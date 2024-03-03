target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_limit = type { %struct.anon.70, %struct.anon.70, %struct.anon.70, %struct.anon.70, %struct.anon.70, %struct.anon.70, %struct.anon.70, %struct.anon.70, %struct.anon.71 }
%struct.anon.70 = type { i32, i32 }
%struct.anon.71 = type { i32, i32, i32 }
%struct.intel_dpll_funcs = type { ptr, ptr }
%struct.dpll = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [43 x i8] c"Unknown DPLL mode %08x in programmed mode\0A\00", align 1
@intel_limits_bxt = internal constant %struct.intel_limit { %struct.anon.70 { i32 25000, i32 594000 }, %struct.anon.70 { i32 4800000, i32 6700000 }, %struct.anon.70 { i32 1, i32 1 }, %struct.anon.70 zeroinitializer, %struct.anon.70 { i32 2, i32 2 }, %struct.anon.70 { i32 8388608, i32 1069547520 }, %struct.anon.70 zeroinitializer, %struct.anon.70 { i32 2, i32 4 }, %struct.anon.71 { i32 0, i32 1, i32 20 } }, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"drm_WARN_ON(!intel_crtc_needs_modeset(crtc_state))\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"drivers/gpu/drm/i915/display/intel_dpll.c\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"[CRTC:%d:%s] Couldn't calculate DPLL settings\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"drm_WARN_ON(!crtc_state->hw.enable && crtc_state->shared_dpll)\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"[CRTC:%d:%s] Couldn't get a shared DPLL\0A\00", align 1
@mtl_dpll_funcs = internal constant %struct.intel_dpll_funcs { ptr @mtl_crtc_compute_clock, ptr null }, align 8
@dg2_dpll_funcs = internal constant %struct.intel_dpll_funcs { ptr @dg2_crtc_compute_clock, ptr null }, align 8
@hsw_dpll_funcs = internal constant %struct.intel_dpll_funcs { ptr @hsw_crtc_compute_clock, ptr @hsw_crtc_get_shared_dpll }, align 8
@ilk_dpll_funcs = internal constant %struct.intel_dpll_funcs { ptr @ilk_crtc_compute_clock, ptr @ilk_crtc_get_shared_dpll }, align 8
@chv_dpll_funcs = internal constant %struct.intel_dpll_funcs { ptr @chv_crtc_compute_clock, ptr null }, align 8
@vlv_dpll_funcs = internal constant %struct.intel_dpll_funcs { ptr @vlv_crtc_compute_clock, ptr null }, align 8
@g4x_dpll_funcs = internal constant %struct.intel_dpll_funcs { ptr @g4x_crtc_compute_clock, ptr null }, align 8
@pnv_dpll_funcs = internal constant %struct.intel_dpll_funcs { ptr @pnv_crtc_compute_clock, ptr null }, align 8
@i9xx_dpll_funcs = internal constant %struct.intel_dpll_funcs { ptr @i9xx_crtc_compute_clock, ptr null }, align 8
@i8xx_dpll_funcs = internal constant %struct.intel_dpll_funcs { ptr @i8xx_crtc_compute_clock, ptr null }, align 8
@.str.7 = private unnamed_addr constant [692 x i8] c"drm_WARN_ON((intel_de_read(dev_priv, ((const i915_reg_t){ .reg = ((((int)(sizeof(struct { int:(-!!(!(sizeof(int) == sizeof(*(8 ? ((void *)((long)(1) * 0l)) : (int *)8))))); }))) + (((PIPE_B)) < (1) ? ((((((dev_priv)->display.info.__device_info)->mmio_offset) + 0x6014)) + ((PIPE_B)) * ((((((dev_priv)->display.info.__device_info)->mmio_offset) + 0x6014)) - (((((dev_priv)->display.info.__device_info)->mmio_offset) + 0x6014)))) : ((((((dev_priv)->display.info.__device_info)->mmio_offset) + 0x6018)) + (((PIPE_B)) - (1)) * ((((((dev_priv)->display.info.__device_info)->mmio_offset) + 0x6030)) - (((((dev_priv)->display.info.__device_info)->mmio_offset) + 0x6018))))))) })) & (1 << 28)) == 0)\00", align 1
@vlv_PLL_is_optimal.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"drm_WARN_ON_ONCE(!target_freq)\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"using SSC reference clock of %d kHz\0A\00", align 1
@ilk_limits_dual_lvds_100m = internal constant %struct.intel_limit { %struct.anon.70 { i32 25000, i32 350000 }, %struct.anon.70 { i32 1760000, i32 3510000 }, %struct.anon.70 { i32 1, i32 3 }, %struct.anon.70 { i32 79, i32 126 }, %struct.anon.70 { i32 12, i32 22 }, %struct.anon.70 { i32 5, i32 9 }, %struct.anon.70 { i32 14, i32 42 }, %struct.anon.70 { i32 2, i32 6 }, %struct.anon.71 { i32 225000, i32 7, i32 7 } }, align 4
@ilk_limits_dual_lvds = internal constant %struct.intel_limit { %struct.anon.70 { i32 25000, i32 350000 }, %struct.anon.70 { i32 1760000, i32 3510000 }, %struct.anon.70 { i32 1, i32 3 }, %struct.anon.70 { i32 79, i32 127 }, %struct.anon.70 { i32 12, i32 22 }, %struct.anon.70 { i32 5, i32 9 }, %struct.anon.70 { i32 14, i32 56 }, %struct.anon.70 { i32 2, i32 8 }, %struct.anon.71 { i32 225000, i32 7, i32 7 } }, align 4
@ilk_limits_single_lvds_100m = internal constant %struct.intel_limit { %struct.anon.70 { i32 25000, i32 350000 }, %struct.anon.70 { i32 1760000, i32 3510000 }, %struct.anon.70 { i32 1, i32 2 }, %struct.anon.70 { i32 79, i32 126 }, %struct.anon.70 { i32 12, i32 22 }, %struct.anon.70 { i32 5, i32 9 }, %struct.anon.70 { i32 28, i32 112 }, %struct.anon.70 { i32 2, i32 8 }, %struct.anon.71 { i32 225000, i32 14, i32 14 } }, align 4
@ilk_limits_single_lvds = internal constant %struct.intel_limit { %struct.anon.70 { i32 25000, i32 350000 }, %struct.anon.70 { i32 1760000, i32 3510000 }, %struct.anon.70 { i32 1, i32 3 }, %struct.anon.70 { i32 79, i32 118 }, %struct.anon.70 { i32 12, i32 22 }, %struct.anon.70 { i32 5, i32 9 }, %struct.anon.70 { i32 28, i32 112 }, %struct.anon.70 { i32 2, i32 8 }, %struct.anon.71 { i32 225000, i32 14, i32 14 } }, align 4
@ilk_limits_dac = internal constant %struct.intel_limit { %struct.anon.70 { i32 25000, i32 350000 }, %struct.anon.70 { i32 1760000, i32 3510000 }, %struct.anon.70 { i32 1, i32 5 }, %struct.anon.70 { i32 79, i32 127 }, %struct.anon.70 { i32 12, i32 22 }, %struct.anon.70 { i32 5, i32 9 }, %struct.anon.70 { i32 5, i32 80 }, %struct.anon.70 { i32 1, i32 8 }, %struct.anon.71 { i32 225000, i32 10, i32 5 } }, align 4
@intel_limits_chv = internal constant %struct.intel_limit { %struct.anon.70 { i32 25000, i32 540000 }, %struct.anon.70 { i32 4800000, i32 6480000 }, %struct.anon.70 { i32 1, i32 1 }, %struct.anon.70 zeroinitializer, %struct.anon.70 { i32 2, i32 2 }, %struct.anon.70 { i32 100663296, i32 734003200 }, %struct.anon.70 zeroinitializer, %struct.anon.70 { i32 2, i32 4 }, %struct.anon.71 { i32 0, i32 1, i32 14 } }, align 4
@intel_limits_vlv = internal constant %struct.intel_limit { %struct.anon.70 { i32 25000, i32 270000 }, %struct.anon.70 { i32 4000000, i32 6000000 }, %struct.anon.70 { i32 1, i32 7 }, %struct.anon.70 zeroinitializer, %struct.anon.70 { i32 2, i32 3 }, %struct.anon.70 { i32 11, i32 156 }, %struct.anon.70 zeroinitializer, %struct.anon.70 { i32 2, i32 3 }, %struct.anon.71 { i32 0, i32 2, i32 20 } }, align 4
@intel_limits_g4x_dual_channel_lvds = internal constant %struct.intel_limit { %struct.anon.70 { i32 80000, i32 224000 }, %struct.anon.70 { i32 1750000, i32 3500000 }, %struct.anon.70 { i32 1, i32 3 }, %struct.anon.70 { i32 104, i32 138 }, %struct.anon.70 { i32 17, i32 23 }, %struct.anon.70 { i32 5, i32 11 }, %struct.anon.70 { i32 14, i32 42 }, %struct.anon.70 { i32 2, i32 6 }, %struct.anon.71 { i32 0, i32 7, i32 7 } }, align 4
@intel_limits_g4x_single_channel_lvds = internal constant %struct.intel_limit { %struct.anon.70 { i32 20000, i32 115000 }, %struct.anon.70 { i32 1750000, i32 3500000 }, %struct.anon.70 { i32 1, i32 3 }, %struct.anon.70 { i32 104, i32 138 }, %struct.anon.70 { i32 17, i32 23 }, %struct.anon.70 { i32 5, i32 11 }, %struct.anon.70 { i32 28, i32 112 }, %struct.anon.70 { i32 2, i32 8 }, %struct.anon.71 { i32 0, i32 14, i32 14 } }, align 4
@intel_limits_g4x_hdmi = internal constant %struct.intel_limit { %struct.anon.70 { i32 22000, i32 400000 }, %struct.anon.70 { i32 1750000, i32 3500000 }, %struct.anon.70 { i32 1, i32 4 }, %struct.anon.70 { i32 104, i32 138 }, %struct.anon.70 { i32 16, i32 23 }, %struct.anon.70 { i32 5, i32 11 }, %struct.anon.70 { i32 5, i32 80 }, %struct.anon.70 { i32 1, i32 8 }, %struct.anon.71 { i32 165000, i32 10, i32 5 } }, align 4
@intel_limits_g4x_sdvo = internal constant %struct.intel_limit { %struct.anon.70 { i32 25000, i32 270000 }, %struct.anon.70 { i32 1750000, i32 3500000 }, %struct.anon.70 { i32 1, i32 4 }, %struct.anon.70 { i32 104, i32 138 }, %struct.anon.70 { i32 17, i32 23 }, %struct.anon.70 { i32 5, i32 11 }, %struct.anon.70 { i32 10, i32 30 }, %struct.anon.70 { i32 1, i32 3 }, %struct.anon.71 { i32 270000, i32 10, i32 10 } }, align 4
@intel_limits_i9xx_sdvo = internal constant %struct.intel_limit { %struct.anon.70 { i32 20000, i32 400000 }, %struct.anon.70 { i32 1400000, i32 2800000 }, %struct.anon.70 { i32 1, i32 6 }, %struct.anon.70 { i32 70, i32 120 }, %struct.anon.70 { i32 8, i32 18 }, %struct.anon.70 { i32 3, i32 7 }, %struct.anon.70 { i32 5, i32 80 }, %struct.anon.70 { i32 1, i32 8 }, %struct.anon.71 { i32 200000, i32 10, i32 5 } }, align 4
@pnv_limits_lvds = internal constant %struct.intel_limit { %struct.anon.70 { i32 20000, i32 400000 }, %struct.anon.70 { i32 1700000, i32 3500000 }, %struct.anon.70 { i32 3, i32 6 }, %struct.anon.70 { i32 2, i32 256 }, %struct.anon.70 zeroinitializer, %struct.anon.70 { i32 0, i32 254 }, %struct.anon.70 { i32 7, i32 112 }, %struct.anon.70 { i32 1, i32 8 }, %struct.anon.71 { i32 112000, i32 14, i32 14 } }, align 4
@pnv_limits_sdvo = internal constant %struct.intel_limit { %struct.anon.70 { i32 20000, i32 400000 }, %struct.anon.70 { i32 1700000, i32 3500000 }, %struct.anon.70 { i32 3, i32 6 }, %struct.anon.70 { i32 2, i32 256 }, %struct.anon.70 zeroinitializer, %struct.anon.70 { i32 0, i32 254 }, %struct.anon.70 { i32 5, i32 80 }, %struct.anon.70 { i32 1, i32 8 }, %struct.anon.71 { i32 200000, i32 10, i32 5 } }, align 4
@intel_limits_i9xx_lvds = internal constant %struct.intel_limit { %struct.anon.70 { i32 20000, i32 400000 }, %struct.anon.70 { i32 1400000, i32 2800000 }, %struct.anon.70 { i32 1, i32 6 }, %struct.anon.70 { i32 70, i32 120 }, %struct.anon.70 { i32 8, i32 18 }, %struct.anon.70 { i32 3, i32 7 }, %struct.anon.70 { i32 7, i32 98 }, %struct.anon.70 { i32 1, i32 8 }, %struct.anon.71 { i32 112000, i32 14, i32 7 } }, align 4
@intel_limits_i8xx_lvds = internal constant %struct.intel_limit { %struct.anon.70 { i32 25000, i32 350000 }, %struct.anon.70 { i32 908000, i32 1512000 }, %struct.anon.70 { i32 2, i32 16 }, %struct.anon.70 { i32 96, i32 140 }, %struct.anon.70 { i32 18, i32 26 }, %struct.anon.70 { i32 6, i32 16 }, %struct.anon.70 { i32 4, i32 128 }, %struct.anon.70 { i32 1, i32 6 }, %struct.anon.71 { i32 165000, i32 14, i32 7 } }, align 4
@intel_limits_i8xx_dvo = internal constant %struct.intel_limit { %struct.anon.70 { i32 25000, i32 350000 }, %struct.anon.70 { i32 908000, i32 1512000 }, %struct.anon.70 { i32 2, i32 16 }, %struct.anon.70 { i32 96, i32 140 }, %struct.anon.70 { i32 18, i32 26 }, %struct.anon.70 { i32 6, i32 16 }, %struct.anon.70 { i32 4, i32 128 }, %struct.anon.70 { i32 2, i32 33 }, %struct.anon.71 { i32 165000, i32 4, i32 4 } }, align 4
@intel_limits_i8xx_dac = internal constant %struct.intel_limit { %struct.anon.70 { i32 25000, i32 350000 }, %struct.anon.70 { i32 908000, i32 1512000 }, %struct.anon.70 { i32 2, i32 16 }, %struct.anon.70 { i32 96, i32 140 }, %struct.anon.70 { i32 18, i32 26 }, %struct.anon.70 { i32 6, i32 16 }, %struct.anon.70 { i32 4, i32 128 }, %struct.anon.70 { i32 2, i32 33 }, %struct.anon.71 { i32 165000, i32 4, i32 2 } }, align 4
@.str.10 = private unnamed_addr constant [38 x i8] c"[drm] *ERROR* DPLL %d failed to lock\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"[drm] *ERROR* PLL %d failed to lock\0A\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"%s %s: PLL state assertion failure (expected %s, current %s)\0A\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"[drm] *ERROR* PLL state assertion failure (expected %s, current %s)\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"off\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i32 @i9xx_calc_dpll_params(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = mul i32 %4, 5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 12
  %9 = add i32 %8, %5
  %10 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = mul i32 %14, %12
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %2
  %21 = mul i32 %9, %0
  %22 = icmp sgt i32 %21, 0
  %23 = icmp slt i32 %18, 1
  %24 = xor i1 %22, %23
  %25 = select i1 %24, i32 2, i32 -2
  %26 = sdiv i32 %18, %25
  %27 = add i32 %26, %21
  %28 = sdiv i32 %27, %18
  br label %29

