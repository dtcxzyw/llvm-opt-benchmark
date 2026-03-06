; ModuleID = 'bench/linux/original/intel_dpll.ll'
source_filename = "bench/linux/original/intel_dpll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_limit = type { %struct.anon.70, %struct.anon.70, %struct.anon.70, %struct.anon.70, %struct.anon.70, %struct.anon.70, %struct.anon.70, %struct.anon.70, %struct.anon.71 }
%struct.anon.70 = type { i32, i32 }
%struct.anon.71 = type { i32, i32, i32 }
%struct.intel_dpll_funcs = type { ptr, ptr }

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
@intel_limits_g4x_dual_channel_lvds = internal constant %struct.intel_limit { %struct.anon.70 { i32 80000, i32 224000 }, %struct.anon.70 { i32 1750000, i32 3500000 }, %struct.anon.70 { i32 1, i32 3 }, %struct.anon.70 { i32 104, i32 138 }, %struct.anon.70 { i32 17, i32 23 }, %struct.anon.70 { i32 5, i32 11 }, %struct.anon.70 { i32 14, i32 42 }, %struct.anon.70 { i32 2, i32 6 }, %struct.anon.71 { i32 0, i32 7, i32 7 } }, align 4
@intel_limits_g4x_single_channel_lvds = internal constant %struct.intel_limit { %struct.anon.70 { i32 20000, i32 115000 }, %struct.anon.70 { i32 1750000, i32 3500000 }, %struct.anon.70 { i32 1, i32 3 }, %struct.anon.70 { i32 104, i32 138 }, %struct.anon.70 { i32 17, i32 23 }, %struct.anon.70 { i32 5, i32 11 }, %struct.anon.70 { i32 28, i32 112 }, %struct.anon.70 { i32 2, i32 8 }, %struct.anon.71 { i32 0, i32 14, i32 14 } }, align 4
@intel_limits_g4x_hdmi = internal constant %struct.intel_limit { %struct.anon.70 { i32 22000, i32 400000 }, %struct.anon.70 { i32 1750000, i32 3500000 }, %struct.anon.70 { i32 1, i32 4 }, %struct.anon.70 { i32 104, i32 138 }, %struct.anon.70 { i32 16, i32 23 }, %struct.anon.70 { i32 5, i32 11 }, %struct.anon.70 { i32 5, i32 80 }, %struct.anon.70 { i32 1, i32 8 }, %struct.anon.71 { i32 165000, i32 10, i32 5 } }, align 4
@intel_limits_g4x_sdvo = internal constant %struct.intel_limit { %struct.anon.70 { i32 25000, i32 270000 }, %struct.anon.70 { i32 1750000, i32 3500000 }, %struct.anon.70 { i32 1, i32 4 }, %struct.anon.70 { i32 104, i32 138 }, %struct.anon.70 { i32 17, i32 23 }, %struct.anon.70 { i32 5, i32 11 }, %struct.anon.70 { i32 10, i32 30 }, %struct.anon.70 { i32 1, i32 3 }, %struct.anon.71 { i32 270000, i32 10, i32 10 } }, align 4
@intel_limits_i9xx_sdvo = internal constant %struct.intel_limit { %struct.anon.70 { i32 20000, i32 400000 }, %struct.anon.70 { i32 1400000, i32 2800000 }, %struct.anon.70 { i32 1, i32 6 }, %struct.anon.70 { i32 70, i32 120 }, %struct.anon.70 { i32 8, i32 18 }, %struct.anon.70 { i32 3, i32 7 }, %struct.anon.70 { i32 5, i32 80 }, %struct.anon.70 { i32 1, i32 8 }, %struct.anon.71 { i32 200000, i32 10, i32 5 } }, align 4
@pnv_limits_lvds = internal unnamed_addr constant %struct.intel_limit { %struct.anon.70 { i32 20000, i32 400000 }, %struct.anon.70 { i32 1700000, i32 3500000 }, %struct.anon.70 { i32 3, i32 6 }, %struct.anon.70 { i32 2, i32 256 }, %struct.anon.70 zeroinitializer, %struct.anon.70 { i32 0, i32 254 }, %struct.anon.70 { i32 7, i32 112 }, %struct.anon.70 { i32 1, i32 8 }, %struct.anon.71 { i32 112000, i32 14, i32 14 } }, align 4
@pnv_limits_sdvo = internal unnamed_addr constant %struct.intel_limit { %struct.anon.70 { i32 20000, i32 400000 }, %struct.anon.70 { i32 1700000, i32 3500000 }, %struct.anon.70 { i32 3, i32 6 }, %struct.anon.70 { i32 2, i32 256 }, %struct.anon.70 zeroinitializer, %struct.anon.70 { i32 0, i32 254 }, %struct.anon.70 { i32 5, i32 80 }, %struct.anon.70 { i32 1, i32 8 }, %struct.anon.71 { i32 200000, i32 10, i32 5 } }, align 4
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
define dso_local i32 @i9xx_calc_dpll_params(i32 noundef %0, ptr noundef captures(none) initializes((20, 36)) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = mul i32 %4, 5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 12
  %9 = add i32 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = mul i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %30, ptr %31, align 4
  %32 = icmp eq i32 %15, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i32 %30, 0
  %35 = icmp slt i32 %15, 1
  %36 = xor i1 %35, %34
  %37 = select i1 %36, i32 2, i32 -2
  %38 = sdiv i32 %15, %37
  %39 = add i32 %38, %30
  %40 = sdiv i32 %39, %15
  br label %41

41:                                               ; preds = %33, %29
  %42 = phi i32 [ %40, %33 ], [ 0, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %42, ptr %43, align 4
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i32 @chv_calc_dpll_params(i32 noundef %0, ptr noundef captures(none) initializes((20, 36)) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = mul i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %12, %10
  %14 = mul i32 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %30, ptr %31, align 4
  %32 = icmp eq i32 %13, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i32 %30, 0
  %35 = icmp slt i32 %14, 1
  %36 = xor i1 %35, %34
  %37 = select i1 %36, i32 2, i32 -2
  %38 = sdiv i32 %14, %37
  %39 = add i32 %38, %30
  %40 = sdiv i32 %39, %14
  br label %41

41:                                               ; preds = %33, %29
  %42 = phi i32 [ %40, %33 ], [ 0, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %42, ptr %43, align 4
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i9xx_crtc_clock_get(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 24576
  %8 = icmp eq i32 %7, 24576
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 6820
  %11 = load i32, ptr %10, align 4
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8112
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 2
  %20 = select i1 %19, i32 48000, i32 96000
  br label %21

21:                                               ; preds = %16, %12, %9
  %22 = phi i32 [ %11, %9 ], [ 120000, %12 ], [ %20, %16 ]
  %23 = and i32 %6, 256
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i64 936, i64 940
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 8192
  %34 = icmp eq i64 %33, 0
  %35 = lshr i32 %27, 16
  br i1 %34, label %36, label %.thread

36:                                               ; preds = %21
  %37 = and i32 %35, 63
  %38 = and i32 %27, 63
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 2
  br i1 %41, label %128, label %51

.thread:                                          ; preds = %21
  %42 = and i32 %35, 255
  %43 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %42, i32 -1) #10, !srcloc !5
  %44 = and i32 %27, 255
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %46 = load i16, ptr %45, align 8
  %47 = icmp eq i16 %46, 2
  br i1 %47, label %128, label %.thread6

.thread6:                                         ; preds = %.thread
  %48 = lshr i32 %6, 15
  %49 = and i32 %48, 511
  %50 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %49, i32 -1) #10, !srcloc !5
  br label %55

51:                                               ; preds = %36
  %52 = lshr i32 %6, 16
  %53 = and i32 %52, 255
  %54 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %53, i32 -1) #10, !srcloc !5
  br label %55

55:                                               ; preds = %51, %.thread6
  %56 = phi i32 [ %43, %.thread6 ], [ %37, %51 ]
  %57 = phi i32 [ %44, %.thread6 ], [ %38, %51 ]
  %58 = phi i32 [ %50, %.thread6 ], [ %54, %51 ]
  %59 = add i32 %58, 1
  %60 = and i32 %6, 201326592
  switch i32 %60, label %69 [
    i32 67108864, label %61
    i32 134217728, label %65
  ]

61:                                               ; preds = %55
  %62 = and i32 %6, 16777216
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 10, i32 5
  br label %76

65:                                               ; preds = %55
  %66 = and i32 %6, 16777216
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 14, i32 7
  br label %76

69:                                               ; preds = %55
  %70 = icmp eq ptr %4, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %73, %71 ], [ null, %69 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %75, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %60) #11
  br label %196

76:                                               ; preds = %65, %61
  %77 = phi i32 [ %68, %65 ], [ %64, %61 ]
  %78 = mul i32 %77, %59
  br i1 %34, label %102, label %79

79:                                               ; preds = %76
  %80 = icmp eq i32 %56, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %79
  %82 = add nuw nsw i32 %57, 2
  %83 = mul i32 %82, %22
  %84 = icmp sgt i32 %83, 0
  %85 = icmp slt i32 %56, 1
  %86 = xor i1 %85, %84
  %87 = select i1 %86, i32 2, i32 -2
  %88 = sdiv i32 %56, %87
  %89 = add i32 %88, %83
  %90 = sdiv i32 %89, %56
  br label %91

91:                                               ; preds = %81, %79
  %92 = phi i32 [ %90, %81 ], [ 0, %79 ]
  %93 = icmp eq i32 %78, 0
  br i1 %93, label %193, label %94

94:                                               ; preds = %91
  %95 = icmp sgt i32 %92, 0
  %96 = icmp slt i32 %78, 1
  %97 = xor i1 %96, %95
  %98 = select i1 %97, i32 2, i32 -2
  %99 = sdiv i32 %78, %98
  %100 = add i32 %99, %92
  %101 = sdiv i32 %100, %78
  br label %193

102:                                              ; preds = %76
  %103 = add i32 %56, 2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = mul nuw nsw i32 %29, 5
  %107 = add nuw nsw i32 %106, 12
  %108 = add nuw nsw i32 %107, %57
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
  br i1 %119, label %193, label %120

120:                                              ; preds = %117
  %121 = icmp sgt i32 %118, 0
  %122 = icmp slt i32 %78, 1
  %123 = xor i1 %122, %121
  %124 = select i1 %123, i32 2, i32 -2
  %125 = sdiv i32 %78, %124
  %126 = add i32 %125, %118
  %127 = sdiv i32 %126, %78
  br label %193

128:                                              ; preds = %.thread, %36
  %129 = phi i32 [ %44, %.thread ], [ %38, %36 ]
  %130 = phi i32 [ %43, %.thread ], [ %37, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !6
  %131 = and i64 %32, 64
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %152, label %133

133:                                              ; preds = %128
  %134 = call zeroext i1 @intel_lvds_port_enabled(ptr noundef %4, i32 397696, ptr noundef nonnull %3) #11
  br i1 %134, label %135, label %152

135:                                              ; preds = %133
  %136 = load i32, ptr %3, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 %143(ptr noundef nonnull %141, i32 397696, i1 noundef zeroext true) #11
  %145 = lshr i32 %6, 16
  %146 = and i32 %145, 63
  %147 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %146, i32 -1) #10, !srcloc !5
  %148 = add i32 %147, 1
  %149 = and i32 %144, 48
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 14, i32 7
  br label %162

152:                                              ; preds = %135, %133, %128
  %153 = and i32 %6, 2097152
  %154 = icmp eq i32 %153, 0
  %155 = lshr i32 %6, 16
  %156 = and i32 %155, 31
  %157 = add nuw nsw i32 %156, 2
  %158 = select i1 %154, i32 %157, i32 2
  %159 = and i32 %6, 8388608
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 2, i32 4
  br label %162

162:                                              ; preds = %152, %140
  %163 = phi i32 [ %148, %140 ], [ %158, %152 ]
  %164 = phi i32 [ %151, %140 ], [ %161, %152 ]
  %165 = mul i32 %164, %163
  %166 = add i32 %130, 2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %162
  %169 = mul nuw nsw i32 %29, 5
  %170 = add nuw nsw i32 %169, 12
  %171 = add nuw nsw i32 %170, %129
  %172 = mul i32 %171, %22
  %173 = icmp sgt i32 %172, 0
  %174 = icmp slt i32 %166, 1
  %175 = xor i1 %174, %173
  %176 = select i1 %175, i32 2, i32 -2
  %177 = sdiv i32 %166, %176
  %178 = add i32 %177, %172
  %179 = sdiv i32 %178, %166
  br label %180

180:                                              ; preds = %168, %162
  %181 = phi i32 [ %179, %168 ], [ 0, %162 ]
  %182 = icmp eq i32 %165, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %180
  %184 = icmp sgt i32 %181, 0
  %185 = icmp slt i32 %165, 1
  %186 = xor i1 %185, %184
  %187 = select i1 %186, i32 2, i32 -2
  %188 = sdiv i32 %165, %187
  %189 = add i32 %188, %181
  %190 = sdiv i32 %189, %165
  br label %191

191:                                              ; preds = %183, %180
  %192 = phi i32 [ %190, %183 ], [ 0, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %193

193:                                              ; preds = %191, %120, %117, %94, %91
  %194 = phi i32 [ %192, %191 ], [ %101, %94 ], [ 0, %91 ], [ %127, %120 ], [ 0, %117 ]
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store i32 %194, ptr %195, align 8
  br label %196

196:                                              ; preds = %193, %74
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_lvds_port_enabled(ptr noundef, i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_crtc_clock_get(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @vlv_pipe_to_phy(i32 noundef %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %49, label %10

10:                                               ; preds = %2
  tail call void @vlv_iosf_sb_get(ptr noundef %3, i64 noundef 8) #11
  %11 = load i32, ptr %4, align 8
  %12 = shl i32 %11, 5
  %13 = add i32 %12, 32780
  %14 = tail call i32 @vlv_dpio_read(ptr noundef %3, i32 noundef %6, i32 noundef %13) #11
  tail call void @vlv_iosf_sb_put(ptr noundef %3, i64 noundef 8) #11
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 15
  %17 = lshr i32 %14, 21
  %18 = and i32 %17, 7
  %19 = lshr i32 %14, 16
  %20 = and i32 %19, 31
  %21 = mul nuw nsw i32 %20, %18
  %22 = mul nuw nsw i32 %21, 5
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %10
  %25 = and i32 %14, 255
  %26 = lshr i32 %14, 8
  %27 = and i32 %26, 7
  %28 = mul nuw nsw i32 %27, %25
  %29 = mul nuw nsw i32 %28, 100000
  %30 = icmp eq i32 %28, 0
  %31 = lshr i32 %16, 1
  %32 = sub nsw i32 0, %31
  %33 = select i1 %30, i32 %32, i32 %31
  %34 = add nsw i32 %33, %29
  %35 = sdiv i32 %34, %16
  br label %36

36:                                               ; preds = %24, %10
  %37 = phi i32 [ %35, %24 ], [ 0, %10 ]
  %38 = icmp eq i32 %21, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = icmp sgt i32 %37, 0
  %41 = lshr i32 %22, 1
  %42 = sub nsw i32 0, %41
  %43 = select i1 %40, i32 %41, i32 %42
  %44 = add nsw i32 %43, %37
  %45 = sdiv i32 %44, %22
  br label %46

46:                                               ; preds = %39, %36
  %47 = phi i32 [ %45, %39 ], [ 0, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_pipe_to_phy(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_dpio_read(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chv_crtc_clock_get(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @vlv_pipe_to_channel(i32 noundef %5) #11
  %7 = load i32, ptr %4, align 8
  %8 = tail call i32 @vlv_pipe_to_phy(i32 noundef %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %67, label %12

12:                                               ; preds = %2
  tail call void @vlv_iosf_sb_get(ptr noundef %3, i64 noundef 8) #11
  %13 = mul i32 %6, -180
  %14 = add i32 %13, 33076
  %15 = tail call i32 @vlv_dpio_read(ptr noundef %3, i32 noundef %8, i32 noundef %14) #11
  %16 = mul i32 %6, 384
  %17 = add i32 %16, 32768
  %18 = tail call i32 @vlv_dpio_read(ptr noundef %3, i32 noundef %8, i32 noundef %17) #11
  %19 = add i32 %16, 32772
  %20 = tail call i32 @vlv_dpio_read(ptr noundef %3, i32 noundef %8, i32 noundef %19) #11
  %21 = add i32 %16, 32776
  %22 = tail call i32 @vlv_dpio_read(ptr noundef %3, i32 noundef %8, i32 noundef %21) #11
  %23 = add i32 %16, 32780
  %24 = tail call i32 @vlv_dpio_read(ptr noundef %3, i32 noundef %8, i32 noundef %23) #11
  tail call void @vlv_iosf_sb_put(ptr noundef %3, i64 noundef 8) #11
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
  %54 = trunc nuw nsw i64 %53 to i32
  br label %55

55:                                               ; preds = %34, %12
  %56 = phi i32 [ %54, %34 ], [ 0, %12 ]
  %57 = icmp eq i32 %31, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %.not = icmp eq i32 %56, 0
  %59 = lshr i32 %32, 1
  %60 = sub nsw i32 0, %59
  %61 = select i1 %.not, i32 %60, i32 %59
  %62 = add nsw i32 %61, %56
  %63 = sdiv i32 %62, %32
  br label %64

64:                                               ; preds = %58, %55
  %65 = phi i32 [ %63, %58 ], [ 0, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store i32 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_pipe_to_channel(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @bxt_find_best_dpll(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 36)) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %4 = load i32, ptr %3, align 8
  %.val = load ptr, ptr %0, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %5 = tail call fastcc zeroext i1 @chv_find_best_dpll(ptr noundef nonnull @intel_limits_bxt, ptr %.val.val, i32 noundef %4, ptr noundef %1)
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @chv_find_best_dpll(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.0.val.0.val, i32 noundef %1, ptr noundef captures(none) initializes((0, 36)) %2) unnamed_addr #1 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %.split17.us, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = zext i32 %1 to i64
  %13 = shl nuw nsw i64 %12, 22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %.0.val.0.val, i64 7184
  %21 = getelementptr inbounds nuw i8, ptr %.0.val.0.val, i64 7168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = icmp ne i32 %1, 0
  %31 = getelementptr inbounds nuw i8, ptr %.0.val.0.val, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %.split17.us, label %.split

.split:                                           ; preds = %9, %.loopexit
  %35 = phi i32 [ %167, %.loopexit ], [ %7, %9 ]
  %36 = phi i32 [ %168, %.loopexit ], [ %33, %9 ]
  %.sroa.10.0 = phi i32 [ %171, %.loopexit ], [ %6, %9 ]
  %37 = phi i32 [ %170, %.loopexit ], [ 1000000, %9 ]
  %38 = phi i32 [ %169, %.loopexit ], [ 0, %9 ]
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, %36
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.split, %intel_pll_is_valid.exit.thread
  %.sroa.13.0 = phi i32 [ %164, %intel_pll_is_valid.exit.thread ], [ %39, %.split ]
  %41 = phi i32 [ %161, %intel_pll_is_valid.exit.thread ], [ %37, %.split ]
  %42 = phi i32 [ %160, %intel_pll_is_valid.exit.thread ], [ %38, %.split ]
  %43 = mul i32 %.sroa.13.0, %.sroa.10.0
  %44 = mul i32 %43, 5
  %45 = zext i32 %44 to i64
  %46 = mul i64 %13, %45
  %47 = icmp ugt i64 %46, 214748364799999
  br i1 %47, label %intel_pll_is_valid.exit.thread, label %48

48:                                               ; preds = %.preheader
  %49 = or disjoint i64 %46, 99968
  %50 = udiv i64 %49, 200000
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = shl nuw nsw i32 %51, 1
  %53 = zext nneg i32 %52 to i64
  %54 = mul nuw nsw i64 %53, 100000
  %55 = add nuw nsw i64 %54, 2097152
  %56 = lshr i64 %55, 22
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = icmp eq i32 %43, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %48
  %60 = icmp ne i64 %56, 0
  %61 = icmp slt i32 %44, 1
  %62 = xor i1 %61, %60
  %63 = select i1 %62, i32 2, i32 -2
  %64 = sdiv i32 %44, %63
  %65 = add nsw i32 %64, %57
  %66 = sdiv i32 %65, %44
  br label %67

67:                                               ; preds = %59, %48
  %68 = phi i32 [ %66, %59 ], [ 0, %48 ]
  %69 = load i32, ptr %14, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %intel_pll_is_valid.exit.thread, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %15, align 4
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %intel_pll_is_valid.exit.thread, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4
  %76 = icmp slt i32 %.sroa.10.0, %75
  br i1 %76, label %intel_pll_is_valid.exit.thread, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 4
  %79 = icmp slt i32 %78, %.sroa.10.0
  br i1 %79, label %intel_pll_is_valid.exit.thread, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %16, align 4
  %82 = icmp sgt i32 %81, %51
  br i1 %82, label %intel_pll_is_valid.exit.thread, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %17, align 4
  %85 = icmp slt i32 %84, %51
  br i1 %85, label %intel_pll_is_valid.exit.thread, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %18, align 4
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %intel_pll_is_valid.exit.thread, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %19, align 4
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %intel_pll_is_valid.exit.thread, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %20, align 4
  %94 = and i32 %93, 8192
  %95 = icmp eq i32 %94, 0
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %98 = load i64, ptr %97, align 4
  %99 = and i64 %98, 2
  br i1 %95, label %100, label %._crit_edge.i

100:                                              ; preds = %92
  %101 = icmp ne i64 %99, 0
  %102 = icmp samesign ult i64 %49, 400000
  %103 = or i1 %102, %101
  br i1 %103, label %._crit_edge.i, label %intel_pll_is_valid.exit.thread

._crit_edge.i:                                    ; preds = %92, %100
  %104 = icmp eq i64 %99, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %._crit_edge.i
  %106 = load i32, ptr %22, align 4
  %107 = icmp slt i32 %44, %106
  br i1 %107, label %intel_pll_is_valid.exit.thread, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %23, align 4
  %110 = icmp slt i32 %109, %44
  br i1 %110, label %intel_pll_is_valid.exit.thread, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %24, align 4
  %113 = icmp slt i32 %52, %112
  br i1 %113, label %intel_pll_is_valid.exit.thread, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %25, align 4
  %116 = icmp slt i32 %115, %52
  br i1 %116, label %intel_pll_is_valid.exit.thread, label %117

117:                                              ; preds = %114, %._crit_edge.i
  %118 = load i32, ptr %26, align 4
  %119 = icmp sgt i32 %118, %57
  br i1 %119, label %intel_pll_is_valid.exit.thread, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %27, align 4
  %122 = icmp slt i32 %121, %57
  br i1 %122, label %intel_pll_is_valid.exit.thread, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %0, align 4
  %125 = icmp slt i32 %68, %124
  br i1 %125, label %intel_pll_is_valid.exit.thread, label %intel_pll_is_valid.exit

intel_pll_is_valid.exit:                          ; preds = %123
  %126 = load i32, ptr %28, align 4
  %.not = icmp slt i32 %126, %68
  br i1 %.not, label %intel_pll_is_valid.exit.thread, label %127

127:                                              ; preds = %intel_pll_is_valid.exit
  %128 = and i32 %93, 16777216
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %29, align 4
  %132 = icmp sgt i32 %44, %131
  br i1 %132, label %vlv_PLL_is_optimal.exit.thread11, label %intel_pll_is_valid.exit.thread

133:                                              ; preds = %127
  %134 = load i1, ptr @vlv_PLL_is_optimal.__already_done, align 1
  %135 = select i1 %30, i1 true, i1 %134
  br i1 %135, label %146, label %136, !prof !7

136:                                              ; preds = %133
  store i1 true, ptr @vlv_PLL_is_optimal.__already_done, align 1
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #11, !srcloc !8
  %137 = load ptr, ptr %31, align 8
  %138 = tail call ptr @dev_driver_string(ptr noundef %137) #11
  %139 = load ptr, ptr %31, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %.thread.i

143:                                              ; preds = %136
  %144 = load ptr, ptr %139, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %143, %136
  %145 = phi ptr [ %144, %143 ], [ %141, %136 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %138, ptr noundef %145, ptr noundef nonnull @.str.8) #11
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #11, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 799, i32 2313, i64 12) #11, !srcloc !10
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #11, !srcloc !11
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #11, !srcloc !12
  br label %intel_pll_is_valid.exit.thread

146:                                              ; preds = %133
  br i1 %30, label %147, label %intel_pll_is_valid.exit.thread

147:                                              ; preds = %146
  %148 = sub i32 %1, %68
  %149 = tail call i32 @llvm.abs.i32(i32 %148, i1 false)
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, 1000000
  %152 = udiv i64 %151, %12
  %153 = trunc i64 %152 to i32
  %154 = icmp ult i32 %153, 100
  br i1 %154, label %155, label %vlv_PLL_is_optimal.exit

155:                                              ; preds = %147
  %156 = load i32, ptr %29, align 4
  %157 = icmp sgt i32 %44, %156
  br i1 %157, label %vlv_PLL_is_optimal.exit.thread11, label %vlv_PLL_is_optimal.exit

vlv_PLL_is_optimal.exit:                          ; preds = %147, %155
  %158 = add i32 %153, 10
  %159 = icmp ult i32 %158, %41
  br i1 %159, label %vlv_PLL_is_optimal.exit.thread11, label %intel_pll_is_valid.exit.thread

vlv_PLL_is_optimal.exit.thread11:                 ; preds = %155, %130, %vlv_PLL_is_optimal.exit
  %.013 = phi i32 [ 0, %130 ], [ %153, %vlv_PLL_is_optimal.exit ], [ 0, %155 ]
  store i32 1, ptr %2, align 4
  store i32 2, ptr %.sroa.6.0..sroa_idx, align 4
  store i32 %51, ptr %.sroa.8.0..sroa_idx, align 4
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 4
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 4
  store i32 %68, ptr %.sroa.15.0..sroa_idx, align 4
  store i32 %57, ptr %.sroa.18.0..sroa_idx, align 4
  store i32 %52, ptr %.sroa.20.0..sroa_idx, align 4
  store i32 %44, ptr %29, align 4
  br label %intel_pll_is_valid.exit.thread

intel_pll_is_valid.exit.thread:                   ; preds = %146, %.thread.i, %100, %123, %117, %120, %111, %114, %105, %108, %86, %89, %80, %83, %74, %77, %67, %71, %130, %vlv_PLL_is_optimal.exit.thread11, %vlv_PLL_is_optimal.exit, %intel_pll_is_valid.exit, %.preheader
  %160 = phi i32 [ 1, %vlv_PLL_is_optimal.exit.thread11 ], [ %42, %.preheader ], [ %42, %intel_pll_is_valid.exit ], [ %42, %vlv_PLL_is_optimal.exit ], [ %42, %130 ], [ %42, %100 ], [ %42, %71 ], [ %42, %67 ], [ %42, %77 ], [ %42, %74 ], [ %42, %83 ], [ %42, %80 ], [ %42, %89 ], [ %42, %86 ], [ %42, %108 ], [ %42, %105 ], [ %42, %114 ], [ %42, %111 ], [ %42, %120 ], [ %42, %117 ], [ %42, %123 ], [ %42, %.thread.i ], [ %42, %146 ]
  %161 = phi i32 [ %.013, %vlv_PLL_is_optimal.exit.thread11 ], [ %41, %.preheader ], [ %41, %intel_pll_is_valid.exit ], [ %41, %vlv_PLL_is_optimal.exit ], [ %41, %130 ], [ %41, %100 ], [ %41, %71 ], [ %41, %67 ], [ %41, %77 ], [ %41, %74 ], [ %41, %83 ], [ %41, %80 ], [ %41, %89 ], [ %41, %86 ], [ %41, %108 ], [ %41, %105 ], [ %41, %114 ], [ %41, %111 ], [ %41, %120 ], [ %41, %117 ], [ %41, %123 ], [ %41, %.thread.i ], [ %41, %146 ]
  %162 = icmp sgt i32 %.sroa.13.0, 10
  %163 = select i1 %162, i32 -2, i32 -1
  %164 = add i32 %163, %.sroa.13.0
  %165 = load i32, ptr %11, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %.loopexit.loopexit, label %.preheader, !llvm.loop !13

.loopexit.loopexit:                               ; preds = %intel_pll_is_valid.exit.thread
  %.pre = load i32, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.split
  %167 = phi i32 [ %35, %.split ], [ %.pre, %.loopexit.loopexit ]
  %168 = phi i32 [ %36, %.split ], [ %165, %.loopexit.loopexit ]
  %169 = phi i32 [ %38, %.split ], [ %160, %.loopexit.loopexit ]
  %170 = phi i32 [ %37, %.split ], [ %161, %.loopexit.loopexit ]
  %171 = add i32 %.sroa.10.0, -1
  %172 = icmp slt i32 %171, %167
  br i1 %172, label %.split17.us.loopexit18, label %.split, !llvm.loop !16

.split17.us.loopexit18:                           ; preds = %.loopexit
  %173 = icmp ne i32 %169, 0
  br label %.split17.us

.split17.us:                                      ; preds = %.split17.us.loopexit18, %9, %3
  %174 = phi i1 [ false, %3 ], [ %173, %.split17.us.loopexit18 ], [ false, %9 ]
  ret i1 %174
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @i9xx_dpll_compute_fp(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = load i32, ptr %0, align 4
  %3 = shl i32 %2, 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 8
  %7 = or i32 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %7, %9
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @vlv_compute_dpll(ptr noundef captures(none) initializes((928, 936)) %0) local_unnamed_addr #5 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 805314560, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 805314560, i32 805330944
  store i32 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = or disjoint i32 %7, -1073741824
  store i32 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 8
  %18 = add i32 %17, -256
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @chv_compute_dpll(ptr noundef captures(none) initializes((928, 936)) %0) local_unnamed_addr #5 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 805314560, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 805314560, i32 805330944
  store i32 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = or disjoint i32 %7, -2147483648
  store i32 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 8
  %18 = add i32 %17, -256
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dpll_crtc_compute_clock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.split = getelementptr [56 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %28, !prof !18

16:                                               ; preds = %2
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #11, !srcloc !19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #11
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %20, align 8
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi ptr [ %25, %24 ], [ %22, %16 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %19, ptr noundef %27, ptr noundef nonnull @.str.2) #11
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #11, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1686, i32 2313, i64 12) #11, !srcloc !21
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_end\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #11, !srcloc !22
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #11, !srcloc !23
  br label %28

28:                                               ; preds = %26, %2
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 928
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %29, i8 0, i64 136, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 337
  %31 = load i8, ptr %30, align 1, !range !24, !noundef !25
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1568
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %0, ptr noundef %1) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %33
  %40 = icmp eq ptr %4, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %43, %41 ], [ null, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %45, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %47, ptr noundef %49) #11
  br label %50

50:                                               ; preds = %44, %33, %28
  %51 = phi i32 [ %37, %44 ], [ 0, %28 ], [ 0, %33 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dpll_crtc_get_shared_dpll(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.split = getelementptr [56 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %28, !prof !18

16:                                               ; preds = %2
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #11, !srcloc !26
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #11
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %20, align 8
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi ptr [ %25, %24 ], [ %22, %16 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %19, ptr noundef %27, ptr noundef nonnull @.str.2) #11
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #11, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1712, i32 2313, i64 12) #11, !srcloc !28
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #11, !srcloc !29
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_end\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #11, !srcloc !30
  br label %28

28:                                               ; preds = %26, %2
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 337
  %30 = load i8, ptr %29, align 1, !range !24, !noundef !25
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 920
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread10, label %36, !prof !7

36:                                               ; preds = %32
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #11, !srcloc !31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @dev_driver_string(ptr noundef %38) #11
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %40, align 8
  br label %46

46:                                               ; preds = %36, %44
  %47 = phi ptr [ %45, %44 ], [ %42, %36 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %39, ptr noundef %47, ptr noundef nonnull @.str.5) #11
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #11, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1713, i32 2313, i64 12) #11, !srcloc !33
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #11, !srcloc !34
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_end\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #11, !srcloc !35
  %.pr.pre = load i8, ptr %29, align 1
  %48 = icmp eq i8 %.pr.pre, 0
  br i1 %48, label %.thread10, label %.thread

.thread:                                          ; preds = %28, %46
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 920
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.thread10

52:                                               ; preds = %.thread
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 1568
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread10, label %58

58:                                               ; preds = %52
  %59 = tail call i32 %56(ptr noundef %0, ptr noundef %1) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread10, label %61

61:                                               ; preds = %58
  %62 = icmp eq ptr %4, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %65, %63 ], [ null, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %67, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %69, ptr noundef %71) #11
  br label %.thread10

.thread10:                                        ; preds = %32, %66, %58, %52, %.thread, %46
  %72 = phi i32 [ %59, %66 ], [ 0, %.thread ], [ 0, %46 ], [ 0, %52 ], [ 0, %58 ], [ 0, %32 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_dpll_init_clock_hook(ptr noundef captures(none) initializes((1568, 1576)) %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 13
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr @mtl_dpll_funcs, ptr %7, align 8
  br label %59

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %10 = getelementptr i8, ptr %0, i64 7188
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2048
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr @dg2_dpll_funcs, ptr %15, align 8
  br label %59

16:                                               ; preds = %8
  %17 = icmp samesign ugt i16 %4, 8
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 8
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr @hsw_dpll_funcs, ptr %25, align 8
  br label %59

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr @ilk_dpll_funcs, ptr %31, align 8
  br label %59

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 16777216
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr @chv_dpll_funcs, ptr %38, align 8
  br label %59

39:                                               ; preds = %32
  %40 = and i64 %34, 2097152
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr @vlv_dpll_funcs, ptr %43, align 8
  br label %59

44:                                               ; preds = %39
  %45 = and i64 %34, 196608
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr @g4x_dpll_funcs, ptr %48, align 8
  br label %59

49:                                               ; preds = %44
  %50 = and i64 %34, 8192
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr @pnv_dpll_funcs, ptr %53, align 8
  br label %59

54:                                               ; preds = %49
  %55 = icmp eq i16 %4, 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1568
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
define dso_local void @i9xx_enable_pll(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %7 = load i32, ptr %6, align 8
  %.fr3 = freeze i32 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %9 = load i32, ptr %8, align 8
  tail call void @assert_transcoder(ptr noundef %3, i32 noundef %9, i1 noundef zeroext false) #11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7184
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
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18, %15
  tail call void @assert_pps_unlocked(ptr noundef %3, i32 noundef %.fr3) #11
  br label %26

26:                                               ; preds = %25, %18, %1
  %27 = shl i32 %.fr3, 3
  %28 = add i32 %27, 24640
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %31, i32 %28, i32 noundef %30, i1 noundef zeroext true) #11
  %34 = add i32 %27, 24644
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %32, align 8
  tail call void %37(ptr noundef nonnull %31, i32 %34, i32 noundef %36, i1 noundef zeroext true) #11
  %38 = icmp slt i32 %.fr3, 1
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %.fr3, 24
  %44 = add i32 %43, 24576
  %45 = select i1 %38, i32 24596, i32 %44
  %46 = add i32 %42, %45
  %47 = and i32 %5, -268435457
  %48 = load ptr, ptr %32, align 8
  tail call void %48(ptr noundef nonnull %31, i32 %46, i32 noundef %47, i1 noundef zeroext true) #11
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %45
  %53 = load ptr, ptr %32, align 8
  tail call void %53(ptr noundef nonnull %31, i32 %52, i32 noundef %5, i1 noundef zeroext true) #11
  %54 = load ptr, ptr %39, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %45
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %59(ptr noundef nonnull %31, i32 %57, i1 noundef zeroext false) #11
  tail call void @__const_udelay(i64 noundef 644250) #11
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %62 = load i16, ptr %61, align 8
  %63 = icmp ugt i16 %62, 3
  %64 = load ptr, ptr %39, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 4
  br i1 %63, label %67, label %75

67:                                               ; preds = %26
  %68 = mul i32 %.fr3, 28
  %69 = add i32 %68, 24580
  %70 = select i1 %38, i32 24604, i32 %69
  %71 = add i32 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %32, align 8
  tail call void %74(ptr noundef nonnull %31, i32 %71, i32 noundef %73, i1 noundef zeroext true) #11
  br label %78

75:                                               ; preds = %26
  %76 = add i32 %66, %45
  %77 = load ptr, ptr %32, align 8
  tail call void %77(ptr noundef nonnull %31, i32 %76, i32 noundef %5, i1 noundef zeroext true) #11
  br label %78

78:                                               ; preds = %75, %67
  br i1 %38, label %.split.us, label %.split

.split.us:                                        ; preds = %78, %.split.us
  %79 = phi i32 [ %91, %.split.us ], [ 0, %78 ]
  %80 = load ptr, ptr %39, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 24596
  %84 = load ptr, ptr %32, align 8
  tail call void %84(ptr noundef nonnull %31, i32 %83, i32 noundef %5, i1 noundef zeroext true) #11
  %85 = load ptr, ptr %39, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 24596
  %89 = load ptr, ptr %58, align 8
  %90 = tail call i32 %89(ptr noundef nonnull %31, i32 %88, i1 noundef zeroext false) #11
  tail call void @__const_udelay(i64 noundef 644250) #11
  %91 = add nuw nsw i32 %79, 1
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %.split2.us, label %.split.us, !llvm.loop !36

.split:                                           ; preds = %78, %.split
  %93 = phi i32 [ %105, %.split ], [ 0, %78 ]
  %94 = load ptr, ptr %39, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, %44
  %98 = load ptr, ptr %32, align 8
  tail call void %98(ptr noundef nonnull %31, i32 %97, i32 noundef %5, i1 noundef zeroext true) #11
  %99 = load ptr, ptr %39, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %44, %101
  %103 = load ptr, ptr %58, align 8
  %104 = tail call i32 %103(ptr noundef nonnull %31, i32 %102, i1 noundef zeroext false) #11
  tail call void @__const_udelay(i64 noundef 644250) #11
  %105 = add nuw nsw i32 %93, 1
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %.split2.us, label %.split, !llvm.loop !36

.split2.us:                                       ; preds = %.split, %.split.us
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_transcoder(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_pps_unlocked(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_enable_pll(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %7 = load i32, ptr %6, align 8
  tail call void @assert_transcoder(ptr noundef %3, i32 noundef %7, i1 noundef zeroext false) #11
  tail call void @assert_pps_unlocked(ptr noundef %3, i32 noundef %5) #11
  %8 = icmp slt i32 %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %5, 24
  %14 = add i32 %13, 24576
  %15 = select i1 %8, i32 24596, i32 %14
  %16 = add i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1073741823
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %20, i32 %16, i32 noundef %19, i1 noundef zeroext true) #11
  %23 = load i32, ptr %17, align 8
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %140, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1648
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @vlv_pipe_to_phy(i32 noundef %29) #11
  %31 = load i32, ptr %28, align 8
  tail call void @vlv_iosf_sb_get(ptr noundef %27, i64 noundef 8) #11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %31, 1
  br i1 %42, label %43, label %55

43:                                               ; preds = %25
  %44 = tail call i32 @vlv_dpio_read(ptr noundef %27, i32 noundef %30, i32 noundef 32868) #11
  %45 = and i32 %44, -256
  %46 = or disjoint i32 %45, 48
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef 32868, i32 noundef %46) #11
  %47 = tail call i32 @vlv_dpio_read(ptr noundef %27, i32 noundef %30, i32 noundef 32940) #11
  %48 = and i32 %47, 16777215
  %49 = or disjoint i32 %48, -1946157056
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef 32940, i32 noundef %49) #11
  %50 = tail call i32 @vlv_dpio_read(ptr noundef %27, i32 noundef %30, i32 noundef 32868) #11
  %51 = and i32 %50, -256
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef 32868, i32 noundef %51) #11
  %52 = tail call i32 @vlv_dpio_read(ptr noundef %27, i32 noundef %30, i32 noundef 32940) #11
  %53 = and i32 %52, 16777215
  %54 = or disjoint i32 %53, -1342177280
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef 32940, i32 noundef %54) #11
  br label %55

55:                                               ; preds = %43, %25
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef 49220, i32 noundef 16777231) #11
  %56 = shl i32 %31, 5
  %57 = add i32 %56, 32832
  %58 = tail call i32 @vlv_dpio_read(ptr noundef %27, i32 noundef %30, i32 noundef %57) #11
  %59 = and i32 %58, 16777215
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef %57, i32 noundef %59) #11
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef 33024, i32 noundef 1552) #11
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
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef %70, i32 noundef %69) #11
  %71 = or i32 %68, 285214720
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef %70, i32 noundef %71) #11
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 162000
  br i1 %74, label %81, label %75

75:                                               ; preds = %55
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 66
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 13631503, i32 10420227
  br label %81

81:                                               ; preds = %75, %55
  %82 = phi i32 [ 10420227, %55 ], [ %80, %75 ]
  %83 = add i32 %56, 32840
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef %83, i32 noundef %82) #11
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 2432
  %87 = icmp eq i32 %86, 0
  %88 = icmp eq i32 %31, 0
  br i1 %87, label %93, label %89

89:                                               ; preds = %81
  br i1 %88, label %90, label %91

90:                                               ; preds = %89
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef 32788, i32 noundef 234094592) #11
  br label %97

91:                                               ; preds = %89
  %92 = add i32 %56, 32788
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef %92, i32 noundef 234291200) #11
  br label %97

93:                                               ; preds = %81
  br i1 %88, label %94, label %95

94:                                               ; preds = %93
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef 32788, i32 noundef 234291200) #11
  br label %97

95:                                               ; preds = %93
  %96 = add i32 %56, 32788
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef %96, i32 noundef 234094592) #11
  br label %97

97:                                               ; preds = %95, %94, %91, %90
  %98 = add i32 %56, 32796
  %99 = tail call i32 @vlv_dpio_read(ptr noundef %27, i32 noundef %30, i32 noundef %98) #11
  %100 = and i32 %99, 65280
  %101 = or disjoint i32 %100, 29360128
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef %98, i32 noundef %101) #11
  %102 = add i32 %56, 32844
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %30, i32 noundef %102, i32 noundef -2021191680) #11
  tail call void @vlv_iosf_sb_put(ptr noundef %27, i64 noundef 8) #11
  %103 = load ptr, ptr %0, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 1648
  %106 = load i32, ptr %105, align 8
  %107 = icmp slt i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 2624
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i32, ptr %110, align 4
  %112 = mul i32 %106, 24
  %113 = add i32 %112, 24576
  %114 = select i1 %107, i32 24596, i32 %113
  %115 = add i32 %114, %111
  %116 = load i32, ptr %17, align 8
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 7368
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 7544
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull %117, i32 %115, i32 noundef %116, i1 noundef zeroext true) #11
  %120 = load ptr, ptr %108, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, %114
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 7512
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 %125(ptr noundef nonnull %117, i32 %123, i1 noundef zeroext false) #11
  tail call void @__const_udelay(i64 noundef 644250) #11
  %127 = load ptr, ptr %108, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, %114
  %131 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %117, i32 %130, i32 noundef 32768, i32 noundef 32768, i32 noundef 2, i32 noundef 1, ptr noundef null) #11
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %97
  %134 = icmp eq ptr %104, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi ptr [ %137, %135 ], [ null, %133 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %139, ptr noundef nonnull @.str.10, i32 noundef %106) #12
  br label %140