29:                                               ; preds = %20, %2
  %30 = phi i32 [ %28, %20 ], [ 0, %2 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %30, ptr %31, align 4
  %32 = icmp eq i32 %15, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i32 %30, 0
  %35 = icmp slt i32 %15, 1
  %36 = xor i1 %35, %34
  %37 = select i1 %36, i32 2, i32 -2
  %38 = sdiv i32 %15, %37
  %39 = add i32 %30, %38
  %40 = sdiv i32 %39, %15
  br label %41

41:                                               ; preds = %33, %29
  %42 = phi i32 [ %40, %33 ], [ 0, %29 ]
  %43 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %42, ptr %43, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i32 @chv_calc_dpll_params(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = mul i32 %6, %4
  %8 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %12, %10
  %14 = mul i32 %13, 5
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %1, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %2
  %19 = shl i32 %16, 22
  %20 = zext i32 %0 to i64
  %21 = zext i32 %7 to i64
  %22 = mul nuw i64 %21, %20
  %23 = ashr exact i32 %19, 1
  %24 = sext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = zext i32 %19 to i64
  %27 = udiv i64 %25, %26
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %18, %2
  %30 = phi i32 [ %28, %18 ], [ 0, %2 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %30, ptr %31, align 4
  %32 = icmp eq i32 %13, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i32 %30, 0
  %35 = icmp slt i32 %14, 1
  %36 = xor i1 %35, %34
  %37 = select i1 %36, i32 2, i32 -2
  %38 = sdiv i32 %14, %37
  %39 = add i32 %30, %38
  %40 = sdiv i32 %39, %14
  br label %41

41:                                               ; preds = %33, %29
  %42 = phi i32 [ %40, %33 ], [ 0, %29 ]
  %43 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %42, ptr %43, align 4
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i9xx_crtc_clock_get(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 928
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 24576
  %8 = icmp eq i32 %7, 24576
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 6820
  %11 = load i32, ptr %10, align 4
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8112
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %4, i64 2632
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 2
  %20 = select i1 %19, i32 48000, i32 96000
  br label %21

21:                                               ; preds = %16, %12, %9
  %22 = phi i32 [ %11, %9 ], [ 120000, %12 ], [ %20, %16 ]
  %23 = and i32 %6, 256
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i64 936, i64 940
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 63
  %30 = getelementptr inbounds i8, ptr %4, i64 7184
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 8192
  %34 = icmp eq i64 %33, 0
  %35 = lshr i32 %27, 16
  br i1 %34, label %39, label %36

36:                                               ; preds = %21
  %37 = and i32 %35, 255
  %38 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %37, i32 -1) #11, !srcloc !5
  br label %41

39:                                               ; preds = %21
  %40 = and i32 %35, 63
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i32 [ 63, %39 ], [ 255, %36 ]
  %43 = phi i32 [ %40, %39 ], [ %38, %36 ]
  %44 = and i32 %27, %42
  %45 = getelementptr inbounds i8, ptr %4, i64 2632
  %46 = load i16, ptr %45, align 8
  %47 = icmp eq i16 %46, 2
  br i1 %47, label %128, label %48

48:                                               ; preds = %41
  br i1 %34, label %53, label %49

49:                                               ; preds = %48
  %50 = lshr i32 %6, 15
  %51 = and i32 %50, 511
  %52 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %51, i32 -1) #11, !srcloc !5
  br label %57

53:                                               ; preds = %48
  %54 = lshr i32 %6, 16
  %55 = and i32 %54, 255
  %56 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %55, i32 -1) #11, !srcloc !5
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i32 [ %52, %49 ], [ %56, %53 ]
  %59 = add i32 %58, 1
  %60 = and i32 %6, 201326592
  switch i32 %60, label %69 [
    i32 67108864, label %61
    i32 134217728, label %65
  ]

61:                                               ; preds = %57
  %62 = and i32 %6, 16777216
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 10, i32 5
  br label %76

65:                                               ; preds = %57
  %66 = and i32 %6, 16777216
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 14, i32 7
  br label %76

69:                                               ; preds = %57
  %70 = icmp eq ptr %4, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %73, %71 ], [ null, %69 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %75, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %60) #12
  br label %194

76:                                               ; preds = %65, %61
  %77 = phi i32 [ %68, %65 ], [ %64, %61 ]
  %78 = mul i32 %77, %59
  br i1 %34, label %102, label %79

79:                                               ; preds = %76
  %80 = icmp eq i32 %43, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %79
  %82 = add nuw nsw i32 %44, 2
  %83 = mul i32 %82, %22
  %84 = icmp sgt i32 %83, 0
  %85 = icmp slt i32 %43, 1
  %86 = xor i1 %85, %84
  %87 = select i1 %86, i32 2, i32 -2
  %88 = sdiv i32 %43, %87
  %89 = add i32 %88, %83
  %90 = sdiv i32 %89, %43
  br label %91

91:                                               ; preds = %81, %79
  %92 = phi i32 [ %90, %81 ], [ 0, %79 ]
  %93 = icmp eq i32 %78, 0
  br i1 %93, label %191, label %94

94:                                               ; preds = %91
  %95 = icmp sgt i32 %92, 0
  %96 = icmp slt i32 %78, 1
  %97 = xor i1 %96, %95
  %98 = select i1 %97, i32 2, i32 -2
  %99 = sdiv i32 %78, %98
  %100 = add i32 %99, %92
  %101 = sdiv i32 %100, %78
  br label %191

102:                                              ; preds = %76
  %103 = add i32 %43, 2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = mul nuw nsw i32 %29, 5
  %107 = add nuw nsw i32 %106, 12
  %108 = add nuw nsw i32 %107, %44
  %109 = mul i32 %108, %22
  %110 = icmp sgt i32 %109, 0
  %111 = icmp slt i32 %103, 1
  %112 = xor i1 %111, %110
  %113 = select i1 %112, i32 2, i32 -2
  %114 = sdiv i32 %103, %113
  %115 = add i32 %114, %109
  %116 = sdiv i32 %115, %103
  br label %117

117:                                              ; preds = %105, %102
  %118 = phi i32 [ %116, %105 ], [ 0, %102 ]
  %119 = icmp eq i32 %78, 0
  br i1 %119, label %191, label %120

120:                                              ; preds = %117
  %121 = icmp sgt i32 %118, 0
  %122 = icmp slt i32 %78, 1
  %123 = xor i1 %122, %121
  %124 = select i1 %123, i32 2, i32 -2
  %125 = sdiv i32 %78, %124
  %126 = add i32 %125, %118
  %127 = sdiv i32 %126, %78
  br label %191

128:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !6
  %129 = and i64 %32, 64
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %150, label %131

131:                                              ; preds = %128
  %132 = call zeroext i1 @intel_lvds_port_enabled(ptr noundef %4, i32 397696, ptr noundef nonnull %3) #12
  br i1 %132, label %133, label %150

133:                                              ; preds = %131
  %134 = load i32, ptr %3, align 4
  %135 = getelementptr inbounds i8, ptr %0, i64 1648
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %4, i64 7368
  %140 = getelementptr inbounds i8, ptr %4, i64 7512
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 %141(ptr noundef %139, i32 397696, i1 noundef zeroext true) #12
  %143 = lshr i32 %6, 16
  %144 = and i32 %143, 63
  %145 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %144, i32 -1) #11, !srcloc !5
  %146 = add i32 %145, 1
  %147 = and i32 %142, 48
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 14, i32 7
  br label %160

150:                                              ; preds = %133, %131, %128
  %151 = and i32 %6, 2097152
  %152 = icmp eq i32 %151, 0
  %153 = lshr i32 %6, 16
  %154 = and i32 %153, 31
  %155 = add nuw nsw i32 %154, 2
  %156 = select i1 %152, i32 %155, i32 2
  %157 = and i32 %6, 8388608
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 2, i32 4
  br label %160

160:                                              ; preds = %150, %138
  %161 = phi i32 [ %146, %138 ], [ %156, %150 ]
  %162 = phi i32 [ %149, %138 ], [ %159, %150 ]
  %163 = mul i32 %162, %161
  %164 = add i32 %43, 2
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %178, label %166

166:                                              ; preds = %160
  %167 = mul nuw nsw i32 %29, 5
  %168 = add nuw nsw i32 %167, 12
  %169 = add nuw nsw i32 %168, %44
  %170 = mul i32 %169, %22
  %171 = icmp sgt i32 %170, 0
  %172 = icmp slt i32 %164, 1
  %173 = xor i1 %172, %171
  %174 = select i1 %173, i32 2, i32 -2
  %175 = sdiv i32 %164, %174
  %176 = add i32 %175, %170
  %177 = sdiv i32 %176, %164
  br label %178

178:                                              ; preds = %166, %160
  %179 = phi i32 [ %177, %166 ], [ 0, %160 ]
  %180 = icmp eq i32 %163, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %178
  %182 = icmp sgt i32 %179, 0
  %183 = icmp slt i32 %163, 1
  %184 = xor i1 %183, %182
  %185 = select i1 %184, i32 2, i32 -2
  %186 = sdiv i32 %163, %185
  %187 = add i32 %186, %179
  %188 = sdiv i32 %187, %163
  br label %189

189:                                              ; preds = %181, %178
  %190 = phi i32 [ %188, %181 ], [ 0, %178 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %191

191:                                              ; preds = %189, %120, %117, %94, %91
  %192 = phi i32 [ %190, %189 ], [ %101, %94 ], [ 0, %91 ], [ %127, %120 ], [ 0, %117 ]
  %193 = getelementptr inbounds i8, ptr %1, i64 1448
  store i32 %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %191, %74
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_lvds_port_enabled(ptr noundef, i32, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_crtc_clock_get(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @vlv_pipe_to_phy(i32 noundef %5) #12
  %7 = getelementptr inbounds i8, ptr %1, i64 928
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %51, label %10

10:                                               ; preds = %2
  tail call void @vlv_iosf_sb_get(ptr noundef %3, i64 noundef 8) #12
  %11 = load i32, ptr %4, align 8
  %12 = shl i32 %11, 5
  %13 = add i32 %12, 32780
  %14 = tail call i32 @vlv_dpio_read(ptr noundef %3, i32 noundef %6, i32 noundef %13) #12
  tail call void @vlv_iosf_sb_put(ptr noundef %3, i64 noundef 8) #12
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 15
  %17 = lshr i32 %14, 21
  %18 = and i32 %17, 7
  %19 = lshr i32 %14, 16
  %20 = and i32 %19, 31
  %21 = mul nuw nsw i32 %20, %18
  %22 = mul nuw nsw i32 %21, 5
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %10
  %25 = and i32 %14, 255
  %26 = lshr i32 %14, 8
  %27 = and i32 %26, 7
  %28 = mul nuw nsw i32 %27, %25
  %29 = mul nuw nsw i32 %28, 100000
  %30 = icmp eq i32 %28, 0
  %31 = lshr i32 %16, 1
  %32 = lshr i32 %16, 1
  %33 = sub nsw i32 0, %32
  %34 = select i1 %30, i32 %33, i32 %31
  %35 = add nsw i32 %34, %29
  %36 = sdiv i32 %35, %16
  br label %37

37:                                               ; preds = %24, %10
  %38 = phi i32 [ %36, %24 ], [ 0, %10 ]
  %39 = icmp eq i32 %21, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = icmp sgt i32 %38, 0
  %42 = lshr i32 %22, 1
  %43 = lshr i32 %22, 1
  %44 = sub nsw i32 0, %43
  %45 = select i1 %41, i32 %42, i32 %44
  %46 = add nsw i32 %45, %38
  %47 = sdiv i32 %46, %22
  br label %48

48:                                               ; preds = %40, %37
  %49 = phi i32 [ %47, %40 ], [ 0, %37 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 1448
  store i32 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_pipe_to_phy(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_dpio_read(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chv_crtc_clock_get(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @vlv_pipe_to_channel(i32 noundef %5) #12
  %7 = load i32, ptr %4, align 8
  %8 = tail call i32 @vlv_pipe_to_phy(i32 noundef %7) #12
  %9 = getelementptr inbounds i8, ptr %1, i64 928
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %69, label %12

12:                                               ; preds = %2
  tail call void @vlv_iosf_sb_get(ptr noundef %3, i64 noundef 8) #12
  %13 = mul i32 %6, -180
  %14 = add i32 %13, 33076
  %15 = tail call i32 @vlv_dpio_read(ptr noundef %3, i32 noundef %8, i32 noundef %14) #12
  %16 = mul i32 %6, 384
  %17 = add i32 %16, 32768
  %18 = tail call i32 @vlv_dpio_read(ptr noundef %3, i32 noundef %8, i32 noundef %17) #12
  %19 = add i32 %16, 32772
  %20 = tail call i32 @vlv_dpio_read(ptr noundef %3, i32 noundef %8, i32 noundef %19) #12
  %21 = add i32 %16, 32776
  %22 = tail call i32 @vlv_dpio_read(ptr noundef %3, i32 noundef %8, i32 noundef %21) #12
  %23 = add i32 %16, 32780
  %24 = tail call i32 @vlv_dpio_read(ptr noundef %3, i32 noundef %8, i32 noundef %23) #12
  tail call void @vlv_iosf_sb_put(ptr noundef %3, i64 noundef 8) #12
  %25 = lshr i32 %20, 8
  %26 = and i32 %25, 15
  %27 = lshr i32 %15, 13
  %28 = and i32 %27, 7
  %29 = lshr i32 %15, 8
  %30 = and i32 %29, 31
  %31 = mul nuw nsw i32 %30, %28
  %32 = mul nuw nsw i32 %31, 5
  %33 = icmp eq i32 %26, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %12
  %35 = shl i32 %18, 22
  %36 = and i32 %35, 1069547520
  %37 = and i32 %24, 65536
  %38 = icmp eq i32 %37, 0
  %39 = and i32 %22, 4194303
  %40 = select i1 %38, i32 0, i32 %39
  %41 = or disjoint i32 %40, %36
  %42 = and i32 %20, 7
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 2, i32 0
  %45 = mul nuw nsw i32 %41, %44
  %46 = shl nuw nsw i32 %26, 22
  %47 = zext nneg i32 %45 to i64
  %48 = mul nuw nsw i64 %47, 100000
  %49 = shl nuw nsw i32 %26, 21
  %50 = zext nneg i32 %49 to i64
  %51 = add nuw nsw i64 %48, %50
  %52 = zext nneg i32 %46 to i64
  %53 = udiv i64 %51, %52
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %34, %12
  %56 = phi i32 [ %54, %34 ], [ 0, %12 ]
  %57 = icmp eq i32 %31, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = icmp sgt i32 %56, 0
  %60 = lshr i32 %32, 1
  %61 = lshr i32 %32, 1
  %62 = sub nsw i32 0, %61
  %63 = select i1 %59, i32 %60, i32 %62
  %64 = add i32 %63, %56
  %65 = sdiv i32 %64, %32
  br label %66

66:                                               ; preds = %58, %55
  %67 = phi i32 [ %65, %58 ], [ 0, %55 ]
  %68 = getelementptr inbounds i8, ptr %1, i64 1448
  store i32 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_pipe_to_channel(i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @bxt_find_best_dpll(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1448
  %4 = load i32, ptr %3, align 8
  %5 = tail call fastcc zeroext i1 @chv_find_best_dpll(ptr noundef nonnull @intel_limits_bxt, ptr noundef %0, i32 noundef %4, ptr noundef %1)
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @chv_find_best_dpll(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #2 align 16 {
  %5 = alloca %struct.dpll, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false), !annotation !6
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  store i32 1, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %85, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = zext i32 %2 to i64
  %22 = shl nuw nsw i64 %21, 22
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = getelementptr inbounds i8, ptr %5, i64 28
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = getelementptr inbounds i8, ptr %5, i64 20
  br label %27

27:                                               ; preds = %77, %16
  %28 = phi i32 [ 1000000, %16 ], [ %79, %77 ]
  %29 = phi i32 [ 0, %16 ], [ %78, %77 ]
  %30 = phi i32 [ %12, %16 ], [ %80, %77 ]
  %31 = load i32, ptr %17, align 4
  store i32 %31, ptr %18, align 4
  %32 = load i32, ptr %19, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %77, label %34

34:                                               ; preds = %69, %27
  %35 = phi i32 [ %71, %69 ], [ %28, %27 ]
  %36 = phi i32 [ %70, %69 ], [ %29, %27 ]
  %37 = phi i32 [ %74, %69 ], [ %31, %27 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !6
  %38 = mul i32 %37, %30
  %39 = mul i32 %38, 5
  store i32 %39, ptr %20, align 4
  %40 = zext i32 %39 to i64
  %41 = mul i64 %22, %40
  %42 = or disjoint i64 %41, 99968
  %43 = icmp ugt i64 %42, 214748364799999
  br i1 %43, label %69, label %44

44:                                               ; preds = %34
  %45 = udiv i64 %42, 200000
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %23, align 4
  %47 = shl nuw i32 %46, 1
  store i32 %47, ptr %24, align 4
  store i32 %39, ptr %20, align 4
  %48 = zext i32 %47 to i64
  %49 = mul nuw nsw i64 %48, 100000
  %50 = add nuw nsw i64 %49, 2097152
  %51 = lshr i64 %50, 22
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %25, align 4
  %53 = icmp eq i32 %38, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %44
  %55 = icmp ne i32 %52, 0
  %56 = icmp slt i32 %39, 1
  %57 = xor i1 %56, %55
  %58 = select i1 %57, i32 2, i32 -2
  %59 = sdiv i32 %39, %58
  %60 = add nsw i32 %59, %52
  %61 = sdiv i32 %60, %39
  br label %62

62:                                               ; preds = %54, %44
  %63 = phi i32 [ %61, %54 ], [ 0, %44 ]
  store i32 %63, ptr %26, align 4
  %64 = call fastcc zeroext i1 @intel_pll_is_valid(ptr noundef %8, ptr noundef %0, ptr noundef nonnull %5)
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = call fastcc zeroext i1 @vlv_PLL_is_optimal(ptr noundef %8, i32 noundef %2, ptr noundef nonnull %5, ptr noundef %3, i32 noundef %35, ptr noundef nonnull %6)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false)
  %68 = load i32, ptr %6, align 4
  br label %69

69:                                               ; preds = %67, %65, %62, %34
  %70 = phi i32 [ 1, %67 ], [ %36, %34 ], [ %36, %62 ], [ %36, %65 ]
  %71 = phi i32 [ %68, %67 ], [ %35, %34 ], [ %35, %62 ], [ %35, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  %72 = icmp sgt i32 %37, 10
  %73 = select i1 %72, i32 -2, i32 -1
  %74 = add i32 %73, %37
  store i32 %74, ptr %18, align 4
  %75 = load i32, ptr %19, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %34, !llvm.loop !7

77:                                               ; preds = %69, %27
  %78 = phi i32 [ %29, %27 ], [ %70, %69 ]
  %79 = phi i32 [ %28, %27 ], [ %71, %69 ]
  %80 = add i32 %30, -1
  store i32 %80, ptr %13, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %27, !llvm.loop !10

83:                                               ; preds = %77
  %84 = icmp ne i32 %78, 0
  br label %85

85:                                               ; preds = %83, %4
  %86 = phi i1 [ false, %4 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #12
  ret i1 %86
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @i9xx_dpll_compute_fp(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = load i32, ptr %0, align 4
  %3 = shl i32 %2, 16
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 8
  %7 = or i32 %6, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %7, %9
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @vlv_compute_dpll(ptr nocapture noundef %0) local_unnamed_addr #6 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 928
  store i32 805314560, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 805314560, i32 805330944
  store i32 %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 872
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = or disjoint i32 %7, -1073741824
  store i32 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 1452
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 8
  %18 = add i32 %17, -256
  %19 = getelementptr inbounds i8, ptr %0, i64 932
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @chv_compute_dpll(ptr nocapture noundef %0) local_unnamed_addr #6 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 928
  store i32 805314560, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 805314560, i32 805330944
  store i32 %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 872
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = or disjoint i32 %7, -2147483648
  store i32 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 1452
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 8
  %18 = add i32 %17, -256
  %19 = getelementptr inbounds i8, ptr %0, i64 932
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dpll_crtc_compute_clock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.__drm_crtcs_state, ptr %6, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 10
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %28, !prof !11

16:                                               ; preds = %2
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #12, !srcloc !12
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #12
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %20, align 8
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi ptr [ %25, %24 ], [ %22, %16 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %19, ptr noundef %27, ptr noundef nonnull @.str.2) #12
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1686, i32 2313, i64 12) #12, !srcloc !14
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_end\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #12, !srcloc !15
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #12, !srcloc !16
  br label %28

28:                                               ; preds = %26, %2
  %29 = getelementptr inbounds i8, ptr %11, i64 928
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(136) %29, i8 0, i64 136, i1 false)
  %30 = getelementptr inbounds i8, ptr %11, i64 337
  %31 = load i8, ptr %30, align 1, !range !17, !noundef !18
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %4, i64 1568
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %0, ptr noundef %1) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %33
  %40 = icmp eq ptr %4, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %43, %41 ], [ null, %39 ]
  %46 = getelementptr inbounds i8, ptr %1, i64 96
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %45, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %47, ptr noundef %49) #12
  br label %50

50:                                               ; preds = %44, %33, %28
  %51 = phi i32 [ %37, %44 ], [ 0, %28 ], [ 0, %33 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dpll_crtc_get_shared_dpll(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.__drm_crtcs_state, ptr %6, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 10
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %28, !prof !11

16:                                               ; preds = %2
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #12, !srcloc !19
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #12
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %20, align 8
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi ptr [ %25, %24 ], [ %22, %16 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %19, ptr noundef %27, ptr noundef nonnull @.str.2) #12
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #12, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1712, i32 2313, i64 12) #12, !srcloc !21
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #12, !srcloc !22
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_end\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #12, !srcloc !23
  br label %28

28:                                               ; preds = %26, %2
  %29 = getelementptr inbounds i8, ptr %11, i64 337
  %30 = load i8, ptr %29, align 1, !range !17, !noundef !18
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %11, i64 920
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %48, label %36, !prof !24

36:                                               ; preds = %32
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #12, !srcloc !25
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @dev_driver_string(ptr noundef %38) #12
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %40, align 8
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi ptr [ %45, %44 ], [ %42, %36 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %39, ptr noundef %47, ptr noundef nonnull @.str.5) #12
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #12, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1713, i32 2313, i64 12) #12, !srcloc !27
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #12, !srcloc !28
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_end\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #12, !srcloc !29
  br label %48

48:                                               ; preds = %46, %32, %28
  %49 = load i8, ptr %29, align 1, !range !17, !noundef !18
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %75, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %11, i64 920
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %4, i64 1568
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  %62 = tail call i32 %59(ptr noundef %0, ptr noundef %1) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  %65 = icmp eq ptr %4, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi ptr [ %68, %66 ], [ null, %64 ]
  %71 = getelementptr inbounds i8, ptr %1, i64 96
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %70, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %72, ptr noundef %74) #12
  br label %75

75:                                               ; preds = %69, %61, %55, %51, %48
  %76 = phi i32 [ %62, %69 ], [ 0, %51 ], [ 0, %48 ], [ 0, %55 ], [ 0, %61 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @intel_dpll_init_clock_hook(ptr nocapture noundef %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2624
  %3 = getelementptr inbounds i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 13
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1568
  store ptr @mtl_dpll_funcs, ptr %7, align 8
  br label %59

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 7184
  %10 = getelementptr i8, ptr %0, i64 7188
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2048
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 1568
  store ptr @dg2_dpll_funcs, ptr %15, align 8
  br label %59

16:                                               ; preds = %8
  %17 = icmp ugt i16 %4, 8
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 28
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 8
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18, %16
  %25 = getelementptr inbounds i8, ptr %0, i64 1568
  store ptr @hsw_dpll_funcs, ptr %25, align 8
  br label %59

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %0, i64 8112
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 1568
  store ptr @ilk_dpll_funcs, ptr %31, align 8
  br label %59

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 16777216
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 1568
  store ptr @chv_dpll_funcs, ptr %38, align 8
  br label %59

39:                                               ; preds = %32
  %40 = and i64 %34, 2097152
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 1568
  store ptr @vlv_dpll_funcs, ptr %43, align 8
  br label %59

44:                                               ; preds = %39
  %45 = and i64 %34, 196608
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 1568
  store ptr @g4x_dpll_funcs, ptr %48, align 8
  br label %59

49:                                               ; preds = %44
  %50 = and i64 %34, 8192
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 1568
  store ptr @pnv_dpll_funcs, ptr %53, align 8
  br label %59

54:                                               ; preds = %49
  %55 = icmp eq i16 %4, 2
  %56 = getelementptr inbounds i8, ptr %0, i64 1568
  br i1 %55, label %58, label %57

57:                                               ; preds = %54
  store ptr @i9xx_dpll_funcs, ptr %56, align 8
  br label %59

58:                                               ; preds = %54
  store ptr @i8xx_dpll_funcs, ptr %56, align 8
  br label %59

59:                                               ; preds = %58, %57, %52, %47, %42, %37, %30, %24, %14, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i9xx_enable_pll(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 928
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 1648
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 864
  %9 = load i32, ptr %8, align 8
  tail call void @assert_transcoder(ptr noundef %3, i32 noundef %9, i1 noundef zeroext false) #12
  %10 = getelementptr inbounds i8, ptr %3, i64 7184
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  %16 = and i64 %12, 8192
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %3, i64 7168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 28
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18, %15
  tail call void @assert_pps_unlocked(ptr noundef %3, i32 noundef %7) #12
  br label %26

26:                                               ; preds = %25, %18, %1
  %27 = shl i32 %7, 3
  %28 = add i32 %27, 24640
  %29 = getelementptr inbounds i8, ptr %0, i64 936
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 7368
  %32 = getelementptr inbounds i8, ptr %3, i64 7544
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %31, i32 %28, i32 noundef %30, i1 noundef zeroext true) #12
  %34 = add i32 %27, 24644
  %35 = getelementptr inbounds i8, ptr %0, i64 940
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %32, align 8
  tail call void %37(ptr noundef %31, i32 %34, i32 noundef %36, i1 noundef zeroext true) #12
  %38 = icmp slt i32 %7, 1
  %39 = getelementptr inbounds i8, ptr %3, i64 2624
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %7, 24
  %44 = add i32 %43, 24576
  %45 = select i1 %38, i32 24596, i32 %44
  %46 = add i32 %42, %45
  %47 = and i32 %5, -268435457
  %48 = load ptr, ptr %32, align 8
  tail call void %48(ptr noundef %31, i32 %46, i32 noundef %47, i1 noundef zeroext true) #12
  %49 = getelementptr inbounds i8, ptr %3, i64 2624
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 4
  %53 = mul i32 %7, 24
  %54 = add i32 %53, 24576
  %55 = select i1 %38, i32 24596, i32 %54
  %56 = add i32 %52, %55
  %57 = load ptr, ptr %32, align 8
  tail call void %57(ptr noundef %31, i32 %56, i32 noundef %5, i1 noundef zeroext true) #12
  %58 = getelementptr inbounds i8, ptr %3, i64 2624
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 4
  %62 = mul i32 %7, 24
  %63 = add i32 %62, 24576
  %64 = select i1 %38, i32 24596, i32 %63
  %65 = add i32 %61, %64
  %66 = getelementptr inbounds i8, ptr %3, i64 7512
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %67(ptr noundef %31, i32 %65, i1 noundef zeroext false) #12
  tail call void @__const_udelay(i64 noundef 644250) #12
  %69 = getelementptr inbounds i8, ptr %3, i64 2624
  %70 = getelementptr inbounds i8, ptr %3, i64 2632
  %71 = load i16, ptr %70, align 8
  %72 = icmp ugt i16 %71, 3
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 4
  br i1 %72, label %76, label %84

76:                                               ; preds = %26
  %77 = mul i32 %7, 28
  %78 = add i32 %77, 24580
  %79 = select i1 %38, i32 24604, i32 %78
  %80 = add i32 %75, %79
  %81 = getelementptr inbounds i8, ptr %0, i64 932
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %32, align 8
  tail call void %83(ptr noundef %31, i32 %80, i32 noundef %82, i1 noundef zeroext true) #12
  br label %90

84:                                               ; preds = %26
  %85 = mul i32 %7, 24
  %86 = add i32 %85, 24576
  %87 = select i1 %38, i32 24596, i32 %86
  %88 = add i32 %75, %87
  %89 = load ptr, ptr %32, align 8
  tail call void %89(ptr noundef %31, i32 %88, i32 noundef %5, i1 noundef zeroext true) #12
  br label %90

90:                                               ; preds = %84, %76
  %91 = mul i32 %7, 24
  %92 = add i32 %91, 24576
  %93 = mul i32 %7, 24
  %94 = add i32 %93, 24576
  %95 = select i1 %38, i32 24596, i32 %92
  br label %96

96:                                               ; preds = %96, %90
  %97 = phi i32 [ 0, %90 ], [ %111, %96 ]
  %98 = load ptr, ptr %69, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, %95
  %102 = load ptr, ptr %32, align 8
  tail call void %102(ptr noundef %31, i32 %101, i32 noundef %5, i1 noundef zeroext true) #12
  %103 = load ptr, ptr %69, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  %105 = load i32, ptr %104, align 4
  %106 = select i1 %38, i32 24596, i32 %105
  %107 = select i1 %38, i32 %105, i32 %94
  %108 = add i32 %107, %106
  %109 = load ptr, ptr %66, align 8
  %110 = tail call i32 %109(ptr noundef %31, i32 %108, i1 noundef zeroext false) #12
  tail call void @__const_udelay(i64 noundef 644250) #12
  %111 = add nuw nsw i32 %97, 1
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %96, !llvm.loop !30

113:                                              ; preds = %96
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_transcoder(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_pps_unlocked(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_enable_pll(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 864
  %7 = load i32, ptr %6, align 8
  tail call void @assert_transcoder(ptr noundef %3, i32 noundef %7, i1 noundef zeroext false) #12
  tail call void @assert_pps_unlocked(ptr noundef %3, i32 noundef %5) #12
  %8 = icmp slt i32 %5, 1
  %9 = getelementptr inbounds i8, ptr %3, i64 2624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %5, 24
  %14 = add i32 %13, 24576
  %15 = select i1 %8, i32 24596, i32 %14
  %16 = add i32 %12, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 928
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1073741823
  %20 = getelementptr inbounds i8, ptr %3, i64 7368
  %21 = getelementptr inbounds i8, ptr %3, i64 7544
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %20, i32 %16, i32 noundef %19, i1 noundef zeroext true) #12
  %23 = load i32, ptr %17, align 8
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %148, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 1648
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @vlv_pipe_to_phy(i32 noundef %29) #12
  %31 = load i32, ptr %28, align 8
  tail call void @vlv_iosf_sb_get(ptr noundef %27, i64 noundef 8) #12
  %32 = getelementptr inbounds i8, ptr %0, i64 884
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 888
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 892
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 896
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 900
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %31, 1
  br i1 %42, label %43, label %55

43:                                               ; preds = %25
  %44 = tail call i32 @vlv_dpio_read(ptr noundef %27, i32 noundef %30, i32 noundef 32868) #12
  %45 = and i32 %44, -256
  %46 = or disjoint i32 %45, 48
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef 32868, i32 noundef %46) #12
  %47 = tail call i32 @vlv_dpio_read(ptr noundef %27, i32 noundef %30, i32 noundef 32940) #12
  %48 = and i32 %47, 16777215
  %49 = or disjoint i32 %48, -1946157056
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef 32940, i32 noundef %49) #12
  %50 = tail call i32 @vlv_dpio_read(ptr noundef %27, i32 noundef %30, i32 noundef 32868) #12
  %51 = and i32 %50, -256
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef 32868, i32 noundef %51) #12
  %52 = tail call i32 @vlv_dpio_read(ptr noundef %27, i32 noundef %30, i32 noundef 32940) #12
  %53 = and i32 %52, 16777215
  %54 = or disjoint i32 %53, -1342177280
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef 32940, i32 noundef %54) #12
  br label %55

55:                                               ; preds = %43, %25
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef 49220, i32 noundef 16777231) #12
  %56 = shl i32 %31, 5
  %57 = add i32 %56, 32832
  %58 = tail call i32 @vlv_dpio_read(ptr noundef %27, i32 noundef %30, i32 noundef %57) #12
  %59 = and i32 %58, 16777215
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef %57, i32 noundef %59) #12
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef 33024, i32 noundef 1552) #12
  %60 = shl i32 %35, 8
  %61 = and i32 %37, 255
  %62 = or disjoint i32 %61, %60
  %63 = shl i32 %39, 21
  %64 = shl i32 %41, 16
  %65 = shl i32 %33, 12
  %66 = or i32 %63, %65
  %67 = or i32 %66, %62
  %68 = or i32 %67, %64
  %69 = or i32 %68, 285212672
  %70 = add i32 %56, 32780
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef %70, i32 noundef %69) #12
  %71 = or i32 %68, 285214720
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef %70, i32 noundef %71) #12
  %72 = getelementptr inbounds i8, ptr %0, i64 1448
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 162000
  br i1 %74, label %81, label %75

75:                                               ; preds = %55
  %76 = getelementptr inbounds i8, ptr %0, i64 872
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 66
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 13631503, i32 10420227
  br label %81

81:                                               ; preds = %75, %55
  %82 = phi i32 [ 10420227, %55 ], [ %80, %75 ]
  %83 = add i32 %56, 32840
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef %83, i32 noundef %82) #12
  %84 = getelementptr inbounds i8, ptr %0, i64 872
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 2432
  %87 = icmp eq i32 %86, 0
  %88 = icmp eq i32 %31, 0
  br i1 %87, label %93, label %89

89:                                               ; preds = %81
  br i1 %88, label %90, label %91

90:                                               ; preds = %89
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef 32788, i32 noundef 234094592) #12
  br label %97

91:                                               ; preds = %89
  %92 = add i32 %56, 32788
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef %92, i32 noundef 234291200) #12
  br label %97

93:                                               ; preds = %81
  br i1 %88, label %94, label %95

94:                                               ; preds = %93
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef 32788, i32 noundef 234291200) #12
  br label %97

95:                                               ; preds = %93
  %96 = add i32 %56, 32788
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef %96, i32 noundef 234094592) #12
  br label %97

97:                                               ; preds = %95, %94, %91, %90
  %98 = add i32 %56, 32796
  %99 = tail call i32 @vlv_dpio_read(ptr noundef %27, i32 noundef %30, i32 noundef %98) #12
  %100 = and i32 %99, 65280
  %101 = or disjoint i32 %100, 29360128
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef %98, i32 noundef %101) #12
  %102 = add i32 %56, 32844
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef %102, i32 noundef -2021191680) #12
  tail call void @vlv_iosf_sb_put(ptr noundef %27, i64 noundef 8) #12
  %103 = load ptr, ptr %0, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 1648
  %106 = load i32, ptr %105, align 8
  %107 = icmp slt i32 %106, 1
  %108 = getelementptr inbounds i8, ptr %104, i64 2624
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 32
  %111 = load i32, ptr %110, align 4
  %112 = mul i32 %106, 24
  %113 = add i32 %112, 24576
  %114 = select i1 %107, i32 24596, i32 %113
  %115 = add i32 %111, %114
  %116 = load i32, ptr %17, align 8
  %117 = getelementptr inbounds i8, ptr %104, i64 7368
  %118 = getelementptr inbounds i8, ptr %104, i64 7544
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef %117, i32 %115, i32 noundef %116, i1 noundef zeroext true) #12
  %120 = getelementptr inbounds i8, ptr %104, i64 2624
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 4
  %124 = mul i32 %106, 24
  %125 = add i32 %124, 24576
  %126 = select i1 %107, i32 24596, i32 %125
  %127 = add i32 %123, %126
  %128 = getelementptr inbounds i8, ptr %104, i64 7512
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 %129(ptr noundef %117, i32 %127, i1 noundef zeroext false) #12
  tail call void @__const_udelay(i64 noundef 644250) #12
  %131 = getelementptr inbounds i8, ptr %104, i64 2624
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 32
  %134 = load i32, ptr %133, align 4
  %135 = mul i32 %106, 24
  %136 = add i32 %135, 24576
  %137 = select i1 %107, i32 24596, i32 %136
  %138 = add i32 %134, %137
  %139 = tail call i32 @__intel_wait_for_register(ptr noundef %117, i32 %138, i32 noundef 32768, i32 noundef 32768, i32 noundef 2, i32 noundef 1, ptr noundef null) #12
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %97
  %142 = icmp eq ptr %104, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %104, i64 8
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %141
  %147 = phi ptr [ %145, %143 ], [ null, %141 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %147, ptr noundef nonnull @.str.10, i32 noundef %106) #13
  br label %148