140:                                              ; preds = %138, %97, %1
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %5, 28
  %145 = add i32 %144, 24580
  %146 = select i1 %8, i32 24604, i32 %145
  %147 = add i32 %143, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %21, align 8
  tail call void %150(ptr noundef nonnull %20, i32 %147, i32 noundef %149, i1 noundef zeroext true) #11
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, %146
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 %156(ptr noundef nonnull %20, i32 %154, i1 noundef zeroext false) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chv_enable_pll(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %7 = load i32, ptr %6, align 8
  tail call void @assert_transcoder(ptr noundef %3, i32 noundef %7, i1 noundef zeroext false) #11
  tail call void @assert_pps_unlocked(ptr noundef %3, i32 noundef %5) #11
  %8 = icmp slt i32 %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %5, 24
  %14 = add i32 %13, 24576
  %15 = select i1 %8, i32 24596, i32 %14
  %16 = add i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %20, i32 %16, i32 noundef %19, i1 noundef zeroext true) #11
  %23 = load i32, ptr %17, align 8
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %118, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1648
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @vlv_pipe_to_channel(i32 noundef %29) #11
  %31 = load i32, ptr %28, align 8
  %32 = tail call i32 @vlv_pipe_to_phy(i32 noundef %31) #11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4194303
  %36 = ashr i32 %34, 22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %42 = load i32, ptr %41, align 4
  tail call void @vlv_iosf_sb_get(ptr noundef %27, i64 noundef 8) #11
  %43 = mul i32 %30, -180
  %44 = add i32 %43, 33076
  %45 = shl i32 %38, 13
  %46 = shl i32 %40, 8
  %47 = or i32 %45, %46
  %48 = or i32 %47, 10485776
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %32, i32 noundef %44, i32 noundef %48) #11
  %49 = mul i32 %30, 384
  %50 = add i32 %49, 32768
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %32, i32 noundef %50, i32 noundef %36) #11
  %51 = add i32 %49, 32772
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %32, i32 noundef %51, i32 noundef 256) #11
  %52 = add i32 %49, 32776
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %32, i32 noundef %52, i32 noundef %35) #11
  %53 = add i32 %49, 32780
  %54 = tail call i32 @vlv_dpio_read(ptr noundef %27, i32 noundef %32, i32 noundef %53) #11
  %55 = and i32 %54, -65552
  %56 = icmp eq i32 %35, 0
  %57 = select i1 %56, i32 2, i32 65538
  %58 = or disjoint i32 %55, %57
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %32, i32 noundef %53, i32 noundef %58) #11
  %59 = add i32 %49, 32804
  %60 = tail call i32 @vlv_dpio_read(ptr noundef %27, i32 noundef %32, i32 noundef %59) #11
  %61 = and i32 %60, -16
  %62 = select i1 %56, i32 11, i32 10
  %63 = or disjoint i32 %61, %62
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %32, i32 noundef %59, i32 noundef %63) #11
  %64 = icmp eq i32 %42, 5400000
  br i1 %64, label %70, label %65