148:                                              ; preds = %146, %97, %1
  %149 = getelementptr inbounds i8, ptr %3, i64 2624
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 32
  %152 = load i32, ptr %151, align 4
  %153 = mul i32 %5, 28
  %154 = add i32 %153, 24580
  %155 = select i1 %8, i32 24604, i32 %154
  %156 = add i32 %152, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 932
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %21, align 8
  tail call void %159(ptr noundef %20, i32 %156, i32 noundef %158, i1 noundef zeroext true) #12
  %160 = getelementptr inbounds i8, ptr %3, i64 2624
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load i32, ptr %162, align 4
  %164 = mul i32 %5, 28
  %165 = add i32 %164, 24580
  %166 = select i1 %8, i32 24604, i32 %165
  %167 = add i32 %163, %166
  %168 = getelementptr inbounds i8, ptr %3, i64 7512
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i32 %169(ptr noundef %20, i32 %167, i1 noundef zeroext false) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chv_enable_pll(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 864
  %7 = load i32, ptr %6, align 8
  tail call void @assert_transcoder(ptr noundef %3, i32 noundef %7, i1 noundef zeroext false) #12
  tail call void @assert_pps_unlocked(ptr noundef %3, i32 noundef %5) #12
  %8 = icmp slt i32 %5, 1
  %9 = getelementptr inbounds i8, ptr %3, i64 2624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %5, 24
  %14 = add i32 %13, 24576
  %15 = select i1 %8, i32 24596, i32 %14
  %16 = add i32 %12, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 928
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2147483647
  %20 = getelementptr inbounds i8, ptr %3, i64 7368
  %21 = getelementptr inbounds i8, ptr %3, i64 7544
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %20, i32 %16, i32 noundef %19, i1 noundef zeroext true) #12
  %23 = load i32, ptr %17, align 8
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %122, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 1648
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @vlv_pipe_to_channel(i32 noundef %29) #12
  %31 = load i32, ptr %28, align 8
  %32 = tail call i32 @vlv_pipe_to_phy(i32 noundef %31) #12
  %33 = getelementptr inbounds i8, ptr %0, i64 892
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4194303
  %36 = ashr i32 %34, 22
  %37 = getelementptr inbounds i8, ptr %0, i64 896
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 900
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 908
  %42 = load i32, ptr %41, align 4
  tail call void @vlv_iosf_sb_get(ptr noundef %27, i64 noundef 8) #12
  %43 = mul i32 %30, -180
  %44 = add i32 %43, 33076
  %45 = shl i32 %38, 13
  %46 = shl i32 %40, 8
  %47 = or i32 %45, %46
  %48 = or i32 %47, 10485776
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %32, i32 noundef %44, i32 noundef %48) #12
  %49 = mul i32 %30, 384
  %50 = add i32 %49, 32768
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %32, i32 noundef %50, i32 noundef %36) #12
  %51 = add i32 %49, 32772
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %32, i32 noundef %51, i32 noundef 256) #12
  %52 = add i32 %49, 32776
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %32, i32 noundef %52, i32 noundef %35) #12
  %53 = add i32 %49, 32780
  %54 = tail call i32 @vlv_dpio_read(ptr noundef %27, i32 noundef %32, i32 noundef %53) #12
  %55 = and i32 %54, -65552
  %56 = icmp eq i32 %35, 0
  %57 = select i1 %56, i32 2, i32 65538
  %58 = or disjoint i32 %55, %57
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %32, i32 noundef %53, i32 noundef %58) #12
  %59 = add i32 %49, 32804
  %60 = tail call i32 @vlv_dpio_read(ptr noundef %27, i32 noundef %32, i32 noundef %59) #12
  %61 = and i32 %60, -16
  %62 = select i1 %56, i32 11, i32 10
  %63 = or disjoint i32 %61, %62
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %32, i32 noundef %59, i32 noundef %63) #12
  %64 = icmp eq i32 %42, 5400000
  br i1 %64, label %70, label %65

65:                                               ; preds = %25
  %66 = icmp slt i32 %42, 6200001
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = icmp slt i32 %42, 6480001
  %69 = select i1 %68, i32 8, i32 0
  br label %70

70:                                               ; preds = %67, %65, %25
  %71 = phi i32 [ 67587, %25 ], [ 199429, %65 ], [ 198916, %67 ]
  %72 = phi i32 [ 9, %25 ], [ 9, %65 ], [ %69, %67 ]
  %73 = add i32 %49, 32792
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %32, i32 noundef %73, i32 noundef %71) #12
  %74 = add i32 %49, 32800
  %75 = tail call i32 @vlv_dpio_read(ptr noundef %27, i32 noundef %32, i32 noundef %74) #12
  %76 = and i32 %75, -1024
  %77 = or disjoint i32 %76, %72
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %32, i32 noundef %74, i32 noundef %77) #12
  %78 = add i32 %43, 33080
  %79 = tail call i32 @vlv_dpio_read(ptr noundef %27, i32 noundef %32, i32 noundef %78) #12
  %80 = or i32 %79, 16384
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %32, i32 noundef %78, i32 noundef %80) #12
  tail call void @vlv_iosf_sb_put(ptr noundef %27, i64 noundef 8) #12
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 1648
  %84 = load i32, ptr %83, align 8
  %85 = tail call i32 @vlv_pipe_to_channel(i32 noundef %84) #12
  %86 = load i32, ptr %83, align 8
  %87 = tail call i32 @vlv_pipe_to_phy(i32 noundef %86) #12
  tail call void @vlv_iosf_sb_get(ptr noundef %82, i64 noundef 8) #12
  %88 = mul i32 %85, -180
  %89 = add i32 %88, 33080
  %90 = tail call i32 @vlv_dpio_read(ptr noundef %82, i32 noundef %87, i32 noundef %89) #12
  %91 = or i32 %90, 8192
  tail call void @vlv_dpio_write(ptr noundef %82, i32 noundef %87, i32 noundef %89, i32 noundef %91) #12
  tail call void @vlv_iosf_sb_put(ptr noundef %82, i64 noundef 8) #12
  tail call void @__const_udelay(i64 noundef 4295) #12
  %92 = icmp slt i32 %84, 1
  %93 = getelementptr inbounds i8, ptr %82, i64 2624
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load i32, ptr %95, align 4
  %97 = mul i32 %84, 24
  %98 = add i32 %97, 24576
  %99 = select i1 %92, i32 24596, i32 %98
  %100 = add i32 %96, %99
  %101 = load i32, ptr %17, align 8
  %102 = getelementptr inbounds i8, ptr %82, i64 7368
  %103 = getelementptr inbounds i8, ptr %82, i64 7544
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef %102, i32 %100, i32 noundef %101, i1 noundef zeroext true) #12
  %105 = getelementptr inbounds i8, ptr %82, i64 2624
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 4
  %109 = mul i32 %84, 24
  %110 = add i32 %109, 24576
  %111 = select i1 %92, i32 24596, i32 %110
  %112 = add i32 %108, %111
  %113 = tail call i32 @__intel_wait_for_register(ptr noundef %102, i32 %112, i32 noundef 32768, i32 noundef 32768, i32 noundef 2, i32 noundef 1, ptr noundef null) #12
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %70
  %116 = icmp eq ptr %82, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %82, i64 8
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi ptr [ %119, %117 ], [ null, %115 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %121, ptr noundef nonnull @.str.11, i32 noundef %84) #13
  br label %122

122:                                              ; preds = %120, %70, %1
  %123 = icmp eq i32 %5, 0
  br i1 %123, label %163, label %124

124:                                              ; preds = %122
  %125 = mul i32 %5, 11
  %126 = add i32 %125, 7
  %127 = shl nuw i32 1, %126
  %128 = load ptr, ptr %21, align 8
  tail call void %128(ptr noundef %20, i32 2032720, i32 noundef %127, i1 noundef zeroext true) #12
  %129 = getelementptr inbounds i8, ptr %3, i64 2624
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 24608
  %134 = getelementptr inbounds i8, ptr %0, i64 932
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %21, align 8
  tail call void %136(ptr noundef %20, i32 %133, i32 noundef %135, i1 noundef zeroext true) #12
  %137 = load ptr, ptr %21, align 8
  tail call void %137(ptr noundef %20, i32 2032720, i32 noundef 0, i1 noundef zeroext true) #12
  %138 = load i32, ptr %134, align 4
  %139 = getelementptr inbounds i8, ptr %3, i64 3428
  %140 = sext i32 %5 to i64
  %141 = getelementptr [4 x i32], ptr %139, i64 0, i64 %140
  store i32 %138, ptr %141, align 4
  %142 = load ptr, ptr %129, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 24600
  %146 = getelementptr inbounds i8, ptr %3, i64 7512
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 %147(ptr noundef %20, i32 %145, i1 noundef zeroext true) #12
  %149 = and i32 %148, 268435456
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %179, !prof !11

151:                                              ; preds = %124
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #12, !srcloc !31
  %152 = getelementptr inbounds i8, ptr %3, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call ptr @dev_driver_string(ptr noundef %153) #12
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 80
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = load ptr, ptr %155, align 8
  br label %161

161:                                              ; preds = %159, %151
  %162 = phi ptr [ %160, %159 ], [ %157, %151 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %154, ptr noundef %162, ptr noundef nonnull @.str.7) #12
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #12, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2138, i32 2313, i64 12) #12, !srcloc !33
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #12, !srcloc !34
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #12, !srcloc !35
  br label %179

163:                                              ; preds = %122
  %164 = getelementptr inbounds i8, ptr %3, i64 2624
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, 24604
  %169 = getelementptr inbounds i8, ptr %0, i64 932
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %21, align 8
  tail call void %171(ptr noundef %20, i32 %168, i32 noundef %170, i1 noundef zeroext true) #12
  %172 = load ptr, ptr %164, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, 24604
  %176 = getelementptr inbounds i8, ptr %3, i64 7512
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i32 %177(ptr noundef %20, i32 %175, i1 noundef zeroext false) #12
  br label %179

179:                                              ; preds = %163, %161, %124
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vlv_force_pll_on(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 align 16 {
  %4 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %1) #12
  %5 = tail call ptr @intel_crtc_state_alloc(ptr noundef %4) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 864
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 1452
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 884
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(36) %10, ptr noundef align 4 dereferenceable(36) %2, i64 36, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 872
  store i32 256, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 7184
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 16777216
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 928
  store i32 805314560, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 1648
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %5, i64 932
  br i1 %15, label %27, label %22

22:                                               ; preds = %7
  %23 = select i1 %20, i32 -1342169088, i32 -1342152704
  store i32 %23, ptr %17, align 8
  %24 = load i32, ptr %9, align 4
  %25 = shl i32 %24, 8
  %26 = add i32 %25, -256
  store i32 %26, ptr %21, align 4
  tail call void @chv_enable_pll(ptr noundef nonnull %5)
  br label %32

27:                                               ; preds = %7
  %28 = select i1 %20, i32 -268427264, i32 -268410880
  store i32 %28, ptr %17, align 8
  %29 = load i32, ptr %9, align 4
  %30 = shl i32 %29, 8
  %31 = add i32 %30, -256
  store i32 %31, ptr %21, align 4
  tail call void @vlv_enable_pll(ptr noundef nonnull %5)
  br label %32

32:                                               ; preds = %27, %22
  tail call void @intel_crtc_destroy_state(ptr noundef %4, ptr noundef nonnull %5) #12
  br label %33

33:                                               ; preds = %32, %3
  %34 = phi i32 [ 0, %32 ], [ -12, %3 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_for_pipe(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_state_alloc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_destroy_state(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_disable_pll(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  tail call void @assert_transcoder(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false) #12
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 805314560, i32 805330944
  %5 = icmp slt i32 %1, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 2624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = mul i32 %1, 24
  %11 = add i32 %10, 24576
  %12 = select i1 %5, i32 24596, i32 %11
  %13 = add i32 %9, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 7368
  %15 = getelementptr inbounds i8, ptr %0, i64 7544
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %14, i32 %13, i32 noundef %4, i1 noundef zeroext true) #12
  %17 = getelementptr inbounds i8, ptr %0, i64 2624
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %1, 24
  %22 = add i32 %21, 24576
  %23 = select i1 %5, i32 24596, i32 %22
  %24 = add i32 %20, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %14, i32 %24, i1 noundef zeroext false) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chv_disable_pll(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call i32 @vlv_pipe_to_channel(i32 noundef %1) #12
  %4 = tail call i32 @vlv_pipe_to_phy(i32 noundef %1) #12
  tail call void @assert_transcoder(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false) #12
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 805314560, i32 805330944
  %7 = icmp slt i32 %1, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 2624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 %1, 24
  %13 = add i32 %12, 24576
  %14 = select i1 %7, i32 24596, i32 %13
  %15 = add i32 %11, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 7368
  %17 = getelementptr inbounds i8, ptr %0, i64 7544
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %16, i32 %15, i32 noundef %6, i1 noundef zeroext true) #12
  %19 = getelementptr inbounds i8, ptr %0, i64 2624
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %1, 24
  %24 = add i32 %23, 24576
  %25 = select i1 %7, i32 24596, i32 %24
  %26 = add i32 %22, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %16, i32 %26, i1 noundef zeroext false) #12
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 8) #12
  %30 = mul i32 %3, -180
  %31 = add i32 %30, 33080
  %32 = tail call i32 @vlv_dpio_read(ptr noundef %0, i32 noundef %4, i32 noundef %31) #12
  %33 = and i32 %32, -8193
  tail call void @vlv_dpio_write(ptr noundef %0, i32 noundef %4, i32 noundef %31, i32 noundef %33) #12
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 8) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_dpio_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i9xx_disable_pll(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 1648
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 864
  %12 = load i32, ptr %11, align 8
  tail call void @assert_transcoder(ptr noundef %3, i32 noundef %12, i1 noundef zeroext false) #12
  %13 = icmp slt i32 %10, 1
  %14 = getelementptr inbounds i8, ptr %3, i64 2624
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = mul i32 %10, 24
  %19 = add i32 %18, 24576
  %20 = select i1 %13, i32 24596, i32 %19
  %21 = add i32 %17, %20
  %22 = getelementptr inbounds i8, ptr %3, i64 7368
  %23 = getelementptr inbounds i8, ptr %3, i64 7544
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %22, i32 %21, i32 noundef 268435456, i1 noundef zeroext true) #12
  %25 = getelementptr inbounds i8, ptr %3, i64 2624
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %10, 24
  %30 = add i32 %29, 24576
  %31 = select i1 %13, i32 24596, i32 %30
  %32 = add i32 %28, %31
  %33 = getelementptr inbounds i8, ptr %3, i64 7512
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %22, i32 %32, i1 noundef zeroext false) #12
  br label %36

36:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_force_pll_off(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16777216
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @chv_disable_pll(ptr noundef %0, i32 noundef %1)
  br label %34

8:                                                ; preds = %2
  tail call void @assert_transcoder(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false) #12
  %9 = icmp eq i32 %1, 0
  %10 = select i1 %9, i32 805314560, i32 805330944
  %11 = icmp slt i32 %1, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 2624
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 %1, 24
  %17 = add i32 %16, 24576
  %18 = select i1 %11, i32 24596, i32 %17
  %19 = add i32 %15, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 7368
  %21 = getelementptr inbounds i8, ptr %0, i64 7544
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %20, i32 %19, i32 noundef %10, i1 noundef zeroext true) #12
  %23 = getelementptr inbounds i8, ptr %0, i64 2624
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %1, 24
  %28 = add i32 %27, 24576
  %29 = select i1 %11, i32 24596, i32 %28
  %30 = add i32 %26, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 7512
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef %20, i32 %30, i1 noundef zeroext false) #12
  br label %34

34:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assert_pll_enabled(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  tail call fastcc void @assert_pll(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assert_pll(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 16 {
  %4 = icmp slt i32 %1, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 2624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = mul i32 %1, 24
  %10 = add i32 %9, 24576
  %11 = select i1 %4, i32 24596, i32 %10
  %12 = add i32 %8, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 7368
  %14 = getelementptr inbounds i8, ptr %0, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %13, i32 %12, i1 noundef zeroext true) #12
  %17 = icmp slt i32 %16, 0
  %18 = icmp sgt i32 %16, -1
  %19 = xor i1 %18, %2
  br i1 %19, label %47, label %20, !prof !24

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 6795
  %22 = load i8, ptr %21, align 1, !range !17, !noundef !18
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %38, label %24, !prof !24

24:                                               ; preds = %20
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #12, !srcloc !36
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #12
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %33, %32 ], [ %30, %24 ]
  %36 = select i1 %2, ptr @.str.14, ptr @.str.15
  %37 = select i1 %17, ptr @.str.14, ptr @.str.15
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %27, ptr noundef %35, ptr noundef nonnull %36, ptr noundef nonnull %37) #12
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2270, i32 2313, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #12, !srcloc !39
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #12, !srcloc !40
  br label %47

38:                                               ; preds = %20
  %39 = icmp eq ptr %0, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %42, %40 ], [ null, %38 ]
  %45 = select i1 %2, ptr @.str.14, ptr @.str.15
  %46 = select i1 %17, ptr @.str.14, ptr @.str.15
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %44, ptr noundef nonnull @.str.13, ptr noundef nonnull %45, ptr noundef nonnull %46) #13
  br label %47