65:                                               ; preds = %25
  %66 = icmp slt i32 %42, 6200001
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = icmp samesign ult i32 %42, 6480001
  %69 = select i1 %68, i32 8, i32 0
  br label %70

70:                                               ; preds = %67, %65, %25
  %71 = phi i32 [ 67587, %25 ], [ 199429, %65 ], [ 198916, %67 ]
  %72 = phi i32 [ 9, %25 ], [ 9, %65 ], [ %69, %67 ]
  %73 = add i32 %49, 32792
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %32, i32 noundef %73, i32 noundef %71) #11
  %74 = add i32 %49, 32800
  %75 = tail call i32 @vlv_dpio_read(ptr noundef %27, i32 noundef %32, i32 noundef %74) #11
  %76 = and i32 %75, -1024
  %77 = or disjoint i32 %76, %72
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %32, i32 noundef %74, i32 noundef %77) #11
  %78 = add i32 %43, 33080
  %79 = tail call i32 @vlv_dpio_read(ptr noundef %27, i32 noundef %32, i32 noundef %78) #11
  %80 = or i32 %79, 16384
  tail call void @vlv_dpio_write(ptr noundef %27, i32 noundef %32, i32 noundef %78, i32 noundef %80) #11
  tail call void @vlv_iosf_sb_put(ptr noundef %27, i64 noundef 8) #11
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 1648
  %84 = load i32, ptr %83, align 8
  %85 = tail call i32 @vlv_pipe_to_channel(i32 noundef %84) #11
  %86 = load i32, ptr %83, align 8
  %87 = tail call i32 @vlv_pipe_to_phy(i32 noundef %86) #11
  tail call void @vlv_iosf_sb_get(ptr noundef %82, i64 noundef 8) #11
  %88 = mul i32 %85, -180
  %89 = add i32 %88, 33080
  %90 = tail call i32 @vlv_dpio_read(ptr noundef %82, i32 noundef %87, i32 noundef %89) #11
  %91 = or i32 %90, 8192
  tail call void @vlv_dpio_write(ptr noundef %82, i32 noundef %87, i32 noundef %89, i32 noundef %91) #11
  tail call void @vlv_iosf_sb_put(ptr noundef %82, i64 noundef 8) #11
  tail call void @__const_udelay(i64 noundef 4295) #11
  %92 = icmp slt i32 %84, 1
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 2624
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i32, ptr %95, align 4
  %97 = mul i32 %84, 24
  %98 = add i32 %97, 24576
  %99 = select i1 %92, i32 24596, i32 %98
  %100 = add i32 %96, %99
  %101 = load i32, ptr %17, align 8
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 7368
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 7544
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull %102, i32 %100, i32 noundef %101, i1 noundef zeroext true) #11
  %105 = load ptr, ptr %93, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, %99
  %109 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %102, i32 %108, i32 noundef 32768, i32 noundef 32768, i32 noundef 2, i32 noundef 1, ptr noundef null) #11
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %70
  %112 = icmp eq ptr %82, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %115, %113 ], [ null, %111 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %117, ptr noundef nonnull @.str.11, i32 noundef %84) #12
  br label %118

118:                                              ; preds = %116, %70, %1
  %119 = icmp eq i32 %5, 0
  br i1 %119, label %158, label %120

120:                                              ; preds = %118
  %121 = mul i32 %5, 11
  %122 = add i32 %121, 7
  %123 = shl nuw i32 1, %122
  %124 = load ptr, ptr %21, align 8
  tail call void %124(ptr noundef nonnull %20, i32 2032720, i32 noundef %123, i1 noundef zeroext true) #11
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 24608
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %21, align 8
  tail call void %131(ptr noundef nonnull %20, i32 %128, i32 noundef %130, i1 noundef zeroext true) #11
  %132 = load ptr, ptr %21, align 8
  tail call void %132(ptr noundef nonnull %20, i32 2032720, i32 noundef 0, i1 noundef zeroext true) #11
  %133 = load i32, ptr %129, align 4
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 3428
  %135 = sext i32 %5 to i64
  %136 = getelementptr [4 x i8], ptr %134, i64 %135
  store i32 %133, ptr %136, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 24600
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 %142(ptr noundef nonnull %20, i32 %140, i1 noundef zeroext true) #11
  %144 = and i32 %143, 268435456
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %173, !prof !18

146:                                              ; preds = %120
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #11, !srcloc !37
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr @dev_driver_string(ptr noundef %148) #11
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = load ptr, ptr %150, align 8
  br label %156

156:                                              ; preds = %154, %146
  %157 = phi ptr [ %155, %154 ], [ %152, %146 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %149, ptr noundef %157, ptr noundef nonnull @.str.7) #11
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #11, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2138, i32 2313, i64 12) #11, !srcloc !39
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #11, !srcloc !40
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #11, !srcloc !41
  br label %173

158:                                              ; preds = %118
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 24604
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %21, align 8
  tail call void %165(ptr noundef nonnull %20, i32 %162, i32 noundef %164, i1 noundef zeroext true) #11
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, 24604
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 %171(ptr noundef nonnull %20, i32 %169, i1 noundef zeroext false) #11
  br label %173

173:                                              ; preds = %158, %156, %120
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @vlv_force_pll_on(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %1) #11
  %5 = tail call ptr @intel_crtc_state_alloc(ptr noundef %4) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 864
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1452
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 884
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef align 4 dereferenceable(36) %2, i64 36, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 872
  store i32 256, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 16777216
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 928
  store i32 805314560, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1648
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 932
  br i1 %15, label %24, label %22

22:                                               ; preds = %7
  %23 = select i1 %20, i32 -1342169088, i32 -1342152704
  store i32 %23, ptr %17, align 8
  store i32 0, ptr %21, align 4
  tail call void @chv_enable_pll(ptr noundef nonnull %5)
  br label %26

24:                                               ; preds = %7
  %25 = select i1 %20, i32 -268427264, i32 -268410880
  store i32 %25, ptr %17, align 8
  store i32 0, ptr %21, align 4
  tail call void @vlv_enable_pll(ptr noundef nonnull %5)
  br label %26

26:                                               ; preds = %24, %22
  tail call void @intel_crtc_destroy_state(ptr noundef %4, ptr noundef nonnull %5) #11
  br label %27

27:                                               ; preds = %26, %3
  %28 = phi i32 [ 0, %26 ], [ -12, %3 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_for_pipe(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_state_alloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_destroy_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_disable_pll(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @assert_transcoder(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false) #11
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 805314560, i32 805330944
  %5 = icmp slt i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = mul i32 %1, 24
  %11 = add i32 %10, 24576
  %12 = select i1 %5, i32 24596, i32 %11
  %13 = add i32 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %14, i32 %13, i32 noundef %4, i1 noundef zeroext true) #11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %14, i32 %20, i1 noundef zeroext false) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chv_disable_pll(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call i32 @vlv_pipe_to_channel(i32 noundef %1) #11
  %4 = tail call i32 @vlv_pipe_to_phy(i32 noundef %1) #11
  tail call void @assert_transcoder(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false) #11
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 805314560, i32 805330944
  %7 = icmp slt i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 %1, 24
  %13 = add i32 %12, 24576
  %14 = select i1 %7, i32 24596, i32 %13
  %15 = add i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %16, i32 %15, i32 noundef %6, i1 noundef zeroext true) #11
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %16, i32 %22, i1 noundef zeroext false) #11
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 8) #11
  %26 = mul i32 %3, -180
  %27 = add i32 %26, 33080
  %28 = tail call i32 @vlv_dpio_read(ptr noundef %0, i32 noundef %4, i32 noundef %27) #11
  %29 = and i32 %28, -8193
  tail call void @vlv_dpio_write(ptr noundef %0, i32 noundef %4, i32 noundef %27, i32 noundef %29) #11
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 8) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_dpio_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i9xx_disable_pll(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %12 = load i32, ptr %11, align 8
  tail call void @assert_transcoder(ptr noundef %3, i32 noundef %12, i1 noundef zeroext false) #11
  %13 = icmp slt i32 %10, 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = mul i32 %10, 24
  %19 = add i32 %18, 24576
  %20 = select i1 %13, i32 24596, i32 %19
  %21 = add i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %22, i32 %21, i32 noundef 268435456, i1 noundef zeroext true) #11
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %22, i32 %28, i1 noundef zeroext false) #11
  br label %32

32:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_force_pll_off(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16777216
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @chv_disable_pll(ptr noundef %0, i32 noundef %1)
  br label %30

8:                                                ; preds = %2
  tail call void @assert_transcoder(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false) #11
  %9 = icmp eq i32 %1, 0
  %10 = select i1 %9, i32 805314560, i32 805330944
  %11 = icmp slt i32 %1, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 %1, 24
  %17 = add i32 %16, 24576
  %18 = select i1 %11, i32 24596, i32 %17
  %19 = add i32 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %20, i32 %19, i32 noundef %10, i1 noundef zeroext true) #11
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %20, i32 %26, i1 noundef zeroext false) #11
  br label %30

30:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assert_pll_enabled(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  tail call fastcc void @assert_pll(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assert_pll(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = icmp slt i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = mul i32 %1, 24
  %10 = add i32 %9, 24576
  %11 = select i1 %4, i32 24596, i32 %10
  %12 = add i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %13, i32 %12, i1 noundef zeroext true) #11
  %17 = icmp slt i32 %16, 0
  %18 = icmp sgt i32 %16, -1
  %19 = xor i1 %2, %18
  br i1 %19, label %47, label %20, !prof !7

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %22 = load i8, ptr %21, align 1, !range !24, !noundef !25
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %38, label %24, !prof !7

24:                                               ; preds = %20
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #11, !srcloc !42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #11
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %27, ptr noundef %35, ptr noundef nonnull %36, ptr noundef nonnull %37) #11
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #11, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2270, i32 2313, i64 12) #11, !srcloc !44
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #11, !srcloc !45
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #11, !srcloc !46
  br label %47

38:                                               ; preds = %20
  %39 = icmp eq ptr %0, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %42, %40 ], [ null, %38 ]
  %45 = select i1 %2, ptr @.str.14, ptr @.str.15
  %46 = select i1 %17, ptr @.str.14, ptr @.str.15
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %44, ptr noundef nonnull @.str.13, ptr noundef nonnull %45, ptr noundef nonnull %46) #12
  br label %47