47:                                               ; preds = %43, %34, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assert_pll_disabled(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  tail call fastcc void @assert_pll(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal fastcc zeroext i1 @intel_pll_is_valid(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #8 align 16 {
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %102, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %102, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %102, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %1, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, %14
  br i1 %21, label %102, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %102, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %1, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, %24
  br i1 %31, label %102, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %102, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %1, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, %34
  br i1 %41, label %102, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 7184
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 8192
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 7168
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 28
  %51 = load i64, ptr %50, align 4
  %52 = and i64 %51, 2
  %53 = icmp ne i64 %52, 0
  %54 = icmp sgt i32 %34, %24
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %102

56:                                               ; preds = %47, %42
  %57 = getelementptr inbounds i8, ptr %0, i64 7168
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i64, ptr %59, align 4
  %61 = and i64 %60, 2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %2, i64 32
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 48
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %102, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %1, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %71, %65
  br i1 %72, label %102, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %2, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %1, i64 24
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %102, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %1, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, %75
  br i1 %82, label %102, label %83

83:                                               ; preds = %79, %56
  %84 = getelementptr inbounds i8, ptr %2, i64 24
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %102, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %1, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, %85
  br i1 %92, label %102, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %2, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %1, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp sge i32 %100, %95
  br label %102

102:                                              ; preds = %98, %93, %89, %83, %79, %73, %69, %63, %47, %38, %32, %28, %22, %18, %12, %8, %3
  %103 = phi i1 [ false, %8 ], [ false, %3 ], [ false, %18 ], [ false, %12 ], [ false, %28 ], [ false, %22 ], [ false, %38 ], [ false, %32 ], [ false, %69 ], [ false, %63 ], [ false, %79 ], [ false, %73 ], [ false, %89 ], [ false, %83 ], [ false, %93 ], [ %101, %98 ], [ false, %47 ]
  ret i1 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @vlv_PLL_is_optimal(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) unnamed_addr #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 7184
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 16777216
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  store i32 0, ptr %5, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %13, %15
  br label %55

17:                                               ; preds = %6
  %18 = icmp ne i32 %1, 0
  %19 = load i1, ptr @vlv_PLL_is_optimal.__already_done, align 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %33, label %21, !prof !24

21:                                               ; preds = %17
  store i1 true, ptr @vlv_PLL_is_optimal.__already_done, align 1
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #12, !srcloc !41
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dev_driver_string(ptr noundef %23) #12
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %25, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %30, %29 ], [ %27, %21 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %24, ptr noundef %32, ptr noundef nonnull @.str.8) #12
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 799, i32 2313, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #12, !srcloc !44
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #12, !srcloc !45
  br label %33

33:                                               ; preds = %31, %17
  br i1 %18, label %34, label %55

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %2, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %1, %36
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 false)
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, 1000000
  %41 = zext i32 %1 to i64
  %42 = udiv i64 %40, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %5, align 4
  %44 = icmp ult i32 %43, 100
  br i1 %44, label %45, label %52

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %2, i64 32
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %3, i64 32
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %55

52:                                               ; preds = %45, %34
  %53 = add i32 %43, 10
  %54 = icmp ult i32 %53, %4
  br label %55

55:                                               ; preds = %52, %51, %33, %11
  %56 = phi i1 [ %16, %11 ], [ true, %51 ], [ %54, %52 ], [ false, %33 ]
  ret i1 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mtl_crtc_compute_clock(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @intel_get_crtc_new_encoder(ptr noundef %0, ptr noundef %9) #12
  %11 = tail call i32 @intel_cx0pll_calc_state(ptr noundef %9, ptr noundef %10) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 928
  %15 = tail call i32 @intel_cx0pll_calc_port_clock(ptr noundef %10, ptr noundef %14) #12
  %16 = getelementptr inbounds i8, ptr %9, i64 1448
  store i32 %15, ptr %16, align 8
  %17 = tail call i32 @intel_crtc_dotclock(ptr noundef %9) #12
  %18 = getelementptr inbounds i8, ptr %9, i64 636
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i32 [ 0, %13 ], [ %11, %2 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_get_crtc_new_encoder(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cx0pll_calc_state(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cx0pll_calc_port_clock(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_crtc_dotclock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dg2_crtc_compute_clock(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @intel_get_crtc_new_encoder(ptr noundef %0, ptr noundef %9) #12
  %11 = tail call i32 @intel_mpllb_calc_state(ptr noundef %9, ptr noundef %10) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = tail call i32 @intel_crtc_dotclock(ptr noundef %9) #12
  %15 = getelementptr inbounds i8, ptr %9, i64 636
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i32 [ 0, %13 ], [ %11, %2 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_mpllb_calc_state(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hsw_crtc_compute_clock(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.__drm_crtcs_state, ptr %6, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @intel_get_crtc_new_encoder(ptr noundef %0, ptr noundef %11) #12
  %13 = getelementptr inbounds i8, ptr %4, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ult i16 %14, 11
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 872
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %16, %2
  %22 = tail call i32 @intel_compute_shared_dplls(ptr noundef %0, ptr noundef %1, ptr noundef %12) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %11, i64 872
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 512
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %11, i64 860
  %31 = load i8, ptr %30, align 4, !range !17, !noundef !18
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = tail call i32 @intel_crtc_dotclock(ptr noundef %11) #12
  %35 = getelementptr inbounds i8, ptr %11, i64 636
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %33, %29, %24, %21, %16
  %37 = phi i32 [ 0, %16 ], [ %22, %21 ], [ 0, %24 ], [ 0, %33 ], [ 0, %29 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hsw_crtc_get_shared_dpll(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.__drm_crtcs_state, ptr %6, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @intel_get_crtc_new_encoder(ptr noundef %0, ptr noundef %11) #12
  %13 = getelementptr inbounds i8, ptr %4, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ult i16 %14, 11
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 872
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %2
  %22 = tail call i32 @intel_reserve_shared_dplls(ptr noundef %0, ptr noundef %1, ptr noundef %12) #12
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %22, %21 ], [ 0, %16 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_compute_shared_dplls(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_reserve_shared_dplls(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ilk_crtc_compute_clock(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.__drm_crtcs_state, ptr %6, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 860
  %13 = load i8, ptr %12, align 4, !range !17, !noundef !18
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %189, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %11, i64 872
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %15
  %21 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %4) #12
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = icmp eq ptr %4, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  %29 = getelementptr inbounds i8, ptr %4, i64 6820
  %30 = load i32, ptr %29, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %30) #12
  %31 = load i32, ptr %29, align 4
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi i32 [ %31, %27 ], [ 120000, %20 ]
  %34 = tail call zeroext i1 @intel_is_dual_link_lvds(ptr noundef %4) #12
  %35 = icmp eq i32 %33, 100000
  br i1 %34, label %36, label %38

36:                                               ; preds = %32
  %37 = select i1 %35, ptr @ilk_limits_dual_lvds_100m, ptr @ilk_limits_dual_lvds
  br label %40

38:                                               ; preds = %32
  %39 = select i1 %35, ptr @ilk_limits_single_lvds_100m, ptr @ilk_limits_single_lvds
  br label %40

40:                                               ; preds = %38, %36, %15
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ], [ @ilk_limits_dac, %15 ]
  %42 = phi i32 [ %33, %36 ], [ %33, %38 ], [ 120000, %15 ]
  %43 = getelementptr inbounds i8, ptr %11, i64 880
  %44 = load i8, ptr %43, align 8, !range !17, !noundef !18
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %11, i64 1448
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 884
  %50 = tail call fastcc zeroext i1 @g4x_find_best_dpll(ptr noundef nonnull %41, ptr noundef %11, i32 noundef %48, i32 noundef %42, ptr noundef %49)
  br i1 %50, label %51, label %189

51:                                               ; preds = %46, %40
  %52 = getelementptr inbounds i8, ptr %11, i64 884
  %53 = getelementptr inbounds i8, ptr %11, i64 888
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %54, 5
  %56 = getelementptr inbounds i8, ptr %11, i64 892
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 12
  %59 = add i32 %58, %55
  %60 = getelementptr inbounds i8, ptr %11, i64 912
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %11, i64 896
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %11, i64 900
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %62
  %66 = getelementptr inbounds i8, ptr %11, i64 916
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %52, align 4
  %68 = add i32 %67, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %51
  %71 = mul i32 %59, %42
  %72 = icmp sgt i32 %71, 0
  %73 = icmp slt i32 %68, 1
  %74 = xor i1 %72, %73
  %75 = select i1 %74, i32 2, i32 -2
  %76 = sdiv i32 %68, %75
  %77 = add i32 %76, %71
  %78 = sdiv i32 %77, %68
  br label %79

79:                                               ; preds = %70, %51
  %80 = phi i32 [ %78, %70 ], [ 0, %51 ]
  %81 = getelementptr inbounds i8, ptr %11, i64 908
  store i32 %80, ptr %81, align 4
  %82 = icmp eq i32 %65, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = icmp sgt i32 %80, 0
  %85 = icmp slt i32 %65, 1
  %86 = xor i1 %85, %84
  %87 = select i1 %86, i32 2, i32 -2
  %88 = sdiv i32 %65, %87
  %89 = add i32 %88, %80
  %90 = sdiv i32 %89, %65
  br label %91

91:                                               ; preds = %83, %79
  %92 = phi i32 [ %90, %83 ], [ 0, %79 ]
  %93 = getelementptr inbounds i8, ptr %11, i64 904
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %16, align 8
  %97 = and i32 %96, 16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %91
  %100 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %95) #12
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %95, i64 6820
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 100000
  br i1 %104, label %111, label %105

105:                                              ; preds = %101, %99
  %106 = getelementptr inbounds i8, ptr %95, i64 8112
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = tail call zeroext i1 @intel_is_dual_link_lvds(ptr noundef %95) #12
  br i1 %110, label %111, label %117

111:                                              ; preds = %109, %101
  br label %117

112:                                              ; preds = %91
  %113 = getelementptr inbounds i8, ptr %11, i64 881
  %114 = load i8, ptr %113, align 1, !range !17, !noundef !18
  %115 = icmp eq i8 %114, 0
  %116 = select i1 %115, i32 21, i32 20
  br label %117

117:                                              ; preds = %112, %111, %109, %105
  %118 = phi i32 [ 25, %111 ], [ 21, %109 ], [ 21, %105 ], [ %116, %112 ]
  %119 = load i32, ptr %52, align 4
  %120 = shl i32 %119, 16
  %121 = load i32, ptr %53, align 4
  %122 = shl i32 %121, 8
  %123 = or i32 %122, %120
  %124 = load i32, ptr %56, align 4
  %125 = or i32 %123, %124
  %126 = load i32, ptr %60, align 4
  %127 = mul i32 %119, %118
  %128 = icmp slt i32 %126, %127
  %129 = or i32 %125, 12582912
  %130 = select i1 %128, i32 %129, i32 %125
  %131 = getelementptr inbounds i8, ptr %11, i64 936
  store i32 %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %11, i64 940
  store i32 %130, ptr %132, align 4
  %133 = load i32, ptr %16, align 8
  %134 = zext i32 %133 to i64
  %135 = and i64 %134, 16
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i32 67108864, i32 134217728
  %138 = getelementptr inbounds i8, ptr %11, i64 1452
  %139 = load i32, ptr %138, align 4
  %140 = shl i32 %139, 9
  %141 = add i32 %140, -512
  %142 = or i32 %137, %141
  %143 = and i64 %134, 72
  %144 = icmp eq i64 %143, 0
  %145 = or i32 %142, 1073741824
  %146 = and i32 %133, 2432
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i1 %144, i1 false
  %149 = select i1 %148, i32 %142, i32 %145
  %150 = getelementptr inbounds i8, ptr %95, i64 2638
  %151 = load i8, ptr %150, align 2
  %152 = zext i8 %151 to i32
  %153 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %152) #14, !srcloc !46
  %154 = icmp eq i32 %153, 3
  %155 = and i64 %134, 2
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i32 %149, i32 %145
  %158 = select i1 %154, i32 %157, i32 %149
  %159 = load i32, ptr %61, align 4
  %160 = add i32 %159, -1
  %161 = shl i32 65537, %160
  %162 = or i32 %161, %158
  %163 = load i32, ptr %63, align 4
  switch i32 %163, label %168 [
    i32 5, label %164
    i32 7, label %166
  ]

164:                                              ; preds = %117
  %165 = or i32 %162, 16777216
  br label %168

166:                                              ; preds = %117
  %167 = or i32 %162, 16777216
  br label %168

168:                                              ; preds = %166, %164, %117
  %169 = phi i32 [ %167, %166 ], [ %165, %164 ], [ %162, %117 ]
  %170 = load i32, ptr %16, align 8
  %171 = and i32 %170, 16
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %168
  %174 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %95) #12
  %175 = or i32 %169, 24576
  %176 = select i1 %174, i32 %175, i32 %169
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi i32 [ %169, %168 ], [ %176, %173 ]
  %179 = or i32 %178, -2147483648
  %180 = getelementptr inbounds i8, ptr %11, i64 928
  store i32 %179, ptr %180, align 8
  %181 = tail call i32 @intel_compute_shared_dplls(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %11, i64 904
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %11, i64 1448
  store i32 %185, ptr %186, align 8
  %187 = tail call i32 @intel_crtc_dotclock(ptr noundef %11) #12
  %188 = getelementptr inbounds i8, ptr %11, i64 636
  store i32 %187, ptr %188, align 4
  br label %189

189:                                              ; preds = %183, %177, %46, %2
  %190 = phi i32 [ 0, %183 ], [ 0, %2 ], [ -22, %46 ], [ %181, %177 ]
  ret i32 %190
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ilk_crtc_get_shared_dpll(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 860
  %11 = load i8, ptr %10, align 4, !range !17, !noundef !18
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call i32 @intel_reserve_shared_dplls(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i32 [ %14, %13 ], [ 0, %2 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_panel_use_ssc(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_is_dual_link_lvds(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @g4x_find_best_dpll(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #2 align 16 {
  %6 = alloca %struct.dpll, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, i8 0, i64 36, i1 false), !annotation !6
  %9 = ashr i32 %2, 8
  %10 = ashr i32 %2, 9
  %11 = add nsw i32 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %12 = getelementptr inbounds i8, ptr %1, i64 872
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @intel_is_dual_link_lvds(ptr noundef %18) #12
  %20 = select i1 %19, i64 72, i64 68
  br label %26

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, %2
  %25 = select i1 %24, i64 68, i64 72
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i64 [ %20, %16 ], [ %25, %21 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = getelementptr inbounds i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 4
  store i32 %34, ptr %6, align 4
  %35 = icmp sgt i32 %34, %33
  br i1 %35, label %147, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = getelementptr inbounds i8, ptr %0, i64 36
  %39 = getelementptr inbounds i8, ptr %6, i64 4
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = getelementptr inbounds i8, ptr %0, i64 44
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = getelementptr inbounds i8, ptr %0, i64 60
  %45 = getelementptr inbounds i8, ptr %6, i64 12
  %46 = getelementptr inbounds i8, ptr %6, i64 28
  %47 = getelementptr inbounds i8, ptr %6, i64 32
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  %49 = getelementptr inbounds i8, ptr %6, i64 20
  br label %50

50:                                               ; preds = %138, %36
  %51 = phi i32 [ %33, %36 ], [ %141, %138 ]
  %52 = phi i32 [ %11, %36 ], [ %140, %138 ]
  %53 = phi i8 [ 0, %36 ], [ %139, %138 ]
  %54 = phi i32 [ %34, %36 ], [ %142, %138 ]
  %55 = load i32, ptr %38, align 4
  store i32 %55, ptr %39, align 4
  %56 = load i32, ptr %37, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %138, label %58

58:                                               ; preds = %50
  %59 = add i32 %54, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %59, 1
  br label %62

62:                                               ; preds = %131, %58
  %63 = phi i32 [ %51, %58 ], [ %134, %131 ]
  %64 = phi i32 [ %52, %58 ], [ %133, %131 ]
  %65 = phi i8 [ %53, %58 ], [ %132, %131 ]
  %66 = phi i32 [ %55, %58 ], [ %135, %131 ]
  %67 = load i32, ptr %41, align 4
  store i32 %67, ptr %42, align 4
  %68 = load i32, ptr %40, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %131, label %70

70:                                               ; preds = %62
  %71 = mul i32 %66, 5
  %72 = add i32 %71, 12
  br label %73

73:                                               ; preds = %124, %70
  %74 = phi i32 [ %63, %70 ], [ %127, %124 ]
  %75 = phi i32 [ %64, %70 ], [ %126, %124 ]
  %76 = phi i8 [ %65, %70 ], [ %125, %124 ]
  %77 = phi i32 [ %67, %70 ], [ %128, %124 ]
  %78 = load i32, ptr %44, align 4
  store i32 %78, ptr %45, align 4
  %79 = load i32, ptr %43, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %124, label %81

81:                                               ; preds = %73
  %82 = add i32 %72, %77
  %83 = mul i32 %82, %3
  %84 = icmp sgt i32 %83, 0
  %85 = xor i1 %61, %84
  %86 = freeze i1 %85
  %87 = select i1 %86, i32 2, i32 -2
  br label %88

88:                                               ; preds = %117, %81
  %89 = phi i32 [ %74, %81 ], [ %120, %117 ]
  %90 = phi i32 [ %75, %81 ], [ %119, %117 ]
  %91 = phi i8 [ %76, %81 ], [ %118, %117 ]
  %92 = phi i32 [ %78, %81 ], [ %121, %117 ]
  store i32 %82, ptr %46, align 4
  %93 = mul i32 %92, %29
  store i32 %93, ptr %47, align 4
  br i1 %60, label %98, label %94

94:                                               ; preds = %88
  %95 = sdiv i32 %59, %87
  %96 = add i32 %95, %83
  %97 = sdiv i32 %96, %59
  br label %98

98:                                               ; preds = %94, %88
  %99 = phi i32 [ %97, %94 ], [ 0, %88 ]
  store i32 %99, ptr %48, align 4
  %100 = icmp eq i32 %93, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = icmp sgt i32 %99, 0
  %103 = icmp slt i32 %93, 1
  %104 = xor i1 %103, %102
  %105 = select i1 %104, i32 2, i32 -2
  %106 = sdiv i32 %93, %105
  %107 = add i32 %106, %99
  %108 = sdiv i32 %107, %93
  br label %109

109:                                              ; preds = %101, %98
  %110 = phi i32 [ %108, %101 ], [ 0, %98 ]
  store i32 %110, ptr %49, align 4
  %111 = call fastcc zeroext i1 @intel_pll_is_valid(ptr noundef %8, ptr noundef %0, ptr noundef nonnull %6)
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = sub i32 %110, %2
  %114 = tail call i32 @llvm.abs.i32(i32 %113, i1 false)
  %115 = icmp slt i32 %114, %90
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %6, i64 36, i1 false)
  br label %117

117:                                              ; preds = %116, %112, %109
  %118 = phi i8 [ %91, %109 ], [ 1, %116 ], [ %91, %112 ]
  %119 = phi i32 [ %90, %109 ], [ %114, %116 ], [ %90, %112 ]
  %120 = phi i32 [ %89, %109 ], [ %54, %116 ], [ %89, %112 ]
  %121 = add i32 %92, -1
  store i32 %121, ptr %45, align 4
  %122 = load i32, ptr %43, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %88, !llvm.loop !47

124:                                              ; preds = %117, %73
  %125 = phi i8 [ %76, %73 ], [ %118, %117 ]
  %126 = phi i32 [ %75, %73 ], [ %119, %117 ]
  %127 = phi i32 [ %74, %73 ], [ %120, %117 ]
  %128 = add i32 %77, -1
  store i32 %128, ptr %42, align 4
  %129 = load i32, ptr %40, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %73, !llvm.loop !48

131:                                              ; preds = %124, %62
  %132 = phi i8 [ %65, %62 ], [ %125, %124 ]
  %133 = phi i32 [ %64, %62 ], [ %126, %124 ]
  %134 = phi i32 [ %63, %62 ], [ %127, %124 ]
  %135 = add i32 %66, -1
  store i32 %135, ptr %39, align 4
  %136 = load i32, ptr %37, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %62, !llvm.loop !49

138:                                              ; preds = %131, %50
  %139 = phi i8 [ %53, %50 ], [ %132, %131 ]
  %140 = phi i32 [ %52, %50 ], [ %133, %131 ]
  %141 = phi i32 [ %51, %50 ], [ %134, %131 ]
  %142 = add i32 %54, 1
  store i32 %142, ptr %6, align 4
  %143 = icmp sgt i32 %142, %141
  br i1 %143, label %144, label %50, !llvm.loop !50

144:                                              ; preds = %138
  %145 = and i8 %139, 1
  %146 = icmp ne i8 %145, 0
  br label %147

147:                                              ; preds = %144, %26
  %148 = phi i1 [ false, %26 ], [ %146, %144 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #12
  ret i1 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @chv_crtc_compute_clock(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 880
  %11 = load i8, ptr %10, align 8, !range !17, !noundef !18
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 1448
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 884
  %17 = tail call fastcc zeroext i1 @chv_find_best_dpll(ptr noundef nonnull @intel_limits_chv, ptr noundef %9, i32 noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %87

18:                                               ; preds = %13, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 884
  %20 = getelementptr inbounds i8, ptr %9, i64 888
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %9, i64 892
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, %21
  %25 = getelementptr inbounds i8, ptr %9, i64 912
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %9, i64 896
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %9, i64 900
  %29 = load i32, ptr %28, align 4
  %30 = mul i32 %29, %27
  %31 = mul i32 %30, 5
  %32 = getelementptr inbounds i8, ptr %9, i64 916
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %19, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %18
  %36 = shl i32 %33, 22
  %37 = zext i32 %24 to i64
  %38 = mul nuw nsw i64 %37, 100000
  %39 = ashr exact i32 %36, 1
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %38, %40
  %42 = zext i32 %36 to i64
  %43 = udiv i64 %41, %42
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %35, %18
  %46 = phi i32 [ %44, %35 ], [ 0, %18 ]
  %47 = getelementptr inbounds i8, ptr %9, i64 908
  store i32 %46, ptr %47, align 4
  %48 = icmp eq i32 %30, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = icmp sgt i32 %46, 0
  %51 = icmp slt i32 %31, 1
  %52 = xor i1 %51, %50
  %53 = select i1 %52, i32 2, i32 -2
  %54 = sdiv i32 %31, %53
  %55 = add i32 %54, %46
  %56 = sdiv i32 %55, %31
  br label %57

57:                                               ; preds = %49, %45
  %58 = phi i32 [ %56, %49 ], [ 0, %45 ]
  %59 = getelementptr inbounds i8, ptr %9, i64 904
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 928
  store i32 805314560, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 1648
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 805314560, i32 805330944
  store i32 %65, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %9, i64 872
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 512
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = or disjoint i32 %65, -2147483648
  store i32 %71, ptr %61, align 8
  br label %72

72:                                               ; preds = %70, %57
  %73 = getelementptr inbounds i8, ptr %9, i64 1452
  %74 = load i32, ptr %73, align 4
  %75 = shl i32 %74, 8
  %76 = add i32 %75, -256
  %77 = getelementptr inbounds i8, ptr %9, i64 932
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %66, align 8
  %79 = and i32 %78, 512
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %9, i64 904
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %9, i64 1448
  store i32 %83, ptr %84, align 8
  %85 = tail call i32 @intel_crtc_dotclock(ptr noundef %9) #12
  %86 = getelementptr inbounds i8, ptr %9, i64 636
  store i32 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %81, %72, %13
  %88 = phi i32 [ 0, %81 ], [ -22, %13 ], [ 0, %72 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vlv_crtc_compute_clock(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.dpll, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.__drm_crtcs_state, ptr %6, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 880
  %13 = load i8, ptr %12, align 8, !range !17, !noundef !18
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %100

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %11, i64 1448
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 884
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false), !annotation !6
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %21 = getelementptr inbounds i8, ptr %3, i64 12
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  %24 = getelementptr inbounds i8, ptr %3, i64 4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = getelementptr inbounds i8, ptr %3, i64 28
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %94, %15
  %30 = phi i8 [ 0, %15 ], [ %83, %94 ]
  %31 = phi i32 [ 1000000, %15 ], [ %82, %94 ]
  %32 = phi i32 [ 1, %15 ], [ %95, %94 ]
  %33 = mul i32 %32, %17
  store i32 3, ptr %21, align 4
  br label %34

34:                                               ; preds = %91, %29
  %35 = phi i8 [ %30, %29 ], [ %83, %91 ]
  %36 = phi i32 [ %31, %29 ], [ %82, %91 ]
  %37 = phi i32 [ 3, %29 ], [ %92, %91 ]
  store i32 20, ptr %22, align 4
  br label %38

38:                                               ; preds = %86, %34
  %39 = phi i8 [ %35, %34 ], [ %83, %86 ]
  %40 = phi i32 [ %36, %34 ], [ %82, %86 ]
  %41 = phi i32 [ 20, %34 ], [ %89, %86 ]
  %42 = mul i32 %41, %37
  %43 = mul i32 %42, 5
  store i32 %43, ptr %23, align 4
  %44 = icmp eq i32 %42, 0
  store i32 2, ptr %24, align 4
  %45 = icmp slt i32 %43, 1
  %46 = mul i32 %33, %43
  %47 = icmp sgt i32 %46, 0
  br label %48

48:                                               ; preds = %81, %38
  %49 = phi i8 [ %39, %38 ], [ %83, %81 ]
  %50 = phi i32 [ %40, %38 ], [ %82, %81 ]
  %51 = phi i32 [ 2, %38 ], [ %84, %81 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !6
  %52 = mul nuw nsw i32 %51, 100000
  %53 = lshr exact i32 %52, 1
  %54 = sub nsw i32 0, %53
  %55 = select i1 %47, i32 %53, i32 %54
  %56 = add i32 %55, %46
  %57 = sdiv i32 %56, %52
  store i32 %57, ptr %25, align 4
  %58 = mul i32 %57, %51
  %59 = freeze i32 %58
  store i32 %59, ptr %26, align 4
  store i32 %43, ptr %23, align 4
  %60 = mul i32 %59, 100000
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 2, i32 -2
  %63 = sdiv i32 %32, %62
  %64 = add i32 %63, %60
  %65 = sdiv i32 %64, %32
  store i32 %65, ptr %27, align 4
  br i1 %44, label %74, label %66

66:                                               ; preds = %48
  %67 = icmp sgt i32 %65, 0
  %68 = xor i1 %45, %67
  %69 = freeze i1 %68
  %70 = select i1 %69, i32 2, i32 -2
  %71 = sdiv i32 %43, %70
  %72 = add i32 %71, %65
  %73 = sdiv i32 %72, %43
  br label %74

74:                                               ; preds = %66, %48
  %75 = phi i32 [ %73, %66 ], [ 0, %48 ]
  store i32 %75, ptr %28, align 4
  %76 = call fastcc zeroext i1 @intel_pll_is_valid(ptr noundef %20, ptr noundef nonnull @intel_limits_vlv, ptr noundef nonnull %3)
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = call fastcc zeroext i1 @vlv_PLL_is_optimal(ptr noundef %20, i32 noundef %17, ptr noundef nonnull %3, ptr noundef %18, i32 noundef %50, ptr noundef nonnull %4)
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(36) %18, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false)
  %80 = load i32, ptr %4, align 4
  br label %81

81:                                               ; preds = %79, %77, %74
  %82 = phi i32 [ %80, %79 ], [ %50, %74 ], [ %50, %77 ]
  %83 = phi i8 [ 1, %79 ], [ %49, %74 ], [ %49, %77 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  %84 = add nuw nsw i32 %51, 1
  store i32 %84, ptr %24, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %48, !llvm.loop !51

86:                                               ; preds = %81
  %87 = icmp sgt i32 %41, 10
  %88 = select i1 %87, i32 -2, i32 -1
  %89 = add nsw i32 %88, %41
  store i32 %89, ptr %22, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %38, label %91, !llvm.loop !52

91:                                               ; preds = %86
  %92 = add nsw i32 %37, -1
  store i32 %92, ptr %21, align 4
  %93 = icmp ugt i32 %37, 2
  br i1 %93, label %34, label %94, !llvm.loop !53

94:                                               ; preds = %91
  %95 = add nuw nsw i32 %32, 1
  store i32 %95, ptr %3, align 4
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %29, !llvm.loop !54

97:                                               ; preds = %94
  %98 = and i8 %83, 1
  %99 = icmp eq i8 %98, 0
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #12
  br i1 %99, label %168, label %100

100:                                              ; preds = %97, %2
  %101 = getelementptr inbounds i8, ptr %11, i64 884
  %102 = getelementptr inbounds i8, ptr %11, i64 888
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %11, i64 892
  %105 = load i32, ptr %104, align 4
  %106 = mul i32 %105, %103
  %107 = getelementptr inbounds i8, ptr %11, i64 912
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %11, i64 896
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %11, i64 900
  %111 = load i32, ptr %110, align 4
  %112 = mul i32 %111, %109
  %113 = mul i32 %112, 5
  %114 = getelementptr inbounds i8, ptr %11, i64 916
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %101, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %100
  %118 = mul i32 %106, 100000
  %119 = icmp sgt i32 %118, 0
  %120 = icmp slt i32 %115, 1
  %121 = xor i1 %119, %120
  %122 = select i1 %121, i32 2, i32 -2
  %123 = sdiv i32 %115, %122
  %124 = add i32 %123, %118
  %125 = sdiv i32 %124, %115
  br label %126

126:                                              ; preds = %117, %100
  %127 = phi i32 [ %125, %117 ], [ 0, %100 ]
  %128 = getelementptr inbounds i8, ptr %11, i64 908
  store i32 %127, ptr %128, align 4
  %129 = icmp eq i32 %112, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %126
  %131 = icmp sgt i32 %127, 0
  %132 = icmp slt i32 %113, 1
  %133 = xor i1 %132, %131
  %134 = select i1 %133, i32 2, i32 -2
  %135 = sdiv i32 %113, %134
  %136 = add i32 %135, %127
  %137 = sdiv i32 %136, %113
  br label %138

138:                                              ; preds = %130, %126
  %139 = phi i32 [ %137, %130 ], [ 0, %126 ]
  %140 = getelementptr inbounds i8, ptr %11, i64 904
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds i8, ptr %11, i64 928
  store i32 805314560, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 1648
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 805314560, i32 805330944
  store i32 %146, ptr %142, align 8
  %147 = getelementptr inbounds i8, ptr %11, i64 872
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 512
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %138
  %152 = or disjoint i32 %146, -1073741824
  store i32 %152, ptr %142, align 8
  br label %153

153:                                              ; preds = %151, %138
  %154 = getelementptr inbounds i8, ptr %11, i64 1452
  %155 = load i32, ptr %154, align 4
  %156 = shl i32 %155, 8
  %157 = add i32 %156, -256
  %158 = getelementptr inbounds i8, ptr %11, i64 932
  store i32 %157, ptr %158, align 4
  %159 = load i32, ptr %147, align 8
  %160 = and i32 %159, 512
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %153
  %163 = getelementptr inbounds i8, ptr %11, i64 904
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds i8, ptr %11, i64 1448
  store i32 %164, ptr %165, align 8
  %166 = tail call i32 @intel_crtc_dotclock(ptr noundef %11) #12
  %167 = getelementptr inbounds i8, ptr %11, i64 636
  store i32 %166, ptr %167, align 4
  br label %168

168:                                              ; preds = %162, %153, %97
  %169 = phi i32 [ 0, %162 ], [ -22, %97 ], [ 0, %153 ]
  ret i32 %169
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @g4x_crtc_compute_clock(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.__drm_crtcs_state, ptr %6, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %2
  %18 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %4) #12
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %4, i64 6820
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq ptr %4, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ null, %19 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %21) #12
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi i32 [ %21, %26 ], [ 96000, %17 ]
  %30 = tail call zeroext i1 @intel_is_dual_link_lvds(ptr noundef %4) #12
  %31 = select i1 %30, ptr @intel_limits_g4x_dual_channel_lvds, ptr @intel_limits_g4x_single_channel_lvds
  br label %39

32:                                               ; preds = %2
  %33 = and i64 %14, 66
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = and i64 %14, 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, ptr @intel_limits_i9xx_sdvo, ptr @intel_limits_g4x_sdvo
  br label %39

39:                                               ; preds = %35, %32, %28
  %40 = phi ptr [ %31, %28 ], [ @intel_limits_g4x_hdmi, %32 ], [ %38, %35 ]
  %41 = phi i32 [ %29, %28 ], [ 96000, %32 ], [ 96000, %35 ]
  %42 = getelementptr inbounds i8, ptr %11, i64 880
  %43 = load i8, ptr %42, align 8, !range !17, !noundef !18
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %11, i64 1448
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 884
  %49 = tail call fastcc zeroext i1 @g4x_find_best_dpll(ptr noundef nonnull %40, ptr noundef %11, i32 noundef %47, i32 noundef %41, ptr noundef %48)
  br i1 %49, label %50, label %102

50:                                               ; preds = %45, %39
  %51 = getelementptr inbounds i8, ptr %11, i64 884
  %52 = getelementptr inbounds i8, ptr %11, i64 888
  %53 = load i32, ptr %52, align 4
  %54 = mul i32 %53, 5
  %55 = getelementptr inbounds i8, ptr %11, i64 892
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 12
  %58 = add i32 %57, %54
  %59 = getelementptr inbounds i8, ptr %11, i64 912
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %11, i64 896
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %11, i64 900
  %63 = load i32, ptr %62, align 4
  %64 = mul i32 %63, %61
  %65 = getelementptr inbounds i8, ptr %11, i64 916
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %51, align 4
  %67 = add i32 %66, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %50
  %70 = mul i32 %58, %41
  %71 = icmp sgt i32 %70, 0
  %72 = icmp slt i32 %67, 1
  %73 = xor i1 %71, %72
  %74 = select i1 %73, i32 2, i32 -2
  %75 = sdiv i32 %67, %74
  %76 = add i32 %75, %70
  %77 = sdiv i32 %76, %67
  br label %78

78:                                               ; preds = %69, %50
  %79 = phi i32 [ %77, %69 ], [ 0, %50 ]
  %80 = getelementptr inbounds i8, ptr %11, i64 908
  store i32 %79, ptr %80, align 4
  %81 = icmp eq i32 %64, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = icmp sgt i32 %79, 0
  %84 = icmp slt i32 %64, 1
  %85 = xor i1 %84, %83
  %86 = select i1 %85, i32 2, i32 -2
  %87 = sdiv i32 %64, %86
  %88 = add i32 %87, %79
  %89 = sdiv i32 %88, %64
  br label %90

90:                                               ; preds = %82, %78
  %91 = phi i32 [ %89, %82 ], [ 0, %78 ]
  %92 = getelementptr inbounds i8, ptr %11, i64 904
  store i32 %91, ptr %92, align 4
  tail call fastcc void @i9xx_compute_dpll(ptr noundef %11, ptr noundef %51, ptr noundef %51)
  %93 = getelementptr inbounds i8, ptr %11, i64 904
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %11, i64 1448
  store i32 %94, ptr %95, align 8
  %96 = load i32, ptr %12, align 8
  %97 = and i32 %96, 32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = tail call i32 @intel_crtc_dotclock(ptr noundef %11) #12
  %101 = getelementptr inbounds i8, ptr %11, i64 636
  store i32 %100, ptr %101, align 4
  br label %102

102:                                              ; preds = %99, %90, %45
  %103 = phi i32 [ -22, %45 ], [ 0, %99 ], [ 0, %90 ]
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i9xx_compute_dpll(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8192
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr %1, align 4
  br i1 %9, label %18, label %11

11:                                               ; preds = %3
  %12 = shl i32 65536, %10
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %12, %14
  %16 = load i32, ptr %2, align 4
  %17 = shl i32 65536, %16
  br label %33

18:                                               ; preds = %3
  %19 = shl i32 %10, 16
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %21, 8
  %23 = or i32 %22, %19
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %23, %25
  %27 = load i32, ptr %2, align 4
  %28 = shl i32 %27, 16
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 %30, 8
  %32 = or i32 %31, %28
  br label %33

33:                                               ; preds = %18, %11
  %34 = phi i32 [ %17, %11 ], [ %32, %18 ]
  %35 = phi i32 [ %15, %11 ], [ %26, %18 ]
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %34, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 936
  store i32 %35, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 940
  store i32 %38, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 872
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = and i64 %43, 16
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 335544320, i32 402653184
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  %49 = and i64 %48, 15360
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %33
  %52 = getelementptr inbounds i8, ptr %0, i64 1452
  %53 = load i32, ptr %52, align 4
  %54 = shl i32 %53, 4
  %55 = add i32 %54, -16
  %56 = or i32 %55, %46
  br label %57

57:                                               ; preds = %51, %33
  %58 = phi i32 [ %56, %51 ], [ %46, %33 ]
  %59 = and i64 %43, 72
  %60 = icmp eq i64 %59, 0
  %61 = or i32 %58, 1073741824
  %62 = and i32 %42, 2432
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i1 %60, i1 false
  %65 = select i1 %64, i32 %58, i32 %61
  %66 = and i64 %48, 196608
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %57
  %69 = getelementptr inbounds i8, ptr %1, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, -1
  %72 = shl i32 65536, %71
  %73 = getelementptr inbounds i8, ptr %2, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -1
  %76 = shl nuw i32 1, %75
  %77 = or i32 %72, %76
  br label %93

78:                                               ; preds = %57
  %79 = and i64 %48, 8192
  %80 = icmp eq i64 %79, 0
  %81 = getelementptr inbounds i8, ptr %1, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  %84 = getelementptr inbounds i8, ptr %2, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %82
  br i1 %80, label %90, label %87

87:                                               ; preds = %78
  %88 = shl i32 32768, %83
  br i1 %86, label %93, label %89, !prof !24

89:                                               ; preds = %87
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1017, i32 2305, i64 12) #12, !srcloc !56
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !57
  br label %93

90:                                               ; preds = %78
  %91 = shl i32 65536, %83
  br i1 %86, label %93, label %92, !prof !24

92:                                               ; preds = %90
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1020, i32 2305, i64 12) #12, !srcloc !59
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #12, !srcloc !60
  br label %93

93:                                               ; preds = %92, %90, %89, %87, %68
  %94 = phi i32 [ %77, %68 ], [ %88, %89 ], [ %88, %87 ], [ %91, %92 ], [ %91, %90 ]
  %95 = or i32 %94, %65
  %96 = getelementptr inbounds i8, ptr %1, i64 16
  %97 = load i32, ptr %96, align 4
  switch i32 %97, label %102 [
    i32 5, label %98
    i32 7, label %100
  ]

98:                                               ; preds = %93
  %99 = or i32 %95, 16777216
  br label %102

100:                                              ; preds = %93
  %101 = or i32 %95, 16777216
  br label %102

102:                                              ; preds = %100, %98, %93
  %103 = phi i32 [ %101, %100 ], [ %99, %98 ], [ %95, %93 ]
  %104 = getelementptr inbounds i8, ptr %2, i64 16
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %97
  br i1 %106, label %108, label %107, !prof !24

107:                                              ; preds = %102
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #12, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1037, i32 2305, i64 12) #12, !srcloc !62
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #12, !srcloc !63
  br label %108

108:                                              ; preds = %107, %102
  %109 = getelementptr inbounds i8, ptr %5, i64 2632
  %110 = load i16, ptr %109, align 8
  %111 = icmp ugt i16 %110, 3
  %112 = or i32 %103, 3072
  %113 = select i1 %111, i32 %112, i32 %103
  %114 = getelementptr inbounds i8, ptr %0, i64 881
  %115 = load i8, ptr %114, align 1, !range !17, !noundef !18
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %108
  %118 = or i32 %113, 16384
  br label %127

119:                                              ; preds = %108
  %120 = load i32, ptr %41, align 8
  %121 = and i32 %120, 16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %5) #12
  %125 = or i32 %113, 24576
  %126 = select i1 %124, i32 %125, i32 %113
  br label %127

127:                                              ; preds = %123, %119, %117
  %128 = phi i32 [ %118, %117 ], [ %113, %119 ], [ %126, %123 ]
  %129 = or i32 %128, -2147483648
  %130 = getelementptr inbounds i8, ptr %0, i64 928
  store i32 %129, ptr %130, align 8
  %131 = load i16, ptr %109, align 8
  %132 = icmp ugt i16 %131, 3
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %0, i64 1452
  %135 = load i32, ptr %134, align 4
  %136 = shl i32 %135, 8
  %137 = add i32 %136, -256
  %138 = getelementptr inbounds i8, ptr %0, i64 932
  store i32 %137, ptr %138, align 4
  br label %139

139:                                              ; preds = %133, %127
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pnv_crtc_compute_clock(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.dpll, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.__drm_crtcs_state, ptr %7, i64 %10, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 872
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %2
  %18 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %5) #12
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %5, i64 6820
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq ptr %5, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ null, %19 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %21) #12
  br label %28

28:                                               ; preds = %26, %17, %2
  %29 = phi ptr [ @pnv_limits_lvds, %26 ], [ @pnv_limits_lvds, %17 ], [ @pnv_limits_sdvo, %2 ]
  %30 = phi i32 [ %21, %26 ], [ 96000, %17 ], [ 96000, %2 ]
  %31 = getelementptr inbounds i8, ptr %12, i64 880
  %32 = load i8, ptr %31, align 8, !range !17, !noundef !18
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %150

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %12, i64 1448
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 884
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false), !annotation !6
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(36) %37, i8 0, i64 36, i1 false)
  %40 = load i32, ptr %13, align 8
  %41 = and i32 %40, 16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %38, align 8
  %45 = tail call zeroext i1 @intel_is_dual_link_lvds(ptr noundef %44) #12
  %46 = select i1 %45, i64 72, i64 68
  br label %52

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %29, i64 64
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, %36
  %51 = select i1 %50, i64 68, i64 72
  br label %52

52:                                               ; preds = %47, %43
  %53 = phi i64 [ %46, %43 ], [ %51, %47 ]
  %54 = getelementptr inbounds i8, ptr %29, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %29, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %3, i64 4
  %60 = getelementptr inbounds i8, ptr %29, i64 36
  store i32 %58, ptr %59, align 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %147, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds i8, ptr %29, i64 40
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = getelementptr inbounds i8, ptr %29, i64 44
  %67 = getelementptr inbounds i8, ptr %29, i64 16
  %68 = getelementptr inbounds i8, ptr %29, i64 20
  %69 = getelementptr inbounds i8, ptr %29, i64 56
  %70 = getelementptr inbounds i8, ptr %3, i64 12
  %71 = getelementptr inbounds i8, ptr %29, i64 60
  %72 = getelementptr inbounds i8, ptr %3, i64 28
  %73 = getelementptr inbounds i8, ptr %3, i64 32
  %74 = getelementptr inbounds i8, ptr %3, i64 24
  %75 = getelementptr inbounds i8, ptr %3, i64 20
  %76 = load i32, ptr %64, align 4
  %77 = load i32, ptr %66, align 4
  %78 = icmp sgt i32 %76, %77
  br label %79

79:                                               ; preds = %143, %63
  %80 = phi i32 [ %36, %63 ], [ %144, %143 ]
  %81 = phi i32 [ %58, %63 ], [ %145, %143 ]
  store i32 %76, ptr %65, align 4
  br i1 %78, label %143, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %67, align 4
  %84 = load i32, ptr %68, align 4
  %85 = icmp sgt i32 %83, %84
  br label %86

86:                                               ; preds = %139, %82
  %87 = phi i32 [ %140, %139 ], [ %80, %82 ]
  %88 = phi i32 [ %141, %139 ], [ %76, %82 ]
  store i32 %83, ptr %3, align 4
  br i1 %85, label %139, label %89

89:                                               ; preds = %86
  %90 = add i32 %88, 2
  %91 = mul i32 %90, %30
  %92 = icmp sgt i32 %91, 0
  %93 = load i32, ptr %69, align 4
  %94 = load i32, ptr %71, align 4
  %95 = icmp sgt i32 %93, %94
  br label %96

96:                                               ; preds = %135, %89
  %97 = phi i32 [ %87, %89 ], [ %136, %135 ]
  %98 = phi i32 [ %83, %89 ], [ %137, %135 ]
  store i32 %93, ptr %70, align 4
  br i1 %95, label %135, label %99

99:                                               ; preds = %96
  %100 = icmp eq i32 %98, 0
  %101 = icmp slt i32 %98, 1
  %102 = xor i1 %92, %101
  %103 = select i1 %102, i32 2, i32 -2
  br label %104

104:                                              ; preds = %131, %99
  %105 = phi i32 [ %97, %99 ], [ %132, %131 ]
  %106 = phi i32 [ %93, %99 ], [ %133, %131 ]
  store i32 %90, ptr %72, align 4
  %107 = mul i32 %106, %55
  store i32 %107, ptr %73, align 4
  br i1 %100, label %112, label %108

108:                                              ; preds = %104
  %109 = sdiv i32 %98, %103
  %110 = add i32 %109, %91
  %111 = sdiv i32 %110, %98
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i32 [ %111, %108 ], [ 0, %104 ]
  store i32 %113, ptr %74, align 4
  %114 = icmp eq i32 %107, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %112
  %116 = icmp sgt i32 %113, 0
  %117 = icmp slt i32 %107, 1
  %118 = xor i1 %117, %116
  %119 = select i1 %118, i32 2, i32 -2
  %120 = sdiv i32 %107, %119
  %121 = add i32 %120, %113
  %122 = sdiv i32 %121, %107
  br label %123

123:                                              ; preds = %115, %112
  %124 = phi i32 [ %122, %115 ], [ 0, %112 ]
  store i32 %124, ptr %75, align 4
  %125 = call fastcc zeroext i1 @intel_pll_is_valid(ptr noundef %39, ptr noundef nonnull %29, ptr noundef nonnull %3)
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = sub i32 %124, %36
  %128 = tail call i32 @llvm.abs.i32(i32 %127, i1 false)
  %129 = icmp slt i32 %128, %105
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(36) %37, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false)
  br label %131

131:                                              ; preds = %130, %126, %123
  %132 = phi i32 [ %105, %123 ], [ %128, %130 ], [ %105, %126 ]
  %133 = add i32 %106, 1
  store i32 %133, ptr %70, align 4
  %134 = icmp sgt i32 %133, %94
  br i1 %134, label %135, label %104, !llvm.loop !64

135:                                              ; preds = %131, %96
  %136 = phi i32 [ %97, %96 ], [ %132, %131 ]
  %137 = add i32 %98, 1
  store i32 %137, ptr %3, align 4
  %138 = icmp sgt i32 %137, %84
  br i1 %138, label %139, label %96, !llvm.loop !65

139:                                              ; preds = %135, %86
  %140 = phi i32 [ %87, %86 ], [ %136, %135 ]
  %141 = add i32 %88, 1
  store i32 %141, ptr %65, align 4
  %142 = icmp sgt i32 %141, %77
  br i1 %142, label %143, label %86, !llvm.loop !66

143:                                              ; preds = %139, %79
  %144 = phi i32 [ %80, %79 ], [ %140, %139 ]
  %145 = add i32 %81, 1
  store i32 %145, ptr %59, align 4
  %146 = icmp sgt i32 %145, %61
  br i1 %146, label %147, label %79, !llvm.loop !67

147:                                              ; preds = %143, %52
  %148 = phi i32 [ %36, %52 ], [ %144, %143 ]
  %149 = icmp eq i32 %148, %36
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #12
  br i1 %149, label %193, label %150

150:                                              ; preds = %147, %28
  %151 = getelementptr inbounds i8, ptr %12, i64 884
  %152 = getelementptr inbounds i8, ptr %12, i64 892
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 2
  %155 = getelementptr inbounds i8, ptr %12, i64 912
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %12, i64 896
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %12, i64 900
  %159 = load i32, ptr %158, align 4
  %160 = mul i32 %159, %157
  %161 = getelementptr inbounds i8, ptr %12, i64 916
  store i32 %160, ptr %161, align 4
  %162 = load i32, ptr %151, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %150
  %165 = mul i32 %154, %30
  %166 = icmp sgt i32 %165, 0
  %167 = icmp slt i32 %162, 1
  %168 = xor i1 %166, %167
  %169 = select i1 %168, i32 2, i32 -2
  %170 = sdiv i32 %162, %169
  %171 = add i32 %170, %165
  %172 = sdiv i32 %171, %162
  br label %173

173:                                              ; preds = %164, %150
  %174 = phi i32 [ %172, %164 ], [ 0, %150 ]
  %175 = getelementptr inbounds i8, ptr %12, i64 908
  store i32 %174, ptr %175, align 4
  %176 = icmp eq i32 %160, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %173
  %178 = icmp sgt i32 %174, 0
  %179 = icmp slt i32 %160, 1
  %180 = xor i1 %179, %178
  %181 = select i1 %180, i32 2, i32 -2
  %182 = sdiv i32 %160, %181
  %183 = add i32 %182, %174
  %184 = sdiv i32 %183, %160
  br label %185

185:                                              ; preds = %177, %173
  %186 = phi i32 [ %184, %177 ], [ 0, %173 ]
  %187 = getelementptr inbounds i8, ptr %12, i64 904
  store i32 %186, ptr %187, align 4
  tail call fastcc void @i9xx_compute_dpll(ptr noundef %12, ptr noundef %151, ptr noundef %151)
  %188 = getelementptr inbounds i8, ptr %12, i64 904
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds i8, ptr %12, i64 1448
  store i32 %189, ptr %190, align 8
  %191 = tail call i32 @intel_crtc_dotclock(ptr noundef %12) #12
  %192 = getelementptr inbounds i8, ptr %12, i64 636
  store i32 %191, ptr %192, align 4
  br label %193

193:                                              ; preds = %185, %147
  %194 = phi i32 [ 0, %185 ], [ -22, %147 ]
  ret i32 %194
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i9xx_crtc_compute_clock(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.__drm_crtcs_state, ptr %6, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %4) #12
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %4, i64 6820
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq ptr %4, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %24, %22 ], [ null, %18 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %20) #12
  br label %27

27:                                               ; preds = %25, %16, %2
  %28 = phi ptr [ @intel_limits_i9xx_lvds, %25 ], [ @intel_limits_i9xx_lvds, %16 ], [ @intel_limits_i9xx_sdvo, %2 ]
  %29 = phi i32 [ %20, %25 ], [ 96000, %16 ], [ 96000, %2 ]
  %30 = getelementptr inbounds i8, ptr %11, i64 880
  %31 = load i8, ptr %30, align 8, !range !17, !noundef !18
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %11, i64 1448
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 884
  %37 = tail call fastcc zeroext i1 @i9xx_find_best_dpll(ptr noundef nonnull %28, ptr noundef %11, i32 noundef %35, i32 noundef %29, ptr noundef %36)
  br i1 %37, label %38, label %90

38:                                               ; preds = %33, %27
  %39 = getelementptr inbounds i8, ptr %11, i64 884
  %40 = getelementptr inbounds i8, ptr %11, i64 888
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, 5
  %43 = getelementptr inbounds i8, ptr %11, i64 892
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 12
  %46 = add i32 %45, %42
  %47 = getelementptr inbounds i8, ptr %11, i64 912
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %11, i64 896
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %11, i64 900
  %51 = load i32, ptr %50, align 4
  %52 = mul i32 %51, %49
  %53 = getelementptr inbounds i8, ptr %11, i64 916
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %39, align 4
  %55 = add i32 %54, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %38
  %58 = mul i32 %46, %29
  %59 = icmp sgt i32 %58, 0
  %60 = icmp slt i32 %55, 1
  %61 = xor i1 %59, %60
  %62 = select i1 %61, i32 2, i32 -2
  %63 = sdiv i32 %55, %62
  %64 = add i32 %63, %58
  %65 = sdiv i32 %64, %55
  br label %66

66:                                               ; preds = %57, %38
  %67 = phi i32 [ %65, %57 ], [ 0, %38 ]
  %68 = getelementptr inbounds i8, ptr %11, i64 908
  store i32 %67, ptr %68, align 4
  %69 = icmp eq i32 %52, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = icmp sgt i32 %67, 0
  %72 = icmp slt i32 %52, 1
  %73 = xor i1 %72, %71
  %74 = select i1 %73, i32 2, i32 -2
  %75 = sdiv i32 %52, %74
  %76 = add i32 %75, %67
  %77 = sdiv i32 %76, %52
  br label %78

78:                                               ; preds = %70, %66
  %79 = phi i32 [ %77, %70 ], [ 0, %66 ]
  %80 = getelementptr inbounds i8, ptr %11, i64 904
  store i32 %79, ptr %80, align 4
  tail call fastcc void @i9xx_compute_dpll(ptr noundef %11, ptr noundef %39, ptr noundef %39)
  %81 = getelementptr inbounds i8, ptr %11, i64 904
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %11, i64 1448
  store i32 %82, ptr %83, align 8
  %84 = load i32, ptr %12, align 8
  %85 = and i32 %84, 32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  %88 = tail call i32 @intel_crtc_dotclock(ptr noundef %11) #12
  %89 = getelementptr inbounds i8, ptr %11, i64 636
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %87, %78, %33
  %91 = phi i32 [ -22, %33 ], [ 0, %87 ], [ 0, %78 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @i9xx_find_best_dpll(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #2 align 16 {
  %6 = alloca %struct.dpll, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, i8 0, i64 36, i1 false), !annotation !6
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 872
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @intel_is_dual_link_lvds(ptr noundef %15) #12
  %17 = select i1 %16, i64 72, i64 68
  br label %23

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, %2
  %22 = select i1 %21, i64 68, i64 72
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i64 [ %17, %13 ], [ %22, %18 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %6, i64 4
  %31 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %29, ptr %30, align 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %130, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds i8, ptr %0, i64 44
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %0, i64 20
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = getelementptr inbounds i8, ptr %6, i64 12
  %42 = getelementptr inbounds i8, ptr %0, i64 60
  %43 = getelementptr inbounds i8, ptr %6, i64 28
  %44 = getelementptr inbounds i8, ptr %6, i64 32
  %45 = getelementptr inbounds i8, ptr %6, i64 24
  %46 = getelementptr inbounds i8, ptr %6, i64 20
  br label %47

47:                                               ; preds = %125, %34
  %48 = phi i32 [ %2, %34 ], [ %126, %125 ]
  %49 = phi i32 [ %29, %34 ], [ %127, %125 ]
  %50 = load i32, ptr %35, align 4
  store i32 %50, ptr %36, align 4
  %51 = load i32, ptr %37, align 4
  %52 = icmp sle i32 %50, %51
  %53 = icmp slt i32 %50, %49
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %125

55:                                               ; preds = %47
  %56 = mul i32 %49, 5
  %57 = add i32 %56, 12
  br label %58

58:                                               ; preds = %118, %55
  %59 = phi i32 [ %48, %55 ], [ %119, %118 ]
  %60 = phi i32 [ %50, %55 ], [ %120, %118 ]
  %61 = load i32, ptr %38, align 4
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %39, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %118, label %64

64:                                               ; preds = %58
  %65 = add i32 %57, %60
  %66 = mul i32 %65, %3
  %67 = icmp sgt i32 %66, 0
  br label %68

68:                                               ; preds = %113, %64
  %69 = phi i32 [ %59, %64 ], [ %114, %113 ]
  %70 = phi i32 [ %61, %64 ], [ %115, %113 ]
  %71 = load i32, ptr %40, align 4
  store i32 %71, ptr %41, align 4
  %72 = load i32, ptr %42, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %113, label %74

74:                                               ; preds = %68
  %75 = add i32 %70, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %75, 1
  %78 = xor i1 %67, %77
  %79 = freeze i1 %78
  %80 = select i1 %79, i32 2, i32 -2
  br label %81

81:                                               ; preds = %108, %74
  %82 = phi i32 [ %69, %74 ], [ %109, %108 ]
  %83 = phi i32 [ %71, %74 ], [ %110, %108 ]
  store i32 %65, ptr %43, align 4
  %84 = mul i32 %83, %26
  store i32 %84, ptr %44, align 4
  br i1 %76, label %89, label %85

85:                                               ; preds = %81
  %86 = sdiv i32 %75, %80
  %87 = add i32 %86, %66
  %88 = sdiv i32 %87, %75
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i32 [ %88, %85 ], [ 0, %81 ]
  store i32 %90, ptr %45, align 4
  %91 = icmp eq i32 %84, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = icmp sgt i32 %90, 0
  %94 = icmp slt i32 %84, 1
  %95 = xor i1 %94, %93
  %96 = select i1 %95, i32 2, i32 -2
  %97 = sdiv i32 %84, %96
  %98 = add i32 %97, %90
  %99 = sdiv i32 %98, %84
  br label %100

100:                                              ; preds = %92, %89
  %101 = phi i32 [ %99, %92 ], [ 0, %89 ]
  store i32 %101, ptr %46, align 4
  %102 = call fastcc zeroext i1 @intel_pll_is_valid(ptr noundef %8, ptr noundef %0, ptr noundef nonnull %6)
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = sub i32 %101, %2
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 false)
  %106 = icmp slt i32 %105, %82
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %6, i64 36, i1 false)
  br label %108

108:                                              ; preds = %107, %103, %100
  %109 = phi i32 [ %82, %100 ], [ %105, %107 ], [ %82, %103 ]
  %110 = add i32 %83, 1
  store i32 %110, ptr %41, align 4
  %111 = load i32, ptr %42, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %81, !llvm.loop !68

113:                                              ; preds = %108, %68
  %114 = phi i32 [ %69, %68 ], [ %109, %108 ]
  %115 = add i32 %70, 1
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %39, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %68, !llvm.loop !69

118:                                              ; preds = %113, %58
  %119 = phi i32 [ %59, %58 ], [ %114, %113 ]
  %120 = add nsw i32 %60, 1
  store i32 %120, ptr %36, align 4
  %121 = load i32, ptr %37, align 4
  %122 = icmp slt i32 %60, %121
  %123 = icmp slt i32 %120, %49
  %124 = and i1 %123, %122
  br i1 %124, label %58, label %125, !llvm.loop !70

125:                                              ; preds = %118, %47
  %126 = phi i32 [ %48, %47 ], [ %119, %118 ]
  %127 = add i32 %49, 1
  store i32 %127, ptr %30, align 4
  %128 = load i32, ptr %31, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %47, !llvm.loop !71

130:                                              ; preds = %125, %23
  %131 = phi i32 [ %2, %23 ], [ %126, %125 ]
  %132 = icmp ne i32 %131, %2
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #12
  ret i1 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8xx_crtc_compute_clock(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.__drm_crtcs_state, ptr %6, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %2
  %18 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %4) #12
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %4, i64 6820
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq ptr %4, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ null, %19 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %21) #12
  br label %32

28:                                               ; preds = %2
  %29 = and i64 %14, 4
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, ptr @intel_limits_i8xx_dac, ptr @intel_limits_i8xx_dvo
  br label %32

32:                                               ; preds = %28, %26, %17
  %33 = phi ptr [ @intel_limits_i8xx_lvds, %26 ], [ @intel_limits_i8xx_lvds, %17 ], [ %31, %28 ]
  %34 = phi i32 [ %21, %26 ], [ 48000, %17 ], [ 48000, %28 ]
  %35 = getelementptr inbounds i8, ptr %11, i64 880
  %36 = load i8, ptr %35, align 8, !range !17, !noundef !18
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %11, i64 1448
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 884
  %42 = tail call fastcc zeroext i1 @i9xx_find_best_dpll(ptr noundef nonnull %33, ptr noundef %11, i32 noundef %40, i32 noundef %34, ptr noundef %41)
  br i1 %42, label %43, label %145

43:                                               ; preds = %38, %32
  %44 = getelementptr inbounds i8, ptr %11, i64 884
  %45 = getelementptr inbounds i8, ptr %11, i64 888
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 %46, 5
  %48 = getelementptr inbounds i8, ptr %11, i64 892
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 12
  %51 = add i32 %50, %47
  %52 = getelementptr inbounds i8, ptr %11, i64 912
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %11, i64 896
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %11, i64 900
  %56 = load i32, ptr %55, align 4
  %57 = mul i32 %56, %54
  %58 = getelementptr inbounds i8, ptr %11, i64 916
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %44, align 4
  %60 = add i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %43
  %63 = mul i32 %51, %34
  %64 = icmp sgt i32 %63, 0
  %65 = icmp slt i32 %60, 1
  %66 = xor i1 %64, %65
  %67 = select i1 %66, i32 2, i32 -2
  %68 = sdiv i32 %60, %67
  %69 = add i32 %68, %63
  %70 = sdiv i32 %69, %60
  br label %71

71:                                               ; preds = %62, %43
  %72 = phi i32 [ %70, %62 ], [ 0, %43 ]
  %73 = getelementptr inbounds i8, ptr %11, i64 908
  store i32 %72, ptr %73, align 4
  %74 = icmp eq i32 %57, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = icmp sgt i32 %72, 0
  %77 = icmp slt i32 %57, 1
  %78 = xor i1 %77, %76
  %79 = select i1 %78, i32 2, i32 -2
  %80 = sdiv i32 %57, %79
  %81 = add i32 %80, %72
  %82 = sdiv i32 %81, %57
  br label %83

83:                                               ; preds = %75, %71
  %84 = phi i32 [ %82, %75 ], [ 0, %71 ]
  %85 = getelementptr inbounds i8, ptr %11, i64 904
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 7184
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 8192
  %91 = icmp eq i32 %90, 0
  %92 = shl i32 65536, %59
  %93 = shl i32 %59, 16
  %94 = shl i32 %46, 8
  %95 = or i32 %93, %94
  %96 = select i1 %91, i32 %95, i32 %92
  %97 = or i32 %96, %49
  %98 = getelementptr inbounds i8, ptr %11, i64 936
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %11, i64 940
  store i32 %97, ptr %99, align 4
  %100 = load i32, ptr %12, align 8
  %101 = and i32 %100, 16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %83
  %104 = add i32 %54, -1
  %105 = shl i32 65536, %104
  %106 = or i32 %105, 268435456
  br label %116

107:                                              ; preds = %83
  %108 = icmp eq i32 %54, 2
  %109 = shl i32 %54, 16
  %110 = add i32 %109, -131072
  %111 = or i32 %110, 268435456
  %112 = select i1 %108, i32 270532608, i32 %111
  %113 = icmp eq i32 %56, 4
  %114 = or i32 %112, 8388608
  %115 = select i1 %113, i32 %114, i32 %112
  br label %116

116:                                              ; preds = %107, %103
  %117 = phi i32 [ %106, %103 ], [ %115, %107 ]
  %118 = load i32, ptr %88, align 4
  %119 = and i32 %118, 16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load i32, ptr %12, align 8
  %123 = and i32 %122, 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %121, %116
  %126 = or i32 %117, 1073741824
  br label %127

127:                                              ; preds = %125, %121
  %128 = phi i32 [ %126, %125 ], [ %117, %121 ]
  %129 = load i32, ptr %12, align 8
  %130 = and i32 %129, 16
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %87) #12
  %134 = or i32 %128, 24576
  %135 = select i1 %133, i32 %134, i32 %128
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i32 [ %128, %127 ], [ %135, %132 ]
  %138 = or i32 %137, -2147483648
  %139 = getelementptr inbounds i8, ptr %11, i64 928
  store i32 %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %11, i64 904
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %11, i64 1448
  store i32 %141, ptr %142, align 8
  %143 = tail call i32 @intel_crtc_dotclock(ptr noundef %11) #12
  %144 = getelementptr inbounds i8, ptr %11, i64 636
  store i32 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %136, %38
  %146 = phi i32 [ 0, %136 ], [ -22, %38 ]
  ret i32 %146
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind memory(read) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 359989}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2161969184, i64 2161968993, i64 2161969045, i64 2161969091, i64 2161969119}
!13 = !{i64 2161969742, i64 2161969551, i64 2161969603, i64 2161969649, i64 2161969677}
!14 = !{i64 2161969816, i64 2161969845, i64 2161969891, i64 2161969949, i64 2161970003, i64 2161970057, i64 2161970112, i64 2161970143, i64 2161970451, i64 2161970457, i64 2161970504, i64 2161970527, i64 2161970553}
!15 = !{i64 2161971028, i64 2161970839, i64 2161970889, i64 2161970935, i64 2161970963}
!16 = !{i64 2161971334, i64 2161971145, i64 2161971195, i64 2161971241, i64 2161971269}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{i64 2161973365, i64 2161973174, i64 2161973226, i64 2161973272, i64 2161973300}
!20 = !{i64 2161973923, i64 2161973732, i64 2161973784, i64 2161973830, i64 2161973858}
!21 = !{i64 2161973997, i64 2161974026, i64 2161974072, i64 2161974130, i64 2161974184, i64 2161974238, i64 2161974293, i64 2161974324, i64 2161974632, i64 2161974638, i64 2161974685, i64 2161974708, i64 2161974734}
!22 = !{i64 2161975209, i64 2161975020, i64 2161975070, i64 2161975116, i64 2161975144}
!23 = !{i64 2161975515, i64 2161975326, i64 2161975376, i64 2161975422, i64 2161975450}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{i64 2161977253, i64 2161977062, i64 2161977114, i64 2161977160, i64 2161977188}
!26 = !{i64 2161977811, i64 2161977620, i64 2161977672, i64 2161977718, i64 2161977746}
!27 = !{i64 2161977885, i64 2161977914, i64 2161977960, i64 2161978018, i64 2161978072, i64 2161978126, i64 2161978181, i64 2161978212, i64 2161978520, i64 2161978526, i64 2161978573, i64 2161978596, i64 2161978622}
!28 = !{i64 2161979097, i64 2161978908, i64 2161978958, i64 2161979004, i64 2161979032}
!29 = !{i64 2161979403, i64 2161979214, i64 2161979264, i64 2161979310, i64 2161979338}
!30 = distinct !{!30, !8, !9}
!31 = !{i64 2162061062, i64 2162060871, i64 2162060923, i64 2162060969, i64 2162060997}
!32 = !{i64 2162061620, i64 2162061429, i64 2162061481, i64 2162061527, i64 2162061555}
!33 = !{i64 2162061694, i64 2162061723, i64 2162061769, i64 2162061827, i64 2162061881, i64 2162061935, i64 2162061990, i64 2162062021, i64 2162062329, i64 2162062335, i64 2162062382, i64 2162062405, i64 2162062431}
!34 = !{i64 2162062906, i64 2162062717, i64 2162062767, i64 2162062813, i64 2162062841}
!35 = !{i64 2162063212, i64 2162063023, i64 2162063073, i64 2162063119, i64 2162063147}
!36 = !{i64 2162091893, i64 2162091702, i64 2162091754, i64 2162091800, i64 2162091828}
!37 = !{i64 2162092451, i64 2162092260, i64 2162092312, i64 2162092358, i64 2162092386}
!38 = !{i64 2162092525, i64 2162092554, i64 2162092600, i64 2162092658, i64 2162092712, i64 2162092766, i64 2162092821, i64 2162092852, i64 2162093160, i64 2162093166, i64 2162093213, i64 2162093236, i64 2162093262}
!39 = !{i64 2162093737, i64 2162093548, i64 2162093598, i64 2162093644, i64 2162093672}
!40 = !{i64 2162094043, i64 2162093854, i64 2162093904, i64 2162093950, i64 2162093978}
!41 = !{i64 2161920105, i64 2161919914, i64 2161919966, i64 2161920012, i64 2161920040}
!42 = !{i64 2161920663, i64 2161920472, i64 2161920524, i64 2161920570, i64 2161920598}
!43 = !{i64 2161920737, i64 2161920766, i64 2161920812, i64 2161920870, i64 2161920924, i64 2161920978, i64 2161921033, i64 2161921064, i64 2161921372, i64 2161921378, i64 2161921425, i64 2161921448, i64 2161921474}
!44 = !{i64 2161921948, i64 2161921759, i64 2161921809, i64 2161921855, i64 2161921883}
!45 = !{i64 2161922254, i64 2161922065, i64 2161922115, i64 2161922161, i64 2161922189}
!46 = !{i64 2147908624, i64 2147908652, i64 2147908658, i64 2147908674, i64 2147908690, i64 2147908717, i64 2147909050, i64 2147908350, i64 2147909056, i64 2147909104, i64 2147909168, i64 2147909232, i64 2147909289, i64 2147908431, i64 2147908456, i64 2147909496, i64 2147909626, i64 2147909557, i64 2147909640, i64 2147908548}
!47 = distinct !{!47, !8, !9}
!48 = distinct !{!48, !8, !9}
!49 = distinct !{!49, !8, !9}
!50 = distinct !{!50, !8, !9}
!51 = distinct !{!51, !8, !9}
!52 = distinct !{!52, !8, !9}
!53 = distinct !{!53, !8, !9}
!54 = distinct !{!54, !8, !9}
!55 = !{i64 2161945004, i64 2161944813, i64 2161944865, i64 2161944911, i64 2161944939}
!56 = !{i64 2161945078, i64 2161945107, i64 2161945153, i64 2161945211, i64 2161945265, i64 2161945319, i64 2161945374, i64 2161945405, i64 2161945713, i64 2161945719, i64 2161945766, i64 2161945789, i64 2161945815}
!57 = !{i64 2161946290, i64 2161946101, i64 2161946151, i64 2161946197, i64 2161946225}
!58 = !{i64 2161947127, i64 2161946936, i64 2161946988, i64 2161947034, i64 2161947062}
!59 = !{i64 2161947201, i64 2161947230, i64 2161947276, i64 2161947334, i64 2161947388, i64 2161947442, i64 2161947497, i64 2161947528, i64 2161947836, i64 2161947842, i64 2161947889, i64 2161947912, i64 2161947938}
!60 = !{i64 2161948413, i64 2161948224, i64 2161948274, i64 2161948320, i64 2161948348}
!61 = !{i64 2161949287, i64 2161949096, i64 2161949148, i64 2161949194, i64 2161949222}
!62 = !{i64 2161949361, i64 2161949390, i64 2161949436, i64 2161949494, i64 2161949548, i64 2161949602, i64 2161949657, i64 2161949688, i64 2161949996, i64 2161950002, i64 2161950049, i64 2161950072, i64 2161950098}
!63 = !{i64 2161950573, i64 2161950384, i64 2161950434, i64 2161950480, i64 2161950508}
!64 = distinct !{!64, !8, !9}
!65 = distinct !{!65, !8, !9}
!66 = distinct !{!66, !8, !9}
!67 = distinct !{!67, !8, !9}
!68 = distinct !{!68, !8, !9}
!69 = distinct !{!69, !8, !9}
!70 = distinct !{!70, !8, !9}
!71 = distinct !{!71, !8, !9}