47:                                               ; preds = %43, %34, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assert_pll_disabled(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  tail call fastcc void @assert_pll(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mtl_crtc_compute_clock(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.split = getelementptr [56 x i8], ptr %4, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @intel_get_crtc_new_encoder(ptr noundef %0, ptr noundef %9) #11
  %11 = tail call i32 @intel_cx0pll_calc_state(ptr noundef %9, ptr noundef %10) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 928
  %15 = tail call i32 @intel_cx0pll_calc_port_clock(ptr noundef %10, ptr noundef nonnull %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1448
  store i32 %15, ptr %16, align 8
  %17 = tail call i32 @intel_crtc_dotclock(ptr noundef %9) #11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 636
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %13, %2
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_get_crtc_new_encoder(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cx0pll_calc_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cx0pll_calc_port_clock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_crtc_dotclock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dg2_crtc_compute_clock(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.split = getelementptr [56 x i8], ptr %4, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @intel_get_crtc_new_encoder(ptr noundef %0, ptr noundef %9) #11
  %11 = tail call i32 @intel_mpllb_calc_state(ptr noundef %9, ptr noundef %10) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = tail call i32 @intel_crtc_dotclock(ptr noundef %9) #11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 636
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %2
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_mpllb_calc_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hsw_crtc_compute_clock(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.split = getelementptr [56 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @intel_get_crtc_new_encoder(ptr noundef %0, ptr noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ult i16 %14, 11
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %16, %2
  %22 = tail call i32 @intel_compute_shared_dplls(ptr noundef %0, ptr noundef %1, ptr noundef %12) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 512
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 860
  %31 = load i8, ptr %30, align 4, !range !24, !noundef !25
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = tail call i32 @intel_crtc_dotclock(ptr noundef %11) #11
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 636
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %33, %29, %24, %21, %16
  %37 = phi i32 [ 0, %16 ], [ %22, %21 ], [ 0, %24 ], [ 0, %33 ], [ 0, %29 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hsw_crtc_get_shared_dpll(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.split = getelementptr [56 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @intel_get_crtc_new_encoder(ptr noundef %0, ptr noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ult i16 %14, 11
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %2
  %22 = tail call i32 @intel_reserve_shared_dplls(ptr noundef %0, ptr noundef %1, ptr noundef %12) #11
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %22, %21 ], [ 0, %16 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_compute_shared_dplls(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_reserve_shared_dplls(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ilk_crtc_compute_clock(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.split = getelementptr [56 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 860
  %13 = load i8, ptr %12, align 4, !range !24, !noundef !25
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %187, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %15
  %21 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %4) #11
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = icmp eq ptr %4, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 6820
  %30 = load i32, ptr %29, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %30) #11
  %31 = load i32, ptr %29, align 4
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi i32 [ %31, %27 ], [ 120000, %20 ]
  %34 = tail call zeroext i1 @intel_is_dual_link_lvds(ptr noundef %4) #11
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
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 880
  %44 = load i8, ptr %43, align 8, !range !24, !noundef !25
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 1448
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 884
  %50 = tail call fastcc zeroext i1 @g4x_find_best_dpll(ptr noundef nonnull %41, ptr noundef %11, i32 noundef %48, i32 noundef %42, ptr noundef nonnull %49)
  br i1 %50, label %51, label %187

51:                                               ; preds = %46, %40
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 884
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 888
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %54, 5
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 892
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 12
  %59 = add i32 %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 912
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 896
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 900
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 916
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
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 908
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
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 904
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %16, align 8
  %97 = and i32 %96, 16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %91
  %100 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %95) #11
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 6820
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 100000
  br i1 %104, label %111, label %105

105:                                              ; preds = %101, %99
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 8112
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = tail call zeroext i1 @intel_is_dual_link_lvds(ptr noundef %95) #11
  br i1 %110, label %111, label %117

111:                                              ; preds = %109, %101
  br label %117

112:                                              ; preds = %91
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 881
  %114 = load i8, ptr %113, align 1, !range !24, !noundef !25
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
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 936
  store i32 %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 940
  store i32 %130, ptr %132, align 4
  %133 = load i32, ptr %16, align 8
  %134 = zext i32 %133 to i64
  %135 = and i64 %134, 16
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i32 67108864, i32 134217728
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 1452
  %139 = load i32, ptr %138, align 4
  %140 = shl i32 %139, 9
  %141 = add i32 %140, -512
  %142 = or i32 %137, %141
  %143 = and i64 %134, 72
  %144 = icmp ne i64 %143, 0
  %145 = or i32 %142, 1073741824
  %146 = and i32 %133, 2432
  %147 = icmp ne i32 %146, 0
  %148 = getelementptr inbounds nuw i8, ptr %95, i64 2638
  %149 = load i8, ptr %148, align 2
  %150 = zext i8 %149 to i32
  %151 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %150) #13, !srcloc !47
  %152 = icmp eq i32 %151, 3
  %153 = and i64 %134, 2
  %154 = icmp ne i64 %153, 0
  %155 = select i1 %152, i1 %154, i1 false
  %156 = select i1 %155, i1 true, i1 %147
  %157 = select i1 %156, i1 true, i1 %144
  %158 = select i1 %157, i32 %145, i32 %142
  %159 = load i32, ptr %61, align 8
  %160 = add i32 %159, -1
  %161 = shl i32 65537, %160
  %162 = or i32 %158, %161
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
  %170 = and i32 %133, 16
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %95) #11
  %174 = or i32 %169, 24576
  %175 = select i1 %173, i32 %174, i32 %169
  br label %176

176:                                              ; preds = %172, %168
  %177 = phi i32 [ %169, %168 ], [ %175, %172 ]
  %178 = or i32 %177, -2147483648
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 928
  store i32 %178, ptr %179, align 8
  %180 = tail call i32 @intel_compute_shared_dplls(ptr noundef %0, ptr noundef %1, ptr noundef null) #11
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %176
  %183 = load i32, ptr %93, align 4
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 1448
  store i32 %183, ptr %184, align 8
  %185 = tail call i32 @intel_crtc_dotclock(ptr noundef %11) #11
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 636
  store i32 %185, ptr %186, align 4
  br label %187

187:                                              ; preds = %182, %176, %46, %2
  %188 = phi i32 [ 0, %182 ], [ 0, %2 ], [ -22, %46 ], [ %180, %176 ]
  ret i32 %188
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ilk_crtc_get_shared_dpll(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.split = getelementptr [56 x i8], ptr %4, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 860
  %11 = load i8, ptr %10, align 4, !range !24, !noundef !25
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call i32 @intel_reserve_shared_dplls(ptr noundef %0, ptr noundef %1, ptr noundef null) #11
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i32 [ %14, %13 ], [ 0, %2 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_panel_use_ssc(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_is_dual_link_lvds(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @g4x_find_best_dpll(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 36)) %4) unnamed_addr #1 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = ashr i32 %2, 8
  %9 = ashr i32 %2, 9
  %10 = add nsw i32 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @intel_is_dual_link_lvds(ptr noundef %17) #11
  %19 = select i1 %18, i64 72, i64 68
  br label %25

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, %2
  %24 = select i1 %23, i64 68, i64 72
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i64 [ %19, %15 ], [ %24, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %33 = icmp sgt i32 %32, %31
  br i1 %33, label %.split40.us, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 7184
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 7168
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = load i32, ptr %36, align 4
  %51 = load i32, ptr %35, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %.split40.us, label %.split38

.split38:                                         ; preds = %34, %.loopexit22
  %53 = phi i32 [ %200, %.loopexit22 ], [ %51, %34 ]
  %54 = phi i32 [ %201, %.loopexit22 ], [ %51, %34 ]
  %.sroa.0.0 = phi i32 [ %205, %.loopexit22 ], [ %32, %34 ]
  %55 = phi i32 [ %204, %.loopexit22 ], [ %31, %34 ]
  %56 = phi i32 [ %203, %.loopexit22 ], [ %10, %34 ]
  %57 = phi i8 [ %202, %.loopexit22 ], [ 0, %34 ]
  %58 = load i32, ptr %36, align 4
  %59 = icmp slt i32 %58, %54
  br i1 %59, label %.loopexit22, label %60

60:                                               ; preds = %.split38
  %61 = add i32 %.sroa.0.0, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %61, 1
  %64 = load i32, ptr %38, align 4
  %65 = load i32, ptr %37, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.loopexit22, label %.split34

.split34:                                         ; preds = %60, %.loopexit21
  %67 = phi i32 [ %192, %.loopexit21 ], [ %53, %60 ]
  %68 = phi i32 [ %193, %.loopexit21 ], [ %65, %60 ]
  %69 = phi i32 [ %194, %.loopexit21 ], [ %65, %60 ]
  %.sroa.7.0 = phi i32 [ %198, %.loopexit21 ], [ %58, %60 ]
  %70 = phi i32 [ %197, %.loopexit21 ], [ %55, %60 ]
  %71 = phi i32 [ %196, %.loopexit21 ], [ %56, %60 ]
  %72 = phi i8 [ %195, %.loopexit21 ], [ %57, %60 ]
  %73 = load i32, ptr %38, align 4
  %74 = icmp slt i32 %73, %69
  br i1 %74, label %.loopexit21, label %75

75:                                               ; preds = %.split34
  %76 = mul i32 %.sroa.7.0, 5
  %77 = add i32 %76, 12
  %78 = load i32, ptr %40, align 4
  %79 = load i32, ptr %39, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.loopexit21, label %.split

.split:                                           ; preds = %75, %.loopexit
  %81 = phi i32 [ %184, %.loopexit ], [ %68, %75 ]
  %82 = phi i32 [ %185, %.loopexit ], [ %79, %75 ]
  %83 = phi i32 [ %186, %.loopexit ], [ %79, %75 ]
  %.sroa.10.0 = phi i32 [ %190, %.loopexit ], [ %73, %75 ]
  %84 = phi i32 [ %189, %.loopexit ], [ %70, %75 ]
  %85 = phi i32 [ %188, %.loopexit ], [ %71, %75 ]
  %86 = phi i8 [ %187, %.loopexit ], [ %72, %75 ]
  %87 = load i32, ptr %40, align 4
  %88 = icmp slt i32 %87, %83
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %.split
  %90 = add i32 %77, %.sroa.10.0
  %91 = mul i32 %90, %3
  %92 = icmp sgt i32 %91, 0
  %93 = xor i1 %63, %92
  %94 = freeze i1 %93
  %95 = select i1 %94, i32 2, i32 -2
  %96 = icmp sgt i32 %.sroa.7.0, %.sroa.10.0
  br label %97

97:                                               ; preds = %intel_pll_is_valid.exit.thread, %89
  %98 = phi i32 [ %82, %89 ], [ %178, %intel_pll_is_valid.exit.thread ]
  %.sroa.13.0 = phi i32 [ %87, %89 ], [ %182, %intel_pll_is_valid.exit.thread ]
  %99 = phi i32 [ %84, %89 ], [ %181, %intel_pll_is_valid.exit.thread ]
  %100 = phi i32 [ %85, %89 ], [ %180, %intel_pll_is_valid.exit.thread ]
  %101 = phi i8 [ %86, %89 ], [ %179, %intel_pll_is_valid.exit.thread ]
  %102 = mul i32 %.sroa.13.0, %28
  br i1 %62, label %107, label %103

103:                                              ; preds = %97
  %104 = sdiv i32 %61, %95
  %105 = add i32 %104, %91
  %106 = sdiv i32 %105, %61
  br label %107

107:                                              ; preds = %103, %97
  %108 = phi i32 [ %106, %103 ], [ 0, %97 ]
  %109 = icmp eq i32 %102, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %107
  %111 = icmp sgt i32 %108, 0
  %112 = icmp slt i32 %102, 1
  %113 = xor i1 %112, %111
  %114 = select i1 %113, i32 2, i32 -2
  %115 = sdiv i32 %102, %114
  %116 = add i32 %115, %108
  %117 = sdiv i32 %116, %102
  br label %118

118:                                              ; preds = %110, %107
  %119 = phi i32 [ %117, %110 ], [ 0, %107 ]
  %120 = load i32, ptr %29, align 4
  %121 = icmp slt i32 %.sroa.0.0, %120
  br i1 %121, label %intel_pll_is_valid.exit.thread, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %30, align 4
  %124 = icmp slt i32 %123, %.sroa.0.0
  br i1 %124, label %intel_pll_is_valid.exit.thread, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %40, align 4
  %127 = icmp slt i32 %126, %.sroa.13.0
  br i1 %127, label %intel_pll_is_valid.exit.thread, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %37, align 4
  %130 = icmp slt i32 %.sroa.10.0, %129
  br i1 %130, label %intel_pll_is_valid.exit.thread, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %38, align 4
  %133 = icmp slt i32 %132, %.sroa.10.0
  br i1 %133, label %intel_pll_is_valid.exit.thread, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %35, align 4
  %136 = icmp slt i32 %.sroa.7.0, %135
  br i1 %136, label %intel_pll_is_valid.exit.thread, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %36, align 4
  %139 = icmp slt i32 %138, %.sroa.7.0
  br i1 %139, label %intel_pll_is_valid.exit.thread, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %41, align 4
  %142 = and i32 %141, 8192
  %143 = icmp ne i32 %142, 0
  %144 = load ptr, ptr %42, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %146 = load i64, ptr %145, align 4
  %147 = and i64 %146, 2
  %148 = icmp ne i64 %147, 0
  %149 = or i1 %96, %148
  %or.cond = select i1 %143, i1 true, i1 %149
  br i1 %or.cond, label %._crit_edge.i, label %intel_pll_is_valid.exit.thread

._crit_edge.i:                                    ; preds = %140
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %._crit_edge.i
  %152 = load i32, ptr %43, align 4
  %153 = icmp slt i32 %102, %152
  br i1 %153, label %intel_pll_is_valid.exit.thread, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %44, align 4
  %156 = icmp slt i32 %155, %102
  br i1 %156, label %intel_pll_is_valid.exit.thread, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %45, align 4
  %159 = icmp slt i32 %90, %158
  br i1 %159, label %intel_pll_is_valid.exit.thread, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %46, align 4
  %162 = icmp slt i32 %161, %90
  br i1 %162, label %intel_pll_is_valid.exit.thread, label %163

163:                                              ; preds = %160, %._crit_edge.i
  %164 = load i32, ptr %47, align 4
  %165 = icmp slt i32 %108, %164
  br i1 %165, label %intel_pll_is_valid.exit.thread, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %48, align 4
  %168 = icmp slt i32 %167, %108
  br i1 %168, label %intel_pll_is_valid.exit.thread, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %0, align 4
  %171 = icmp slt i32 %119, %170
  br i1 %171, label %intel_pll_is_valid.exit.thread, label %intel_pll_is_valid.exit

intel_pll_is_valid.exit:                          ; preds = %169
  %172 = load i32, ptr %49, align 4
  %.not = icmp slt i32 %172, %119
  br i1 %.not, label %intel_pll_is_valid.exit.thread, label %173

173:                                              ; preds = %intel_pll_is_valid.exit
  %174 = sub i32 %119, %2
  %175 = tail call i32 @llvm.abs.i32(i32 %174, i1 false)
  %176 = icmp slt i32 %175, %100
  br i1 %176, label %177, label %intel_pll_is_valid.exit.thread

177:                                              ; preds = %173
  store i32 %.sroa.0.0, ptr %4, align 4
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 4
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 4
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 4
  store i32 %28, ptr %.sroa.16.0..sroa_idx, align 4
  store i32 %119, ptr %.sroa.17.0..sroa_idx, align 4
  store i32 %108, ptr %.sroa.19.0..sroa_idx, align 4
  store i32 %90, ptr %.sroa.21.0..sroa_idx, align 4
  store i32 %102, ptr %.sroa.23.0..sroa_idx, align 4
  %.pre = load i32, ptr %39, align 4
  br label %intel_pll_is_valid.exit.thread

intel_pll_is_valid.exit.thread:                   ; preds = %140, %169, %163, %166, %157, %160, %151, %154, %134, %137, %128, %131, %125, %118, %122, %177, %173, %intel_pll_is_valid.exit
  %178 = phi i32 [ %98, %intel_pll_is_valid.exit ], [ %.pre, %177 ], [ %98, %173 ], [ %98, %122 ], [ %98, %118 ], [ %98, %125 ], [ %98, %140 ], [ %98, %131 ], [ %98, %128 ], [ %98, %137 ], [ %98, %134 ], [ %98, %154 ], [ %98, %151 ], [ %98, %160 ], [ %98, %157 ], [ %98, %166 ], [ %98, %163 ], [ %98, %169 ]
  %179 = phi i8 [ %101, %intel_pll_is_valid.exit ], [ 1, %177 ], [ %101, %173 ], [ %101, %122 ], [ %101, %118 ], [ %101, %125 ], [ %101, %140 ], [ %101, %131 ], [ %101, %128 ], [ %101, %137 ], [ %101, %134 ], [ %101, %154 ], [ %101, %151 ], [ %101, %160 ], [ %101, %157 ], [ %101, %166 ], [ %101, %163 ], [ %101, %169 ]
  %180 = phi i32 [ %100, %intel_pll_is_valid.exit ], [ %175, %177 ], [ %100, %173 ], [ %100, %122 ], [ %100, %118 ], [ %100, %125 ], [ %100, %140 ], [ %100, %131 ], [ %100, %128 ], [ %100, %137 ], [ %100, %134 ], [ %100, %154 ], [ %100, %151 ], [ %100, %160 ], [ %100, %157 ], [ %100, %166 ], [ %100, %163 ], [ %100, %169 ]
  %181 = phi i32 [ %99, %intel_pll_is_valid.exit ], [ %.sroa.0.0, %177 ], [ %99, %173 ], [ %99, %122 ], [ %99, %118 ], [ %99, %125 ], [ %99, %140 ], [ %99, %131 ], [ %99, %128 ], [ %99, %137 ], [ %99, %134 ], [ %99, %154 ], [ %99, %151 ], [ %99, %160 ], [ %99, %157 ], [ %99, %166 ], [ %99, %163 ], [ %99, %169 ]
  %182 = add i32 %.sroa.13.0, -1
  %183 = icmp slt i32 %182, %178
  br i1 %183, label %.loopexit.loopexit, label %97, !llvm.loop !48

.loopexit.loopexit:                               ; preds = %intel_pll_is_valid.exit.thread
  %.pre54 = load i32, ptr %37, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.split
  %184 = phi i32 [ %81, %.split ], [ %.pre54, %.loopexit.loopexit ]
  %185 = phi i32 [ %82, %.split ], [ %178, %.loopexit.loopexit ]
  %186 = phi i32 [ %83, %.split ], [ %178, %.loopexit.loopexit ]
  %187 = phi i8 [ %86, %.split ], [ %179, %.loopexit.loopexit ]
  %188 = phi i32 [ %85, %.split ], [ %180, %.loopexit.loopexit ]
  %189 = phi i32 [ %84, %.split ], [ %181, %.loopexit.loopexit ]
  %190 = add i32 %.sroa.10.0, -1
  %191 = icmp slt i32 %190, %184
  br i1 %191, label %.loopexit21.loopexit42, label %.split, !llvm.loop !49

.loopexit21.loopexit42:                           ; preds = %.loopexit
  %.pre55 = load i32, ptr %35, align 4
  br label %.loopexit21

.loopexit21:                                      ; preds = %75, %.loopexit21.loopexit42, %.split34
  %192 = phi i32 [ %67, %.split34 ], [ %.pre55, %.loopexit21.loopexit42 ], [ %67, %75 ]
  %193 = phi i32 [ %68, %.split34 ], [ %184, %.loopexit21.loopexit42 ], [ %68, %75 ]
  %194 = phi i32 [ %69, %.split34 ], [ %184, %.loopexit21.loopexit42 ], [ %69, %75 ]
  %195 = phi i8 [ %72, %.split34 ], [ %187, %.loopexit21.loopexit42 ], [ %72, %75 ]
  %196 = phi i32 [ %71, %.split34 ], [ %188, %.loopexit21.loopexit42 ], [ %71, %75 ]
  %197 = phi i32 [ %70, %.split34 ], [ %189, %.loopexit21.loopexit42 ], [ %70, %75 ]
  %198 = add i32 %.sroa.7.0, -1
  %199 = icmp slt i32 %198, %192
  br i1 %199, label %.loopexit22, label %.split34, !llvm.loop !50

.loopexit22:                                      ; preds = %.loopexit21, %60, %.split38
  %200 = phi i32 [ %53, %.split38 ], [ %53, %60 ], [ %192, %.loopexit21 ]
  %201 = phi i32 [ %54, %.split38 ], [ %54, %60 ], [ %192, %.loopexit21 ]
  %202 = phi i8 [ %57, %.split38 ], [ %57, %60 ], [ %195, %.loopexit21 ]
  %203 = phi i32 [ %56, %.split38 ], [ %56, %60 ], [ %196, %.loopexit21 ]
  %204 = phi i32 [ %55, %.split38 ], [ %55, %60 ], [ %197, %.loopexit21 ]
  %205 = add i32 %.sroa.0.0, 1
  %206 = icmp sgt i32 %205, %204
  br i1 %206, label %.split40.us.loopexit44, label %.split38, !llvm.loop !51

.split40.us.loopexit44:                           ; preds = %.loopexit22
  %207 = icmp ne i8 %202, 0
  br label %.split40.us

.split40.us:                                      ; preds = %.split40.us.loopexit44, %34, %25
  %208 = phi i1 [ false, %25 ], [ %207, %.split40.us.loopexit44 ], [ false, %34 ]
  ret i1 %208
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @chv_crtc_compute_clock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.split = getelementptr [56 x i8], ptr %4, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 880
  %11 = load i8, ptr %10, align 8, !range !24, !noundef !25
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1448
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 884
  %.val = load ptr, ptr %9, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %17 = tail call fastcc zeroext i1 @chv_find_best_dpll(ptr noundef nonnull @intel_limits_chv, ptr %.val.val, i32 noundef %15, ptr noundef nonnull %16)
  br i1 %17, label %18, label %85

18:                                               ; preds = %13, %2
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 884
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 888
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 892
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 912
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 896
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 900
  %29 = load i32, ptr %28, align 4
  %30 = mul i32 %29, %27
  %31 = mul i32 %30, 5
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 916
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
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 908
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
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 904
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 928
  store i32 805314560, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 1648
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 805314560, i32 805330944
  store i32 %65, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 512
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 1452
  %72 = load i32, ptr %71, align 4
  %73 = shl i32 %72, 8
  %74 = add i32 %73, -256
  br label %.sink.split

75:                                               ; preds = %57
  %76 = or disjoint i32 %65, -2147483648
  store i32 %76, ptr %61, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 1452
  %78 = load i32, ptr %77, align 4
  %79 = shl i32 %78, 8
  %80 = add i32 %79, -256
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 932
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 1448
  store i32 %58, ptr %82, align 8
  %83 = tail call i32 @intel_crtc_dotclock(ptr noundef %9) #11
  br label %.sink.split

.sink.split:                                      ; preds = %75, %70
  %.sink2 = phi i64 [ 932, %70 ], [ 636, %75 ]
  %.sink = phi i32 [ %74, %70 ], [ %83, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink2
  store i32 %.sink, ptr %84, align 4
  br label %85

85:                                               ; preds = %.sink.split, %13
  %86 = phi i32 [ -22, %13 ], [ 0, %.sink.split ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @vlv_crtc_compute_clock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.split = getelementptr [56 x i8], ptr %4, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 880
  %11 = load i8, ptr %10, align 8, !range !24, !noundef !25
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %131

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1448
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 884
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 7184
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 7168
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 916
  %22 = icmp ne i32 %15, 0
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = zext i32 %15 to i64
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 888
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 892
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 896
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 900
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 904
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 908
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 912
  br label %25

25:                                               ; preds = %126, %13
  %.sroa.0.0 = phi i32 [ 1, %13 ], [ %127, %126 ]
  %26 = phi i8 [ 0, %13 ], [ %119, %126 ]
  %27 = phi i32 [ 1000000, %13 ], [ %118, %126 ]
  %28 = mul i32 %.sroa.0.0, %15
  br label %.split43.preheader

.split43.preheader:                               ; preds = %25, %.split54.us
  %.sroa.12.0 = phi i32 [ 3, %25 ], [ %124, %.split54.us ]
  %29 = phi i8 [ %26, %25 ], [ %119, %.split54.us ]
  %30 = phi i32 [ %27, %25 ], [ %118, %.split54.us ]
  br label %.split43

.split43:                                         ; preds = %.split43.preheader, %.split45
  %.sroa.15.0 = phi i32 [ %122, %.split45 ], [ 20, %.split43.preheader ]
  %31 = phi i8 [ %119, %.split45 ], [ %29, %.split43.preheader ]
  %32 = phi i32 [ %118, %.split45 ], [ %30, %.split43.preheader ]
  %33 = mul i32 %.sroa.15.0, %.sroa.12.0
  %34 = mul i32 %33, 5
  %35 = icmp eq i32 %33, 0
  %36 = icmp slt i32 %34, 1
  %37 = mul i32 %28, %34
  %38 = icmp sgt i32 %37, 0
  br label %39

39:                                               ; preds = %intel_pll_is_valid.exit.thread, %.split43
  %40 = phi i1 [ false, %.split43 ], [ true, %intel_pll_is_valid.exit.thread ]
  %.sroa.7.0 = phi i32 [ 2, %.split43 ], [ 3, %intel_pll_is_valid.exit.thread ]
  %41 = phi i8 [ %31, %.split43 ], [ %119, %intel_pll_is_valid.exit.thread ]
  %42 = phi i32 [ %32, %.split43 ], [ %118, %intel_pll_is_valid.exit.thread ]
  %43 = mul nuw nsw i32 %.sroa.7.0, 100000
  %44 = lshr exact i32 %43, 1
  %45 = sub nsw i32 0, %44
  %46 = select i1 %38, i32 %44, i32 %45
  %47 = add i32 %46, %37
  %48 = sdiv i32 %47, %43
  %.fr = freeze i32 %48
  %49 = mul i32 %.fr, %.sroa.7.0
  %50 = mul i32 %49, 100000
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 2, i32 -2
  %53 = sdiv i32 %.sroa.0.0, %52
  %54 = add i32 %50, %53
  %55 = sdiv i32 %54, %.sroa.0.0
  br i1 %35, label %64, label %56

56:                                               ; preds = %39
  %57 = icmp sgt i32 %55, 0
  %58 = xor i1 %36, %57
  %59 = freeze i1 %58
  %60 = select i1 %59, i32 2, i32 -2
  %61 = sdiv i32 %34, %60
  %62 = add i32 %61, %55
  %63 = sdiv i32 %62, %34
  br label %64

64:                                               ; preds = %39, %56
  %65 = phi i32 [ %63, %56 ], [ 0, %39 ]
  %66 = add i32 %.fr, -157
  %or.cond20 = icmp ult i32 %66, -146
  br i1 %or.cond20, label %intel_pll_is_valid.exit.thread, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %19, align 4
  %69 = and i32 %68, 8192
  %70 = icmp eq i32 %69, 0
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %73 = load i64, ptr %72, align 4
  %74 = and i64 %73, 2
  %.not = icmp eq i64 %74, 0
  %or.cond41 = select i1 %70, i1 %.not, i1 false
  br i1 %or.cond41, label %intel_pll_is_valid.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %67
  br i1 %.not, label %75, label %81

75:                                               ; preds = %._crit_edge.i
  %76 = or i32 %49, %33
  %or.cond23 = icmp eq i32 %76, 0
  %77 = add i32 %55, -4000000
  %78 = icmp ult i32 %77, 2000001
  %or.cond26.not38 = and i1 %or.cond23, %78
  %79 = add i32 %65, -25000
  %80 = icmp ult i32 %79, 245001
  %or.cond32 = and i1 %or.cond26.not38, %80
  br i1 %or.cond32, label %85, label %intel_pll_is_valid.exit.thread

81:                                               ; preds = %._crit_edge.i
  %82 = add i32 %55, -4000000
  %or.cond27 = icmp ult i32 %82, 2000001
  %83 = add i32 %65, -25000
  %84 = icmp ult i32 %83, 245001
  %or.cond33 = and i1 %or.cond27, %84
  br i1 %or.cond33, label %85, label %intel_pll_is_valid.exit.thread

85:                                               ; preds = %81, %75
  %86 = and i32 %68, 16777216
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %21, align 4
  %90 = icmp sgt i32 %34, %89
  br i1 %90, label %vlv_PLL_is_optimal.exit.thread15, label %intel_pll_is_valid.exit.thread

91:                                               ; preds = %85
  %92 = load i1, ptr @vlv_PLL_is_optimal.__already_done, align 1
  %93 = select i1 %22, i1 true, i1 %92
  br i1 %93, label %104, label %94, !prof !7

94:                                               ; preds = %91
  store i1 true, ptr @vlv_PLL_is_optimal.__already_done, align 1
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #11, !srcloc !8
  %95 = load ptr, ptr %23, align 8
  %96 = tail call ptr @dev_driver_string(ptr noundef %95) #11
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %.thread.i

101:                                              ; preds = %94
  %102 = load ptr, ptr %97, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %101, %94
  %103 = phi ptr [ %102, %101 ], [ %99, %94 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %96, ptr noundef %103, ptr noundef nonnull @.str.8) #11
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #11, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 799, i32 2313, i64 12) #11, !srcloc !10
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #11, !srcloc !11
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #11, !srcloc !12
  br label %intel_pll_is_valid.exit.thread

104:                                              ; preds = %91
  br i1 %22, label %105, label %intel_pll_is_valid.exit.thread

105:                                              ; preds = %104
  %106 = sub i32 %15, %65
  %107 = tail call i32 @llvm.abs.i32(i32 %106, i1 false)
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, 1000000
  %110 = udiv i64 %109, %24
  %111 = trunc i64 %110 to i32
  %112 = icmp ult i32 %111, 100
  br i1 %112, label %113, label %vlv_PLL_is_optimal.exit

113:                                              ; preds = %105
  %114 = load i32, ptr %21, align 4
  %115 = icmp sgt i32 %34, %114
  br i1 %115, label %vlv_PLL_is_optimal.exit.thread15, label %vlv_PLL_is_optimal.exit

vlv_PLL_is_optimal.exit:                          ; preds = %105, %113
  %116 = add i32 %111, 10
  %117 = icmp ult i32 %116, %42
  br i1 %117, label %vlv_PLL_is_optimal.exit.thread15, label %intel_pll_is_valid.exit.thread

vlv_PLL_is_optimal.exit.thread15:                 ; preds = %113, %88, %vlv_PLL_is_optimal.exit
  %.017 = phi i32 [ 0, %88 ], [ %111, %vlv_PLL_is_optimal.exit ], [ 0, %113 ]
  store i32 %.sroa.0.0, ptr %16, align 4
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 4
  store i32 %.fr, ptr %.sroa.10.0..sroa_idx, align 4
  store i32 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 4
  store i32 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 4
  store i32 %65, ptr %.sroa.17.0..sroa_idx, align 4
  store i32 %55, ptr %.sroa.20.0..sroa_idx, align 4
  store i32 %49, ptr %.sroa.22.0..sroa_idx, align 4
  store i32 %34, ptr %21, align 4
  br label %intel_pll_is_valid.exit.thread

intel_pll_is_valid.exit.thread:                   ; preds = %67, %104, %.thread.i, %81, %75, %64, %88, %vlv_PLL_is_optimal.exit.thread15, %vlv_PLL_is_optimal.exit
  %118 = phi i32 [ %.017, %vlv_PLL_is_optimal.exit.thread15 ], [ %42, %75 ], [ %42, %vlv_PLL_is_optimal.exit ], [ %42, %88 ], [ %42, %104 ], [ %42, %64 ], [ %42, %67 ], [ %42, %81 ], [ %42, %.thread.i ]
  %119 = phi i8 [ 1, %vlv_PLL_is_optimal.exit.thread15 ], [ %41, %75 ], [ %41, %vlv_PLL_is_optimal.exit ], [ %41, %88 ], [ %41, %104 ], [ %41, %64 ], [ %41, %67 ], [ %41, %81 ], [ %41, %.thread.i ]
  br i1 %40, label %.split45, label %39, !llvm.loop !52

.split45:                                         ; preds = %intel_pll_is_valid.exit.thread
  %120 = icmp samesign ugt i32 %.sroa.15.0, 10
  %121 = select i1 %120, i32 -2, i32 -1
  %122 = add nsw i32 %121, %.sroa.15.0
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %.split43, label %.split54.us, !llvm.loop !53

.split54.us:                                      ; preds = %.split45
  %124 = add nsw i32 %.sroa.12.0, -1
  %125 = icmp samesign ugt i32 %.sroa.12.0, 2
  br i1 %125, label %.split43.preheader, label %126, !llvm.loop !54

126:                                              ; preds = %.split54.us
  %127 = add nuw nsw i32 %.sroa.0.0, 1
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %25, !llvm.loop !55

129:                                              ; preds = %126
  %130 = icmp eq i8 %119, 0
  br i1 %130, label %197, label %131

131:                                              ; preds = %129, %2
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 884
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 888
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 892
  %136 = load i32, ptr %135, align 4
  %137 = mul i32 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 912
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 896
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 900
  %142 = load i32, ptr %141, align 4
  %143 = mul i32 %142, %140
  %144 = mul i32 %143, 5
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 916
  store i32 %144, ptr %145, align 4
  %146 = load i32, ptr %132, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %131
  %149 = mul i32 %137, 100000
  %150 = icmp sgt i32 %149, 0
  %151 = icmp slt i32 %146, 1
  %152 = xor i1 %150, %151
  %153 = select i1 %152, i32 2, i32 -2
  %154 = sdiv i32 %146, %153
  %155 = add i32 %154, %149
  %156 = sdiv i32 %155, %146
  br label %157

157:                                              ; preds = %148, %131
  %158 = phi i32 [ %156, %148 ], [ 0, %131 ]
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 908
  store i32 %158, ptr %159, align 4
  %160 = icmp eq i32 %143, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  %162 = icmp sgt i32 %158, 0
  %163 = icmp slt i32 %144, 1
  %164 = xor i1 %163, %162
  %165 = select i1 %164, i32 2, i32 -2
  %166 = sdiv i32 %144, %165
  %167 = add i32 %166, %158
  %168 = sdiv i32 %167, %144
  br label %169

169:                                              ; preds = %161, %157
  %170 = phi i32 [ %168, %161 ], [ 0, %157 ]
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 904
  store i32 %170, ptr %171, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 928
  store i32 805314560, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 1648
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 805314560, i32 805330944
  store i32 %177, ptr %173, align 8
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 512
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %169
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 1452
  %184 = load i32, ptr %183, align 4
  %185 = shl i32 %184, 8
  %186 = add i32 %185, -256
  br label %.sink.split

187:                                              ; preds = %169
  %188 = or disjoint i32 %177, -1073741824
  store i32 %188, ptr %173, align 8
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 1452
  %190 = load i32, ptr %189, align 4
  %191 = shl i32 %190, 8
  %192 = add i32 %191, -256
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 932
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 1448
  store i32 %170, ptr %194, align 8
  %195 = tail call i32 @intel_crtc_dotclock(ptr noundef %9) #11
  br label %.sink.split

.sink.split:                                      ; preds = %187, %182
  %.sink67 = phi i64 [ 932, %182 ], [ 636, %187 ]
  %.sink = phi i32 [ %186, %182 ], [ %195, %187 ]
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink67
  store i32 %.sink, ptr %196, align 4
  br label %197

197:                                              ; preds = %.sink.split, %129
  %198 = phi i32 [ -22, %129 ], [ 0, %.sink.split ]
  ret i32 %198
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @g4x_crtc_compute_clock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.split = getelementptr [56 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %2
  %18 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %4) #11
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 6820
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq ptr %4, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ null, %19 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %21) #11
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi i32 [ %21, %26 ], [ 96000, %17 ]
  %30 = tail call zeroext i1 @intel_is_dual_link_lvds(ptr noundef %4) #11
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
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 880
  %43 = load i8, ptr %42, align 8, !range !24, !noundef !25
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 1448
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 884
  %49 = tail call fastcc zeroext i1 @g4x_find_best_dpll(ptr noundef nonnull %40, ptr noundef %11, i32 noundef %47, i32 noundef %41, ptr noundef nonnull %48)
  br i1 %49, label %50, label %101

50:                                               ; preds = %45, %39
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 884
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 888
  %53 = load i32, ptr %52, align 4
  %54 = mul i32 %53, 5
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 892
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 12
  %58 = add i32 %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 912
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 896
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 900
  %63 = load i32, ptr %62, align 4
  %64 = mul i32 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 916
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
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 908
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
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 904
  store i32 %91, ptr %92, align 4
  tail call fastcc void @i9xx_compute_dpll(ptr noundef %11, ptr noundef nonnull %51, ptr noundef nonnull %51)
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 1448
  store i32 %93, ptr %94, align 8
  %95 = load i32, ptr %12, align 8
  %96 = and i32 %95, 32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = tail call i32 @intel_crtc_dotclock(ptr noundef %11) #11
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 636
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %98, %90, %45
  %102 = phi i32 [ -22, %45 ], [ 0, %98 ], [ 0, %90 ]
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i9xx_compute_dpll(ptr noundef captures(none) initializes((928, 932), (936, 944)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8192
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr %1, align 4
  br i1 %9, label %18, label %11

11:                                               ; preds = %3
  %12 = shl i32 65536, %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, %12
  %16 = load i32, ptr %2, align 4
  %17 = shl i32 65536, %16
  br label %33

18:                                               ; preds = %3
  %19 = shl i32 %10, 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %21, 8
  %23 = or i32 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %23, %25
  %27 = load i32, ptr %2, align 4
  %28 = shl i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 %30, 8
  %32 = or i32 %31, %28
  br label %33

33:                                               ; preds = %18, %11
  %34 = phi i32 [ %17, %11 ], [ %32, %18 ]
  %35 = phi i32 [ %15, %11 ], [ %26, %18 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 %35, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 %38, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 872
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1452
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
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, -1
  %72 = shl i32 65536, %71
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -1
  %76 = shl nuw i32 1, %75
  %77 = or i32 %76, %72
  br label %93

78:                                               ; preds = %57
  %79 = and i64 %48, 8192
  %80 = icmp eq i64 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %82
  br i1 %80, label %90, label %87

87:                                               ; preds = %78
  %88 = shl i32 32768, %83
  br i1 %86, label %93, label %89, !prof !7

89:                                               ; preds = %87
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #11, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1017, i32 2305, i64 12) #11, !srcloc !57
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #11, !srcloc !58
  br label %93

90:                                               ; preds = %78
  %91 = shl i32 65536, %83
  br i1 %86, label %93, label %92, !prof !7

92:                                               ; preds = %90
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #11, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1020, i32 2305, i64 12) #11, !srcloc !60
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #11, !srcloc !61
  br label %93

93:                                               ; preds = %92, %90, %89, %87, %68
  %94 = phi i32 [ %77, %68 ], [ %88, %89 ], [ %88, %87 ], [ %91, %92 ], [ %91, %90 ]
  %95 = or i32 %94, %65
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %97
  br i1 %106, label %108, label %107, !prof !7

107:                                              ; preds = %102
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #11, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1037, i32 2305, i64 12) #11, !srcloc !63
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #11, !srcloc !64
  br label %108

108:                                              ; preds = %107, %102
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %110 = load i16, ptr %109, align 8
  %111 = icmp ugt i16 %110, 3
  %112 = or i32 %103, 3072
  %113 = select i1 %111, i32 %112, i32 %103
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 881
  %115 = load i8, ptr %114, align 1, !range !24, !noundef !25
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
  %124 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %5) #11
  %125 = or i32 %113, 24576
  %126 = select i1 %124, i32 %125, i32 %113
  br label %127

127:                                              ; preds = %123, %119, %117
  %128 = phi i32 [ %118, %117 ], [ %113, %119 ], [ %126, %123 ]
  %129 = or i32 %128, -2147483648
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %129, ptr %130, align 8
  %131 = load i16, ptr %109, align 8
  %132 = icmp ugt i16 %131, 3
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %135 = load i32, ptr %134, align 4
  %136 = shl i32 %135, 8
  %137 = add i32 %136, -256
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 %137, ptr %138, align 4
  br label %139

139:                                              ; preds = %133, %127
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @pnv_crtc_compute_clock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.split = getelementptr [56 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %4) #11
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 6820
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq ptr %4, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %24, %22 ], [ null, %18 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %20) #11
  br label %27

27:                                               ; preds = %25, %16, %2
  %28 = phi ptr [ @pnv_limits_lvds, %25 ], [ @pnv_limits_lvds, %16 ], [ @pnv_limits_sdvo, %2 ]
  %29 = phi i32 [ %20, %25 ], [ 96000, %16 ], [ 96000, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 880
  %31 = load i8, ptr %30, align 8, !range !24, !noundef !25
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %169

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 1448
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 884
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %36, i8 0, i64 36, i1 false)
  %39 = load i32, ptr %12, align 8
  %40 = and i32 %39, 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %37, align 8
  %44 = tail call zeroext i1 @intel_is_dual_link_lvds(ptr noundef %43) #11
  %45 = select i1 %44, i64 72, i64 68
  br label %51

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, %35
  %50 = select i1 %49, i64 68, i64 72
  br label %51

51:                                               ; preds = %46, %42
  %52 = phi i64 [ %45, %42 ], [ %50, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %65 = load i32, ptr %61, align 4
  %66 = load i32, ptr %62, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 7184
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 7168
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 888
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 892
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 896
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 900
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 904
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 908
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 912
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 916
  br i1 %67, label %.thread, label %.split49

.split49:                                         ; preds = %60
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %77, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %.thread, label %.split49.split

.split49.split:                                   ; preds = %.split49
  %82 = load i32, ptr %63, align 4
  %83 = load i32, ptr %64, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %.thread, label %.split44

.split44:                                         ; preds = %.split49.split, %.loopexit33.split.split
  %.sroa.7.0 = phi i32 [ %166, %.loopexit33.split.split ], [ %56, %.split49.split ]
  %85 = phi i32 [ %.us-phi, %.loopexit33.split.split ], [ %35, %.split49.split ]
  %86 = icmp slt i32 %.sroa.7.0, %56
  br label %.split41

.split41:                                         ; preds = %.loopexit32.split, %.split44
  %.sroa.10.0 = phi i32 [ %65, %.split44 ], [ %164, %.loopexit32.split ]
  %87 = phi i32 [ %85, %.split44 ], [ %.us-phi, %.loopexit32.split ]
  %88 = add i32 %.sroa.10.0, 2
  %89 = mul i32 %88, %29
  %90 = icmp sgt i32 %89, 0
  %91 = icmp slt i32 %.sroa.10.0, %65
  %invariant.op38.reass = or i1 %91, %86
  %92 = icmp sgt i32 %.sroa.7.0, %.sroa.10.0
  %invariant.op38.fr = freeze i1 %invariant.op38.reass
  br label %93

93:                                               ; preds = %.loopexit, %.split41
  %.sroa.0.0 = phi i32 [ %79, %.split41 ], [ %162, %.loopexit ]
  %94 = phi i32 [ %87, %.split41 ], [ %.us-phi, %.loopexit ]
  %95 = icmp eq i32 %.sroa.0.0, 0
  %96 = icmp slt i32 %.sroa.0.0, 1
  %97 = xor i1 %90, %96
  %98 = select i1 %97, i32 2, i32 -2
  %99 = icmp slt i32 %.sroa.0.0, %79
  %or.cond.fr = freeze i1 %99
  %100 = or i1 %invariant.op38.fr, %or.cond.fr
  br i1 %100, label %.loopexit, label %.split39

.split39:                                         ; preds = %93, %intel_pll_is_valid.exit.thread
  %.sroa.13.0 = phi i32 [ %160, %intel_pll_is_valid.exit.thread ], [ %82, %93 ]
  %101 = phi i32 [ %159, %intel_pll_is_valid.exit.thread ], [ %94, %93 ]
  %102 = mul i32 %.sroa.13.0, %54
  br i1 %95, label %107, label %103

103:                                              ; preds = %.split39
  %104 = sdiv i32 %.sroa.0.0, %98
  %105 = add i32 %104, %89
  %106 = sdiv i32 %105, %.sroa.0.0
  br label %107

107:                                              ; preds = %103, %.split39
  %108 = phi i32 [ %106, %103 ], [ 0, %.split39 ]
  %109 = icmp eq i32 %102, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %107
  %111 = icmp sgt i32 %108, 0
  %112 = icmp slt i32 %102, 1
  %113 = xor i1 %112, %111
  %114 = select i1 %113, i32 2, i32 -2
  %115 = sdiv i32 %102, %114
  %116 = add i32 %115, %108
  %117 = sdiv i32 %116, %102
  br label %118

118:                                              ; preds = %110, %107
  %119 = phi i32 [ %117, %110 ], [ 0, %107 ]
  %120 = icmp slt i32 %.sroa.13.0, %82
  br i1 %120, label %intel_pll_is_valid.exit.thread, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %68, align 4
  %123 = and i32 %122, 8192
  %124 = icmp ne i32 %123, 0
  %125 = load ptr, ptr %69, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %127 = load i64, ptr %126, align 4
  %128 = and i64 %127, 2
  %129 = icmp ne i64 %128, 0
  %130 = or i1 %92, %129
  %or.cond = select i1 %124, i1 true, i1 %130
  br i1 %or.cond, label %._crit_edge.i, label %intel_pll_is_valid.exit.thread

._crit_edge.i:                                    ; preds = %121
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %._crit_edge.i
  %133 = load i32, ptr %70, align 4
  %134 = icmp slt i32 %102, %133
  br i1 %134, label %intel_pll_is_valid.exit.thread, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %71, align 4
  %137 = icmp slt i32 %136, %102
  br i1 %137, label %intel_pll_is_valid.exit.thread, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %72, align 4
  %140 = icmp slt i32 %88, %139
  br i1 %140, label %intel_pll_is_valid.exit.thread, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %73, align 4
  %143 = icmp slt i32 %142, %88
  br i1 %143, label %intel_pll_is_valid.exit.thread, label %144

144:                                              ; preds = %141, %._crit_edge.i
  %145 = load i32, ptr %74, align 4
  %146 = icmp slt i32 %108, %145
  br i1 %146, label %intel_pll_is_valid.exit.thread, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %75, align 4
  %149 = icmp slt i32 %148, %108
  br i1 %149, label %intel_pll_is_valid.exit.thread, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %28, align 4
  %152 = icmp slt i32 %119, %151
  br i1 %152, label %intel_pll_is_valid.exit.thread, label %intel_pll_is_valid.exit

intel_pll_is_valid.exit:                          ; preds = %150
  %153 = load i32, ptr %76, align 4
  %.not = icmp slt i32 %153, %119
  br i1 %.not, label %intel_pll_is_valid.exit.thread, label %154

154:                                              ; preds = %intel_pll_is_valid.exit
  %155 = sub i32 %119, %35
  %156 = tail call i32 @llvm.abs.i32(i32 %155, i1 false)
  %157 = icmp slt i32 %156, %101
  br i1 %157, label %158, label %intel_pll_is_valid.exit.thread

158:                                              ; preds = %154
  store i32 %.sroa.0.0, ptr %36, align 4
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 4
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 4
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 4
  store i32 %54, ptr %.sroa.16.0..sroa_idx, align 4
  store i32 %119, ptr %.sroa.17.0..sroa_idx, align 4
  store i32 %108, ptr %.sroa.19.0..sroa_idx, align 4
  store i32 %88, ptr %.sroa.21.0..sroa_idx, align 4
  store i32 %102, ptr %.sroa.23.0..sroa_idx, align 4
  br label %intel_pll_is_valid.exit.thread

intel_pll_is_valid.exit.thread:                   ; preds = %121, %150, %144, %147, %138, %141, %132, %135, %118, %158, %154, %intel_pll_is_valid.exit
  %159 = phi i32 [ %101, %intel_pll_is_valid.exit ], [ %156, %158 ], [ %101, %154 ], [ %101, %121 ], [ %101, %118 ], [ %101, %144 ], [ %101, %150 ], [ %101, %138 ], [ %101, %147 ], [ %101, %132 ], [ %101, %141 ], [ %101, %135 ]
  %160 = add i32 %.sroa.13.0, 1
  %161 = icmp sgt i32 %160, %83
  br i1 %161, label %.loopexit, label %.split39, !llvm.loop !65

.loopexit:                                        ; preds = %intel_pll_is_valid.exit.thread, %93
  %.us-phi = phi i32 [ %94, %93 ], [ %159, %intel_pll_is_valid.exit.thread ]
  %162 = add i32 %.sroa.0.0, 1
  %163 = icmp sgt i32 %162, %80
  br i1 %163, label %.loopexit32.split, label %93, !llvm.loop !66

.loopexit32.split:                                ; preds = %.loopexit
  %164 = add i32 %.sroa.10.0, 1
  %165 = icmp sgt i32 %164, %66
  br i1 %165, label %.loopexit33.split.split, label %.split41, !llvm.loop !67

.loopexit33.split.split:                          ; preds = %.loopexit32.split
  %166 = add i32 %.sroa.7.0, 1
  %167 = icmp sgt i32 %166, %58
  br i1 %167, label %.split51.us, label %.split44, !llvm.loop !68

.split51.us:                                      ; preds = %.loopexit33.split.split
  %168 = icmp eq i32 %.us-phi, %35
  br i1 %168, label %.thread, label %169

169:                                              ; preds = %.split51.us, %27
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 884
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 892
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 2
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 912
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 896
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 900
  %178 = load i32, ptr %177, align 4
  %179 = mul i32 %178, %176
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 916
  store i32 %179, ptr %180, align 4
  %181 = load i32, ptr %170, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %169
  %184 = mul i32 %173, %29
  %185 = icmp sgt i32 %184, 0
  %186 = icmp slt i32 %181, 1
  %187 = xor i1 %185, %186
  %188 = select i1 %187, i32 2, i32 -2
  %189 = sdiv i32 %181, %188
  %190 = add i32 %189, %184
  %191 = sdiv i32 %190, %181
  br label %192

192:                                              ; preds = %183, %169
  %193 = phi i32 [ %191, %183 ], [ 0, %169 ]
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 908
  store i32 %193, ptr %194, align 4
  %195 = icmp eq i32 %179, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %192
  %197 = icmp sgt i32 %193, 0
  %198 = icmp slt i32 %179, 1
  %199 = xor i1 %198, %197
  %200 = select i1 %199, i32 2, i32 -2
  %201 = sdiv i32 %179, %200
  %202 = add i32 %201, %193
  %203 = sdiv i32 %202, %179
  br label %204

204:                                              ; preds = %196, %192
  %205 = phi i32 [ %203, %196 ], [ 0, %192 ]
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 904
  store i32 %205, ptr %206, align 4
  tail call fastcc void @i9xx_compute_dpll(ptr noundef %11, ptr noundef nonnull %170, ptr noundef nonnull %170)
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 1448
  store i32 %207, ptr %208, align 8
  %209 = tail call i32 @intel_crtc_dotclock(ptr noundef %11) #11
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 636
  store i32 %209, ptr %210, align 4
  br label %.thread

.thread:                                          ; preds = %.split49.split, %60, %.split49, %51, %204, %.split51.us
  %211 = phi i32 [ 0, %204 ], [ -22, %.split51.us ], [ -22, %51 ], [ -22, %.split49 ], [ -22, %60 ], [ -22, %.split49.split ]
  ret i32 %211
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @i9xx_crtc_compute_clock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.split = getelementptr [56 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %4) #11
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 6820
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq ptr %4, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %24, %22 ], [ null, %18 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %20) #11
  br label %27

27:                                               ; preds = %25, %16, %2
  %28 = phi ptr [ @intel_limits_i9xx_lvds, %25 ], [ @intel_limits_i9xx_lvds, %16 ], [ @intel_limits_i9xx_sdvo, %2 ]
  %29 = phi i32 [ %20, %25 ], [ 96000, %16 ], [ 96000, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 880
  %31 = load i8, ptr %30, align 8, !range !24, !noundef !25
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 1448
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 884
  %37 = tail call fastcc zeroext i1 @i9xx_find_best_dpll(ptr noundef nonnull %28, ptr noundef %11, i32 noundef %35, i32 noundef %29, ptr noundef nonnull %36)
  br i1 %37, label %38, label %89

38:                                               ; preds = %33, %27
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 884
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 888
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 892
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 12
  %46 = add i32 %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 912
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 896
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 900
  %51 = load i32, ptr %50, align 4
  %52 = mul i32 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 916
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
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 908
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
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 904
  store i32 %79, ptr %80, align 4
  tail call fastcc void @i9xx_compute_dpll(ptr noundef %11, ptr noundef nonnull %39, ptr noundef nonnull %39)
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 1448
  store i32 %81, ptr %82, align 8
  %83 = load i32, ptr %12, align 8
  %84 = and i32 %83, 32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = tail call i32 @intel_crtc_dotclock(ptr noundef %11) #11
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 636
  store i32 %87, ptr %88, align 4
  br label %89

89:                                               ; preds = %86, %78, %33
  %90 = phi i32 [ -22, %33 ], [ 0, %86 ], [ 0, %78 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @i9xx_find_best_dpll(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 36)) %4) unnamed_addr #1 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @intel_is_dual_link_lvds(ptr noundef %14) #11
  %16 = select i1 %15, i64 72, i64 68
  br label %22

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, %2
  %21 = select i1 %20, i64 68, i64 72
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i64 [ %16, %12 ], [ %21, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %.loopexit22, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 7168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre = load i32, ptr %33, align 4
  br label %46

46:                                               ; preds = %.loopexit21, %31
  %47 = phi i32 [ %29, %31 ], [ %177, %.loopexit21 ]
  %48 = phi i32 [ %.pre, %31 ], [ %178, %.loopexit21 ]
  %49 = phi i32 [ %.pre, %31 ], [ %179, %.loopexit21 ]
  %.sroa.7.0 = phi i32 [ %27, %31 ], [ %181, %.loopexit21 ]
  %50 = phi i32 [ %2, %31 ], [ %180, %.loopexit21 ]
  %51 = load i32, ptr %32, align 4
  %52 = icmp sle i32 %51, %49
  %53 = icmp slt i32 %51, %.sroa.7.0
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %.loopexit21

55:                                               ; preds = %46
  %56 = mul i32 %.sroa.7.0, 5
  %57 = add i32 %56, 12
  %58 = load i32, ptr %34, align 4
  %59 = load i32, ptr %35, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %.loopexit21, label %.split26

.split26:                                         ; preds = %55, %.loopexit20
  %61 = phi i32 [ %169, %.loopexit20 ], [ %48, %55 ]
  %62 = phi i32 [ %170, %.loopexit20 ], [ %59, %55 ]
  %63 = phi i32 [ %171, %.loopexit20 ], [ %59, %55 ]
  %.sroa.10.0 = phi i32 [ %173, %.loopexit20 ], [ %51, %55 ]
  %64 = phi i32 [ %172, %.loopexit20 ], [ %50, %55 ]
  %65 = load i32, ptr %34, align 4
  %66 = icmp sgt i32 %65, %63
  br i1 %66, label %.loopexit20, label %67

67:                                               ; preds = %.split26
  %68 = add i32 %57, %.sroa.10.0
  %69 = mul i32 %68, %3
  %70 = icmp sgt i32 %69, 0
  %71 = load i32, ptr %36, align 4
  %72 = load i32, ptr %37, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %.loopexit20, label %.split

.split:                                           ; preds = %67, %.loopexit
  %74 = phi i32 [ %163, %.loopexit ], [ %62, %67 ]
  %75 = phi i32 [ %164, %.loopexit ], [ %72, %67 ]
  %76 = phi i32 [ %165, %.loopexit ], [ %72, %67 ]
  %.sroa.0.0 = phi i32 [ %167, %.loopexit ], [ %65, %67 ]
  %77 = phi i32 [ %166, %.loopexit ], [ %64, %67 ]
  %78 = load i32, ptr %36, align 4
  %79 = icmp sgt i32 %78, %76
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %.split
  %81 = add i32 %.sroa.0.0, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %81, 1
  %84 = xor i1 %70, %83
  %85 = freeze i1 %84
  %86 = select i1 %85, i32 2, i32 -2
  br label %87

87:                                               ; preds = %intel_pll_is_valid.exit.thread, %80
  %88 = phi i32 [ %75, %80 ], [ %159, %intel_pll_is_valid.exit.thread ]
  %.sroa.13.0 = phi i32 [ %78, %80 ], [ %161, %intel_pll_is_valid.exit.thread ]
  %89 = phi i32 [ %77, %80 ], [ %160, %intel_pll_is_valid.exit.thread ]
  %90 = mul i32 %.sroa.13.0, %25
  br i1 %82, label %95, label %91

91:                                               ; preds = %87
  %92 = sdiv i32 %81, %86
  %93 = add i32 %92, %69
  %94 = sdiv i32 %93, %81
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i32 [ %94, %91 ], [ 0, %87 ]
  %97 = icmp eq i32 %90, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %95
  %99 = icmp sgt i32 %96, 0
  %100 = icmp slt i32 %90, 1
  %101 = xor i1 %100, %99
  %102 = select i1 %101, i32 2, i32 -2
  %103 = sdiv i32 %90, %102
  %104 = add i32 %103, %96
  %105 = sdiv i32 %104, %90
  br label %106

106:                                              ; preds = %98, %95
  %107 = phi i32 [ %105, %98 ], [ 0, %95 ]
  %108 = load i32, ptr %34, align 4
  %109 = icmp slt i32 %.sroa.0.0, %108
  br i1 %109, label %intel_pll_is_valid.exit.thread, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %35, align 4
  %112 = icmp slt i32 %111, %.sroa.0.0
  br i1 %112, label %intel_pll_is_valid.exit.thread, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %36, align 4
  %115 = icmp slt i32 %.sroa.13.0, %114
  br i1 %115, label %intel_pll_is_valid.exit.thread, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %32, align 4
  %118 = icmp slt i32 %.sroa.10.0, %117
  br i1 %118, label %intel_pll_is_valid.exit.thread, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %33, align 4
  %121 = icmp slt i32 %120, %.sroa.10.0
  br i1 %121, label %intel_pll_is_valid.exit.thread, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %26, align 4
  %124 = icmp slt i32 %.sroa.7.0, %123
  br i1 %124, label %intel_pll_is_valid.exit.thread, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %28, align 4
  %127 = icmp slt i32 %126, %.sroa.7.0
  br i1 %127, label %intel_pll_is_valid.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %125
  %128 = load ptr, ptr %38, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %130 = load i64, ptr %129, align 4
  %.pre-phi = and i64 %130, 2
  %131 = icmp eq i64 %.pre-phi, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %._crit_edge.i
  %133 = load i32, ptr %39, align 4
  %134 = icmp slt i32 %90, %133
  br i1 %134, label %intel_pll_is_valid.exit.thread, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %40, align 4
  %137 = icmp slt i32 %136, %90
  br i1 %137, label %intel_pll_is_valid.exit.thread, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %41, align 4
  %140 = icmp slt i32 %68, %139
  br i1 %140, label %intel_pll_is_valid.exit.thread, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %42, align 4
  %143 = icmp slt i32 %142, %68
  br i1 %143, label %intel_pll_is_valid.exit.thread, label %144

144:                                              ; preds = %141, %._crit_edge.i
  %145 = load i32, ptr %43, align 4
  %146 = icmp slt i32 %96, %145
  br i1 %146, label %intel_pll_is_valid.exit.thread, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %44, align 4
  %149 = icmp slt i32 %148, %96
  br i1 %149, label %intel_pll_is_valid.exit.thread, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %0, align 4
  %152 = icmp slt i32 %107, %151
  br i1 %152, label %intel_pll_is_valid.exit.thread, label %intel_pll_is_valid.exit

intel_pll_is_valid.exit:                          ; preds = %150
  %153 = load i32, ptr %45, align 4
  %.not = icmp slt i32 %153, %107
  br i1 %.not, label %intel_pll_is_valid.exit.thread, label %154

154:                                              ; preds = %intel_pll_is_valid.exit
  %155 = sub i32 %107, %2
  %156 = tail call i32 @llvm.abs.i32(i32 %155, i1 false)
  %157 = icmp slt i32 %156, %89
  br i1 %157, label %158, label %intel_pll_is_valid.exit.thread

158:                                              ; preds = %154
  store i32 %.sroa.0.0, ptr %4, align 4
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 4
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 4
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 4
  store i32 %25, ptr %.sroa.16.0..sroa_idx, align 4
  store i32 %107, ptr %.sroa.17.0..sroa_idx, align 4
  store i32 %96, ptr %.sroa.19.0..sroa_idx, align 4
  store i32 %68, ptr %.sroa.21.0..sroa_idx, align 4
  store i32 %90, ptr %.sroa.23.0..sroa_idx, align 4
  %.pre33 = load i32, ptr %37, align 4
  br label %intel_pll_is_valid.exit.thread

intel_pll_is_valid.exit.thread:                   ; preds = %150, %144, %147, %138, %141, %132, %135, %122, %125, %116, %119, %113, %106, %110, %158, %154, %intel_pll_is_valid.exit
  %159 = phi i32 [ %88, %intel_pll_is_valid.exit ], [ %.pre33, %158 ], [ %88, %154 ], [ %88, %110 ], [ %88, %106 ], [ %88, %150 ], [ %88, %113 ], [ %88, %119 ], [ %88, %116 ], [ %88, %125 ], [ %88, %122 ], [ %88, %135 ], [ %88, %132 ], [ %88, %141 ], [ %88, %138 ], [ %88, %147 ], [ %88, %144 ]
  %160 = phi i32 [ %89, %intel_pll_is_valid.exit ], [ %156, %158 ], [ %89, %154 ], [ %89, %110 ], [ %89, %106 ], [ %89, %150 ], [ %89, %113 ], [ %89, %119 ], [ %89, %116 ], [ %89, %125 ], [ %89, %122 ], [ %89, %135 ], [ %89, %132 ], [ %89, %141 ], [ %89, %138 ], [ %89, %147 ], [ %89, %144 ]
  %161 = add i32 %.sroa.13.0, 1
  %162 = icmp sgt i32 %161, %159
  br i1 %162, label %.loopexit.loopexit, label %87, !llvm.loop !69

.loopexit.loopexit:                               ; preds = %intel_pll_is_valid.exit.thread
  %.pre34 = load i32, ptr %35, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.split
  %163 = phi i32 [ %74, %.split ], [ %.pre34, %.loopexit.loopexit ]
  %164 = phi i32 [ %75, %.split ], [ %159, %.loopexit.loopexit ]
  %165 = phi i32 [ %76, %.split ], [ %159, %.loopexit.loopexit ]
  %166 = phi i32 [ %77, %.split ], [ %160, %.loopexit.loopexit ]
  %167 = add i32 %.sroa.0.0, 1
  %168 = icmp sgt i32 %167, %163
  br i1 %168, label %.loopexit20.loopexit28, label %.split, !llvm.loop !70

.loopexit20.loopexit28:                           ; preds = %.loopexit
  %.pre35 = load i32, ptr %33, align 4
  br label %.loopexit20

.loopexit20:                                      ; preds = %67, %.loopexit20.loopexit28, %.split26
  %169 = phi i32 [ %61, %.split26 ], [ %.pre35, %.loopexit20.loopexit28 ], [ %61, %67 ]
  %170 = phi i32 [ %62, %.split26 ], [ %163, %.loopexit20.loopexit28 ], [ %62, %67 ]
  %171 = phi i32 [ %63, %.split26 ], [ %163, %.loopexit20.loopexit28 ], [ %63, %67 ]
  %172 = phi i32 [ %64, %.split26 ], [ %166, %.loopexit20.loopexit28 ], [ %64, %67 ]
  %173 = add nsw i32 %.sroa.10.0, 1
  %174 = icmp slt i32 %.sroa.10.0, %169
  %175 = icmp slt i32 %173, %.sroa.7.0
  %176 = and i1 %175, %174
  br i1 %176, label %.split26, label %.loopexit21.loopexit29, !llvm.loop !71

.loopexit21.loopexit29:                           ; preds = %.loopexit20
  %.pre36 = load i32, ptr %28, align 4
  br label %.loopexit21

.loopexit21:                                      ; preds = %55, %.loopexit21.loopexit29, %46
  %177 = phi i32 [ %47, %46 ], [ %.pre36, %.loopexit21.loopexit29 ], [ %47, %55 ]
  %178 = phi i32 [ %48, %46 ], [ %169, %.loopexit21.loopexit29 ], [ %48, %55 ]
  %179 = phi i32 [ %49, %46 ], [ %169, %.loopexit21.loopexit29 ], [ %49, %55 ]
  %180 = phi i32 [ %50, %46 ], [ %172, %.loopexit21.loopexit29 ], [ %50, %55 ]
  %181 = add i32 %.sroa.7.0, 1
  %182 = icmp sgt i32 %181, %177
  br i1 %182, label %.loopexit22.loopexit, label %46, !llvm.loop !72

.loopexit22.loopexit:                             ; preds = %.loopexit21
  %183 = icmp ne i32 %180, %2
  br label %.loopexit22

.loopexit22:                                      ; preds = %.loopexit22.loopexit, %22
  %184 = phi i1 [ false, %22 ], [ %183, %.loopexit22.loopexit ]
  ret i1 %184
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @i8xx_crtc_compute_clock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.split = getelementptr [56 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %2
  %18 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %4) #11
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 6820
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq ptr %4, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ null, %19 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %21) #11
  br label %32

28:                                               ; preds = %2
  %29 = and i64 %14, 4
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, ptr @intel_limits_i8xx_dac, ptr @intel_limits_i8xx_dvo
  br label %32

32:                                               ; preds = %28, %26, %17
  %33 = phi ptr [ @intel_limits_i8xx_lvds, %26 ], [ @intel_limits_i8xx_lvds, %17 ], [ %31, %28 ]
  %34 = phi i32 [ %21, %26 ], [ 48000, %17 ], [ 48000, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 880
  %36 = load i8, ptr %35, align 8, !range !24, !noundef !25
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 1448
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 884
  %42 = tail call fastcc zeroext i1 @i9xx_find_best_dpll(ptr noundef nonnull %33, ptr noundef %11, i32 noundef %40, i32 noundef %34, ptr noundef nonnull %41)
  br i1 %42, label %43, label %136

43:                                               ; preds = %38, %32
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 884
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 888
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 %46, 5
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 892
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 12
  %51 = add i32 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 912
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 896
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 900
  %56 = load i32, ptr %55, align 4
  %57 = mul i32 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 916
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
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 908
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
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 904
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 7184
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 8192
  %91 = icmp eq i32 %90, 0
  %92 = shl i32 65536, %59
  %93 = shl i32 %59, 16
  %94 = shl i32 %46, 8
  %95 = or i32 %93, %94
  %96 = select i1 %91, i32 %95, i32 %92
  %97 = or i32 %96, %49
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 936
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 940
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
  %120 = and i32 %100, 4
  %121 = or disjoint i32 %119, %120
  %or.cond = icmp eq i32 %121, 0
  %122 = or i32 %117, 1073741824
  %123 = select i1 %or.cond, i32 %117, i32 %122
  br i1 %102, label %128, label %124

124:                                              ; preds = %116
  %125 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %87) #11
  %126 = or i32 %123, 24576
  %127 = select i1 %125, i32 %126, i32 %123
  %.pre = load i32, ptr %85, align 4
  br label %128

128:                                              ; preds = %124, %116
  %129 = phi i32 [ %84, %116 ], [ %.pre, %124 ]
  %130 = phi i32 [ %123, %116 ], [ %127, %124 ]
  %131 = or i32 %130, -2147483648
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 928
  store i32 %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 1448
  store i32 %129, ptr %133, align 8
  %134 = tail call i32 @intel_crtc_dotclock(ptr noundef %11) #11
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 636
  store i32 %134, ptr %135, align 4
  br label %136

136:                                              ; preds = %128, %38
  %137 = phi i32 [ 0, %128 ], [ -22, %38 ]
  ret i32 %137
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind memory(read) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 359989}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2161920105, i64 2161919914, i64 2161919966, i64 2161920012, i64 2161920040}
!9 = !{i64 2161920663, i64 2161920472, i64 2161920524, i64 2161920570, i64 2161920598}
!10 = !{i64 2161920737, i64 2161920766, i64 2161920812, i64 2161920870, i64 2161920924, i64 2161920978, i64 2161921033, i64 2161921064, i64 2161921372, i64 2161921378, i64 2161921425, i64 2161921448, i64 2161921474}
!11 = !{i64 2161921948, i64 2161921759, i64 2161921809, i64 2161921855, i64 2161921883}
!12 = !{i64 2161922254, i64 2161922065, i64 2161922115, i64 2161922161, i64 2161922189}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2161969184, i64 2161968993, i64 2161969045, i64 2161969091, i64 2161969119}
!20 = !{i64 2161969742, i64 2161969551, i64 2161969603, i64 2161969649, i64 2161969677}
!21 = !{i64 2161969816, i64 2161969845, i64 2161969891, i64 2161969949, i64 2161970003, i64 2161970057, i64 2161970112, i64 2161970143, i64 2161970451, i64 2161970457, i64 2161970504, i64 2161970527, i64 2161970553}
!22 = !{i64 2161971028, i64 2161970839, i64 2161970889, i64 2161970935, i64 2161970963}
!23 = !{i64 2161971334, i64 2161971145, i64 2161971195, i64 2161971241, i64 2161971269}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{i64 2161973365, i64 2161973174, i64 2161973226, i64 2161973272, i64 2161973300}
!27 = !{i64 2161973923, i64 2161973732, i64 2161973784, i64 2161973830, i64 2161973858}
!28 = !{i64 2161973997, i64 2161974026, i64 2161974072, i64 2161974130, i64 2161974184, i64 2161974238, i64 2161974293, i64 2161974324, i64 2161974632, i64 2161974638, i64 2161974685, i64 2161974708, i64 2161974734}
!29 = !{i64 2161975209, i64 2161975020, i64 2161975070, i64 2161975116, i64 2161975144}
!30 = !{i64 2161975515, i64 2161975326, i64 2161975376, i64 2161975422, i64 2161975450}
!31 = !{i64 2161977253, i64 2161977062, i64 2161977114, i64 2161977160, i64 2161977188}
!32 = !{i64 2161977811, i64 2161977620, i64 2161977672, i64 2161977718, i64 2161977746}
!33 = !{i64 2161977885, i64 2161977914, i64 2161977960, i64 2161978018, i64 2161978072, i64 2161978126, i64 2161978181, i64 2161978212, i64 2161978520, i64 2161978526, i64 2161978573, i64 2161978596, i64 2161978622}
!34 = !{i64 2161979097, i64 2161978908, i64 2161978958, i64 2161979004, i64 2161979032}
!35 = !{i64 2161979403, i64 2161979214, i64 2161979264, i64 2161979310, i64 2161979338}
!36 = distinct !{!36, !14, !15}
!37 = !{i64 2162061062, i64 2162060871, i64 2162060923, i64 2162060969, i64 2162060997}
!38 = !{i64 2162061620, i64 2162061429, i64 2162061481, i64 2162061527, i64 2162061555}
!39 = !{i64 2162061694, i64 2162061723, i64 2162061769, i64 2162061827, i64 2162061881, i64 2162061935, i64 2162061990, i64 2162062021, i64 2162062329, i64 2162062335, i64 2162062382, i64 2162062405, i64 2162062431}
!40 = !{i64 2162062906, i64 2162062717, i64 2162062767, i64 2162062813, i64 2162062841}
!41 = !{i64 2162063212, i64 2162063023, i64 2162063073, i64 2162063119, i64 2162063147}
!42 = !{i64 2162091893, i64 2162091702, i64 2162091754, i64 2162091800, i64 2162091828}
!43 = !{i64 2162092451, i64 2162092260, i64 2162092312, i64 2162092358, i64 2162092386}
!44 = !{i64 2162092525, i64 2162092554, i64 2162092600, i64 2162092658, i64 2162092712, i64 2162092766, i64 2162092821, i64 2162092852, i64 2162093160, i64 2162093166, i64 2162093213, i64 2162093236, i64 2162093262}
!45 = !{i64 2162093737, i64 2162093548, i64 2162093598, i64 2162093644, i64 2162093672}
!46 = !{i64 2162094043, i64 2162093854, i64 2162093904, i64 2162093950, i64 2162093978}
!47 = !{i64 2147908624, i64 2147908652, i64 2147908658, i64 2147908674, i64 2147908690, i64 2147908717, i64 2147909050, i64 2147908350, i64 2147909056, i64 2147909104, i64 2147909168, i64 2147909232, i64 2147909289, i64 2147908431, i64 2147908456, i64 2147909496, i64 2147909626, i64 2147909557, i64 2147909640, i64 2147908548}
!48 = distinct !{!48, !14, !15}
!49 = distinct !{!49, !14, !15, !17}
!50 = distinct !{!50, !14, !15, !17}
!51 = distinct !{!51, !14, !15, !17}
!52 = distinct !{!52, !14, !15}
!53 = distinct !{!53, !14, !15}
!54 = distinct !{!54, !14, !15}
!55 = distinct !{!55, !14, !15}
!56 = !{i64 2161945004, i64 2161944813, i64 2161944865, i64 2161944911, i64 2161944939}
!57 = !{i64 2161945078, i64 2161945107, i64 2161945153, i64 2161945211, i64 2161945265, i64 2161945319, i64 2161945374, i64 2161945405, i64 2161945713, i64 2161945719, i64 2161945766, i64 2161945789, i64 2161945815}
!58 = !{i64 2161946290, i64 2161946101, i64 2161946151, i64 2161946197, i64 2161946225}
!59 = !{i64 2161947127, i64 2161946936, i64 2161946988, i64 2161947034, i64 2161947062}
!60 = !{i64 2161947201, i64 2161947230, i64 2161947276, i64 2161947334, i64 2161947388, i64 2161947442, i64 2161947497, i64 2161947528, i64 2161947836, i64 2161947842, i64 2161947889, i64 2161947912, i64 2161947938}
!61 = !{i64 2161948413, i64 2161948224, i64 2161948274, i64 2161948320, i64 2161948348}
!62 = !{i64 2161949287, i64 2161949096, i64 2161949148, i64 2161949194, i64 2161949222}
!63 = !{i64 2161949361, i64 2161949390, i64 2161949436, i64 2161949494, i64 2161949548, i64 2161949602, i64 2161949657, i64 2161949688, i64 2161949996, i64 2161950002, i64 2161950049, i64 2161950072, i64 2161950098}
!64 = !{i64 2161950573, i64 2161950384, i64 2161950434, i64 2161950480, i64 2161950508}
!65 = distinct !{!65, !14, !15}
!66 = distinct !{!66, !14, !15}
!67 = distinct !{!67, !14, !15}
!68 = distinct !{!68, !14, !15}
!69 = distinct !{!69, !14, !15}
!70 = distinct !{!70, !14, !15, !17}
!71 = distinct !{!71, !14, !15, !17}
!72 = distinct !{!72, !14, !15}
