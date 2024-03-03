target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_color_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.intel_csc_matrix = type { [9 x i16], [3 x i16], [3 x i16] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.73 }
%struct.atomic_t = type { i32 }
%union.anon.73 = type { i64 }
%struct.pcpu_hot = type { %union.anon.74 }
%union.anon.74 = type { %struct.anon.75, [16 x i8] }
%struct.anon.75 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.76 }
%union.anon.76 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.drm_color_lut = type { i16, i16, i16, i16 }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"drm_WARN_ON(crtc_state->pre_csc_lut != crtc_state->hw.degamma_lut)\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"drivers/gpu/drm/i915/display/intel_color.c\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"drm_WARN_ON(crtc_state->post_csc_lut != crtc_state->hw.gamma_lut)\00", align 1
@.str.4 = private unnamed_addr constant [196 x i8] c"drm_WARN_ON(crtc_state->post_csc_lut == crtc_state->hw.gamma_lut && crtc_state->pre_csc_lut != crtc_state->hw.degamma_lut && crtc_state->pre_csc_lut != i915->display.color.glk_linear_degamma_lut)\00", align 1
@.str.5 = private unnamed_addr constant [147 x i8] c"drm_WARN_ON(!ilk_lut_limited_range(crtc_state) && crtc_state->post_csc_lut != ((void *)0) && crtc_state->post_csc_lut != crtc_state->hw.gamma_lut)\00", align 1
@.str.6 = private unnamed_addr constant [122 x i8] c"drm_WARN_ON(crtc_state->pre_csc_lut != crtc_state->hw.degamma_lut && crtc_state->pre_csc_lut != crtc_state->hw.gamma_lut)\00", align 1
@.str.7 = private unnamed_addr constant [162 x i8] c"drm_WARN_ON(!ilk_lut_limited_range(crtc_state) && crtc_state->post_csc_lut != crtc_state->hw.degamma_lut && crtc_state->post_csc_lut != crtc_state->hw.gamma_lut)\00", align 1
@chv_color_funcs = internal constant %struct.intel_color_funcs { ptr @chv_color_check, ptr null, ptr @i9xx_color_commit_arm, ptr null, ptr @chv_load_luts, ptr @chv_read_luts, ptr @chv_lut_equal, ptr @chv_read_csc, ptr @chv_get_config }, align 8
@vlv_color_funcs = internal constant %struct.intel_color_funcs { ptr @vlv_color_check, ptr null, ptr @i9xx_color_commit_arm, ptr null, ptr @vlv_load_luts, ptr @i965_read_luts, ptr @i965_lut_equal, ptr @vlv_read_csc, ptr @i9xx_get_config }, align 8
@i965_color_funcs = internal constant %struct.intel_color_funcs { ptr @i9xx_color_check, ptr null, ptr @i9xx_color_commit_arm, ptr null, ptr @i965_load_luts, ptr @i965_read_luts, ptr @i965_lut_equal, ptr null, ptr @i9xx_get_config }, align 8
@i9xx_color_funcs = internal constant %struct.intel_color_funcs { ptr @i9xx_color_check, ptr null, ptr @i9xx_color_commit_arm, ptr null, ptr @i9xx_load_luts, ptr @i9xx_read_luts, ptr @i9xx_lut_equal, ptr null, ptr @i9xx_get_config }, align 8
@tgl_color_funcs = internal constant %struct.intel_color_funcs { ptr @icl_color_check, ptr @icl_color_commit_noarm, ptr @icl_color_commit_arm, ptr null, ptr @icl_load_luts, ptr @icl_read_luts, ptr @icl_lut_equal, ptr @icl_read_csc, ptr @skl_get_config }, align 8
@icl_color_funcs = internal constant %struct.intel_color_funcs { ptr @icl_color_check, ptr @icl_color_commit_noarm, ptr @icl_color_commit_arm, ptr @icl_color_post_update, ptr @icl_load_luts, ptr @icl_read_luts, ptr @icl_lut_equal, ptr @icl_read_csc, ptr @skl_get_config }, align 8
@glk_color_funcs = internal constant %struct.intel_color_funcs { ptr @glk_color_check, ptr @skl_color_commit_noarm, ptr @skl_color_commit_arm, ptr null, ptr @glk_load_luts, ptr @glk_read_luts, ptr @glk_lut_equal, ptr @skl_read_csc, ptr @skl_get_config }, align 8
@skl_color_funcs = internal constant %struct.intel_color_funcs { ptr @ivb_color_check, ptr @skl_color_commit_noarm, ptr @skl_color_commit_arm, ptr null, ptr @bdw_load_luts, ptr @bdw_read_luts, ptr @ivb_lut_equal, ptr @skl_read_csc, ptr @skl_get_config }, align 8
@bdw_color_funcs = internal constant %struct.intel_color_funcs { ptr @ivb_color_check, ptr @ilk_color_commit_noarm, ptr @hsw_color_commit_arm, ptr null, ptr @bdw_load_luts, ptr @bdw_read_luts, ptr @ivb_lut_equal, ptr @ilk_read_csc, ptr @hsw_get_config }, align 8
@hsw_color_funcs = internal constant %struct.intel_color_funcs { ptr @ivb_color_check, ptr @ilk_color_commit_noarm, ptr @hsw_color_commit_arm, ptr null, ptr @ivb_load_luts, ptr @ivb_read_luts, ptr @ivb_lut_equal, ptr @ilk_read_csc, ptr @hsw_get_config }, align 8
@ivb_color_funcs = internal constant %struct.intel_color_funcs { ptr @ivb_color_check, ptr @ilk_color_commit_noarm, ptr @ilk_color_commit_arm, ptr null, ptr @ivb_load_luts, ptr @ivb_read_luts, ptr @ivb_lut_equal, ptr @ilk_read_csc, ptr @ilk_get_config }, align 8
@ilk_color_funcs = internal constant %struct.intel_color_funcs { ptr @ilk_color_check, ptr @ilk_color_commit_noarm, ptr @ilk_color_commit_arm, ptr null, ptr @ilk_load_luts, ptr @ilk_read_luts, ptr @ilk_lut_equal, ptr @ilk_read_csc, ptr @ilk_get_config }, align 8
@.str.8 = private unnamed_addr constant [40 x i8] c"C8 pixelformat requires the legacy LUT\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Invalid LUT size; got %d, expected %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"drm_WARN_ON(crtc_state->wgc_enable)\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"drm_WARN_ON((crtc_state->cgm_mode & (1 << 1)) == 0)\00", align 1
@chv_cgm_csc_matrix_identity = internal unnamed_addr constant %struct.intel_csc_matrix { [9 x i16] [i16 4096, i16 0, i16 0, i16 0, i16 4096, i16 0, i16 0, i16 0, i16 4096], [3 x i16] zeroinitializer, [3 x i16] zeroinitializer }, align 2
@.str.12 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"crtc_state->gamma_mode\00", align 1
@__tracepoint_i915_reg_rw = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw776 = internal global ptr @__SCK__tp_func_i915_reg_rw, section ".discard.addressable", align 8
@__SCK__tp_func_i915_reg_rw = external dso_local global %struct.static_call_key, align 8
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace777 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"drm_WARN_ON(!crtc_state->wgc_enable)\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Last gamma LUT entry exceeds max slope\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"drm_WARN_ON((crtc_state->csc_mode & (1 << 31)) == 0)\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"drm_WARN_ON((crtc_state->csc_mode & (1 << 31)) != 0)\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"drm_WARN_ON((crtc_state->csc_mode & (1 << 30)) == 0)\00", align 1
@ilk_csc_matrix_rgb_to_ycbcr = internal unnamed_addr constant %struct.intel_csc_matrix { [9 x i16] [i16 7688, i16 -25408, i16 -19160, i16 11176, i16 2520, i16 14312, i16 -17176, i16 -25896, i16 7688], [3 x i16] zeroinitializer, [3 x i16] [i16 2048, i16 256, i16 2048] }, align 2
@ilk_csc_matrix_limited_range = internal unnamed_addr constant %struct.intel_csc_matrix { [9 x i16] [i16 3504, i16 0, i16 0, i16 0, i16 3504, i16 0, i16 0, i16 0, i16 3504], [3 x i16] zeroinitializer, [3 x i16] [i16 256, i16 256, i16 256] }, align 2
@.str.20 = private unnamed_addr constant [53 x i8] c"drm_WARN_ON((crtc_state->csc_mode & (1 << 30)) != 0)\00", align 1
@ilk_csc_matrix_identity = internal unnamed_addr constant %struct.intel_csc_matrix { [9 x i16] [i16 30720, i16 0, i16 0, i16 0, i16 30720, i16 0, i16 0, i16 0, i16 30720], [3 x i16] zeroinitializer, [3 x i16] zeroinitializer }, align 2
@.str.21 = private unnamed_addr constant [41 x i8] c"YCbCr and CTM together are not possible\0A\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"YCbCr and degamma+gamma together are not possible\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"drm_WARN_ON(!crtc_state->csc_enable)\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"drm_WARN_ON(!IS_PLATFORM(i915, INTEL_GEMINILAKE))\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"gamma_mode\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"C8 pixelformat and degamma together are not possible\0A\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"drm_WARN_ON(drm_color_lut_size(crtc_state->hw.degamma_lut) != 1024)\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"drm_WARN_ON(drm_color_lut_size(crtc_state->hw.gamma_lut) != 1024)\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Degamma and gamma together are not possible\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace777, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw776], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_color_load_luts(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4920
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1600
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0) #13
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_color_commit_noarm(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1600
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void %7(ptr noundef %0) #13
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_color_commit_arm(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1600
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 4920
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @intel_dsb_commit(ptr noundef nonnull %9, i1 noundef zeroext true) #13
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsb_commit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_color_post_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1600
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void %7(ptr noundef %0) #13
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_color_prepare_commit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 10
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 736
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 744
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16, %12
  %21 = tail call ptr @intel_dsb_prepare(ptr noundef %0, i32 noundef 1024) #13
  %22 = getelementptr inbounds i8, ptr %0, i64 4920
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %3, i64 1600
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %0) #13
  %29 = load ptr, ptr %22, align 8
  tail call void @intel_dsb_finish(ptr noundef %29) #13
  br label %30

30:                                               ; preds = %24, %20, %16, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_dsb_prepare(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsb_finish(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_color_cleanup_commit(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4920
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @intel_dsb_cleanup(ptr noundef nonnull %3) #13
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsb_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_color_wait_commit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4920
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @intel_dsb_wait(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsb_wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_color_uses_dsb(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4920
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_color_check(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1600
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0) #13
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_color_get_config(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1600
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void %7(ptr noundef %0) #13
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %0) #13
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  tail call void %16(ptr noundef %0) #13
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_color_lut_equal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  br i1 %3, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 4332
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds i8, ptr %6, i64 1600
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 %15(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #13
  br label %17

17:                                               ; preds = %11, %7
  %18 = phi i1 [ %16, %11 ], [ true, %7 ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_color_assert_luts(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 10
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 2624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 128
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %50, label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 736
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 344
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %32, label %20, !prof !8

20:                                               ; preds = %14
  tail call void asm sideeffect "1197: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1197b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1197) #13, !srcloc !9
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @dev_driver_string(ptr noundef %22) #13
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %24, align 8
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi ptr [ %29, %28 ], [ %26, %20 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %23, ptr noundef %31, ptr noundef nonnull @.str.1) #13
  tail call void asm sideeffect "1198: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1198b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1198) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2207, i32 2313, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "1199: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1199b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1199) #13, !srcloc !12
  tail call void asm sideeffect "1200: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1200b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1200) #13, !srcloc !13
  br label %32

32:                                               ; preds = %30, %14
  %33 = getelementptr inbounds i8, ptr %0, i64 744
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 352
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %215, label %38, !prof !8

38:                                               ; preds = %32
  tail call void asm sideeffect "1201: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1201b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1201) #13, !srcloc !14
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @dev_driver_string(ptr noundef %40) #13
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %42, align 8
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi ptr [ %47, %46 ], [ %44, %38 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %41, ptr noundef %49, ptr noundef nonnull @.str.3) #13
  tail call void asm sideeffect "1202: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1202b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1202) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2209, i32 2313, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "1203: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1203) #13, !srcloc !17
  tail call void asm sideeffect "1204: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1204b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1204) #13, !srcloc !18
  br label %215

50:                                               ; preds = %7
  %51 = icmp eq i16 %5, 10
  br i1 %51, label %52, label %133

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 744
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 352
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %80

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %0, i64 736
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 344
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %80, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %3, i64 2232
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %60, %66
  br i1 %67, label %80, label %68, !prof !8

68:                                               ; preds = %64
  tail call void asm sideeffect "1205: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1205b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1205) #13, !srcloc !19
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @dev_driver_string(ptr noundef %70) #13
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %72, align 8
  br label %78

78:                                               ; preds = %76, %68
  %79 = phi ptr [ %77, %76 ], [ %74, %68 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %71, ptr noundef %79, ptr noundef nonnull @.str.4) #13
  tail call void asm sideeffect "1206: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1206b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1206) #13, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2214, i32 2313, i64 12) #13, !srcloc !21
  tail call void asm sideeffect "1207: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1207) #13, !srcloc !22
  tail call void asm sideeffect "1208: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1208) #13, !srcloc !23
  br label %80

80:                                               ; preds = %78, %64, %58, %52
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2632
  %84 = load i16, ptr %83, align 8
  %85 = add i16 %84, -11
  %86 = icmp ult i16 %85, -4
  br i1 %86, label %115, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %82, i64 7184
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1048576
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %0, i64 868
  %94 = load i8, ptr %93, align 4, !range !6, !noundef !7
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %115, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 4332
  %98 = load i8, ptr %97, align 4
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %101 = icmp eq i16 %84, 10
  br i1 %101, label %111, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %55, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %0, i64 344
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %215

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %0, i64 360
  br label %111

111:                                              ; preds = %109, %100
  %112 = phi ptr [ %110, %109 ], [ %55, %100 ]
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %215

115:                                              ; preds = %111, %102, %96, %92, %87, %80
  %116 = load ptr, ptr %53, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %215, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %55, align 8
  %120 = icmp eq ptr %116, %119
  br i1 %120, label %215, label %121, !prof !8

121:                                              ; preds = %118
  tail call void asm sideeffect "1209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1209) #13, !srcloc !24
  %122 = getelementptr inbounds i8, ptr %3, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @dev_driver_string(ptr noundef %123) #13
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 80
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = load ptr, ptr %125, align 8
  br label %131

131:                                              ; preds = %129, %121
  %132 = phi ptr [ %130, %129 ], [ %127, %121 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %124, ptr noundef %132, ptr noundef nonnull @.str.5) #13
  tail call void asm sideeffect "1210: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1210b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1210) #13, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2218, i32 2313, i64 12) #13, !srcloc !26
  tail call void asm sideeffect "1211: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1211b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1211) #13, !srcloc !27
  tail call void asm sideeffect "1212: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1212) #13, !srcloc !28
  br label %215

133:                                              ; preds = %50
  %134 = getelementptr inbounds i8, ptr %0, i64 4320
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %215, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %0, i64 736
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 344
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %159, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %0, i64 352
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %139, %145
  br i1 %146, label %159, label %147, !prof !8

147:                                              ; preds = %143
  tail call void asm sideeffect "1213: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1213b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1213) #13, !srcloc !29
  %148 = getelementptr inbounds i8, ptr %3, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call ptr @dev_driver_string(ptr noundef %149) #13
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = load ptr, ptr %151, align 8
  br label %157

157:                                              ; preds = %155, %147
  %158 = phi ptr [ %156, %155 ], [ %153, %147 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %150, ptr noundef %158, ptr noundef nonnull @.str.6) #13
  tail call void asm sideeffect "1214: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1214b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1214) #13, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2222, i32 2313, i64 12) #13, !srcloc !31
  tail call void asm sideeffect "1215: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1215b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1215) #13, !srcloc !32
  tail call void asm sideeffect "1216: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1216b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1216) #13, !srcloc !33
  br label %159

159:                                              ; preds = %157, %143, %137
  %160 = load ptr, ptr %0, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 2632
  %163 = load i16, ptr %162, align 8
  %164 = add i16 %163, -11
  %165 = icmp ult i16 %164, -4
  br i1 %165, label %194, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %161, i64 7184
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 1048576
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %194

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %0, i64 868
  %173 = load i8, ptr %172, align 4, !range !6, !noundef !7
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %194, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %0, i64 4332
  %177 = load i8, ptr %176, align 4
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %175
  %180 = icmp eq i16 %163, 10
  %181 = getelementptr inbounds i8, ptr %0, i64 352
  br i1 %180, label %190, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %181, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %194, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %140, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %215

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %0, i64 360
  br label %190

190:                                              ; preds = %188, %179
  %191 = phi ptr [ %189, %188 ], [ %181, %179 ]
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %215

194:                                              ; preds = %190, %182, %175, %171, %166, %159
  %195 = getelementptr inbounds i8, ptr %0, i64 744
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %140, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %215, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %0, i64 352
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %196, %201
  br i1 %202, label %215, label %203, !prof !8

203:                                              ; preds = %199
  tail call void asm sideeffect "1217: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1217b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1217) #13, !srcloc !34
  %204 = getelementptr inbounds i8, ptr %3, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call ptr @dev_driver_string(ptr noundef %205) #13
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 80
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = load ptr, ptr %207, align 8
  br label %213

213:                                              ; preds = %211, %203
  %214 = phi ptr [ %212, %211 ], [ %209, %203 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %206, ptr noundef %214, ptr noundef nonnull @.str.7) #13
  tail call void asm sideeffect "1218: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1218b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1218) #13, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2226, i32 2313, i64 12) #13, !srcloc !36
  tail call void asm sideeffect "1219: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1219b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1219) #13, !srcloc !37
  tail call void asm sideeffect "1220: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1220b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1220) #13, !srcloc !38
  br label %215

215:                                              ; preds = %213, %199, %194, %190, %185, %133, %131, %118, %115, %111, %105, %48, %32
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_color_crtc_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @drm_mode_crtc_set_gamma_size(ptr noundef %0, i32 noundef 256) #13
  %4 = getelementptr inbounds i8, ptr %2, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 108
  %7 = getelementptr inbounds i8, ptr %5, i64 112
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 3
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 1648
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 256, i32 %8
  br label %18

18:                                               ; preds = %13, %1
  %19 = phi i32 [ %8, %1 ], [ %17, %13 ]
  %20 = icmp ugt i16 %11, 4
  tail call void @drm_crtc_enable_color_mgmt(ptr noundef %0, i32 noundef %9, i1 noundef zeroext %20, i32 noundef %19) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_crtc_set_gamma_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_enable_color_mgmt(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_color_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 10
  br i1 %4, label %5, label %38

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call ptr @drm_property_create_blob(ptr noundef %0, i64 noundef %11, ptr noundef null) #13
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %33, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %12, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = add nsw i32 %9, -1
  %20 = zext nneg i32 %9 to i64
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %30, %21 ]
  %23 = trunc i64 %22 to i32
  %24 = mul i32 %23, 65535
  %25 = sdiv i32 %24, %19
  %26 = trunc i32 %25 to i16
  %27 = getelementptr %struct.drm_color_lut, ptr %16, i64 %22
  store i16 %26, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store i16 %26, ptr %28, align 2
  %29 = getelementptr inbounds i8, ptr %27, i64 4
  store i16 %26, ptr %29, align 2
  %30 = add nuw nsw i64 %22, 1
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %32, label %21, !llvm.loop !39

32:                                               ; preds = %21, %14
  br i1 %13, label %33, label %36

33:                                               ; preds = %32, %5
  %34 = ptrtoint ptr %12 to i64
  %35 = trunc i64 %34 to i32
  br label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 2232
  store ptr %12, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %33, %1
  %39 = phi i32 [ %35, %33 ], [ 0, %36 ], [ 0, %1 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @intel_color_init_hooks(ptr nocapture noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 128
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 16777216
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 1600
  store ptr @chv_color_funcs, ptr %15, align 8
  br label %55

16:                                               ; preds = %8
  %17 = and i64 %11, 2097152
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 1600
  store ptr @vlv_color_funcs, ptr %20, align 8
  br label %55

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 2632
  %23 = load i16, ptr %22, align 8
  %24 = icmp ugt i16 %23, 3
  %25 = getelementptr inbounds i8, ptr %0, i64 1600
  br i1 %24, label %26, label %27

26:                                               ; preds = %21
  store ptr @i965_color_funcs, ptr %25, align 8
  br label %55

27:                                               ; preds = %21
  store ptr @i9xx_color_funcs, ptr %25, align 8
  br label %55

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 2632
  %30 = load i16, ptr %29, align 8
  %31 = icmp ugt i16 %30, 11
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 1600
  store ptr @tgl_color_funcs, ptr %33, align 8
  br label %55

34:                                               ; preds = %28
  switch i16 %30, label %43 [
    i16 11, label %35
    i16 10, label %37
    i16 9, label %39
    i16 8, label %41
  ]

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 1600
  store ptr @icl_color_funcs, ptr %36, align 8
  br label %55

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 1600
  store ptr @glk_color_funcs, ptr %38, align 8
  br label %55

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 1600
  store ptr @skl_color_funcs, ptr %40, align 8
  br label %55

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %0, i64 1600
  store ptr @bdw_color_funcs, ptr %42, align 8
  br label %55

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %0, i64 7184
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 4194304
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 1600
  store ptr @hsw_color_funcs, ptr %49, align 8
  br label %55

50:                                               ; preds = %43
  %51 = icmp eq i16 %30, 7
  %52 = getelementptr inbounds i8, ptr %0, i64 1600
  br i1 %51, label %53, label %54

53:                                               ; preds = %50
  store ptr @ivb_color_funcs, ptr %52, align 8
  br label %55

54:                                               ; preds = %50
  store ptr @ilk_color_funcs, ptr %52, align 8
  br label %55

55:                                               ; preds = %54, %53, %48, %41, %39, %37, %35, %32, %27, %26, %19, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_blob(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @chv_color_check(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 2048
  br i1 %15, label %19, label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds i8, ptr %5, i64 120
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %18, %16 ], [ 0, %11 ]
  %21 = tail call fastcc i32 @_check_luts(ptr noundef %0, i32 noundef %7, i32 noundef %20), !range !42
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %172

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 34359738360
  %30 = icmp eq i64 %29, 2048
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 4332
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 0
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %31, %26, %23
  %37 = phi i8 [ 0, %26 ], [ %35, %31 ], [ 0, %23 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 4752
  store i8 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 4320
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 344
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %43 = zext i1 %42 to i32
  %44 = or disjoint i32 %43, 2
  br i1 %25, label %57, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %0, i64 360
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = select i1 %48, i32 %43, i32 %44
  %50 = getelementptr inbounds i8, ptr %24, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 34359738360
  %53 = icmp eq i64 %52, 2048
  %54 = or disjoint i32 %49, 4
  %55 = select i1 %53, i32 %49, i32 %54
  %56 = or i32 %55, 2
  br label %57

57:                                               ; preds = %45, %36
  %58 = phi i32 [ %44, %36 ], [ %56, %45 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 4324
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 4754
  store i8 0, ptr %60, align 2
  %61 = tail call fastcc i32 @intel_color_add_affected_planes(ptr noundef %0)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %172

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %0, i64 736
  %65 = load ptr, ptr %40, align 8
  %66 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %64, ptr noundef %65) #13
  %67 = getelementptr inbounds i8, ptr %0, i64 744
  %68 = load ptr, ptr %8, align 8
  %69 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %67, ptr noundef %68) #13
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %60, align 2, !range !6, !noundef !7
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %86, label %74, !prof !8

74:                                               ; preds = %63
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #13, !srcloc !43
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @dev_driver_string(ptr noundef %76) #13
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load ptr, ptr %78, align 8
  br label %84

84:                                               ; preds = %82, %74
  %85 = phi ptr [ %83, %82 ], [ %80, %74 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %77, ptr noundef %85, ptr noundef nonnull @.str.10) #13
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #13, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 772, i32 2313, i64 12) #13, !srcloc !45
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #13, !srcloc !46
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #13, !srcloc !47
  br label %86

86:                                               ; preds = %84, %63
  %87 = getelementptr inbounds i8, ptr %0, i64 360
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = load i32, ptr %59, align 4
  %91 = and i32 %90, 2
  %92 = icmp eq i32 %91, 0
  br i1 %89, label %128, label %93

93:                                               ; preds = %86
  br i1 %92, label %94, label %106, !prof !48

94:                                               ; preds = %93
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #13, !srcloc !49
  %95 = getelementptr inbounds i8, ptr %71, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @dev_driver_string(ptr noundef %96) #13
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr %98, align 8
  br label %104

104:                                              ; preds = %102, %94
  %105 = phi ptr [ %103, %102 ], [ %100, %94 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %97, ptr noundef %105, ptr noundef nonnull @.str.11) #13
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #13, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 775, i32 2313, i64 12) #13, !srcloc !51
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #13, !srcloc !52
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #13, !srcloc !53
  br label %106

106:                                              ; preds = %104, %93
  %107 = getelementptr inbounds i8, ptr %0, i64 752
  %108 = load ptr, ptr %87, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 80
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %111, %106
  %112 = phi i64 [ 0, %106 ], [ %126, %111 ]
  %113 = getelementptr [9 x i64], ptr %110, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 19
  %116 = and i64 %115, 17592186044415
  %117 = add nuw nsw i64 %116, 1
  %118 = lshr i64 %117, 1
  %119 = sub nsw i64 0, %118
  %120 = icmp slt i64 %114, 0
  %121 = select i1 %120, i64 %119, i64 %118
  %122 = tail call i64 @llvm.smax.i64(i64 %121, i64 -32768)
  %123 = tail call i64 @llvm.smin.i64(i64 %122, i64 32767)
  %124 = trunc i64 %123 to i16
  %125 = getelementptr [9 x i16], ptr %107, i64 0, i64 %112
  store i16 %124, ptr %125, align 2
  %126 = add nuw nsw i64 %112, 1
  %127 = icmp eq i64 %126, 9
  br i1 %127, label %143, label %111, !llvm.loop !54

128:                                              ; preds = %86
  br i1 %92, label %129, label %141, !prof !48

129:                                              ; preds = %128
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #13, !srcloc !55
  %130 = getelementptr inbounds i8, ptr %71, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @dev_driver_string(ptr noundef %131) #13
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 80
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %133, align 8
  br label %139

139:                                              ; preds = %137, %129
  %140 = phi ptr [ %138, %137 ], [ %135, %129 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %132, ptr noundef %140, ptr noundef nonnull @.str.11) #13
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #13, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 779, i32 2313, i64 12) #13, !srcloc !57
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #13, !srcloc !58
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #13, !srcloc !59
  br label %141

141:                                              ; preds = %139, %128
  %142 = getelementptr inbounds i8, ptr %0, i64 752
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(30) %142, ptr noundef nonnull align 2 dereferenceable(30) @chv_cgm_csc_matrix_identity, i64 30, i1 false)
  br label %143

143:                                              ; preds = %141, %111
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 328
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %144, i64 144
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %150 to i64
  %152 = getelementptr %struct.__drm_crtcs_state, ptr %148, i64 %151, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 4324
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %143
  %158 = load i32, ptr %59, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %153, i64 4754
  %162 = load i8, ptr %161, align 2, !range !6, !noundef !7
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %153, i64 744
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  %168 = zext i1 %167 to i8
  br label %169

169:                                              ; preds = %164, %160, %157, %143
  %170 = phi i8 [ 0, %157 ], [ 0, %143 ], [ 0, %160 ], [ %168, %164 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 835
  store i8 %170, ptr %171, align 1
  br label %172

172:                                              ; preds = %169, %57, %19
  %173 = phi i32 [ 0, %169 ], [ %21, %19 ], [ %61, %57 ]
  ret i32 %173
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_color_commit_arm(ptr noundef %0) #0 align 16 {
  tail call void @i9xx_set_pipeconf(ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_load_luts(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 744
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4324
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %217, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 752
  %14 = getelementptr inbounds i8, ptr %2, i64 1648
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 13
  %17 = add i32 %16, 1997056
  %18 = getelementptr i8, ptr %0, i64 754
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = shl nuw i32 %20, 16
  %22 = load i16, ptr %13, align 2
  %23 = zext i16 %22 to i32
  %24 = or disjoint i32 %21, %23
  %25 = zext i32 %24 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %46 [label %26], !srcloc !60

26:                                               ; preds = %12
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #13, !srcloc !62
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %26
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %33 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %37, i1 noundef zeroext true, i32 %17, i64 noundef %25, i32 noundef 4, i1 noundef zeroext true) #13
  br label %39

39:                                               ; preds = %35, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !8

43:                                               ; preds = %39
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %39, %26, %12
  %47 = icmp ult i32 %17, 262144
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %3, i64 7404
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %17
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi i32 [ %51, %48 ], [ %17, %46 ]
  %54 = getelementptr inbounds i8, ptr %3, i64 7368
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %57) #13, !srcloc !68
  %58 = add i32 %16, 1997060
  %59 = getelementptr i8, ptr %0, i64 758
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = shl nuw i32 %61, 16
  %63 = getelementptr i8, ptr %0, i64 756
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = or disjoint i32 %62, %65
  %67 = zext i32 %66 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %88 [label %68], !srcloc !60

68:                                               ; preds = %52
  %69 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %70 = zext i32 %69 to i64
  %71 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %70) #13, !srcloc !62
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %68
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %75 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %79, i1 noundef zeroext true, i32 %58, i64 noundef %67, i32 noundef 4, i1 noundef zeroext true) #13
  br label %81

81:                                               ; preds = %77, %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !8

85:                                               ; preds = %81
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %81, %68, %52
  %89 = icmp ult i32 %58, 262144
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %3, i64 7404
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, %58
  br label %94

94:                                               ; preds = %90, %88
  %95 = phi i32 [ %93, %90 ], [ %58, %88 ]
  %96 = load ptr, ptr %54, align 8
  %97 = zext i32 %95 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %66, ptr elementtype(i32) %98) #13, !srcloc !68
  %99 = add i32 %16, 1997064
  %100 = getelementptr i8, ptr %0, i64 762
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = shl nuw i32 %102, 16
  %104 = getelementptr i8, ptr %0, i64 760
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = or disjoint i32 %103, %106
  %108 = zext i32 %107 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %129 [label %109], !srcloc !60

109:                                              ; preds = %94
  %110 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %111 = zext i32 %110 to i64
  %112 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %111) #13, !srcloc !62
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %109
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %116 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %120, i1 noundef zeroext true, i32 %99, i64 noundef %108, i32 noundef 4, i1 noundef zeroext true) #13
  br label %122

122:                                              ; preds = %118, %115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %123 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %129, label %126, !prof !8

126:                                              ; preds = %122
  %127 = tail call i64 @llvm.read_register.i64(metadata !0)
  %128 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %127) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %128)
  br label %129

129:                                              ; preds = %126, %122, %109, %94
  %130 = icmp ult i32 %99, 262144
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %3, i64 7404
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, %99
  br label %135

135:                                              ; preds = %131, %129
  %136 = phi i32 [ %134, %131 ], [ %99, %129 ]
  %137 = load ptr, ptr %54, align 8
  %138 = zext i32 %136 to i64
  %139 = getelementptr i8, ptr %137, i64 %138
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %107, ptr elementtype(i32) %139) #13, !srcloc !68
  %140 = add i32 %16, 1997068
  %141 = getelementptr i8, ptr %0, i64 766
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = shl nuw i32 %143, 16
  %145 = getelementptr i8, ptr %0, i64 764
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = or disjoint i32 %144, %147
  %149 = zext i32 %148 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %170 [label %150], !srcloc !60

150:                                              ; preds = %135
  %151 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %152 = zext i32 %151 to i64
  %153 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %152) #13, !srcloc !62
  %154 = icmp ult i8 %153, 2
  tail call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %150
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %157 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %161, i1 noundef zeroext true, i32 %140, i64 noundef %149, i32 noundef 4, i1 noundef zeroext true) #13
  br label %163

163:                                              ; preds = %159, %156
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %164 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %165 = icmp ult i8 %164, 2
  tail call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %170, label %167, !prof !8

167:                                              ; preds = %163
  %168 = tail call i64 @llvm.read_register.i64(metadata !0)
  %169 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %168) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %169)
  br label %170

170:                                              ; preds = %167, %163, %150, %135
  %171 = icmp ult i32 %140, 262144
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %3, i64 7404
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, %140
  br label %176

176:                                              ; preds = %172, %170
  %177 = phi i32 [ %175, %172 ], [ %140, %170 ]
  %178 = load ptr, ptr %54, align 8
  %179 = zext i32 %177 to i64
  %180 = getelementptr i8, ptr %178, i64 %179
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %148, ptr elementtype(i32) %180) #13, !srcloc !68
  %181 = add i32 %16, 1997072
  %182 = getelementptr i8, ptr %0, i64 768
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %205 [label %185], !srcloc !60

185:                                              ; preds = %176
  %186 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %187 = zext i32 %186 to i64
  %188 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %187) #13, !srcloc !62
  %189 = icmp ult i8 %188, 2
  tail call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %205, label %191

191:                                              ; preds = %185
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %192 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %192, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %196, i1 noundef zeroext true, i32 %181, i64 noundef %184, i32 noundef 4, i1 noundef zeroext true) #13
  br label %198

198:                                              ; preds = %194, %191
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %199 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %200 = icmp ult i8 %199, 2
  tail call void @llvm.assume(i1 %200)
  %201 = icmp eq i8 %199, 0
  br i1 %201, label %205, label %202, !prof !8

202:                                              ; preds = %198
  %203 = tail call i64 @llvm.read_register.i64(metadata !0)
  %204 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %203) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %204)
  br label %205

205:                                              ; preds = %202, %198, %185, %176
  %206 = icmp ult i32 %181, 262144
  br i1 %206, label %207, label %211

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %3, i64 7404
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, %181
  br label %211

211:                                              ; preds = %207, %205
  %212 = phi i32 [ %210, %207 ], [ %181, %205 ]
  %213 = zext i16 %183 to i32
  %214 = load ptr, ptr %54, align 8
  %215 = zext i32 %212 to i64
  %216 = getelementptr i8, ptr %214, i64 %215
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %213, ptr elementtype(i32) %216) #13, !srcloc !68
  br label %217

217:                                              ; preds = %211, %1
  %218 = load i32, ptr %8, align 4
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %331, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %5, i64 80
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %5, i64 72
  %225 = load i64, ptr %224, align 8
  %226 = lshr i64 %225, 3
  %227 = trunc i64 %226 to i32
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %331

229:                                              ; preds = %221
  %230 = getelementptr inbounds i8, ptr %2, i64 1648
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = shl i32 %231, 13
  %234 = add i32 %233, 1990656
  %235 = getelementptr inbounds i8, ptr %232, i64 7404
  %236 = getelementptr inbounds i8, ptr %232, i64 7368
  %237 = and i64 %226, 4294967295
  br label %238

238:                                              ; preds = %324, %229
  %239 = phi i64 [ 0, %229 ], [ %329, %324 ]
  %240 = trunc i64 %239 to i32
  %241 = shl i32 %240, 3
  %242 = add i32 %234, %241
  %243 = getelementptr %struct.drm_color_lut, ptr %223, i64 %239
  %244 = getelementptr inbounds i8, ptr %243, i64 2
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = mul nuw nsw i32 %246, 16383
  %248 = add nuw nsw i32 %247, 32767
  %249 = udiv i32 %248, 65535
  %250 = shl nuw nsw i32 %249, 16
  %251 = and i32 %250, 1073676288
  %252 = getelementptr inbounds i8, ptr %243, i64 4
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = mul nuw nsw i32 %254, 16383
  %256 = add nuw nsw i32 %255, 32767
  %257 = udiv i32 %256, 65535
  %258 = and i32 %257, 16383
  %259 = or disjoint i32 %251, %258
  %260 = zext nneg i32 %259 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %281 [label %261], !srcloc !60

261:                                              ; preds = %238
  %262 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %263 = zext i32 %262 to i64
  %264 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %263) #13, !srcloc !62
  %265 = icmp ult i8 %264, 2
  tail call void @llvm.assume(i1 %265)
  %266 = icmp eq i8 %264, 0
  br i1 %266, label %281, label %267

267:                                              ; preds = %261
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %268 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %268, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %272, i1 noundef zeroext true, i32 %242, i64 noundef %260, i32 noundef 4, i1 noundef zeroext true) #13
  br label %274

274:                                              ; preds = %270, %267
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %275 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %276 = icmp ult i8 %275, 2
  tail call void @llvm.assume(i1 %276)
  %277 = icmp eq i8 %275, 0
  br i1 %277, label %281, label %278, !prof !8

278:                                              ; preds = %274
  %279 = tail call i64 @llvm.read_register.i64(metadata !0)
  %280 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %279) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %280)
  br label %281

281:                                              ; preds = %278, %274, %261, %238
  %282 = icmp ult i32 %242, 262144
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = load i32, ptr %235, align 4
  %285 = add i32 %284, %242
  br label %286

286:                                              ; preds = %283, %281
  %287 = phi i32 [ %285, %283 ], [ %242, %281 ]
  %288 = load ptr, ptr %236, align 8
  %289 = zext i32 %287 to i64
  %290 = getelementptr i8, ptr %288, i64 %289
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %259, ptr elementtype(i32) %290) #13, !srcloc !68
  %291 = or disjoint i32 %242, 4
  %292 = load i16, ptr %243, align 2
  %293 = zext i16 %292 to i32
  %294 = mul nuw nsw i32 %293, 16383
  %295 = add nuw nsw i32 %294, 32767
  %296 = udiv i32 %295, 65535
  %297 = and i32 %296, 16383
  %298 = zext nneg i32 %297 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %319 [label %299], !srcloc !60

299:                                              ; preds = %286
  %300 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %301 = zext i32 %300 to i64
  %302 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %301) #13, !srcloc !62
  %303 = icmp ult i8 %302, 2
  tail call void @llvm.assume(i1 %303)
  %304 = icmp eq i8 %302, 0
  br i1 %304, label %319, label %305

305:                                              ; preds = %299
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %306 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %312, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, ptr %306, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %310, i1 noundef zeroext true, i32 %291, i64 noundef %298, i32 noundef 4, i1 noundef zeroext true) #13
  br label %312

312:                                              ; preds = %308, %305
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %313 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %314 = icmp ult i8 %313, 2
  tail call void @llvm.assume(i1 %314)
  %315 = icmp eq i8 %313, 0
  br i1 %315, label %319, label %316, !prof !8

316:                                              ; preds = %312
  %317 = tail call i64 @llvm.read_register.i64(metadata !0)
  %318 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %317) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %318)
  br label %319

319:                                              ; preds = %316, %312, %299, %286
  %320 = icmp ult i32 %291, 262144
  br i1 %320, label %321, label %324

321:                                              ; preds = %319
  %322 = load i32, ptr %235, align 4
  %323 = add i32 %322, %291
  br label %324

324:                                              ; preds = %321, %319
  %325 = phi i32 [ %323, %321 ], [ %291, %319 ]
  %326 = load ptr, ptr %236, align 8
  %327 = zext i32 %325 to i64
  %328 = getelementptr i8, ptr %326, i64 %327
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %297, ptr elementtype(i32) %328) #13, !srcloc !68
  %329 = add nuw nsw i64 %239, 1
  %330 = icmp eq i64 %329, %237
  br i1 %330, label %331, label %238, !llvm.loop !69

331:                                              ; preds = %324, %221, %217
  %332 = load i32, ptr %8, align 4
  %333 = and i32 %332, 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %445, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %7, i64 80
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %7, i64 72
  %339 = load i64, ptr %338, align 8
  %340 = lshr i64 %339, 3
  %341 = trunc i64 %340 to i32
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %446

343:                                              ; preds = %335
  %344 = getelementptr inbounds i8, ptr %2, i64 1648
  %345 = load i32, ptr %344, align 8
  %346 = load ptr, ptr %2, align 8
  %347 = shl i32 %345, 13
  %348 = add i32 %347, 1994752
  %349 = getelementptr inbounds i8, ptr %346, i64 7404
  %350 = getelementptr inbounds i8, ptr %346, i64 7368
  %351 = and i64 %340, 4294967295
  br label %352

352:                                              ; preds = %438, %343
  %353 = phi i64 [ 0, %343 ], [ %443, %438 ]
  %354 = trunc i64 %353 to i32
  %355 = shl i32 %354, 3
  %356 = add i32 %348, %355
  %357 = getelementptr %struct.drm_color_lut, ptr %337, i64 %353
  %358 = getelementptr inbounds i8, ptr %357, i64 2
  %359 = load i16, ptr %358, align 2
  %360 = zext i16 %359 to i32
  %361 = mul nuw nsw i32 %360, 1023
  %362 = add nuw nsw i32 %361, 32767
  %363 = udiv i32 %362, 65535
  %364 = shl nuw nsw i32 %363, 16
  %365 = and i32 %364, 67043328
  %366 = getelementptr inbounds i8, ptr %357, i64 4
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i32
  %369 = mul nuw nsw i32 %368, 1023
  %370 = add nuw nsw i32 %369, 32767
  %371 = udiv i32 %370, 65535
  %372 = and i32 %371, 1023
  %373 = or disjoint i32 %365, %372
  %374 = zext nneg i32 %373 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %395 [label %375], !srcloc !60

375:                                              ; preds = %352
  %376 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %377 = zext i32 %376 to i64
  %378 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %377) #13, !srcloc !62
  %379 = icmp ult i8 %378, 2
  tail call void @llvm.assume(i1 %379)
  %380 = icmp eq i8 %378, 0
  br i1 %380, label %395, label %381

381:                                              ; preds = %375
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %382 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %388, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds i8, ptr %382, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %386, i1 noundef zeroext true, i32 %356, i64 noundef %374, i32 noundef 4, i1 noundef zeroext true) #13
  br label %388

388:                                              ; preds = %384, %381
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %389 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %390 = icmp ult i8 %389, 2
  tail call void @llvm.assume(i1 %390)
  %391 = icmp eq i8 %389, 0
  br i1 %391, label %395, label %392, !prof !8

392:                                              ; preds = %388
  %393 = tail call i64 @llvm.read_register.i64(metadata !0)
  %394 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %393) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %394)
  br label %395

395:                                              ; preds = %392, %388, %375, %352
  %396 = icmp ult i32 %356, 262144
  br i1 %396, label %397, label %400

397:                                              ; preds = %395
  %398 = load i32, ptr %349, align 4
  %399 = add i32 %398, %356
  br label %400

400:                                              ; preds = %397, %395
  %401 = phi i32 [ %399, %397 ], [ %356, %395 ]
  %402 = load ptr, ptr %350, align 8
  %403 = zext i32 %401 to i64
  %404 = getelementptr i8, ptr %402, i64 %403
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %373, ptr elementtype(i32) %404) #13, !srcloc !68
  %405 = or disjoint i32 %356, 4
  %406 = load i16, ptr %357, align 2
  %407 = zext i16 %406 to i32
  %408 = mul nuw nsw i32 %407, 1023
  %409 = add nuw nsw i32 %408, 32767
  %410 = udiv i32 %409, 65535
  %411 = and i32 %410, 1023
  %412 = zext nneg i32 %411 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %433 [label %413], !srcloc !60

413:                                              ; preds = %400
  %414 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %415 = zext i32 %414 to i64
  %416 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %415) #13, !srcloc !62
  %417 = icmp ult i8 %416, 2
  tail call void @llvm.assume(i1 %417)
  %418 = icmp eq i8 %416, 0
  br i1 %418, label %433, label %419

419:                                              ; preds = %413
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %420 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %426, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %420, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %424, i1 noundef zeroext true, i32 %405, i64 noundef %412, i32 noundef 4, i1 noundef zeroext true) #13
  br label %426

426:                                              ; preds = %422, %419
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %427 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %428 = icmp ult i8 %427, 2
  tail call void @llvm.assume(i1 %428)
  %429 = icmp eq i8 %427, 0
  br i1 %429, label %433, label %430, !prof !8

430:                                              ; preds = %426
  %431 = tail call i64 @llvm.read_register.i64(metadata !0)
  %432 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %431) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %432)
  br label %433

433:                                              ; preds = %430, %426, %413, %400
  %434 = icmp ult i32 %405, 262144
  br i1 %434, label %435, label %438

435:                                              ; preds = %433
  %436 = load i32, ptr %349, align 4
  %437 = add i32 %436, %405
  br label %438

438:                                              ; preds = %435, %433
  %439 = phi i32 [ %437, %435 ], [ %405, %433 ]
  %440 = load ptr, ptr %350, align 8
  %441 = zext i32 %439 to i64
  %442 = getelementptr i8, ptr %440, i64 %441
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %411, ptr elementtype(i32) %442) #13, !srcloc !68
  %443 = add nuw nsw i64 %353, 1
  %444 = icmp eq i64 %443, %351
  br i1 %444, label %446, label %352, !llvm.loop !70

445:                                              ; preds = %331
  tail call void @i965_load_luts(ptr noundef %0)
  br label %446

446:                                              ; preds = %445, %438, %335
  %447 = getelementptr inbounds i8, ptr %2, i64 1648
  %448 = load i32, ptr %447, align 8
  %449 = shl i32 %448, 13
  %450 = add i32 %449, 1997312
  %451 = load i32, ptr %8, align 4
  %452 = zext i32 %451 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %473 [label %453], !srcloc !60

453:                                              ; preds = %446
  %454 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %455 = zext i32 %454 to i64
  %456 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %455) #13, !srcloc !62
  %457 = icmp ult i8 %456, 2
  tail call void @llvm.assume(i1 %457)
  %458 = icmp eq i8 %456, 0
  br i1 %458, label %473, label %459

459:                                              ; preds = %453
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %460 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %466, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds i8, ptr %460, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %464, i1 noundef zeroext true, i32 %450, i64 noundef %452, i32 noundef 4, i1 noundef zeroext true) #13
  br label %466

466:                                              ; preds = %462, %459
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %467 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %468 = icmp ult i8 %467, 2
  tail call void @llvm.assume(i1 %468)
  %469 = icmp eq i8 %467, 0
  br i1 %469, label %473, label %470, !prof !8

470:                                              ; preds = %466
  %471 = tail call i64 @llvm.read_register.i64(metadata !0)
  %472 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %471) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %472)
  br label %473

473:                                              ; preds = %470, %466, %453, %446
  %474 = icmp ult i32 %450, 262144
  br i1 %474, label %475, label %479

475:                                              ; preds = %473
  %476 = getelementptr inbounds i8, ptr %3, i64 7404
  %477 = load i32, ptr %476, align 4
  %478 = add i32 %477, %450
  br label %479

479:                                              ; preds = %475, %473
  %480 = phi i32 [ %478, %475 ], [ %450, %473 ]
  %481 = getelementptr inbounds i8, ptr %3, i64 7368
  %482 = load ptr, ptr %481, align 8
  %483 = zext i32 %480 to i64
  %484 = getelementptr i8, ptr %482, i64 %483
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %451, ptr elementtype(i32) %484) #13, !srcloc !68
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_read_luts(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4324
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 108
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 1648
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call ptr @drm_property_create_blob(ptr noundef %8, i64 noundef %16, ptr noundef null) #13
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %120, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %17, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %23, label %120

23:                                               ; preds = %19
  %24 = shl i32 %14, 13
  %25 = add i32 %24, 1990656
  %26 = getelementptr inbounds i8, ptr %8, i64 7368
  %27 = getelementptr inbounds i8, ptr %8, i64 7404
  %28 = zext nneg i32 %12 to i64
  br label %29

29:                                               ; preds = %98, %23
  %30 = phi i64 [ 0, %23 ], [ %118, %98 ]
  %31 = trunc i64 %30 to i32
  %32 = shl i32 %31, 3
  %33 = add i32 %25, %32
  %34 = icmp ult i32 %33, 262144
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %27, align 4
  %37 = add i32 %36, %33
  br label %38

38:                                               ; preds = %35, %29
  %39 = phi i32 [ %37, %35 ], [ %33, %29 ]
  %40 = load ptr, ptr %26, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #13, !srcloc !71
  %44 = zext i32 %43 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %65 [label %45], !srcloc !60

45:                                               ; preds = %38
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #13, !srcloc !62
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %52 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %56, i1 noundef zeroext false, i32 %33, i64 noundef %44, i32 noundef 4, i1 noundef zeroext true) #13
  br label %58

58:                                               ; preds = %54, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !8

62:                                               ; preds = %58
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %58, %45, %38
  %66 = or disjoint i32 %33, 4
  %67 = icmp ult i32 %66, 262144
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %27, align 4
  %70 = add i32 %69, %66
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i32 [ %70, %68 ], [ %66, %65 ]
  %73 = load ptr, ptr %26, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #13, !srcloc !71
  %77 = zext i32 %76 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %98 [label %78], !srcloc !60

78:                                               ; preds = %71
  %79 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %80 = zext i32 %79 to i64
  %81 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %80) #13, !srcloc !62
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %78
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %85 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %89, i1 noundef zeroext false, i32 %66, i64 noundef %77, i32 noundef 4, i1 noundef zeroext true) #13
  br label %91

91:                                               ; preds = %87, %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %92 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %98, label %95, !prof !8

95:                                               ; preds = %91
  %96 = tail call i64 @llvm.read_register.i64(metadata !0)
  %97 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %96) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %97)
  br label %98

98:                                               ; preds = %95, %91, %78, %71
  %99 = getelementptr %struct.drm_color_lut, ptr %21, i64 %30
  %100 = lshr i32 %43, 16
  %101 = and i32 %100, 16383
  %102 = mul nuw nsw i32 %101, 65535
  %103 = add nuw nsw i32 %102, 8191
  %104 = udiv i32 %103, 16383
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds i8, ptr %99, i64 2
  store i16 %105, ptr %106, align 2
  %107 = and i32 %43, 16383
  %108 = mul nuw nsw i32 %107, 65535
  %109 = add nuw nsw i32 %108, 8191
  %110 = udiv i32 %109, 16383
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds i8, ptr %99, i64 4
  store i16 %111, ptr %112, align 2
  %113 = and i32 %76, 16383
  %114 = mul nuw nsw i32 %113, 65535
  %115 = add nuw nsw i32 %114, 8191
  %116 = udiv i32 %115, 16383
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %99, align 2
  %118 = add nuw nsw i64 %30, 1
  %119 = icmp eq i64 %118, %28
  br i1 %119, label %120, label %29, !llvm.loop !72

120:                                              ; preds = %98, %19, %7
  %121 = phi ptr [ null, %7 ], [ %17, %19 ], [ %17, %98 ]
  %122 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %1
  %124 = load i32, ptr %3, align 4
  %125 = and i32 %124, 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %243, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 2624
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 112
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %2, i64 1648
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %132 to i64
  %136 = shl nsw i64 %135, 3
  %137 = tail call ptr @drm_property_create_blob(ptr noundef %128, i64 noundef %136, ptr noundef null) #13
  %138 = icmp ugt ptr %137, inttoptr (i64 -4096 to ptr)
  br i1 %138, label %240, label %139

139:                                              ; preds = %127
  %140 = getelementptr inbounds i8, ptr %137, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = icmp sgt i32 %132, 0
  br i1 %142, label %143, label %240

143:                                              ; preds = %139
  %144 = shl i32 %134, 13
  %145 = add i32 %144, 1994752
  %146 = getelementptr inbounds i8, ptr %128, i64 7368
  %147 = getelementptr inbounds i8, ptr %128, i64 7404
  %148 = zext nneg i32 %132 to i64
  br label %149

149:                                              ; preds = %218, %143
  %150 = phi i64 [ 0, %143 ], [ %238, %218 ]
  %151 = trunc i64 %150 to i32
  %152 = shl i32 %151, 3
  %153 = add i32 %145, %152
  %154 = icmp ult i32 %153, 262144
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load i32, ptr %147, align 4
  %157 = add i32 %156, %153
  br label %158

158:                                              ; preds = %155, %149
  %159 = phi i32 [ %157, %155 ], [ %153, %149 ]
  %160 = load ptr, ptr %146, align 8
  %161 = zext i32 %159 to i64
  %162 = getelementptr i8, ptr %160, i64 %161
  %163 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %162) #13, !srcloc !71
  %164 = zext i32 %163 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %185 [label %165], !srcloc !60

165:                                              ; preds = %158
  %166 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %167 = zext i32 %166 to i64
  %168 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %167) #13, !srcloc !62
  %169 = icmp ult i8 %168, 2
  tail call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %165
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %172 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %176, i1 noundef zeroext false, i32 %153, i64 noundef %164, i32 noundef 4, i1 noundef zeroext true) #13
  br label %178

178:                                              ; preds = %174, %171
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %179 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %180 = icmp ult i8 %179, 2
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %185, label %182, !prof !8

182:                                              ; preds = %178
  %183 = tail call i64 @llvm.read_register.i64(metadata !0)
  %184 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %183) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %184)
  br label %185

185:                                              ; preds = %182, %178, %165, %158
  %186 = or disjoint i32 %153, 4
  %187 = icmp ult i32 %186, 262144
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %147, align 4
  %190 = add i32 %189, %186
  br label %191

191:                                              ; preds = %188, %185
  %192 = phi i32 [ %190, %188 ], [ %186, %185 ]
  %193 = load ptr, ptr %146, align 8
  %194 = zext i32 %192 to i64
  %195 = getelementptr i8, ptr %193, i64 %194
  %196 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %195) #13, !srcloc !71
  %197 = zext i32 %196 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %218 [label %198], !srcloc !60

198:                                              ; preds = %191
  %199 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %200 = zext i32 %199 to i64
  %201 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %200) #13, !srcloc !62
  %202 = icmp ult i8 %201, 2
  tail call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %198
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %205 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %205, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %209, i1 noundef zeroext false, i32 %186, i64 noundef %197, i32 noundef 4, i1 noundef zeroext true) #13
  br label %211

211:                                              ; preds = %207, %204
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %212 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %213 = icmp ult i8 %212, 2
  tail call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %218, label %215, !prof !8

215:                                              ; preds = %211
  %216 = tail call i64 @llvm.read_register.i64(metadata !0)
  %217 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %216) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %217)
  br label %218

218:                                              ; preds = %215, %211, %198, %191
  %219 = getelementptr %struct.drm_color_lut, ptr %141, i64 %150
  %220 = lshr i32 %163, 16
  %221 = and i32 %220, 1023
  %222 = mul nuw nsw i32 %221, 65535
  %223 = add nuw nsw i32 %222, 511
  %224 = udiv i32 %223, 1023
  %225 = trunc i32 %224 to i16
  %226 = getelementptr inbounds i8, ptr %219, i64 2
  store i16 %225, ptr %226, align 2
  %227 = and i32 %163, 1023
  %228 = mul nuw nsw i32 %227, 65535
  %229 = add nuw nsw i32 %228, 511
  %230 = udiv i32 %229, 1023
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds i8, ptr %219, i64 4
  store i16 %231, ptr %232, align 2
  %233 = and i32 %196, 1023
  %234 = mul nuw nsw i32 %233, 65535
  %235 = add nuw nsw i32 %234, 511
  %236 = udiv i32 %235, 1023
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %219, align 2
  %238 = add nuw nsw i64 %150, 1
  %239 = icmp eq i64 %238, %148
  br i1 %239, label %240, label %149, !llvm.loop !73

240:                                              ; preds = %218, %139, %127
  %241 = phi ptr [ null, %127 ], [ %137, %139 ], [ %137, %218 ]
  %242 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %241, ptr %242, align 8
  br label %244

243:                                              ; preds = %123
  tail call void @i965_read_luts(ptr noundef %0)
  br label %244

244:                                              ; preds = %243, %240
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @chv_lut_equal(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4324
  %6 = load i32, ptr %5, align 4
  br i1 %3, label %7, label %99

7:                                                ; preds = %4
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  %12 = xor i1 %10, %11
  %13 = xor i1 %10, %9
  %14 = or i1 %12, %13
  %15 = or i1 %10, %14
  %16 = xor i1 %14, true
  br i1 %15, label %214, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %2, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %21, %25
  %27 = icmp slt i32 %21, 0
  %28 = or i1 %27, %26
  br i1 %28, label %214, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp slt i32 %21, 1
  br i1 %34, label %214, label %35

35:                                               ; preds = %29
  %36 = select i1 %9, i64 65535, i64 3
  %37 = and i64 %20, 4294967295
  %38 = load i16, ptr %33, align 2
  %39 = zext i16 %38 to i64
  %40 = load i16, ptr %31, align 2
  %41 = zext i16 %40 to i64
  %42 = sub nsw i64 %39, %41
  %43 = tail call i64 @llvm.abs.i64(i64 %42, i1 true)
  %44 = icmp ugt i64 %43, %36
  br i1 %44, label %214, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %33, i64 4
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds i8, ptr %31, i64 4
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  %52 = sub nsw i64 %48, %51
  %53 = tail call i64 @llvm.abs.i64(i64 %52, i1 true)
  %54 = icmp ugt i64 %53, %36
  br i1 %54, label %214, label %55

55:                                               ; preds = %45
  %56 = getelementptr i8, ptr %33, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr i8, ptr %31, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = sub nsw i64 %58, %61
  %63 = tail call i64 @llvm.abs.i64(i64 %62, i1 true)
  %64 = icmp ugt i64 %63, %36
  br i1 %64, label %214, label %65

65:                                               ; preds = %89, %55
  %66 = phi i64 [ %67, %89 ], [ 0, %55 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp eq i64 %67, %37
  br i1 %68, label %210, label %69, !llvm.loop !74

69:                                               ; preds = %65
  %70 = getelementptr %struct.drm_color_lut, ptr %31, i64 %67
  %71 = getelementptr %struct.drm_color_lut, ptr %33, i64 %67
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i64
  %74 = load i16, ptr %70, align 2
  %75 = zext i16 %74 to i64
  %76 = sub nsw i64 %73, %75
  %77 = tail call i64 @llvm.abs.i64(i64 %76, i1 true)
  %78 = icmp ugt i64 %77, %36
  br i1 %78, label %210, label %79, !llvm.loop !74

79:                                               ; preds = %69
  %80 = getelementptr %struct.drm_color_lut, ptr %33, i64 %67, i32 2
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr %struct.drm_color_lut, ptr %31, i64 %67, i32 2
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i64
  %86 = sub nsw i64 %82, %85
  %87 = tail call i64 @llvm.abs.i64(i64 %86, i1 true)
  %88 = icmp ugt i64 %87, %36
  br i1 %88, label %210, label %89, !llvm.loop !74

89:                                               ; preds = %79
  %90 = getelementptr %struct.drm_color_lut, ptr %33, i64 %67, i32 1
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i64
  %93 = getelementptr %struct.drm_color_lut, ptr %31, i64 %67, i32 1
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  %96 = sub nsw i64 %92, %95
  %97 = tail call i64 @llvm.abs.i64(i64 %96, i1 true)
  %98 = icmp ugt i64 %97, %36
  br i1 %98, label %210, label %65, !llvm.loop !74

99:                                               ; preds = %4
  %100 = and i32 %6, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %0, i64 4752
  %104 = load i8, ptr %103, align 8, !range !6, !noundef !7
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %0, i64 4332
  %108 = load i8, ptr %107, align 4
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106, %102
  %111 = getelementptr inbounds i8, ptr %0, i64 4320
  %112 = load i32, ptr %111, align 8
  switch i32 %112, label %114 [
    i32 0, label %117
    i32 1, label %113
  ]

113:                                              ; preds = %110
  br label %117

114:                                              ; preds = %110
  tail call void asm sideeffect "1233: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1233b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1233) #13, !srcloc !75
  %115 = load i32, ptr %111, align 8
  %116 = zext i32 %115 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %116) #13
  tail call void asm sideeffect "1234: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1234b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1234) #13, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2834, i32 2313, i64 12) #13, !srcloc !77
  tail call void asm sideeffect "1235: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1235b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1235) #13, !srcloc !78
  tail call void asm sideeffect "1236: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1236b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1236) #13, !srcloc !79
  br label %117

117:                                              ; preds = %114, %113, %110, %106, %99
  %118 = phi i1 [ false, %99 ], [ true, %114 ], [ false, %113 ], [ true, %106 ], [ false, %110 ]
  %119 = phi i32 [ 10, %99 ], [ 0, %114 ], [ 16, %113 ], [ 0, %106 ], [ 8, %110 ]
  %120 = icmp eq ptr %1, null
  %121 = icmp eq ptr %2, null
  %122 = xor i1 %120, %121
  %123 = xor i1 %120, %118
  %124 = or i1 %122, %123
  %125 = or i1 %120, %124
  %126 = xor i1 %124, true
  br i1 %125, label %214, label %127

127:                                              ; preds = %117
  %128 = getelementptr inbounds i8, ptr %1, i64 72
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 3
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds i8, ptr %2, i64 72
  %133 = load i64, ptr %132, align 8
  %134 = lshr i64 %133, 3
  %135 = trunc i64 %134 to i32
  %136 = icmp ne i32 %131, %135
  %137 = icmp slt i32 %131, 0
  %138 = or i1 %137, %136
  br i1 %138, label %214, label %139

139:                                              ; preds = %127
  %140 = getelementptr inbounds i8, ptr %1, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %2, i64 80
  %143 = load ptr, ptr %142, align 8
  %144 = icmp slt i32 %131, 1
  br i1 %144, label %214, label %145

145:                                              ; preds = %139
  %146 = lshr i32 65535, %119
  %147 = zext nneg i32 %146 to i64
  %148 = and i64 %130, 4294967295
  %149 = load i16, ptr %143, align 2
  %150 = zext i16 %149 to i64
  %151 = load i16, ptr %141, align 2
  %152 = zext i16 %151 to i64
  %153 = sub nsw i64 %150, %152
  %154 = tail call i64 @llvm.abs.i64(i64 %153, i1 true)
  %155 = icmp ugt i64 %154, %147
  br i1 %155, label %214, label %156

156:                                              ; preds = %145
  %157 = getelementptr inbounds i8, ptr %143, i64 4
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i64
  %160 = getelementptr inbounds i8, ptr %141, i64 4
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = sub nsw i64 %159, %162
  %164 = tail call i64 @llvm.abs.i64(i64 %163, i1 true)
  %165 = icmp ugt i64 %164, %147
  br i1 %165, label %214, label %166

166:                                              ; preds = %156
  %167 = getelementptr i8, ptr %143, i64 2
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i64
  %170 = getelementptr i8, ptr %141, i64 2
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i64
  %173 = sub nsw i64 %169, %172
  %174 = tail call i64 @llvm.abs.i64(i64 %173, i1 true)
  %175 = icmp ugt i64 %174, %147
  br i1 %175, label %214, label %176

176:                                              ; preds = %200, %166
  %177 = phi i64 [ %178, %200 ], [ 0, %166 ]
  %178 = add nuw nsw i64 %177, 1
  %179 = icmp eq i64 %178, %148
  br i1 %179, label %212, label %180, !llvm.loop !74

180:                                              ; preds = %176
  %181 = getelementptr %struct.drm_color_lut, ptr %141, i64 %178
  %182 = getelementptr %struct.drm_color_lut, ptr %143, i64 %178
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i64
  %185 = load i16, ptr %181, align 2
  %186 = zext i16 %185 to i64
  %187 = sub nsw i64 %184, %186
  %188 = tail call i64 @llvm.abs.i64(i64 %187, i1 true)
  %189 = icmp ugt i64 %188, %147
  br i1 %189, label %212, label %190, !llvm.loop !74

190:                                              ; preds = %180
  %191 = getelementptr %struct.drm_color_lut, ptr %143, i64 %178, i32 2
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i64
  %194 = getelementptr %struct.drm_color_lut, ptr %141, i64 %178, i32 2
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i64
  %197 = sub nsw i64 %193, %196
  %198 = tail call i64 @llvm.abs.i64(i64 %197, i1 true)
  %199 = icmp ugt i64 %198, %147
  br i1 %199, label %212, label %200, !llvm.loop !74

200:                                              ; preds = %190
  %201 = getelementptr %struct.drm_color_lut, ptr %143, i64 %178, i32 1
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i64
  %204 = getelementptr %struct.drm_color_lut, ptr %141, i64 %178, i32 1
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i64
  %207 = sub nsw i64 %203, %206
  %208 = tail call i64 @llvm.abs.i64(i64 %207, i1 true)
  %209 = icmp ugt i64 %208, %147
  br i1 %209, label %212, label %176, !llvm.loop !74

210:                                              ; preds = %89, %79, %69, %65
  %211 = icmp uge i64 %67, %37
  br label %214

212:                                              ; preds = %200, %190, %180, %176
  %213 = icmp uge i64 %178, %148
  br label %214

214:                                              ; preds = %212, %210, %166, %156, %145, %139, %127, %117, %55, %45, %35, %29, %17, %7
  %215 = phi i1 [ %16, %7 ], [ false, %17 ], [ %34, %29 ], [ false, %35 ], [ %126, %117 ], [ false, %127 ], [ %144, %139 ], [ false, %145 ], [ false, %45 ], [ false, %156 ], [ false, %55 ], [ false, %166 ], [ %211, %210 ], [ %213, %212 ]
  ret i1 %215
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_read_csc(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4324
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %205, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 752
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 1648
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 %11, 13
  %13 = add i32 %12, 1997056
  %14 = getelementptr inbounds i8, ptr %9, i64 7368
  %15 = icmp ult i32 %13, 262144
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %9, i64 7404
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %13
  br label %20

20:                                               ; preds = %16, %6
  %21 = phi i32 [ %19, %16 ], [ %13, %6 ]
  %22 = load ptr, ptr %14, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #13, !srcloc !71
  %26 = zext i32 %25 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %47 [label %27], !srcloc !60

27:                                               ; preds = %20
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %29 = zext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #13, !srcloc !62
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %34 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %38, i1 noundef zeroext false, i32 %13, i64 noundef %26, i32 noundef 4, i1 noundef zeroext true) #13
  br label %40

40:                                               ; preds = %36, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !8

44:                                               ; preds = %40
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %40, %27, %20
  %48 = trunc i32 %25 to i16
  store i16 %48, ptr %8, align 2
  %49 = lshr i32 %25, 16
  %50 = trunc i32 %49 to i16
  %51 = getelementptr i8, ptr %0, i64 754
  store i16 %50, ptr %51, align 2
  %52 = add i32 %12, 1997060
  %53 = icmp ult i32 %52, 262144
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %9, i64 7404
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %52
  br label %58

58:                                               ; preds = %54, %47
  %59 = phi i32 [ %57, %54 ], [ %52, %47 ]
  %60 = load ptr, ptr %14, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #13, !srcloc !71
  %64 = zext i32 %63 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %85 [label %65], !srcloc !60

65:                                               ; preds = %58
  %66 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %67 = zext i32 %66 to i64
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #13, !srcloc !62
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %65
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %72 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %76, i1 noundef zeroext false, i32 %52, i64 noundef %64, i32 noundef 4, i1 noundef zeroext true) #13
  br label %78

78:                                               ; preds = %74, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %79 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82, !prof !8

82:                                               ; preds = %78
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %78, %65, %58
  %86 = trunc i32 %63 to i16
  %87 = getelementptr i8, ptr %0, i64 756
  store i16 %86, ptr %87, align 2
  %88 = lshr i32 %63, 16
  %89 = trunc i32 %88 to i16
  %90 = getelementptr i8, ptr %0, i64 758
  store i16 %89, ptr %90, align 2
  %91 = add i32 %12, 1997064
  %92 = icmp ult i32 %91, 262144
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %9, i64 7404
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, %91
  br label %97

97:                                               ; preds = %93, %85
  %98 = phi i32 [ %96, %93 ], [ %91, %85 ]
  %99 = load ptr, ptr %14, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101) #13, !srcloc !71
  %103 = zext i32 %102 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %124 [label %104], !srcloc !60

104:                                              ; preds = %97
  %105 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %106 = zext i32 %105 to i64
  %107 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %106) #13, !srcloc !62
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %104
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %111 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %115, i1 noundef zeroext false, i32 %91, i64 noundef %103, i32 noundef 4, i1 noundef zeroext true) #13
  br label %117

117:                                              ; preds = %113, %110
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %118 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %124, label %121, !prof !8

121:                                              ; preds = %117
  %122 = tail call i64 @llvm.read_register.i64(metadata !0)
  %123 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %122) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %123)
  br label %124

124:                                              ; preds = %121, %117, %104, %97
  %125 = trunc i32 %102 to i16
  %126 = getelementptr i8, ptr %0, i64 760
  store i16 %125, ptr %126, align 2
  %127 = lshr i32 %102, 16
  %128 = trunc i32 %127 to i16
  %129 = getelementptr i8, ptr %0, i64 762
  store i16 %128, ptr %129, align 2
  %130 = add i32 %12, 1997068
  %131 = icmp ult i32 %130, 262144
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %9, i64 7404
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, %130
  br label %136

136:                                              ; preds = %132, %124
  %137 = phi i32 [ %135, %132 ], [ %130, %124 ]
  %138 = load ptr, ptr %14, align 8
  %139 = zext i32 %137 to i64
  %140 = getelementptr i8, ptr %138, i64 %139
  %141 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %140) #13, !srcloc !71
  %142 = zext i32 %141 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %163 [label %143], !srcloc !60

143:                                              ; preds = %136
  %144 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %145 = zext i32 %144 to i64
  %146 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %145) #13, !srcloc !62
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %143
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %150 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %154, i1 noundef zeroext false, i32 %130, i64 noundef %142, i32 noundef 4, i1 noundef zeroext true) #13
  br label %156

156:                                              ; preds = %152, %149
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %157 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %158 = icmp ult i8 %157, 2
  tail call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %163, label %160, !prof !8

160:                                              ; preds = %156
  %161 = tail call i64 @llvm.read_register.i64(metadata !0)
  %162 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %161) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %162)
  br label %163

163:                                              ; preds = %160, %156, %143, %136
  %164 = trunc i32 %141 to i16
  %165 = getelementptr i8, ptr %0, i64 764
  store i16 %164, ptr %165, align 2
  %166 = lshr i32 %141, 16
  %167 = trunc i32 %166 to i16
  %168 = getelementptr i8, ptr %0, i64 766
  store i16 %167, ptr %168, align 2
  %169 = add i32 %12, 1997072
  %170 = icmp ult i32 %169, 262144
  br i1 %170, label %171, label %175

171:                                              ; preds = %163
  %172 = getelementptr inbounds i8, ptr %9, i64 7404
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, %169
  br label %175

175:                                              ; preds = %171, %163
  %176 = phi i32 [ %174, %171 ], [ %169, %163 ]
  %177 = load ptr, ptr %14, align 8
  %178 = zext i32 %176 to i64
  %179 = getelementptr i8, ptr %177, i64 %178
  %180 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %179) #13, !srcloc !71
  %181 = zext i32 %180 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %202 [label %182], !srcloc !60

182:                                              ; preds = %175
  %183 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %184 = zext i32 %183 to i64
  %185 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %184) #13, !srcloc !62
  %186 = icmp ult i8 %185, 2
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %182
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %189 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %193, i1 noundef zeroext false, i32 %169, i64 noundef %181, i32 noundef 4, i1 noundef zeroext true) #13
  br label %195

195:                                              ; preds = %191, %188
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %196 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %197 = icmp ult i8 %196, 2
  tail call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %202, label %199, !prof !8

199:                                              ; preds = %195
  %200 = tail call i64 @llvm.read_register.i64(metadata !0)
  %201 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %200) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %201)
  br label %202

202:                                              ; preds = %199, %195, %182, %175
  %203 = trunc i32 %180 to i16
  %204 = getelementptr i8, ptr %0, i64 768
  store i16 %203, ptr %204, align 2
  br label %205

205:                                              ; preds = %202, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_get_config(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 13
  %7 = add i32 %6, 1997312
  %8 = getelementptr inbounds i8, ptr %3, i64 7368
  %9 = getelementptr inbounds i8, ptr %3, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 %7, i1 noundef zeroext true) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 4324
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 1320
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 2624
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 36
  %22 = zext i32 %18 to i64
  %23 = getelementptr [7 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %21, align 4
  %26 = getelementptr inbounds i8, ptr %20, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %24, 459136
  %29 = sub i32 %28, %25
  %30 = add i32 %29, %27
  %31 = getelementptr inbounds i8, ptr %16, i64 7368
  %32 = getelementptr inbounds i8, ptr %16, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %31, i32 %30, i1 noundef zeroext true) #13
  %35 = and i32 %34, 1073741824
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %1
  %38 = getelementptr inbounds i8, ptr %0, i64 4752
  store i8 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %1
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 28
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, 128
  %44 = icmp ne i16 %43, 0
  %45 = and i32 %34, 16777216
  %46 = icmp eq i32 %45, 0
  %47 = or i1 %46, %44
  br i1 %47, label %50, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 4753
  store i8 1, ptr %49, align 1
  br label %50

50:                                               ; preds = %48, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_color_add_affected_planes(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.__drm_crtcs_state, ptr %7, i64 %10, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %96, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 10
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %96

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 4752
  %23 = load i8, ptr %22, align 8, !range !6, !noundef !7
  %24 = getelementptr inbounds i8, ptr %12, i64 4752
  %25 = load i8, ptr %24, align 8, !range !6, !noundef !7
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 4753
  %29 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %30 = getelementptr inbounds i8, ptr %12, i64 4753
  %31 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %96, label %33

33:                                               ; preds = %27, %21
  %34 = getelementptr inbounds i8, ptr %3, i64 712
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %96, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %2, i64 1648
  %39 = getelementptr inbounds i8, ptr %0, i64 4329
  %40 = getelementptr inbounds i8, ptr %0, i64 4333
  %41 = getelementptr inbounds i8, ptr %0, i64 4334
  %42 = getelementptr inbounds i8, ptr %0, i64 837
  %43 = getelementptr inbounds i8, ptr %3, i64 2624
  %44 = getelementptr inbounds i8, ptr %0, i64 831
  br label %45

45:                                               ; preds = %92, %37
  %46 = phi ptr [ %35, %37 ], [ %94, %92 ]
  %47 = phi i32 [ undef, %37 ], [ %93, %92 ]
  %48 = getelementptr i8, ptr %46, i64 -8
  %49 = getelementptr i8, ptr %46, i64 1320
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %38, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %92

53:                                               ; preds = %45
  %54 = load i8, ptr %39, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr i8, ptr %46, i64 1316
  %57 = load i32, ptr %56, align 4
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = and i64 %59, %55
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = load ptr, ptr %48, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 2632
  %65 = load i16, ptr %64, align 8
  %66 = icmp ult i16 %65, 9
  %67 = icmp eq i32 %57, 0
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %89

69:                                               ; preds = %62, %53
  %70 = tail call ptr @drm_atomic_get_plane_state(ptr noundef %5, ptr noundef %48) #13
  %71 = icmp ugt ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = ptrtoint ptr %70 to i64
  %74 = trunc i64 %73 to i32
  br label %89

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %46, i64 1316
  %77 = load i32, ptr %76, align 4
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = load i8, ptr %40, align 1
  %81 = trunc i64 %79 to i8
  %82 = or i8 %80, %81
  store i8 %82, ptr %40, align 1
  store i8 0, ptr %41, align 2
  store i8 0, ptr %42, align 1
  %83 = load ptr, ptr %43, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 28
  %85 = load i16, ptr %84, align 4
  %86 = and i16 %85, 128
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %75
  store i8 1, ptr %44, align 1
  br label %89

89:                                               ; preds = %88, %75, %72, %62
  %90 = phi i32 [ 1, %72 ], [ 4, %62 ], [ 0, %88 ], [ 0, %75 ]
  %91 = phi i32 [ %74, %72 ], [ %47, %62 ], [ %47, %88 ], [ %47, %75 ]
  switch i32 %90, label %96 [
    i32 0, label %92
    i32 4, label %92
  ]

92:                                               ; preds = %89, %89, %45
  %93 = phi i32 [ %91, %89 ], [ %91, %89 ], [ %47, %45 ]
  %94 = load ptr, ptr %46, align 8
  %95 = icmp eq ptr %94, %34
  br i1 %95, label %96, label %45, !llvm.loop !80

96:                                               ; preds = %92, %89, %33, %27, %16, %1
  %97 = phi i32 [ 0, %16 ], [ 0, %1 ], [ 0, %27 ], [ 0, %33 ], [ 0, %92 ], [ %91, %89 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_check_luts(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4332
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %7, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %7, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 34359738360
  %19 = icmp eq i64 %18, 2048
  br i1 %19, label %27, label %20

20:                                               ; preds = %15, %13
  %21 = icmp eq ptr %5, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ null, %20 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.8) #13
  br label %66

27:                                               ; preds = %15, %3
  %28 = getelementptr inbounds i8, ptr %5, i64 2624
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 108
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq ptr %7, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %7, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 34359738360
  %37 = icmp eq i64 %36, 2048
  br i1 %37, label %41, label %38

38:                                               ; preds = %33, %27
  %39 = getelementptr inbounds i8, ptr %29, i64 112
  %40 = load i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i32 [ %40, %38 ], [ 256, %33 ]
  %43 = icmp eq ptr %9, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %9, i64 72
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 3
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %31, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %48, i32 noundef %31) #13
  br label %66

51:                                               ; preds = %44, %41
  br i1 %32, label %59, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %7, i64 72
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 3
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %42, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %56, i32 noundef %42) #13
  br label %66

59:                                               ; preds = %52, %51
  %60 = tail call i32 @drm_color_lut_check(ptr noundef %9, i32 noundef %1) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = tail call i32 @drm_color_lut_check(ptr noundef %7, i32 noundef %2) #13
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 0, i32 -22
  br label %66

66:                                               ; preds = %62, %59, %58, %50, %25
  %67 = phi i32 [ -22, %25 ], [ -22, %59 ], [ %65, %62 ], [ -22, %50 ], [ -22, %58 ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_color_lut_check(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_plane_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_property_replace_blob(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @i9xx_set_pipeconf(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i965_load_luts(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4320
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %278 [
    i32 0, label %7
    i32 1, label %8
  ]

7:                                                ; preds = %1
  tail call fastcc void @i9xx_load_lut_8(ptr noundef %2, ptr noundef %4)
  br label %281

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %2, i64 1648
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %15, -1
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %138

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %9, i64 2624
  %22 = icmp slt i32 %17, 2
  %23 = shl i32 %17, 11
  %24 = add i32 %23, 40960
  %25 = select i1 %22, i32 %24, i32 49152
  %26 = getelementptr inbounds i8, ptr %9, i64 7404
  %27 = getelementptr inbounds i8, ptr %9, i64 7368
  %28 = zext nneg i32 %18 to i64
  %29 = or disjoint i32 %25, 4
  br label %30

30:                                               ; preds = %128, %20
  %31 = phi i64 [ 0, %20 ], [ %133, %128 ]
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 4
  %35 = trunc i64 %31 to i32
  %36 = shl i32 %35, 3
  %37 = add i32 %36, %25
  %38 = add i32 %37, %34
  %39 = getelementptr %struct.drm_color_lut, ptr %11, i64 %31
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 255
  %42 = zext nneg i16 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = getelementptr inbounds i8, ptr %39, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = shl i16 %45, 8
  %47 = zext i16 %46 to i32
  %48 = or disjoint i32 %43, %47
  %49 = getelementptr inbounds i8, ptr %39, i64 4
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 255
  %52 = zext nneg i16 %51 to i32
  %53 = or disjoint i32 %48, %52
  %54 = zext nneg i32 %53 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %75 [label %55], !srcloc !60

55:                                               ; preds = %30
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #13, !srcloc !62
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %62 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %66, i1 noundef zeroext true, i32 %38, i64 noundef %54, i32 noundef 4, i1 noundef zeroext true) #13
  br label %68

68:                                               ; preds = %64, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !8

72:                                               ; preds = %68
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %68, %55, %30
  %76 = icmp ult i32 %38, 262144
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load i32, ptr %26, align 4
  %79 = add i32 %78, %38
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi i32 [ %79, %77 ], [ %38, %75 ]
  %82 = load ptr, ptr %27, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(i32) %84) #13, !srcloc !68
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %29, %36
  %89 = add i32 %88, %87
  %90 = load i16, ptr %39, align 2
  %91 = lshr i16 %90, 8
  %92 = zext nneg i16 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = load i16, ptr %44, align 2
  %95 = and i16 %94, -256
  %96 = zext i16 %95 to i32
  %97 = or disjoint i32 %93, %96
  %98 = load i16, ptr %49, align 2
  %99 = lshr i16 %98, 8
  %100 = zext nneg i16 %99 to i32
  %101 = or disjoint i32 %97, %100
  %102 = zext nneg i32 %101 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %123 [label %103], !srcloc !60

103:                                              ; preds = %80
  %104 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %105 = zext i32 %104 to i64
  %106 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %105) #13, !srcloc !62
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %103
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %110 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %114, i1 noundef zeroext true, i32 %89, i64 noundef %102, i32 noundef 4, i1 noundef zeroext true) #13
  br label %116

116:                                              ; preds = %112, %109
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %117 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %118 = icmp ult i8 %117, 2
  tail call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %123, label %120, !prof !8

120:                                              ; preds = %116
  %121 = tail call i64 @llvm.read_register.i64(metadata !0)
  %122 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %123

123:                                              ; preds = %120, %116, %103, %80
  %124 = icmp ult i32 %89, 262144
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = load i32, ptr %26, align 4
  %127 = add i32 %126, %89
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi i32 [ %127, %125 ], [ %89, %123 ]
  %130 = load ptr, ptr %27, align 8
  %131 = zext i32 %129 to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %101, ptr elementtype(i32) %132) #13, !srcloc !68
  %133 = add nuw nsw i64 %31, 1
  %134 = icmp eq i64 %133, %28
  br i1 %134, label %135, label %30, !llvm.loop !81

135:                                              ; preds = %128
  %136 = shl i64 %133, 32
  %137 = ashr exact i64 %136, 32
  br label %138

138:                                              ; preds = %135, %8
  %139 = phi i64 [ 0, %8 ], [ %137, %135 ]
  %140 = getelementptr inbounds i8, ptr %9, i64 2624
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 36
  %143 = sext i32 %17 to i64
  %144 = getelementptr [7 x i32], ptr %142, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %142, align 4
  %147 = getelementptr inbounds i8, ptr %141, i64 32
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %145, 458768
  %150 = sub i32 %149, %146
  %151 = add i32 %150, %148
  %152 = getelementptr %struct.drm_color_lut, ptr %11, i64 %139
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = zext i16 %153 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %176 [label %156], !srcloc !60

156:                                              ; preds = %138
  %157 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %158 = zext i32 %157 to i64
  %159 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %158) #13, !srcloc !62
  %160 = icmp ult i8 %159, 2
  tail call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %176, label %162

162:                                              ; preds = %156
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %163 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %163, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %167, i1 noundef zeroext true, i32 %151, i64 noundef %155, i32 noundef 4, i1 noundef zeroext true) #13
  br label %169

169:                                              ; preds = %165, %162
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %170 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %171 = icmp ult i8 %170, 2
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i8 %170, 0
  br i1 %172, label %176, label %173, !prof !8

173:                                              ; preds = %169
  %174 = tail call i64 @llvm.read_register.i64(metadata !0)
  %175 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %174) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %175)
  br label %176

176:                                              ; preds = %173, %169, %156, %138
  %177 = icmp ult i32 %151, 262144
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %9, i64 7404
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, %151
  br label %182

182:                                              ; preds = %178, %176
  %183 = phi i32 [ %181, %178 ], [ %151, %176 ]
  %184 = getelementptr inbounds i8, ptr %9, i64 7368
  %185 = load ptr, ptr %184, align 8
  %186 = zext i32 %183 to i64
  %187 = getelementptr i8, ptr %185, i64 %186
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %154, ptr elementtype(i32) %187) #13, !srcloc !68
  %188 = load ptr, ptr %140, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 36
  %190 = getelementptr [7 x i32], ptr %189, i64 0, i64 %143
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 4
  %193 = getelementptr inbounds i8, ptr %188, i64 32
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %191, 458772
  %196 = sub i32 %195, %192
  %197 = add i32 %196, %194
  %198 = getelementptr inbounds i8, ptr %152, i64 2
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = zext i16 %199 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %222 [label %202], !srcloc !60

202:                                              ; preds = %182
  %203 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %204 = zext i32 %203 to i64
  %205 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %204) #13, !srcloc !62
  %206 = icmp ult i8 %205, 2
  tail call void @llvm.assume(i1 %206)
  %207 = icmp eq i8 %205, 0
  br i1 %207, label %222, label %208

208:                                              ; preds = %202
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %209 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %209, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %213, i1 noundef zeroext true, i32 %197, i64 noundef %201, i32 noundef 4, i1 noundef zeroext true) #13
  br label %215

215:                                              ; preds = %211, %208
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %216 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %217 = icmp ult i8 %216, 2
  tail call void @llvm.assume(i1 %217)
  %218 = icmp eq i8 %216, 0
  br i1 %218, label %222, label %219, !prof !8

219:                                              ; preds = %215
  %220 = tail call i64 @llvm.read_register.i64(metadata !0)
  %221 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %220) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %221)
  br label %222

222:                                              ; preds = %219, %215, %202, %182
  %223 = icmp ult i32 %197, 262144
  br i1 %223, label %224, label %228

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %9, i64 7404
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, %197
  br label %228

228:                                              ; preds = %224, %222
  %229 = phi i32 [ %227, %224 ], [ %197, %222 ]
  %230 = load ptr, ptr %184, align 8
  %231 = zext i32 %229 to i64
  %232 = getelementptr i8, ptr %230, i64 %231
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %200, ptr elementtype(i32) %232) #13, !srcloc !68
  %233 = load ptr, ptr %140, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 36
  %235 = getelementptr [7 x i32], ptr %234, i64 0, i64 %143
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %234, align 4
  %238 = getelementptr inbounds i8, ptr %233, i64 32
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %236, 458776
  %241 = sub i32 %240, %237
  %242 = add i32 %241, %239
  %243 = getelementptr inbounds i8, ptr %152, i64 4
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %266 [label %246], !srcloc !60

246:                                              ; preds = %228
  %247 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %248 = zext i32 %247 to i64
  %249 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %248) #13, !srcloc !62
  %250 = icmp ult i8 %249, 2
  tail call void @llvm.assume(i1 %250)
  %251 = icmp eq i8 %249, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %246
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %253 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %253, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %257, i1 noundef zeroext true, i32 %242, i64 noundef %245, i32 noundef 4, i1 noundef zeroext true) #13
  br label %259

259:                                              ; preds = %255, %252
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %260 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %261 = icmp ult i8 %260, 2
  tail call void @llvm.assume(i1 %261)
  %262 = icmp eq i8 %260, 0
  br i1 %262, label %266, label %263, !prof !8

263:                                              ; preds = %259
  %264 = tail call i64 @llvm.read_register.i64(metadata !0)
  %265 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %264) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %265)
  br label %266

266:                                              ; preds = %263, %259, %246, %228
  %267 = icmp ult i32 %242, 262144
  br i1 %267, label %268, label %272

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %9, i64 7404
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %270, %242
  br label %272

272:                                              ; preds = %268, %266
  %273 = phi i32 [ %271, %268 ], [ %242, %266 ]
  %274 = zext i16 %244 to i32
  %275 = load ptr, ptr %184, align 8
  %276 = zext i32 %273 to i64
  %277 = getelementptr i8, ptr %275, i64 %276
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %274, ptr elementtype(i32) %277) #13, !srcloc !68
  br label %281

278:                                              ; preds = %1
  tail call void asm sideeffect "1139: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1139b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1139) #13, !srcloc !82
  %279 = load i32, ptr %5, align 8
  %280 = zext i32 %279 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %280) #13
  tail call void asm sideeffect "1140: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1140b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1140) #13, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1301, i32 2313, i64 12) #13, !srcloc !84
  tail call void asm sideeffect "1141: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1141b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1141) #13, !srcloc !85
  tail call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #13, !srcloc !86
  br label %281

281:                                              ; preds = %278, %272, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i9xx_load_lut_8(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %84, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1648
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 2624
  %11 = icmp slt i32 %6, 2
  %12 = shl i32 %6, 11
  %13 = add i32 %12, 40960
  %14 = select i1 %11, i32 %13, i32 49152
  %15 = getelementptr inbounds i8, ptr %7, i64 7404
  %16 = getelementptr inbounds i8, ptr %7, i64 7368
  br label %17

17:                                               ; preds = %77, %4
  %18 = phi i64 [ 0, %4 ], [ %82, %77 ]
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = trunc i64 %18 to i32
  %23 = shl i32 %22, 2
  %24 = add i32 %23, %14
  %25 = add i32 %24, %21
  %26 = getelementptr %struct.drm_color_lut, ptr %9, i64 %18
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = mul nuw nsw i32 %28, 255
  %30 = add nuw nsw i32 %29, 32767
  %31 = udiv i32 %30, 65535
  %32 = shl nuw nsw i32 %31, 16
  %33 = and i32 %32, 16711680
  %34 = getelementptr inbounds i8, ptr %26, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = mul nuw nsw i32 %36, 255
  %38 = add nuw nsw i32 %37, 32767
  %39 = udiv i32 %38, 65535
  %40 = shl nuw nsw i32 %39, 8
  %41 = and i32 %40, 65280
  %42 = or disjoint i32 %41, %33
  %43 = getelementptr inbounds i8, ptr %26, i64 4
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = mul nuw nsw i32 %45, 255
  %47 = add nuw nsw i32 %46, 32767
  %48 = udiv i32 %47, 65535
  %49 = and i32 %48, 255
  %50 = or disjoint i32 %42, %49
  %51 = zext nneg i32 %50 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %72 [label %52], !srcloc !60

52:                                               ; preds = %17
  %53 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %54 = zext i32 %53 to i64
  %55 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %54) #13, !srcloc !62
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %52
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %59 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %63, i1 noundef zeroext true, i32 %25, i64 noundef %51, i32 noundef 4, i1 noundef zeroext true) #13
  br label %65

65:                                               ; preds = %61, %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %66 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %72, label %69, !prof !8

69:                                               ; preds = %65
  %70 = tail call i64 @llvm.read_register.i64(metadata !0)
  %71 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %70) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %71)
  br label %72

72:                                               ; preds = %69, %65, %52, %17
  %73 = icmp ult i32 %25, 262144
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i32, ptr %15, align 4
  %76 = add i32 %75, %25
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi i32 [ %76, %74 ], [ %25, %72 ]
  %79 = load ptr, ptr %16, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %81) #13, !srcloc !68
  %82 = add nuw nsw i64 %18, 1
  %83 = icmp eq i64 %82, 256
  br i1 %83, label %84, label %17, !llvm.loop !87

84:                                               ; preds = %77, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i965_read_luts(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4752
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 4332
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %291, label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 4320
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %288 [
    i32 0, label %13
    i32 1, label %16
  ]

13:                                               ; preds = %10
  %14 = tail call fastcc ptr @i9xx_read_lut_8(ptr noundef %2)
  %15 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %14, ptr %15, align 8
  br label %291

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2624
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 112
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 1648
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %21 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call ptr @drm_property_create_blob(ptr noundef %17, i64 noundef %25, ptr noundef null) #13
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %285, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %26, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = add i32 %21, -1
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %143

33:                                               ; preds = %28
  %34 = icmp slt i32 %23, 2
  %35 = shl i32 %23, 11
  %36 = add i32 %35, 40960
  %37 = select i1 %34, i32 %36, i32 49152
  %38 = getelementptr inbounds i8, ptr %17, i64 7368
  %39 = getelementptr inbounds i8, ptr %17, i64 7404
  %40 = zext nneg i32 %31 to i64
  %41 = or disjoint i32 %37, 4
  br label %42

42:                                               ; preds = %119, %33
  %43 = phi i64 [ 0, %33 ], [ %138, %119 ]
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 4
  %47 = trunc i64 %43 to i32
  %48 = shl i32 %47, 3
  %49 = add i32 %48, %37
  %50 = add i32 %49, %46
  %51 = icmp ult i32 %50, 262144
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = load i32, ptr %39, align 4
  %54 = add i32 %53, %50
  br label %55

55:                                               ; preds = %52, %42
  %56 = phi i32 [ %54, %52 ], [ %50, %42 ]
  %57 = load ptr, ptr %38, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #13, !srcloc !71
  %61 = zext i32 %60 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %82 [label %62], !srcloc !60

62:                                               ; preds = %55
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #13, !srcloc !62
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %69 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %73, i1 noundef zeroext false, i32 %50, i64 noundef %61, i32 noundef 4, i1 noundef zeroext true) #13
  br label %75

75:                                               ; preds = %71, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !8

79:                                               ; preds = %75
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %75, %62, %55
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %41, %48
  %87 = add i32 %86, %85
  %88 = icmp ult i32 %87, 262144
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i32, ptr %39, align 4
  %91 = add i32 %90, %87
  br label %92

92:                                               ; preds = %89, %82
  %93 = phi i32 [ %91, %89 ], [ %87, %82 ]
  %94 = load ptr, ptr %38, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #13, !srcloc !71
  %98 = zext i32 %97 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %119 [label %99], !srcloc !60

99:                                               ; preds = %92
  %100 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %101 = zext i32 %100 to i64
  %102 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %101) #13, !srcloc !62
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %99
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %106 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %110, i1 noundef zeroext false, i32 %87, i64 noundef %98, i32 noundef 4, i1 noundef zeroext true) #13
  br label %112

112:                                              ; preds = %108, %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %113 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %119, label %116, !prof !8

116:                                              ; preds = %112
  %117 = tail call i64 @llvm.read_register.i64(metadata !0)
  %118 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %117) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %118)
  br label %119

119:                                              ; preds = %116, %112, %99, %92
  %120 = getelementptr %struct.drm_color_lut, ptr %30, i64 %43
  %121 = lshr i32 %97, 8
  %122 = and i32 %121, 65280
  %123 = lshr i32 %60, 16
  %124 = and i32 %123, 255
  %125 = or disjoint i32 %122, %124
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %120, align 2
  %127 = and i32 %97, 65280
  %128 = lshr i32 %60, 8
  %129 = and i32 %128, 255
  %130 = or disjoint i32 %127, %129
  %131 = trunc i32 %130 to i16
  %132 = getelementptr inbounds i8, ptr %120, i64 2
  store i16 %131, ptr %132, align 2
  %133 = shl i32 %97, 8
  %134 = and i32 %60, 255
  %135 = or disjoint i32 %133, %134
  %136 = trunc i32 %135 to i16
  %137 = getelementptr inbounds i8, ptr %120, i64 4
  store i16 %136, ptr %137, align 2
  %138 = add nuw nsw i64 %43, 1
  %139 = icmp eq i64 %138, %40
  br i1 %139, label %140, label %42, !llvm.loop !88

140:                                              ; preds = %119
  %141 = shl i64 %138, 32
  %142 = ashr exact i64 %141, 32
  br label %143

143:                                              ; preds = %140, %28
  %144 = phi i64 [ 0, %28 ], [ %142, %140 ]
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 36
  %147 = sext i32 %23 to i64
  %148 = getelementptr [7 x i32], ptr %146, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %146, align 4
  %151 = getelementptr inbounds i8, ptr %145, i64 32
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %149, 458768
  %154 = sub i32 %153, %150
  %155 = add i32 %154, %152
  %156 = getelementptr inbounds i8, ptr %17, i64 7368
  %157 = icmp ult i32 %155, 262144
  br i1 %157, label %158, label %162

158:                                              ; preds = %143
  %159 = getelementptr inbounds i8, ptr %17, i64 7404
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, %155
  br label %162

162:                                              ; preds = %158, %143
  %163 = phi i32 [ %161, %158 ], [ %155, %143 ]
  %164 = load ptr, ptr %156, align 8
  %165 = zext i32 %163 to i64
  %166 = getelementptr i8, ptr %164, i64 %165
  %167 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166) #13, !srcloc !71
  %168 = zext i32 %167 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %189 [label %169], !srcloc !60

169:                                              ; preds = %162
  %170 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %171 = zext i32 %170 to i64
  %172 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %171) #13, !srcloc !62
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %169
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %176 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %180, i1 noundef zeroext false, i32 %155, i64 noundef %168, i32 noundef 4, i1 noundef zeroext true) #13
  br label %182

182:                                              ; preds = %178, %175
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %183 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %189, label %186, !prof !8

186:                                              ; preds = %182
  %187 = tail call i64 @llvm.read_register.i64(metadata !0)
  %188 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %187) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %188)
  br label %189

189:                                              ; preds = %186, %182, %169, %162
  %190 = tail call i32 @llvm.umin.i32(i32 %167, i32 65535)
  %191 = trunc i32 %190 to i16
  %192 = getelementptr %struct.drm_color_lut, ptr %30, i64 %144
  store i16 %191, ptr %192, align 2
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 36
  %195 = getelementptr [7 x i32], ptr %194, i64 0, i64 %147
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %194, align 4
  %198 = getelementptr inbounds i8, ptr %193, i64 32
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %196, 458772
  %201 = sub i32 %200, %197
  %202 = add i32 %201, %199
  %203 = icmp ult i32 %202, 262144
  br i1 %203, label %204, label %208

204:                                              ; preds = %189
  %205 = getelementptr inbounds i8, ptr %17, i64 7404
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, %202
  br label %208

208:                                              ; preds = %204, %189
  %209 = phi i32 [ %207, %204 ], [ %202, %189 ]
  %210 = load ptr, ptr %156, align 8
  %211 = zext i32 %209 to i64
  %212 = getelementptr i8, ptr %210, i64 %211
  %213 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %212) #13, !srcloc !71
  %214 = zext i32 %213 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %235 [label %215], !srcloc !60

215:                                              ; preds = %208
  %216 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %217 = zext i32 %216 to i64
  %218 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %217) #13, !srcloc !62
  %219 = icmp ult i8 %218, 2
  tail call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %235, label %221

221:                                              ; preds = %215
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %222 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %222, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %226, i1 noundef zeroext false, i32 %202, i64 noundef %214, i32 noundef 4, i1 noundef zeroext true) #13
  br label %228

228:                                              ; preds = %224, %221
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %229 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %230 = icmp ult i8 %229, 2
  tail call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %235, label %232, !prof !8

232:                                              ; preds = %228
  %233 = tail call i64 @llvm.read_register.i64(metadata !0)
  %234 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %233) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %234)
  br label %235

235:                                              ; preds = %232, %228, %215, %208
  %236 = tail call i32 @llvm.umin.i32(i32 %213, i32 65535)
  %237 = trunc i32 %236 to i16
  %238 = getelementptr inbounds i8, ptr %192, i64 2
  store i16 %237, ptr %238, align 2
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 36
  %241 = getelementptr [7 x i32], ptr %240, i64 0, i64 %147
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %240, align 4
  %244 = getelementptr inbounds i8, ptr %239, i64 32
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %242, 458776
  %247 = sub i32 %246, %243
  %248 = add i32 %247, %245
  %249 = icmp ult i32 %248, 262144
  br i1 %249, label %250, label %254

250:                                              ; preds = %235
  %251 = getelementptr inbounds i8, ptr %17, i64 7404
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %252, %248
  br label %254

254:                                              ; preds = %250, %235
  %255 = phi i32 [ %253, %250 ], [ %248, %235 ]
  %256 = load ptr, ptr %156, align 8
  %257 = zext i32 %255 to i64
  %258 = getelementptr i8, ptr %256, i64 %257
  %259 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %258) #13, !srcloc !71
  %260 = zext i32 %259 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %281 [label %261], !srcloc !60

261:                                              ; preds = %254
  %262 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %263 = zext i32 %262 to i64
  %264 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %263) #13, !srcloc !62
  %265 = icmp ult i8 %264, 2
  tail call void @llvm.assume(i1 %265)
  %266 = icmp eq i8 %264, 0
  br i1 %266, label %281, label %267

267:                                              ; preds = %261
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %268 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %268, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %272, i1 noundef zeroext false, i32 %248, i64 noundef %260, i32 noundef 4, i1 noundef zeroext true) #13
  br label %274

274:                                              ; preds = %270, %267
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %275 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %276 = icmp ult i8 %275, 2
  tail call void @llvm.assume(i1 %276)
  %277 = icmp eq i8 %275, 0
  br i1 %277, label %281, label %278, !prof !8

278:                                              ; preds = %274
  %279 = tail call i64 @llvm.read_register.i64(metadata !0)
  %280 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %279) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %280)
  br label %281

281:                                              ; preds = %278, %274, %261, %254
  %282 = tail call i32 @llvm.umin.i32(i32 %259, i32 65535)
  %283 = trunc i32 %282 to i16
  %284 = getelementptr inbounds i8, ptr %192, i64 4
  store i16 %283, ptr %284, align 2
  br label %285

285:                                              ; preds = %281, %16
  %286 = phi ptr [ %26, %281 ], [ null, %16 ]
  %287 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %286, ptr %287, align 8
  br label %291

288:                                              ; preds = %10
  tail call void asm sideeffect "1249: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1249b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1249) #13, !srcloc !89
  %289 = load i32, ptr %11, align 8
  %290 = zext i32 %289 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %290) #13
  tail call void asm sideeffect "1250: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1250b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1250) #13, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3254, i32 2313, i64 12) #13, !srcloc !91
  tail call void asm sideeffect "1251: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1251b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1251) #13, !srcloc !92
  tail call void asm sideeffect "1252: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1252b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1252) #13, !srcloc !93
  br label %291

291:                                              ; preds = %288, %285, %13, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @i9xx_read_lut_8(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @drm_property_create_blob(ptr noundef %2, i64 noundef 2048, ptr noundef null) #13
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %80, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 2624
  %11 = icmp slt i32 %4, 2
  %12 = shl i32 %4, 11
  %13 = add i32 %12, 40960
  %14 = select i1 %11, i32 %13, i32 49152
  %15 = getelementptr inbounds i8, ptr %2, i64 7368
  %16 = getelementptr inbounds i8, ptr %2, i64 7404
  br label %17

17:                                               ; preds = %57, %7
  %18 = phi i64 [ 0, %7 ], [ %78, %57 ]
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = trunc i64 %18 to i32
  %23 = shl i32 %22, 2
  %24 = add i32 %23, %14
  %25 = add i32 %24, %21
  %26 = icmp ult i32 %25, 262144
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load i32, ptr %16, align 4
  %29 = add i32 %28, %25
  br label %30

30:                                               ; preds = %27, %17
  %31 = phi i32 [ %29, %27 ], [ %25, %17 ]
  %32 = load ptr, ptr %15, align 8
  %33 = zext i32 %31 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #13, !srcloc !71
  %36 = zext i32 %35 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %57 [label %37], !srcloc !60

37:                                               ; preds = %30
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #13, !srcloc !62
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %44 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %48, i1 noundef zeroext false, i32 %25, i64 noundef %36, i32 noundef 4, i1 noundef zeroext true) #13
  br label %50

50:                                               ; preds = %46, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !8

54:                                               ; preds = %50
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %50, %37, %30
  %58 = getelementptr %struct.drm_color_lut, ptr %9, i64 %18
  %59 = lshr i32 %35, 16
  %60 = and i32 %59, 255
  %61 = mul nuw nsw i32 %60, 65535
  %62 = add nuw nsw i32 %61, 127
  %63 = udiv i32 %62, 255
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %58, align 2
  %65 = lshr i32 %35, 8
  %66 = and i32 %65, 255
  %67 = mul nuw nsw i32 %66, 65535
  %68 = add nuw nsw i32 %67, 127
  %69 = udiv i32 %68, 255
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds i8, ptr %58, i64 2
  store i16 %70, ptr %71, align 2
  %72 = and i32 %35, 255
  %73 = mul nuw nsw i32 %72, 65535
  %74 = add nuw nsw i32 %73, 127
  %75 = udiv i32 %74, 255
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds i8, ptr %58, i64 4
  store i16 %76, ptr %77, align 2
  %78 = add nuw nsw i64 %18, 1
  %79 = icmp eq i64 %78, 256
  br i1 %79, label %80, label %17, !llvm.loop !94

80:                                               ; preds = %57, %1
  %81 = phi ptr [ null, %1 ], [ %5, %57 ]
  ret ptr %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_get_config(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 1320
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 2624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 36
  %11 = zext i32 %7 to i64
  %12 = getelementptr [7 x i32], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %10, align 4
  %15 = getelementptr inbounds i8, ptr %9, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %13, 459136
  %18 = sub i32 %17, %14
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds i8, ptr %5, i64 7368
  %21 = getelementptr inbounds i8, ptr %5, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %20, i32 %19, i1 noundef zeroext true) #13
  %24 = and i32 %23, 1073741824
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 4752
  store i8 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 28
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 128
  %33 = icmp ne i16 %32, 0
  %34 = and i32 %23, 16777216
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %35, %33
  br i1 %36, label %39, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %0, i64 4753
  store i8 1, ptr %38, align 1
  br label %39

39:                                               ; preds = %37, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vlv_color_check(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 2048
  br i1 %15, label %19, label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds i8, ptr %5, i64 120
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %18, %16 ], [ 0, %11 ]
  %21 = tail call fastcc i32 @_check_luts(ptr noundef %0, i32 noundef %7, i32 noundef %20), !range !42
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %140

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 4332
  %28 = load i8, ptr %27, align 4
  %29 = icmp eq i8 %28, 0
  %30 = zext i1 %29 to i8
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi i8 [ 0, %23 ], [ %30, %26 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 4752
  store i8 %32, ptr %33, align 8
  %34 = icmp eq i8 %32, 0
  %35 = or i1 %25, %34
  %36 = xor i1 %34, true
  br i1 %35, label %42, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %24, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 34359738360
  %41 = icmp ne i64 %40, 2048
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i1 [ %36, %31 ], [ %41, %37 ]
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds i8, ptr %0, i64 4320
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 360
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  %49 = getelementptr inbounds i8, ptr %0, i64 4754
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 2
  %51 = tail call fastcc i32 @intel_color_add_affected_planes(ptr noundef %0)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %140

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %0, i64 736
  %55 = getelementptr inbounds i8, ptr %0, i64 344
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %54, ptr noundef %56) #13
  %58 = getelementptr inbounds i8, ptr %0, i64 744
  %59 = load ptr, ptr %8, align 8
  %60 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %58, ptr noundef %59) #13
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %46, align 8
  %64 = icmp eq ptr %63, null
  %65 = load i8, ptr %49, align 2, !range !6, !noundef !7
  %66 = icmp eq i8 %65, 0
  br i1 %64, label %103, label %67

67:                                               ; preds = %53
  br i1 %66, label %68, label %80, !prof !48

68:                                               ; preds = %67
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #13, !srcloc !95
  %69 = getelementptr inbounds i8, ptr %62, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @dev_driver_string(ptr noundef %70) #13
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %72, align 8
  br label %78

78:                                               ; preds = %76, %68
  %79 = phi ptr [ %77, %76 ], [ %74, %68 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %71, ptr noundef %79, ptr noundef nonnull @.str.15) #13
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #13, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 677, i32 2313, i64 12) #13, !srcloc !97
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #13, !srcloc !98
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #13, !srcloc !99
  br label %80

80:                                               ; preds = %78, %67
  %81 = getelementptr inbounds i8, ptr %0, i64 752
  %82 = load ptr, ptr %46, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %85, %80
  %86 = phi i64 [ 0, %80 ], [ %101, %85 ]
  %87 = getelementptr [9 x i64], ptr %84, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 21
  %90 = and i64 %89, 4398046511103
  %91 = add nuw nsw i64 %90, 1
  %92 = lshr i64 %91, 1
  %93 = sub nsw i64 0, %92
  %94 = icmp slt i64 %88, 0
  %95 = select i1 %94, i64 %93, i64 %92
  %96 = tail call i64 @llvm.smax.i64(i64 %95, i64 -2048)
  %97 = tail call i64 @llvm.smin.i64(i64 %96, i64 2047)
  %98 = trunc i64 %97 to i16
  %99 = and i16 %98, 4095
  %100 = getelementptr [9 x i16], ptr %81, i64 0, i64 %86
  store i16 %99, ptr %100, align 2
  %101 = add nuw nsw i64 %86, 1
  %102 = icmp eq i64 %101, 9
  br i1 %102, label %118, label %85, !llvm.loop !100

103:                                              ; preds = %53
  br i1 %66, label %116, label %104, !prof !8

104:                                              ; preds = %103
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #13, !srcloc !101
  %105 = getelementptr inbounds i8, ptr %62, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @dev_driver_string(ptr noundef %106) #13
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = load ptr, ptr %108, align 8
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi ptr [ %113, %112 ], [ %110, %104 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %107, ptr noundef %115, ptr noundef nonnull @.str.10) #13
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #13, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 681, i32 2313, i64 12) #13, !srcloc !103
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #13, !srcloc !104
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #13, !srcloc !105
  br label %116

116:                                              ; preds = %114, %103
  %117 = getelementptr inbounds i8, ptr %0, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(30) %117, i8 0, i64 30, i1 false)
  br label %118

118:                                              ; preds = %116, %85
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 328
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %119, i64 144
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr %struct.__drm_crtcs_state, ptr %123, i64 %126, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 4754
  %130 = load i8, ptr %129, align 2, !range !6, !noundef !7
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %118
  %133 = getelementptr inbounds i8, ptr %128, i64 744
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  %136 = zext i1 %135 to i8
  br label %137

137:                                              ; preds = %132, %118
  %138 = phi i8 [ 0, %118 ], [ %136, %132 ]
  %139 = getelementptr inbounds i8, ptr %0, i64 835
  store i8 %138, ptr %139, align 1
  br label %140

140:                                              ; preds = %137, %42, %19
  %141 = phi i32 [ 0, %137 ], [ %21, %19 ], [ %51, %42 ]
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_load_luts(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4754
  %3 = load i8, ptr %2, align 2, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %298, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 752
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 1648
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 2624
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = sext i32 %10 to i64
  %15 = getelementptr [7 x i32], ptr %13, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 4
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %16, 393392
  %21 = sub i32 %20, %17
  %22 = add i32 %21, %19
  %23 = getelementptr i8, ptr %0, i64 754
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = shl nuw i32 %25, 16
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = zext i32 %29 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %51 [label %31], !srcloc !60

31:                                               ; preds = %5
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #13, !srcloc !62
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %38 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %42, i1 noundef zeroext true, i32 %22, i64 noundef %30, i32 noundef 4, i1 noundef zeroext true) #13
  br label %44

44:                                               ; preds = %40, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !8

48:                                               ; preds = %44
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %44, %31, %5
  %52 = icmp ult i32 %22, 262144
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %8, i64 7404
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %22
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i32 [ %56, %53 ], [ %22, %51 ]
  %59 = getelementptr inbounds i8, ptr %8, i64 7368
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %58 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, ptr elementtype(i32) %62) #13, !srcloc !68
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 64
  %65 = getelementptr [7 x i32], ptr %64, i64 0, i64 %14
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 4
  %68 = getelementptr inbounds i8, ptr %63, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %66, 393396
  %71 = sub i32 %70, %67
  %72 = add i32 %71, %69
  %73 = getelementptr i8, ptr %0, i64 756
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = zext i16 %74 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %97 [label %77], !srcloc !60

77:                                               ; preds = %57
  %78 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %79 = zext i32 %78 to i64
  %80 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #13, !srcloc !62
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %77
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %84 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %88, i1 noundef zeroext true, i32 %72, i64 noundef %76, i32 noundef 4, i1 noundef zeroext true) #13
  br label %90

90:                                               ; preds = %86, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !8

94:                                               ; preds = %90
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %90, %77, %57
  %98 = icmp ult i32 %72, 262144
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %8, i64 7404
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, %72
  br label %103

103:                                              ; preds = %99, %97
  %104 = phi i32 [ %102, %99 ], [ %72, %97 ]
  %105 = load ptr, ptr %59, align 8
  %106 = zext i32 %104 to i64
  %107 = getelementptr i8, ptr %105, i64 %106
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %107) #13, !srcloc !68
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 64
  %110 = getelementptr [7 x i32], ptr %109, i64 0, i64 %14
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %109, align 4
  %113 = getelementptr inbounds i8, ptr %108, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %111, 393400
  %116 = sub i32 %115, %112
  %117 = add i32 %116, %114
  %118 = getelementptr i8, ptr %0, i64 760
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = shl nuw i32 %120, 16
  %122 = getelementptr i8, ptr %0, i64 758
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = or disjoint i32 %121, %124
  %126 = zext i32 %125 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %147 [label %127], !srcloc !60

127:                                              ; preds = %103
  %128 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %129 = zext i32 %128 to i64
  %130 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %129) #13, !srcloc !62
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %127
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %134 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %138, i1 noundef zeroext true, i32 %117, i64 noundef %126, i32 noundef 4, i1 noundef zeroext true) #13
  br label %140

140:                                              ; preds = %136, %133
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %141 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %142 = icmp ult i8 %141, 2
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %147, label %144, !prof !8

144:                                              ; preds = %140
  %145 = tail call i64 @llvm.read_register.i64(metadata !0)
  %146 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %145) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %146)
  br label %147

147:                                              ; preds = %144, %140, %127, %103
  %148 = icmp ult i32 %117, 262144
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %8, i64 7404
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, %117
  br label %153

153:                                              ; preds = %149, %147
  %154 = phi i32 [ %152, %149 ], [ %117, %147 ]
  %155 = load ptr, ptr %59, align 8
  %156 = zext i32 %154 to i64
  %157 = getelementptr i8, ptr %155, i64 %156
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %125, ptr elementtype(i32) %157) #13, !srcloc !68
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 64
  %160 = getelementptr [7 x i32], ptr %159, i64 0, i64 %14
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %159, align 4
  %163 = getelementptr inbounds i8, ptr %158, i64 32
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %161, 393404
  %166 = sub i32 %165, %162
  %167 = add i32 %166, %164
  %168 = getelementptr i8, ptr %0, i64 762
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = zext i16 %169 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %192 [label %172], !srcloc !60

172:                                              ; preds = %153
  %173 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %174 = zext i32 %173 to i64
  %175 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %174) #13, !srcloc !62
  %176 = icmp ult i8 %175, 2
  tail call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %172
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %179 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %183, i1 noundef zeroext true, i32 %167, i64 noundef %171, i32 noundef 4, i1 noundef zeroext true) #13
  br label %185

185:                                              ; preds = %181, %178
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %186 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %187 = icmp ult i8 %186, 2
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %192, label %189, !prof !8

189:                                              ; preds = %185
  %190 = tail call i64 @llvm.read_register.i64(metadata !0)
  %191 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %190) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %191)
  br label %192

192:                                              ; preds = %189, %185, %172, %153
  %193 = icmp ult i32 %167, 262144
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %8, i64 7404
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, %167
  br label %198

198:                                              ; preds = %194, %192
  %199 = phi i32 [ %197, %194 ], [ %167, %192 ]
  %200 = load ptr, ptr %59, align 8
  %201 = zext i32 %199 to i64
  %202 = getelementptr i8, ptr %200, i64 %201
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %170, ptr elementtype(i32) %202) #13, !srcloc !68
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 64
  %205 = getelementptr [7 x i32], ptr %204, i64 0, i64 %14
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %204, align 4
  %208 = getelementptr inbounds i8, ptr %203, i64 32
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %206, 393408
  %211 = sub i32 %210, %207
  %212 = add i32 %211, %209
  %213 = getelementptr i8, ptr %0, i64 766
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = shl nuw i32 %215, 16
  %217 = getelementptr i8, ptr %0, i64 764
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = or disjoint i32 %216, %219
  %221 = zext i32 %220 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %242 [label %222], !srcloc !60

222:                                              ; preds = %198
  %223 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %224 = zext i32 %223 to i64
  %225 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %224) #13, !srcloc !62
  %226 = icmp ult i8 %225, 2
  tail call void @llvm.assume(i1 %226)
  %227 = icmp eq i8 %225, 0
  br i1 %227, label %242, label %228

228:                                              ; preds = %222
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %229 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %235, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %229, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %233, i1 noundef zeroext true, i32 %212, i64 noundef %221, i32 noundef 4, i1 noundef zeroext true) #13
  br label %235

235:                                              ; preds = %231, %228
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %236 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %237 = icmp ult i8 %236, 2
  tail call void @llvm.assume(i1 %237)
  %238 = icmp eq i8 %236, 0
  br i1 %238, label %242, label %239, !prof !8

239:                                              ; preds = %235
  %240 = tail call i64 @llvm.read_register.i64(metadata !0)
  %241 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %240) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %241)
  br label %242

242:                                              ; preds = %239, %235, %222, %198
  %243 = icmp ult i32 %212, 262144
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %8, i64 7404
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %246, %212
  br label %248

248:                                              ; preds = %244, %242
  %249 = phi i32 [ %247, %244 ], [ %212, %242 ]
  %250 = load ptr, ptr %59, align 8
  %251 = zext i32 %249 to i64
  %252 = getelementptr i8, ptr %250, i64 %251
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %220, ptr elementtype(i32) %252) #13, !srcloc !68
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 64
  %255 = getelementptr [7 x i32], ptr %254, i64 0, i64 %14
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %254, align 4
  %258 = getelementptr inbounds i8, ptr %253, i64 32
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %256, 393412
  %261 = sub i32 %260, %257
  %262 = add i32 %261, %259
  %263 = getelementptr i8, ptr %0, i64 768
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %286 [label %266], !srcloc !60

266:                                              ; preds = %248
  %267 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %268 = zext i32 %267 to i64
  %269 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %268) #13, !srcloc !62
  %270 = icmp ult i8 %269, 2
  tail call void @llvm.assume(i1 %270)
  %271 = icmp eq i8 %269, 0
  br i1 %271, label %286, label %272

272:                                              ; preds = %266
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %273 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %279, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %273, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %277, i1 noundef zeroext true, i32 %262, i64 noundef %265, i32 noundef 4, i1 noundef zeroext true) #13
  br label %279

279:                                              ; preds = %275, %272
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %280 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %281 = icmp ult i8 %280, 2
  tail call void @llvm.assume(i1 %281)
  %282 = icmp eq i8 %280, 0
  br i1 %282, label %286, label %283, !prof !8

283:                                              ; preds = %279
  %284 = tail call i64 @llvm.read_register.i64(metadata !0)
  %285 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %284) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %285)
  br label %286

286:                                              ; preds = %283, %279, %266, %248
  %287 = icmp ult i32 %262, 262144
  br i1 %287, label %288, label %292

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %8, i64 7404
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %290, %262
  br label %292

292:                                              ; preds = %288, %286
  %293 = phi i32 [ %291, %288 ], [ %262, %286 ]
  %294 = zext i16 %264 to i32
  %295 = load ptr, ptr %59, align 8
  %296 = zext i32 %293 to i64
  %297 = getelementptr i8, ptr %295, i64 %296
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %294, ptr elementtype(i32) %297) #13, !srcloc !68
  br label %298

298:                                              ; preds = %292, %1
  tail call void @i965_load_luts(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @i965_lut_equal(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i1 noundef zeroext %3) #0 align 16 {
  br i1 %3, label %5, label %9

5:                                                ; preds = %4
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %8 = and i1 %6, %7
  br label %119

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 4752
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 4332
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds i8, ptr %0, i64 4320
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %21 [
    i32 0, label %24
    i32 1, label %20
  ]

20:                                               ; preds = %17
  br label %24

21:                                               ; preds = %17
  tail call void asm sideeffect "1233: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1233b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1233) #13, !srcloc !75
  %22 = load i32, ptr %18, align 8
  %23 = zext i32 %22 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %23) #13
  tail call void asm sideeffect "1234: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1234b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1234) #13, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2834, i32 2313, i64 12) #13, !srcloc !77
  tail call void asm sideeffect "1235: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1235b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1235) #13, !srcloc !78
  tail call void asm sideeffect "1236: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1236b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1236) #13, !srcloc !79
  br label %24

24:                                               ; preds = %21, %20, %17, %13
  %25 = phi i1 [ true, %21 ], [ false, %20 ], [ true, %13 ], [ false, %17 ]
  %26 = phi i32 [ 0, %21 ], [ 16, %20 ], [ 0, %13 ], [ 8, %17 ]
  %27 = icmp eq ptr %1, null
  %28 = icmp eq ptr %2, null
  %29 = xor i1 %27, %28
  %30 = xor i1 %27, %25
  %31 = or i1 %29, %30
  %32 = or i1 %27, %31
  %33 = xor i1 %31, true
  br i1 %32, label %119, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %2, i64 72
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 3
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %38, %42
  %44 = icmp slt i32 %38, 0
  %45 = or i1 %44, %43
  br i1 %45, label %119, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %1, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = icmp slt i32 %38, 1
  br i1 %51, label %119, label %52

52:                                               ; preds = %46
  %53 = lshr i32 65535, %26
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %37, 4294967295
  %56 = load i16, ptr %50, align 2
  %57 = zext i16 %56 to i64
  %58 = load i16, ptr %48, align 2
  %59 = zext i16 %58 to i64
  %60 = sub nsw i64 %57, %59
  %61 = tail call i64 @llvm.abs.i64(i64 %60, i1 true)
  %62 = icmp ugt i64 %61, %54
  br i1 %62, label %119, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds i8, ptr %50, i64 4
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds i8, ptr %48, i64 4
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i64
  %70 = sub nsw i64 %66, %69
  %71 = tail call i64 @llvm.abs.i64(i64 %70, i1 true)
  %72 = icmp ugt i64 %71, %54
  br i1 %72, label %119, label %73

73:                                               ; preds = %63
  %74 = getelementptr i8, ptr %50, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr i8, ptr %48, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i64
  %80 = sub nsw i64 %76, %79
  %81 = tail call i64 @llvm.abs.i64(i64 %80, i1 true)
  %82 = icmp ugt i64 %81, %54
  br i1 %82, label %119, label %83

83:                                               ; preds = %107, %73
  %84 = phi i64 [ %85, %107 ], [ 0, %73 ]
  %85 = add nuw nsw i64 %84, 1
  %86 = icmp eq i64 %85, %55
  br i1 %86, label %117, label %87, !llvm.loop !74

87:                                               ; preds = %83
  %88 = getelementptr %struct.drm_color_lut, ptr %48, i64 %85
  %89 = getelementptr %struct.drm_color_lut, ptr %50, i64 %85
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i64
  %92 = load i16, ptr %88, align 2
  %93 = zext i16 %92 to i64
  %94 = sub nsw i64 %91, %93
  %95 = tail call i64 @llvm.abs.i64(i64 %94, i1 true)
  %96 = icmp ugt i64 %95, %54
  br i1 %96, label %117, label %97, !llvm.loop !74

97:                                               ; preds = %87
  %98 = getelementptr %struct.drm_color_lut, ptr %50, i64 %85, i32 2
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i64
  %101 = getelementptr %struct.drm_color_lut, ptr %48, i64 %85, i32 2
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i64
  %104 = sub nsw i64 %100, %103
  %105 = tail call i64 @llvm.abs.i64(i64 %104, i1 true)
  %106 = icmp ugt i64 %105, %54
  br i1 %106, label %117, label %107, !llvm.loop !74

107:                                              ; preds = %97
  %108 = getelementptr %struct.drm_color_lut, ptr %50, i64 %85, i32 1
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i64
  %111 = getelementptr %struct.drm_color_lut, ptr %48, i64 %85, i32 1
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i64
  %114 = sub nsw i64 %110, %113
  %115 = tail call i64 @llvm.abs.i64(i64 %114, i1 true)
  %116 = icmp ugt i64 %115, %54
  br i1 %116, label %117, label %83, !llvm.loop !74

117:                                              ; preds = %107, %97, %87, %83
  %118 = icmp uge i64 %85, %55
  br label %119

119:                                              ; preds = %117, %73, %63, %52, %46, %34, %24, %5
  %120 = phi i1 [ %8, %5 ], [ %33, %24 ], [ false, %34 ], [ %51, %46 ], [ false, %52 ], [ false, %63 ], [ false, %73 ], [ %118, %117 ]
  ret i1 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_read_csc(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4754
  %3 = load i8, ptr %2, align 2, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %292, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 752
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 1648
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 2624
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = sext i32 %10 to i64
  %15 = getelementptr [7 x i32], ptr %13, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 4
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %16, 393392
  %21 = sub i32 %20, %17
  %22 = add i32 %21, %19
  %23 = getelementptr inbounds i8, ptr %8, i64 7368
  %24 = icmp ult i32 %22, 262144
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %8, i64 7404
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %22
  br label %29

29:                                               ; preds = %25, %5
  %30 = phi i32 [ %28, %25 ], [ %22, %5 ]
  %31 = load ptr, ptr %23, align 8
  %32 = zext i32 %30 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #13, !srcloc !71
  %35 = zext i32 %34 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %56 [label %36], !srcloc !60

36:                                               ; preds = %29
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #13, !srcloc !62
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %43 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %47, i1 noundef zeroext false, i32 %22, i64 noundef %35, i32 noundef 4, i1 noundef zeroext true) #13
  br label %49

49:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !8

53:                                               ; preds = %49
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49, %36, %29
  %57 = trunc i32 %34 to i16
  store i16 %57, ptr %7, align 2
  %58 = lshr i32 %34, 16
  %59 = trunc i32 %58 to i16
  %60 = getelementptr i8, ptr %0, i64 754
  store i16 %59, ptr %60, align 2
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 64
  %63 = getelementptr [7 x i32], ptr %62, i64 0, i64 %14
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %62, align 4
  %66 = getelementptr inbounds i8, ptr %61, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %64, 393396
  %69 = sub i32 %68, %65
  %70 = add i32 %69, %67
  %71 = icmp ult i32 %70, 262144
  br i1 %71, label %72, label %76

72:                                               ; preds = %56
  %73 = getelementptr inbounds i8, ptr %8, i64 7404
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %70
  br label %76

76:                                               ; preds = %72, %56
  %77 = phi i32 [ %75, %72 ], [ %70, %56 ]
  %78 = load ptr, ptr %23, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80) #13, !srcloc !71
  %82 = zext i32 %81 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %103 [label %83], !srcloc !60

83:                                               ; preds = %76
  %84 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %85 = zext i32 %84 to i64
  %86 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %85) #13, !srcloc !62
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %83
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %90 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %94, i1 noundef zeroext false, i32 %70, i64 noundef %82, i32 noundef 4, i1 noundef zeroext true) #13
  br label %96

96:                                               ; preds = %92, %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %97 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %103, label %100, !prof !8

100:                                              ; preds = %96
  %101 = tail call i64 @llvm.read_register.i64(metadata !0)
  %102 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %101) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %102)
  br label %103

103:                                              ; preds = %100, %96, %83, %76
  %104 = trunc i32 %81 to i16
  %105 = getelementptr i8, ptr %0, i64 756
  store i16 %104, ptr %105, align 2
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 64
  %108 = getelementptr [7 x i32], ptr %107, i64 0, i64 %14
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %107, align 4
  %111 = getelementptr inbounds i8, ptr %106, i64 32
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %109, 393400
  %114 = sub i32 %113, %110
  %115 = add i32 %114, %112
  %116 = icmp ult i32 %115, 262144
  br i1 %116, label %117, label %121

117:                                              ; preds = %103
  %118 = getelementptr inbounds i8, ptr %8, i64 7404
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, %115
  br label %121

121:                                              ; preds = %117, %103
  %122 = phi i32 [ %120, %117 ], [ %115, %103 ]
  %123 = load ptr, ptr %23, align 8
  %124 = zext i32 %122 to i64
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125) #13, !srcloc !71
  %127 = zext i32 %126 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %148 [label %128], !srcloc !60

128:                                              ; preds = %121
  %129 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %130 = zext i32 %129 to i64
  %131 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %130) #13, !srcloc !62
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %128
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %135 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %139, i1 noundef zeroext false, i32 %115, i64 noundef %127, i32 noundef 4, i1 noundef zeroext true) #13
  br label %141

141:                                              ; preds = %137, %134
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %142 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %143 = icmp ult i8 %142, 2
  tail call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %148, label %145, !prof !8

145:                                              ; preds = %141
  %146 = tail call i64 @llvm.read_register.i64(metadata !0)
  %147 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %146) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %147)
  br label %148

148:                                              ; preds = %145, %141, %128, %121
  %149 = trunc i32 %126 to i16
  %150 = getelementptr i8, ptr %0, i64 758
  store i16 %149, ptr %150, align 2
  %151 = lshr i32 %126, 16
  %152 = trunc i32 %151 to i16
  %153 = getelementptr i8, ptr %0, i64 760
  store i16 %152, ptr %153, align 2
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 64
  %156 = getelementptr [7 x i32], ptr %155, i64 0, i64 %14
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %155, align 4
  %159 = getelementptr inbounds i8, ptr %154, i64 32
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %157, 393404
  %162 = sub i32 %161, %158
  %163 = add i32 %162, %160
  %164 = icmp ult i32 %163, 262144
  br i1 %164, label %165, label %169

165:                                              ; preds = %148
  %166 = getelementptr inbounds i8, ptr %8, i64 7404
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, %163
  br label %169

169:                                              ; preds = %165, %148
  %170 = phi i32 [ %168, %165 ], [ %163, %148 ]
  %171 = load ptr, ptr %23, align 8
  %172 = zext i32 %170 to i64
  %173 = getelementptr i8, ptr %171, i64 %172
  %174 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %173) #13, !srcloc !71
  %175 = zext i32 %174 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %196 [label %176], !srcloc !60

176:                                              ; preds = %169
  %177 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %178 = zext i32 %177 to i64
  %179 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %178) #13, !srcloc !62
  %180 = icmp ult i8 %179, 2
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %196, label %182

182:                                              ; preds = %176
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %183 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %187, i1 noundef zeroext false, i32 %163, i64 noundef %175, i32 noundef 4, i1 noundef zeroext true) #13
  br label %189

189:                                              ; preds = %185, %182
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %190 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %191 = icmp ult i8 %190, 2
  tail call void @llvm.assume(i1 %191)
  %192 = icmp eq i8 %190, 0
  br i1 %192, label %196, label %193, !prof !8

193:                                              ; preds = %189
  %194 = tail call i64 @llvm.read_register.i64(metadata !0)
  %195 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %194) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %195)
  br label %196

196:                                              ; preds = %193, %189, %176, %169
  %197 = trunc i32 %174 to i16
  %198 = getelementptr i8, ptr %0, i64 762
  store i16 %197, ptr %198, align 2
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 64
  %201 = getelementptr [7 x i32], ptr %200, i64 0, i64 %14
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %200, align 4
  %204 = getelementptr inbounds i8, ptr %199, i64 32
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %202, 393408
  %207 = sub i32 %206, %203
  %208 = add i32 %207, %205
  %209 = icmp ult i32 %208, 262144
  br i1 %209, label %210, label %214

210:                                              ; preds = %196
  %211 = getelementptr inbounds i8, ptr %8, i64 7404
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, %208
  br label %214

214:                                              ; preds = %210, %196
  %215 = phi i32 [ %213, %210 ], [ %208, %196 ]
  %216 = load ptr, ptr %23, align 8
  %217 = zext i32 %215 to i64
  %218 = getelementptr i8, ptr %216, i64 %217
  %219 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218) #13, !srcloc !71
  %220 = zext i32 %219 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %241 [label %221], !srcloc !60

221:                                              ; preds = %214
  %222 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %223 = zext i32 %222 to i64
  %224 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %223) #13, !srcloc !62
  %225 = icmp ult i8 %224, 2
  tail call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %241, label %227

227:                                              ; preds = %221
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %228 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %228, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %232, i1 noundef zeroext false, i32 %208, i64 noundef %220, i32 noundef 4, i1 noundef zeroext true) #13
  br label %234

234:                                              ; preds = %230, %227
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %235 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %236 = icmp ult i8 %235, 2
  tail call void @llvm.assume(i1 %236)
  %237 = icmp eq i8 %235, 0
  br i1 %237, label %241, label %238, !prof !8

238:                                              ; preds = %234
  %239 = tail call i64 @llvm.read_register.i64(metadata !0)
  %240 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %239) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %240)
  br label %241

241:                                              ; preds = %238, %234, %221, %214
  %242 = trunc i32 %219 to i16
  %243 = getelementptr i8, ptr %0, i64 764
  store i16 %242, ptr %243, align 2
  %244 = lshr i32 %219, 16
  %245 = trunc i32 %244 to i16
  %246 = getelementptr i8, ptr %0, i64 766
  store i16 %245, ptr %246, align 2
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 64
  %249 = getelementptr [7 x i32], ptr %248, i64 0, i64 %14
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %248, align 4
  %252 = getelementptr inbounds i8, ptr %247, i64 32
  %253 = load i32, ptr %252, align 4
  %254 = add i32 %250, 393412
  %255 = sub i32 %254, %251
  %256 = add i32 %255, %253
  %257 = icmp ult i32 %256, 262144
  br i1 %257, label %258, label %262

258:                                              ; preds = %241
  %259 = getelementptr inbounds i8, ptr %8, i64 7404
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %260, %256
  br label %262

262:                                              ; preds = %258, %241
  %263 = phi i32 [ %261, %258 ], [ %256, %241 ]
  %264 = load ptr, ptr %23, align 8
  %265 = zext i32 %263 to i64
  %266 = getelementptr i8, ptr %264, i64 %265
  %267 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %266) #13, !srcloc !71
  %268 = zext i32 %267 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %289 [label %269], !srcloc !60

269:                                              ; preds = %262
  %270 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %271 = zext i32 %270 to i64
  %272 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %271) #13, !srcloc !62
  %273 = icmp ult i8 %272, 2
  tail call void @llvm.assume(i1 %273)
  %274 = icmp eq i8 %272, 0
  br i1 %274, label %289, label %275

275:                                              ; preds = %269
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %276 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %276, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %280, i1 noundef zeroext false, i32 %256, i64 noundef %268, i32 noundef 4, i1 noundef zeroext true) #13
  br label %282

282:                                              ; preds = %278, %275
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %283 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %284 = icmp ult i8 %283, 2
  tail call void @llvm.assume(i1 %284)
  %285 = icmp eq i8 %283, 0
  br i1 %285, label %289, label %286, !prof !8

286:                                              ; preds = %282
  %287 = tail call i64 @llvm.read_register.i64(metadata !0)
  %288 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %287) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %288)
  br label %289

289:                                              ; preds = %286, %282, %269, %262
  %290 = trunc i32 %267 to i16
  %291 = getelementptr i8, ptr %0, i64 768
  store i16 %290, ptr %291, align 2
  br label %292

292:                                              ; preds = %289, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i9xx_color_check(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 2048
  br i1 %15, label %19, label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds i8, ptr %5, i64 120
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %18, %16 ], [ 0, %11 ]
  %21 = tail call fastcc i32 @_check_luts(ptr noundef %0, i32 noundef %7, i32 noundef %20), !range !42
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %146

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 4332
  %28 = load i8, ptr %27, align 4
  %29 = icmp eq i8 %28, 0
  %30 = zext i1 %29 to i8
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi i8 [ 0, %23 ], [ %30, %26 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 4752
  store i8 %32, ptr %33, align 8
  %34 = icmp eq i8 %32, 0
  %35 = or i1 %25, %34
  %36 = xor i1 %34, true
  br i1 %35, label %42, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %24, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 34359738360
  %41 = icmp ne i64 %40, 2048
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i1 [ %36, %31 ], [ %41, %37 ]
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds i8, ptr %0, i64 4320
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 2632
  %47 = load i16, ptr %46, align 8
  %48 = icmp ult i16 %47, 4
  %49 = select i1 %48, i1 %43, i1 false
  br i1 %49, label %50, label %114

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %24, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %24, i64 72
  %54 = load i64, ptr %53, align 8
  %55 = shl i64 %54, 29
  %56 = add i64 %55, -8589934592
  %57 = ashr i64 %56, 32
  %58 = getelementptr %struct.drm_color_lut, ptr %52, i64 %57
  %59 = add i64 %55, -4294967296
  %60 = ashr i64 %59, 32
  %61 = getelementptr %struct.drm_color_lut, ptr %52, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = load i16, ptr %58, align 2
  %64 = zext i16 %62 to i32
  %65 = mul nuw nsw i32 %64, 1023
  %66 = add nuw nsw i32 %65, 32767
  %67 = udiv i32 %66, 65535
  %68 = zext i16 %63 to i32
  %69 = mul nuw nsw i32 %68, 1023
  %70 = add nuw nsw i32 %69, 32767
  %71 = udiv i32 %70, 65535
  %72 = sub nsw i32 %67, %71
  %73 = icmp sgt i32 %72, 127
  br i1 %73, label %104, label %74

74:                                               ; preds = %50
  %75 = getelementptr inbounds i8, ptr %61, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds i8, ptr %58, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %76 to i32
  %80 = mul nuw nsw i32 %79, 1023
  %81 = add nuw nsw i32 %80, 32767
  %82 = udiv i32 %81, 65535
  %83 = zext i16 %78 to i32
  %84 = mul nuw nsw i32 %83, 1023
  %85 = add nuw nsw i32 %84, 32767
  %86 = udiv i32 %85, 65535
  %87 = sub nsw i32 %82, %86
  %88 = icmp sgt i32 %87, 127
  br i1 %88, label %104, label %89

89:                                               ; preds = %74
  %90 = getelementptr inbounds i8, ptr %61, i64 4
  %91 = load i16, ptr %90, align 2
  %92 = getelementptr inbounds i8, ptr %58, i64 4
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %91 to i32
  %95 = mul nuw nsw i32 %94, 1023
  %96 = add nuw nsw i32 %95, 32767
  %97 = udiv i32 %96, 65535
  %98 = zext i16 %93 to i32
  %99 = mul nuw nsw i32 %98, 1023
  %100 = add nuw nsw i32 %99, 32767
  %101 = udiv i32 %100, 65535
  %102 = sub nsw i32 %97, %101
  %103 = icmp sgt i32 %102, 127
  br i1 %103, label %104, label %111

104:                                              ; preds = %89, %74, %50
  %105 = icmp eq ptr %3, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %108, %106 ], [ null, %104 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %110, i32 noundef 2, ptr noundef nonnull @.str.16) #13
  br label %111

111:                                              ; preds = %109, %89
  %112 = phi i1 [ false, %109 ], [ true, %89 ]
  %113 = phi i32 [ -22, %109 ], [ 0, %89 ]
  br i1 %112, label %114, label %146

114:                                              ; preds = %111, %42
  %115 = tail call fastcc i32 @intel_color_add_affected_planes(ptr noundef %0)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %146

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %0, i64 736
  %119 = getelementptr inbounds i8, ptr %0, i64 344
  %120 = load ptr, ptr %119, align 8
  %121 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %118, ptr noundef %120) #13
  %122 = getelementptr inbounds i8, ptr %0, i64 744
  %123 = load ptr, ptr %8, align 8
  %124 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %122, ptr noundef %123) #13
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 328
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %125, i64 144
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr %struct.__drm_crtcs_state, ptr %129, i64 %132, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 744
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %117
  %139 = getelementptr inbounds i8, ptr %134, i64 736
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  %142 = zext i1 %141 to i8
  br label %143

143:                                              ; preds = %138, %117
  %144 = phi i8 [ 0, %117 ], [ %142, %138 ]
  %145 = getelementptr inbounds i8, ptr %0, i64 835
  store i8 %144, ptr %145, align 1
  br label %146

146:                                              ; preds = %143, %114, %111, %19
  %147 = phi i32 [ 0, %143 ], [ %21, %19 ], [ %113, %111 ], [ %115, %114 ]
  ret i32 %147
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_load_luts(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4320
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %229 [
    i32 0, label %7
    i32 1, label %8
  ]

7:                                                ; preds = %1
  tail call fastcc void @i9xx_load_lut_8(ptr noundef %2, ptr noundef %4)
  br label %232

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %232

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %2, i64 1648
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2624
  %22 = icmp slt i32 %19, 2
  %23 = shl i32 %19, 11
  %24 = add i32 %23, 40960
  %25 = select i1 %22, i32 %24, i32 49152
  %26 = getelementptr inbounds i8, ptr %20, i64 7404
  %27 = getelementptr inbounds i8, ptr %20, i64 7368
  %28 = zext nneg i32 %15 to i64
  %29 = or disjoint i32 %25, 4
  br label %30

30:                                               ; preds = %222, %17
  %31 = phi i64 [ 0, %17 ], [ %227, %222 ]
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 4
  %35 = trunc i64 %31 to i32
  %36 = shl i32 %35, 3
  %37 = add i32 %36, %25
  %38 = add i32 %37, %34
  %39 = getelementptr %struct.drm_color_lut, ptr %10, i64 %31
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = mul nuw nsw i32 %41, 1023
  %43 = add nuw nsw i32 %42, 32767
  %44 = udiv i32 %43, 65535
  %45 = shl nuw nsw i32 %44, 16
  %46 = and i32 %45, 16711680
  %47 = getelementptr inbounds i8, ptr %39, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = mul nuw nsw i32 %49, 1023
  %51 = add nuw nsw i32 %50, 32767
  %52 = udiv i32 %51, 65535
  %53 = shl nuw nsw i32 %52, 8
  %54 = and i32 %53, 65280
  %55 = or disjoint i32 %54, %46
  %56 = getelementptr inbounds i8, ptr %39, i64 4
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = mul nuw nsw i32 %58, 1023
  %60 = add nuw nsw i32 %59, 32767
  %61 = udiv i32 %60, 65535
  %62 = and i32 %61, 255
  %63 = or disjoint i32 %55, %62
  %64 = zext nneg i32 %63 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %85 [label %65], !srcloc !60

65:                                               ; preds = %30
  %66 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %67 = zext i32 %66 to i64
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #13, !srcloc !62
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %65
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %72 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %76, i1 noundef zeroext true, i32 %38, i64 noundef %64, i32 noundef 4, i1 noundef zeroext true) #13
  br label %78

78:                                               ; preds = %74, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %79 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82, !prof !8

82:                                               ; preds = %78
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %78, %65, %30
  %86 = icmp ult i32 %38, 262144
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load i32, ptr %26, align 4
  %89 = add i32 %88, %38
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi i32 [ %89, %87 ], [ %38, %85 ]
  %92 = load ptr, ptr %27, align 8
  %93 = zext i32 %91 to i64
  %94 = getelementptr i8, ptr %92, i64 %93
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %63, ptr elementtype(i32) %94) #13, !srcloc !68
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %29, %36
  %99 = add i32 %98, %97
  %100 = load i16, ptr %39, align 2
  %101 = getelementptr i8, ptr %39, i64 8
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %100 to i32
  %104 = mul nuw nsw i32 %103, 1023
  %105 = add nuw nsw i32 %104, 32767
  %106 = udiv i32 %105, 65535
  %107 = zext i16 %102 to i32
  %108 = mul nuw nsw i32 %107, 1023
  %109 = add nuw nsw i32 %108, 32767
  %110 = udiv i32 %109, 65535
  %111 = sub nsw i32 %110, %106
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = tail call i32 @llvm.smin.i32(i32 %112, i32 127)
  %114 = icmp sgt i32 %111, 15
  br i1 %114, label %115, label %123

115:                                              ; preds = %115, %90
  %116 = phi i32 [ %118, %115 ], [ %113, %90 ]
  %117 = phi i32 [ %119, %115 ], [ 3, %90 ]
  %118 = lshr i32 %116, 1
  %119 = add nsw i32 %117, -1
  %120 = icmp ugt i32 %116, 31
  br i1 %120, label %115, label %121, !llvm.loop !106

121:                                              ; preds = %115
  %122 = shl i32 %119, 6
  br label %123

123:                                              ; preds = %121, %90
  %124 = phi i32 [ 192, %90 ], [ %122, %121 ]
  %125 = phi i32 [ %113, %90 ], [ %118, %121 ]
  %126 = load i16, ptr %47, align 2
  %127 = getelementptr i8, ptr %39, i64 10
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %126 to i32
  %130 = mul nuw nsw i32 %129, 1023
  %131 = add nuw nsw i32 %130, 32767
  %132 = udiv i32 %131, 65535
  %133 = zext i16 %128 to i32
  %134 = mul nuw nsw i32 %133, 1023
  %135 = add nuw nsw i32 %134, 32767
  %136 = udiv i32 %135, 65535
  %137 = sub nsw i32 %136, %132
  %138 = tail call i32 @llvm.smax.i32(i32 %137, i32 0)
  %139 = tail call i32 @llvm.smin.i32(i32 %138, i32 127)
  %140 = icmp sgt i32 %137, 15
  br i1 %140, label %141, label %149

141:                                              ; preds = %141, %123
  %142 = phi i32 [ %144, %141 ], [ %139, %123 ]
  %143 = phi i32 [ %145, %141 ], [ 3, %123 ]
  %144 = lshr i32 %142, 1
  %145 = add nsw i32 %143, -1
  %146 = icmp ugt i32 %142, 31
  br i1 %146, label %141, label %147, !llvm.loop !106

147:                                              ; preds = %141
  %148 = shl i32 %145, 14
  br label %149

149:                                              ; preds = %147, %123
  %150 = phi i32 [ 49152, %123 ], [ %148, %147 ]
  %151 = phi i32 [ %139, %123 ], [ %144, %147 ]
  %152 = load i16, ptr %56, align 2
  %153 = getelementptr i8, ptr %39, i64 12
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %152 to i32
  %156 = mul nuw nsw i32 %155, 1023
  %157 = add nuw nsw i32 %156, 32767
  %158 = udiv i32 %157, 65535
  %159 = zext i16 %154 to i32
  %160 = mul nuw nsw i32 %159, 1023
  %161 = add nuw nsw i32 %160, 32767
  %162 = udiv i32 %161, 65535
  %163 = sub nsw i32 %162, %158
  %164 = tail call i32 @llvm.smax.i32(i32 %163, i32 0)
  %165 = tail call i32 @llvm.smin.i32(i32 %164, i32 127)
  %166 = icmp sgt i32 %163, 15
  br i1 %166, label %167, label %175

167:                                              ; preds = %167, %149
  %168 = phi i32 [ %170, %167 ], [ %165, %149 ]
  %169 = phi i32 [ %171, %167 ], [ 3, %149 ]
  %170 = lshr i32 %168, 1
  %171 = add nsw i32 %169, -1
  %172 = icmp ugt i32 %168, 31
  br i1 %172, label %167, label %173, !llvm.loop !106

173:                                              ; preds = %167
  %174 = shl i32 %171, 6
  br label %175

175:                                              ; preds = %173, %149
  %176 = phi i32 [ 192, %149 ], [ %174, %173 ]
  %177 = phi i32 [ %165, %149 ], [ %170, %173 ]
  %178 = shl nuw nsw i32 %125, 2
  %179 = add nuw nsw i32 %178, %124
  %180 = lshr i32 %106, 8
  %181 = or i32 %179, %180
  %182 = shl i32 %181, 16
  %183 = and i32 %182, 16711680
  %184 = and i32 %132, 3840
  %185 = shl nuw nsw i32 %151, 10
  %186 = add i32 %185, %150
  %187 = and i32 %186, 64512
  %188 = shl nuw nsw i32 %177, 2
  %189 = add nuw nsw i32 %188, %176
  %190 = lshr i32 %158, 8
  %191 = and i32 %189, 252
  %192 = or disjoint i32 %184, %183
  %193 = or i32 %192, %187
  %194 = or disjoint i32 %193, %190
  %195 = or i32 %194, %191
  %196 = zext nneg i32 %195 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %217 [label %197], !srcloc !60

197:                                              ; preds = %175
  %198 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %199 = zext i32 %198 to i64
  %200 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %199) #13, !srcloc !62
  %201 = icmp ult i8 %200, 2
  tail call void @llvm.assume(i1 %201)
  %202 = icmp eq i8 %200, 0
  br i1 %202, label %217, label %203

203:                                              ; preds = %197
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %204 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %204, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %208, i1 noundef zeroext true, i32 %99, i64 noundef %196, i32 noundef 4, i1 noundef zeroext true) #13
  br label %210

210:                                              ; preds = %206, %203
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %211 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %212 = icmp ult i8 %211, 2
  tail call void @llvm.assume(i1 %212)
  %213 = icmp eq i8 %211, 0
  br i1 %213, label %217, label %214, !prof !8

214:                                              ; preds = %210
  %215 = tail call i64 @llvm.read_register.i64(metadata !0)
  %216 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %215) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %216)
  br label %217

217:                                              ; preds = %214, %210, %197, %175
  %218 = icmp ult i32 %99, 262144
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = load i32, ptr %26, align 4
  %221 = add i32 %220, %99
  br label %222

222:                                              ; preds = %219, %217
  %223 = phi i32 [ %221, %219 ], [ %99, %217 ]
  %224 = load ptr, ptr %27, align 8
  %225 = zext i32 %223 to i64
  %226 = getelementptr i8, ptr %224, i64 %225
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %195, ptr elementtype(i32) %226) #13, !srcloc !68
  %227 = add nuw nsw i64 %31, 1
  %228 = icmp eq i64 %227, %28
  br i1 %228, label %232, label %30, !llvm.loop !107

229:                                              ; preds = %1
  tail call void asm sideeffect "1135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1135) #13, !srcloc !108
  %230 = load i32, ptr %5, align 8
  %231 = zext i32 %230 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %231) #13
  tail call void asm sideeffect "1136: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1136) #13, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1263, i32 2313, i64 12) #13, !srcloc !110
  tail call void asm sideeffect "1137: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1137) #13, !srcloc !111
  tail call void asm sideeffect "1138: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1138) #13, !srcloc !112
  br label %232

232:                                              ; preds = %229, %222, %8, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_read_luts(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4752
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 4332
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %213, label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 4320
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %210 [
    i32 0, label %13
    i32 1, label %16
  ]

13:                                               ; preds = %10
  %14 = tail call fastcc ptr @i9xx_read_lut_8(ptr noundef %2)
  %15 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %14, ptr %15, align 8
  br label %213

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2624
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 112
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 1648
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call ptr @drm_property_create_blob(ptr noundef %17, i64 noundef %25, ptr noundef null) #13
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %207, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %26, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = add i32 %21, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %151, label %33

33:                                               ; preds = %28
  %34 = icmp slt i32 %23, 2
  %35 = shl i32 %23, 11
  %36 = add i32 %35, 40960
  %37 = select i1 %34, i32 %36, i32 49152
  %38 = getelementptr inbounds i8, ptr %17, i64 7368
  %39 = getelementptr inbounds i8, ptr %17, i64 7404
  %40 = or disjoint i32 %37, 4
  br label %41

41:                                               ; preds = %117, %33
  %42 = phi i32 [ 0, %33 ], [ %147, %117 ]
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %42, 3
  %47 = add i32 %46, %37
  %48 = add i32 %47, %45
  %49 = icmp ult i32 %48, 262144
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load i32, ptr %39, align 4
  %52 = add i32 %51, %48
  br label %53

53:                                               ; preds = %50, %41
  %54 = phi i32 [ %52, %50 ], [ %48, %41 ]
  %55 = load ptr, ptr %38, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #13, !srcloc !71
  %59 = zext i32 %58 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %80 [label %60], !srcloc !60

60:                                               ; preds = %53
  %61 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %62 = zext i32 %61 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #13, !srcloc !62
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %67 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %71, i1 noundef zeroext false, i32 %48, i64 noundef %59, i32 noundef 4, i1 noundef zeroext true) #13
  br label %73

73:                                               ; preds = %69, %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !8

77:                                               ; preds = %73
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %73, %60, %53
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %40, %46
  %85 = add i32 %84, %83
  %86 = icmp ult i32 %85, 262144
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i32, ptr %39, align 4
  %89 = add i32 %88, %85
  br label %90

90:                                               ; preds = %87, %80
  %91 = phi i32 [ %89, %87 ], [ %85, %80 ]
  %92 = load ptr, ptr %38, align 8
  %93 = zext i32 %91 to i64
  %94 = getelementptr i8, ptr %92, i64 %93
  %95 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94) #13, !srcloc !71
  %96 = zext i32 %95 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %117 [label %97], !srcloc !60

97:                                               ; preds = %90
  %98 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %99 = zext i32 %98 to i64
  %100 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %99) #13, !srcloc !62
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %97
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %104 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %108, i1 noundef zeroext false, i32 %85, i64 noundef %96, i32 noundef 4, i1 noundef zeroext true) #13
  br label %110

110:                                              ; preds = %106, %103
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %111 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %117, label %114, !prof !8

114:                                              ; preds = %110
  %115 = tail call i64 @llvm.read_register.i64(metadata !0)
  %116 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %115) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %116)
  br label %117

117:                                              ; preds = %114, %110, %97, %90
  %118 = sext i32 %42 to i64
  %119 = getelementptr %struct.drm_color_lut, ptr %30, i64 %118
  %120 = lshr i32 %58, 16
  %121 = and i32 %120, 255
  %122 = lshr i32 %95, 8
  %123 = and i32 %122, 768
  %124 = or disjoint i32 %123, %121
  %125 = lshr i32 %58, 8
  %126 = and i32 %125, 255
  %127 = and i32 %95, 768
  %128 = or disjoint i32 %127, %126
  %129 = and i32 %58, 255
  %130 = shl i32 %95, 8
  %131 = and i32 %130, 768
  %132 = or disjoint i32 %131, %129
  %133 = mul nuw nsw i32 %124, 65535
  %134 = add nuw nsw i32 %133, 511
  %135 = udiv i32 %134, 1023
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %119, align 2
  %137 = mul nuw nsw i32 %128, 65535
  %138 = add nuw nsw i32 %137, 511
  %139 = udiv i32 %138, 1023
  %140 = trunc i32 %139 to i16
  %141 = getelementptr inbounds i8, ptr %119, i64 2
  store i16 %140, ptr %141, align 2
  %142 = mul nuw nsw i32 %132, 65535
  %143 = add nuw nsw i32 %142, 511
  %144 = udiv i32 %143, 1023
  %145 = trunc i32 %144 to i16
  %146 = getelementptr inbounds i8, ptr %119, i64 4
  store i16 %145, ptr %146, align 2
  %147 = add nuw i32 %42, 1
  %148 = icmp eq i32 %147, %31
  br i1 %148, label %149, label %41, !llvm.loop !113

149:                                              ; preds = %117
  %150 = sext i32 %147 to i64
  br label %151

151:                                              ; preds = %149, %28
  %152 = phi i32 [ 0, %28 ], [ %58, %149 ]
  %153 = phi i32 [ 0, %28 ], [ %95, %149 ]
  %154 = phi i64 [ 0, %28 ], [ %150, %149 ]
  %155 = getelementptr %struct.drm_color_lut, ptr %30, i64 %154
  %156 = lshr i32 %153, 22
  %157 = and i32 %156, 3
  %158 = lshr i32 %153, 18
  %159 = and i32 %158, 15
  %160 = lshr i32 %153, 14
  %161 = and i32 %160, 3
  %162 = lshr i32 %153, 10
  %163 = and i32 %162, 15
  %164 = lshr i32 %153, 6
  %165 = and i32 %164, 3
  %166 = lshr i32 %153, 2
  %167 = and i32 %166, 15
  %168 = lshr i32 %152, 16
  %169 = and i32 %168, 255
  %170 = lshr i32 %153, 8
  %171 = and i32 %170, 768
  %172 = or disjoint i32 %171, %169
  %173 = lshr i32 %152, 8
  %174 = and i32 %173, 255
  %175 = and i32 %153, 768
  %176 = or disjoint i32 %174, %175
  %177 = and i32 %152, 255
  %178 = shl i32 %153, 8
  %179 = and i32 %178, 768
  %180 = or disjoint i32 %179, %177
  %181 = mul nuw nsw i32 %172, 65535
  %182 = add nuw nsw i32 %181, 511
  %183 = udiv i32 %182, 1023
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %155, align 2
  %185 = mul nuw nsw i32 %176, 65535
  %186 = add nuw nsw i32 %185, 511
  %187 = udiv i32 %186, 1023
  %188 = trunc i32 %187 to i16
  %189 = getelementptr inbounds i8, ptr %155, i64 2
  store i16 %188, ptr %189, align 2
  %190 = mul nuw nsw i32 %180, 65535
  %191 = add nuw nsw i32 %190, 511
  %192 = udiv i32 %191, 1023
  %193 = trunc i32 %192 to i16
  %194 = getelementptr inbounds i8, ptr %155, i64 4
  store i16 %193, ptr %194, align 2
  %195 = xor i32 %157, 3
  %196 = shl nuw nsw i32 %159, %195
  %197 = trunc i32 %196 to i16
  %198 = add i16 %184, %197
  store i16 %198, ptr %155, align 2
  %199 = xor i32 %161, 3
  %200 = shl nuw nsw i32 %163, %199
  %201 = trunc i32 %200 to i16
  %202 = add i16 %188, %201
  store i16 %202, ptr %189, align 2
  %203 = xor i32 %165, 3
  %204 = shl nuw nsw i32 %167, %203
  %205 = trunc i32 %204 to i16
  %206 = add i16 %193, %205
  store i16 %206, ptr %194, align 2
  br label %207

207:                                              ; preds = %151, %16
  %208 = phi ptr [ %26, %151 ], [ null, %16 ]
  %209 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %208, ptr %209, align 8
  br label %213

210:                                              ; preds = %10
  tail call void asm sideeffect "1245: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1245b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1245) #13, !srcloc !114
  %211 = load i32, ptr %11, align 8
  %212 = zext i32 %211 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %212) #13
  tail call void asm sideeffect "1246: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1246b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1246) #13, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3204, i32 2313, i64 12) #13, !srcloc !116
  tail call void asm sideeffect "1247: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1247b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1247) #13, !srcloc !117
  tail call void asm sideeffect "1248: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1248b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1248) #13, !srcloc !118
  br label %213

213:                                              ; preds = %210, %207, %13, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @i9xx_lut_equal(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i1 noundef zeroext %3) #0 align 16 {
  br i1 %3, label %5, label %9

5:                                                ; preds = %4
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %8 = and i1 %6, %7
  br label %122

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 4320
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 128, i32 0
  %14 = getelementptr inbounds i8, ptr %0, i64 4752
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 4332
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17, %9
  switch i32 %11, label %23 [
    i32 0, label %26
    i32 1, label %22
  ]

22:                                               ; preds = %21
  br label %26

23:                                               ; preds = %21
  tail call void asm sideeffect "1229: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1229b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1229) #13, !srcloc !119
  %24 = load i32, ptr %10, align 8
  %25 = zext i32 %24 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %25) #13
  tail call void asm sideeffect "1230: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1230b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1230) #13, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2813, i32 2313, i64 12) #13, !srcloc !121
  tail call void asm sideeffect "1231: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1231b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1231) #13, !srcloc !122
  tail call void asm sideeffect "1232: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1232b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1232) #13, !srcloc !123
  br label %26

26:                                               ; preds = %23, %22, %21, %17
  %27 = phi i1 [ true, %23 ], [ false, %22 ], [ true, %17 ], [ false, %21 ]
  %28 = phi i32 [ 0, %23 ], [ 10, %22 ], [ 0, %17 ], [ 8, %21 ]
  %29 = icmp eq ptr %1, null
  %30 = icmp eq ptr %2, null
  %31 = xor i1 %29, %30
  %32 = xor i1 %29, %27
  %33 = or i1 %31, %32
  %34 = or i1 %29, %33
  %35 = xor i1 %33, true
  br i1 %34, label %122, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %1, i64 72
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 3
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %2, i64 72
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 3
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %40, %44
  %46 = icmp sgt i32 %13, %40
  %47 = or i1 %46, %45
  br i1 %47, label %122, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = select i1 %12, i32 128, i32 %40
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %122, label %55

55:                                               ; preds = %48
  %56 = lshr i32 65535, %28
  %57 = zext nneg i32 %56 to i64
  %58 = zext nneg i32 %53 to i64
  %59 = load i16, ptr %52, align 2
  %60 = zext i16 %59 to i64
  %61 = load i16, ptr %50, align 2
  %62 = zext i16 %61 to i64
  %63 = sub nsw i64 %60, %62
  %64 = tail call i64 @llvm.abs.i64(i64 %63, i1 true)
  %65 = icmp ugt i64 %64, %57
  br i1 %65, label %122, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds i8, ptr %52, i64 4
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds i8, ptr %50, i64 4
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = sub nsw i64 %69, %72
  %74 = tail call i64 @llvm.abs.i64(i64 %73, i1 true)
  %75 = icmp ugt i64 %74, %57
  br i1 %75, label %122, label %76

76:                                               ; preds = %66
  %77 = getelementptr i8, ptr %52, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i64
  %80 = getelementptr i8, ptr %50, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i64
  %83 = sub nsw i64 %79, %82
  %84 = tail call i64 @llvm.abs.i64(i64 %83, i1 true)
  %85 = icmp ugt i64 %84, %57
  br i1 %85, label %122, label %86

86:                                               ; preds = %110, %76
  %87 = phi i64 [ %88, %110 ], [ 0, %76 ]
  %88 = add nuw nsw i64 %87, 1
  %89 = icmp eq i64 %88, %58
  br i1 %89, label %120, label %90, !llvm.loop !74

90:                                               ; preds = %86
  %91 = getelementptr %struct.drm_color_lut, ptr %50, i64 %88
  %92 = getelementptr %struct.drm_color_lut, ptr %52, i64 %88
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i64
  %95 = load i16, ptr %91, align 2
  %96 = zext i16 %95 to i64
  %97 = sub nsw i64 %94, %96
  %98 = tail call i64 @llvm.abs.i64(i64 %97, i1 true)
  %99 = icmp ugt i64 %98, %57
  br i1 %99, label %120, label %100, !llvm.loop !74

100:                                              ; preds = %90
  %101 = getelementptr %struct.drm_color_lut, ptr %52, i64 %88, i32 2
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i64
  %104 = getelementptr %struct.drm_color_lut, ptr %50, i64 %88, i32 2
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i64
  %107 = sub nsw i64 %103, %106
  %108 = tail call i64 @llvm.abs.i64(i64 %107, i1 true)
  %109 = icmp ugt i64 %108, %57
  br i1 %109, label %120, label %110, !llvm.loop !74

110:                                              ; preds = %100
  %111 = getelementptr %struct.drm_color_lut, ptr %52, i64 %88, i32 1
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i64
  %114 = getelementptr %struct.drm_color_lut, ptr %50, i64 %88, i32 1
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i64
  %117 = sub nsw i64 %113, %116
  %118 = tail call i64 @llvm.abs.i64(i64 %117, i1 true)
  %119 = icmp ugt i64 %118, %57
  br i1 %119, label %120, label %86, !llvm.loop !74

120:                                              ; preds = %110, %100, %90, %86
  %121 = icmp uge i64 %88, %58
  br label %122

122:                                              ; preds = %120, %76, %66, %55, %48, %36, %26, %5
  %123 = phi i1 [ %8, %5 ], [ %35, %26 ], [ false, %36 ], [ %54, %48 ], [ false, %55 ], [ false, %66 ], [ false, %76 ], [ %121, %120 ]
  ret i1 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @icl_color_check(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 2048
  br i1 %15, label %19, label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds i8, ptr %5, i64 120
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %18, %16 ], [ 0, %11 ]
  %21 = tail call fastcc i32 @_check_luts(ptr noundef %0, i32 noundef %7, i32 noundef %20), !range !42
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %203

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 344
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, i32 0, i32 -2147483648
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %0, i64 4332
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, 0
  %36 = or disjoint i32 %29, 1073741824
  %37 = select i1 %35, i32 %36, i32 %29
  br label %38

38:                                               ; preds = %32, %23
  %39 = phi i32 [ %29, %23 ], [ %37, %32 ]
  br i1 %31, label %53, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %30, i64 72
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 34359738360
  %44 = icmp eq i64 %43, 2048
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %25, i64 2632
  %47 = load i16, ptr %46, align 8
  %48 = icmp ugt i16 %47, 12
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = or i32 %39, 1
  br label %53

51:                                               ; preds = %45
  %52 = or i32 %39, 3
  br label %53

53:                                               ; preds = %51, %49, %40, %38
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ], [ %39, %40 ], [ %39, %38 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 4320
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 360
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = select i1 %58, i32 0, i32 -2147483648
  %60 = getelementptr inbounds i8, ptr %0, i64 4744
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, ptr %0, i64 868
  %65 = load i8, ptr %64, align 4, !range !6, !noundef !7
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63, %53
  %68 = or disjoint i32 %59, 1073741824
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi i32 [ %68, %67 ], [ %59, %63 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 4324
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 736
  %73 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %72, ptr noundef %27) #13
  %74 = getelementptr inbounds i8, ptr %0, i64 744
  %75 = load ptr, ptr %8, align 8
  %76 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %74, ptr noundef %75) #13
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %56, align 8
  %80 = icmp eq ptr %79, null
  %81 = load i32, ptr %71, align 4
  %82 = icmp sgt i32 %81, -1
  br i1 %80, label %98, label %83

83:                                               ; preds = %69
  br i1 %82, label %84, label %96, !prof !48

84:                                               ; preds = %83
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #13, !srcloc !124
  %85 = getelementptr inbounds i8, ptr %78, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @dev_driver_string(ptr noundef %86) #13
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = load ptr, ptr %88, align 8
  br label %94

94:                                               ; preds = %92, %84
  %95 = phi ptr [ %93, %92 ], [ %90, %84 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %87, ptr noundef %95, ptr noundef nonnull @.str.17) #13
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #13, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 541, i32 2313, i64 12) #13, !srcloc !126
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #13, !srcloc !127
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #13, !srcloc !128
  br label %96

96:                                               ; preds = %94, %83
  %97 = getelementptr inbounds i8, ptr %0, i64 752
  tail call fastcc void @ilk_csc_convert_ctm(ptr noundef %0, ptr noundef %97, i1 noundef zeroext false)
  br label %113

98:                                               ; preds = %69
  br i1 %82, label %111, label %99, !prof !8

99:                                               ; preds = %98
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #13, !srcloc !129
  %100 = getelementptr inbounds i8, ptr %78, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @dev_driver_string(ptr noundef %101) #13
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load ptr, ptr %103, align 8
  br label %109

109:                                              ; preds = %107, %99
  %110 = phi ptr [ %108, %107 ], [ %105, %99 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %102, ptr noundef %110, ptr noundef nonnull @.str.18) #13
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #13, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 545, i32 2313, i64 12) #13, !srcloc !131
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #13, !srcloc !132
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #13, !srcloc !133
  br label %111

111:                                              ; preds = %109, %98
  %112 = getelementptr inbounds i8, ptr %0, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(30) %112, i8 0, i64 30, i1 false)
  br label %113

113:                                              ; preds = %111, %96
  %114 = load i32, ptr %60, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %139, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %71, align 4
  %118 = and i32 %117, 1073741824
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %132, !prof !48

120:                                              ; preds = %116
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #13, !srcloc !134
  %121 = getelementptr inbounds i8, ptr %78, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call ptr @dev_driver_string(ptr noundef %122) #13
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 80
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load ptr, ptr %124, align 8
  br label %130

130:                                              ; preds = %128, %120
  %131 = phi ptr [ %129, %128 ], [ %126, %120 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %123, ptr noundef %131, ptr noundef nonnull @.str.19) #13
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #13, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 551, i32 2313, i64 12) #13, !srcloc !136
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #13, !srcloc !137
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #13, !srcloc !138
  br label %132

132:                                              ; preds = %130, %116
  %133 = getelementptr inbounds i8, ptr %0, i64 782
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(30) %133, ptr noundef nonnull align 2 dereferenceable(30) @ilk_csc_matrix_rgb_to_ycbcr, i64 30, i1 false)
  %134 = getelementptr inbounds i8, ptr %78, i64 2632
  %135 = load i16, ptr %134, align 8
  %136 = icmp ult i16 %135, 7
  br i1 %136, label %137, label %181

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %0, i64 806
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(6) %138, i8 0, i64 6, i1 false)
  br label %181

139:                                              ; preds = %113
  %140 = getelementptr inbounds i8, ptr %0, i64 868
  %141 = load i8, ptr %140, align 4, !range !6, !noundef !7
  %142 = icmp eq i8 %141, 0
  %143 = load i32, ptr %71, align 4
  %144 = and i32 %143, 1073741824
  %145 = icmp eq i32 %144, 0
  br i1 %142, label %166, label %146

146:                                              ; preds = %139
  br i1 %145, label %147, label %159, !prof !48

147:                                              ; preds = %146
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #13, !srcloc !139
  %148 = getelementptr inbounds i8, ptr %78, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call ptr @dev_driver_string(ptr noundef %149) #13
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = load ptr, ptr %151, align 8
  br label %157

157:                                              ; preds = %155, %147
  %158 = phi ptr [ %156, %155 ], [ %153, %147 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %150, ptr noundef %158, ptr noundef nonnull @.str.19) #13
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #13, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 555, i32 2313, i64 12) #13, !srcloc !141
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #13, !srcloc !142
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #13, !srcloc !143
  br label %159

159:                                              ; preds = %157, %146
  %160 = getelementptr inbounds i8, ptr %0, i64 782
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(30) %160, ptr noundef nonnull align 2 dereferenceable(30) @ilk_csc_matrix_limited_range, i64 30, i1 false)
  %161 = getelementptr inbounds i8, ptr %78, i64 2632
  %162 = load i16, ptr %161, align 8
  %163 = icmp ult i16 %162, 7
  br i1 %163, label %164, label %181

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %0, i64 806
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(6) %165, i8 0, i64 6, i1 false)
  br label %181

166:                                              ; preds = %139
  br i1 %145, label %179, label %167, !prof !8

167:                                              ; preds = %166
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #13, !srcloc !144
  %168 = getelementptr inbounds i8, ptr %78, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call ptr @dev_driver_string(ptr noundef %169) #13
  %171 = load ptr, ptr %168, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 80
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = load ptr, ptr %171, align 8
  br label %177

177:                                              ; preds = %175, %167
  %178 = phi ptr [ %176, %175 ], [ %173, %167 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %170, ptr noundef %178, ptr noundef nonnull @.str.20) #13
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #13, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 559, i32 2313, i64 12) #13, !srcloc !146
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #13, !srcloc !147
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #13, !srcloc !148
  br label %179

179:                                              ; preds = %177, %166
  %180 = getelementptr inbounds i8, ptr %0, i64 782
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(30) %180, i8 0, i64 30, i1 false)
  br label %181

181:                                              ; preds = %179, %164, %159, %137, %132
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 328
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %182, i64 144
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr %struct.__drm_crtcs_state, ptr %186, i64 %189, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 744
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %181
  %196 = getelementptr inbounds i8, ptr %191, i64 736
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  %199 = zext i1 %198 to i8
  br label %200

200:                                              ; preds = %195, %181
  %201 = phi i8 [ 0, %181 ], [ %199, %195 ]
  %202 = getelementptr inbounds i8, ptr %0, i64 835
  store i8 %201, ptr %202, align 1
  br label %203

203:                                              ; preds = %200, %19
  %204 = phi i32 [ 0, %200 ], [ %21, %19 ]
  ret i32 %204
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_color_commit_noarm(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4324
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 752
  tail call fastcc void @ilk_update_pipe_csc(ptr noundef %2, ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 1073741824
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %468, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 782
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 1648
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %16, 8
  %18 = add i32 %17, 299112
  %19 = getelementptr inbounds i8, ptr %0, i64 800
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = zext i16 %20 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %43 [label %23], !srcloc !60

23:                                               ; preds = %12
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #13, !srcloc !62
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %30 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %34, i1 noundef zeroext true, i32 %18, i64 noundef %22, i32 noundef 4, i1 noundef zeroext true) #13
  br label %36

36:                                               ; preds = %32, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !8

40:                                               ; preds = %36
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %36, %23, %12
  %44 = icmp ult i32 %18, 262144
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %14, i64 7404
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %18
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi i32 [ %48, %45 ], [ %18, %43 ]
  %51 = getelementptr inbounds i8, ptr %14, i64 7368
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %50 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %54) #13, !srcloc !68
  %55 = add i32 %17, 299116
  %56 = getelementptr i8, ptr %0, i64 802
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = zext i16 %57 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %80 [label %60], !srcloc !60

60:                                               ; preds = %49
  %61 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %62 = zext i32 %61 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #13, !srcloc !62
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %67 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %71, i1 noundef zeroext true, i32 %55, i64 noundef %59, i32 noundef 4, i1 noundef zeroext true) #13
  br label %73

73:                                               ; preds = %69, %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !8

77:                                               ; preds = %73
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %73, %60, %49
  %81 = icmp ult i32 %55, 262144
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %14, i64 7404
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %55
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %85, %82 ], [ %55, %80 ]
  %88 = load ptr, ptr %51, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %58, ptr elementtype(i32) %90) #13, !srcloc !68
  %91 = add i32 %17, 299120
  %92 = getelementptr i8, ptr %0, i64 804
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = zext i16 %93 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %116 [label %96], !srcloc !60

96:                                               ; preds = %86
  %97 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %98 = zext i32 %97 to i64
  %99 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %98) #13, !srcloc !62
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %96
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %103 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %107, i1 noundef zeroext true, i32 %91, i64 noundef %95, i32 noundef 4, i1 noundef zeroext true) #13
  br label %109

109:                                              ; preds = %105, %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %110 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %116, label %113, !prof !8

113:                                              ; preds = %109
  %114 = tail call i64 @llvm.read_register.i64(metadata !0)
  %115 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %114) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %115)
  br label %116

116:                                              ; preds = %113, %109, %96, %86
  %117 = icmp ult i32 %91, 262144
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %14, i64 7404
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, %91
  br label %122

122:                                              ; preds = %118, %116
  %123 = phi i32 [ %121, %118 ], [ %91, %116 ]
  %124 = load ptr, ptr %51, align 8
  %125 = zext i32 %123 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %94, ptr elementtype(i32) %126) #13, !srcloc !68
  %127 = add i32 %17, 299088
  %128 = load i16, ptr %13, align 2
  %129 = zext i16 %128 to i32
  %130 = shl nuw i32 %129, 16
  %131 = getelementptr i8, ptr %0, i64 784
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = or disjoint i32 %130, %133
  %135 = zext i32 %134 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %156 [label %136], !srcloc !60

136:                                              ; preds = %122
  %137 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %138 = zext i32 %137 to i64
  %139 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %138) #13, !srcloc !62
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %136
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %143 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %147, i1 noundef zeroext true, i32 %127, i64 noundef %135, i32 noundef 4, i1 noundef zeroext true) #13
  br label %149

149:                                              ; preds = %145, %142
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %150 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %151 = icmp ult i8 %150, 2
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %156, label %153, !prof !8

153:                                              ; preds = %149
  %154 = tail call i64 @llvm.read_register.i64(metadata !0)
  %155 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %154) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %155)
  br label %156

156:                                              ; preds = %153, %149, %136, %122
  %157 = icmp ult i32 %127, 262144
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %14, i64 7404
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, %127
  br label %162

162:                                              ; preds = %158, %156
  %163 = phi i32 [ %161, %158 ], [ %127, %156 ]
  %164 = load ptr, ptr %51, align 8
  %165 = zext i32 %163 to i64
  %166 = getelementptr i8, ptr %164, i64 %165
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %134, ptr elementtype(i32) %166) #13, !srcloc !68
  %167 = add i32 %17, 299092
  %168 = getelementptr i8, ptr %0, i64 786
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = shl nuw i32 %170, 16
  %172 = zext i32 %171 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %193 [label %173], !srcloc !60

173:                                              ; preds = %162
  %174 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %175 = zext i32 %174 to i64
  %176 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %175) #13, !srcloc !62
  %177 = icmp ult i8 %176, 2
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %173
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %180 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %184, i1 noundef zeroext true, i32 %167, i64 noundef %172, i32 noundef 4, i1 noundef zeroext true) #13
  br label %186

186:                                              ; preds = %182, %179
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %187 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %188 = icmp ult i8 %187, 2
  tail call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %193, label %190, !prof !8

190:                                              ; preds = %186
  %191 = tail call i64 @llvm.read_register.i64(metadata !0)
  %192 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %191) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %192)
  br label %193

193:                                              ; preds = %190, %186, %173, %162
  %194 = icmp ult i32 %167, 262144
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %14, i64 7404
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, %167
  br label %199

199:                                              ; preds = %195, %193
  %200 = phi i32 [ %198, %195 ], [ %167, %193 ]
  %201 = load ptr, ptr %51, align 8
  %202 = zext i32 %200 to i64
  %203 = getelementptr i8, ptr %201, i64 %202
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %171, ptr elementtype(i32) %203) #13, !srcloc !68
  %204 = add i32 %17, 299096
  %205 = getelementptr i8, ptr %0, i64 788
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = shl nuw i32 %207, 16
  %209 = getelementptr i8, ptr %0, i64 790
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = or disjoint i32 %208, %211
  %213 = zext i32 %212 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %234 [label %214], !srcloc !60

214:                                              ; preds = %199
  %215 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %216 = zext i32 %215 to i64
  %217 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %216) #13, !srcloc !62
  %218 = icmp ult i8 %217, 2
  tail call void @llvm.assume(i1 %218)
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %234, label %220

220:                                              ; preds = %214
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %221 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %221, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %225, i1 noundef zeroext true, i32 %204, i64 noundef %213, i32 noundef 4, i1 noundef zeroext true) #13
  br label %227

227:                                              ; preds = %223, %220
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %228 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %229 = icmp ult i8 %228, 2
  tail call void @llvm.assume(i1 %229)
  %230 = icmp eq i8 %228, 0
  br i1 %230, label %234, label %231, !prof !8

231:                                              ; preds = %227
  %232 = tail call i64 @llvm.read_register.i64(metadata !0)
  %233 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %232) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %233)
  br label %234

234:                                              ; preds = %231, %227, %214, %199
  %235 = icmp ult i32 %204, 262144
  br i1 %235, label %236, label %240

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %14, i64 7404
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %238, %204
  br label %240

240:                                              ; preds = %236, %234
  %241 = phi i32 [ %239, %236 ], [ %204, %234 ]
  %242 = load ptr, ptr %51, align 8
  %243 = zext i32 %241 to i64
  %244 = getelementptr i8, ptr %242, i64 %243
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %212, ptr elementtype(i32) %244) #13, !srcloc !68
  %245 = add i32 %17, 299100
  %246 = getelementptr i8, ptr %0, i64 792
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = shl nuw i32 %248, 16
  %250 = zext i32 %249 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %271 [label %251], !srcloc !60

251:                                              ; preds = %240
  %252 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %253 = zext i32 %252 to i64
  %254 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %253) #13, !srcloc !62
  %255 = icmp ult i8 %254, 2
  tail call void @llvm.assume(i1 %255)
  %256 = icmp eq i8 %254, 0
  br i1 %256, label %271, label %257

257:                                              ; preds = %251
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %258 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %258, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %262, i1 noundef zeroext true, i32 %245, i64 noundef %250, i32 noundef 4, i1 noundef zeroext true) #13
  br label %264

264:                                              ; preds = %260, %257
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %265 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %266 = icmp ult i8 %265, 2
  tail call void @llvm.assume(i1 %266)
  %267 = icmp eq i8 %265, 0
  br i1 %267, label %271, label %268, !prof !8

268:                                              ; preds = %264
  %269 = tail call i64 @llvm.read_register.i64(metadata !0)
  %270 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %269) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %270)
  br label %271

271:                                              ; preds = %268, %264, %251, %240
  %272 = icmp ult i32 %245, 262144
  br i1 %272, label %273, label %277

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, ptr %14, i64 7404
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, %245
  br label %277

277:                                              ; preds = %273, %271
  %278 = phi i32 [ %276, %273 ], [ %245, %271 ]
  %279 = load ptr, ptr %51, align 8
  %280 = zext i32 %278 to i64
  %281 = getelementptr i8, ptr %279, i64 %280
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %249, ptr elementtype(i32) %281) #13, !srcloc !68
  %282 = add i32 %17, 299104
  %283 = getelementptr i8, ptr %0, i64 794
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  %286 = shl nuw i32 %285, 16
  %287 = getelementptr i8, ptr %0, i64 796
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = or disjoint i32 %286, %289
  %291 = zext i32 %290 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %312 [label %292], !srcloc !60

292:                                              ; preds = %277
  %293 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %294 = zext i32 %293 to i64
  %295 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %294) #13, !srcloc !62
  %296 = icmp ult i8 %295, 2
  tail call void @llvm.assume(i1 %296)
  %297 = icmp eq i8 %295, 0
  br i1 %297, label %312, label %298

298:                                              ; preds = %292
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %299 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %299, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %303, i1 noundef zeroext true, i32 %282, i64 noundef %291, i32 noundef 4, i1 noundef zeroext true) #13
  br label %305

305:                                              ; preds = %301, %298
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %306 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %307 = icmp ult i8 %306, 2
  tail call void @llvm.assume(i1 %307)
  %308 = icmp eq i8 %306, 0
  br i1 %308, label %312, label %309, !prof !8

309:                                              ; preds = %305
  %310 = tail call i64 @llvm.read_register.i64(metadata !0)
  %311 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %310) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %311)
  br label %312

312:                                              ; preds = %309, %305, %292, %277
  %313 = icmp ult i32 %282, 262144
  br i1 %313, label %314, label %318

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %14, i64 7404
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, %282
  br label %318

318:                                              ; preds = %314, %312
  %319 = phi i32 [ %317, %314 ], [ %282, %312 ]
  %320 = load ptr, ptr %51, align 8
  %321 = zext i32 %319 to i64
  %322 = getelementptr i8, ptr %320, i64 %321
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %290, ptr elementtype(i32) %322) #13, !srcloc !68
  %323 = add i32 %17, 299108
  %324 = getelementptr i8, ptr %0, i64 798
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = shl nuw i32 %326, 16
  %328 = zext i32 %327 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %349 [label %329], !srcloc !60

329:                                              ; preds = %318
  %330 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %331 = zext i32 %330 to i64
  %332 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %331) #13, !srcloc !62
  %333 = icmp ult i8 %332, 2
  tail call void @llvm.assume(i1 %333)
  %334 = icmp eq i8 %332, 0
  br i1 %334, label %349, label %335

335:                                              ; preds = %329
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %336 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %342, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %336, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %340, i1 noundef zeroext true, i32 %323, i64 noundef %328, i32 noundef 4, i1 noundef zeroext true) #13
  br label %342

342:                                              ; preds = %338, %335
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %343 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %344 = icmp ult i8 %343, 2
  tail call void @llvm.assume(i1 %344)
  %345 = icmp eq i8 %343, 0
  br i1 %345, label %349, label %346, !prof !8

346:                                              ; preds = %342
  %347 = tail call i64 @llvm.read_register.i64(metadata !0)
  %348 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %347) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %348)
  br label %349

349:                                              ; preds = %346, %342, %329, %318
  %350 = icmp ult i32 %323, 262144
  br i1 %350, label %351, label %355

351:                                              ; preds = %349
  %352 = getelementptr inbounds i8, ptr %14, i64 7404
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %353, %323
  br label %355

355:                                              ; preds = %351, %349
  %356 = phi i32 [ %354, %351 ], [ %323, %349 ]
  %357 = load ptr, ptr %51, align 8
  %358 = zext i32 %356 to i64
  %359 = getelementptr i8, ptr %357, i64 %358
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %327, ptr elementtype(i32) %359) #13, !srcloc !68
  %360 = add i32 %17, 299124
  %361 = getelementptr inbounds i8, ptr %0, i64 806
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  %364 = zext i16 %362 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %385 [label %365], !srcloc !60

365:                                              ; preds = %355
  %366 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %367 = zext i32 %366 to i64
  %368 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %367) #13, !srcloc !62
  %369 = icmp ult i8 %368, 2
  tail call void @llvm.assume(i1 %369)
  %370 = icmp eq i8 %368, 0
  br i1 %370, label %385, label %371

371:                                              ; preds = %365
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %372 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %378, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds i8, ptr %372, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %376, i1 noundef zeroext true, i32 %360, i64 noundef %364, i32 noundef 4, i1 noundef zeroext true) #13
  br label %378

378:                                              ; preds = %374, %371
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %379 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %380 = icmp ult i8 %379, 2
  tail call void @llvm.assume(i1 %380)
  %381 = icmp eq i8 %379, 0
  br i1 %381, label %385, label %382, !prof !8

382:                                              ; preds = %378
  %383 = tail call i64 @llvm.read_register.i64(metadata !0)
  %384 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %383) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %384)
  br label %385

385:                                              ; preds = %382, %378, %365, %355
  %386 = icmp ult i32 %360, 262144
  br i1 %386, label %387, label %391

387:                                              ; preds = %385
  %388 = getelementptr inbounds i8, ptr %14, i64 7404
  %389 = load i32, ptr %388, align 4
  %390 = add i32 %389, %360
  br label %391

391:                                              ; preds = %387, %385
  %392 = phi i32 [ %390, %387 ], [ %360, %385 ]
  %393 = load ptr, ptr %51, align 8
  %394 = zext i32 %392 to i64
  %395 = getelementptr i8, ptr %393, i64 %394
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %363, ptr elementtype(i32) %395) #13, !srcloc !68
  %396 = add i32 %17, 299128
  %397 = getelementptr i8, ptr %0, i64 808
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i32
  %400 = zext i16 %398 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %421 [label %401], !srcloc !60

401:                                              ; preds = %391
  %402 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %403 = zext i32 %402 to i64
  %404 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %403) #13, !srcloc !62
  %405 = icmp ult i8 %404, 2
  tail call void @llvm.assume(i1 %405)
  %406 = icmp eq i8 %404, 0
  br i1 %406, label %421, label %407

407:                                              ; preds = %401
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %408 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %414, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds i8, ptr %408, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %412, i1 noundef zeroext true, i32 %396, i64 noundef %400, i32 noundef 4, i1 noundef zeroext true) #13
  br label %414

414:                                              ; preds = %410, %407
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %415 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %416 = icmp ult i8 %415, 2
  tail call void @llvm.assume(i1 %416)
  %417 = icmp eq i8 %415, 0
  br i1 %417, label %421, label %418, !prof !8

418:                                              ; preds = %414
  %419 = tail call i64 @llvm.read_register.i64(metadata !0)
  %420 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %419) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %420)
  br label %421

421:                                              ; preds = %418, %414, %401, %391
  %422 = icmp ult i32 %396, 262144
  br i1 %422, label %423, label %427

423:                                              ; preds = %421
  %424 = getelementptr inbounds i8, ptr %14, i64 7404
  %425 = load i32, ptr %424, align 4
  %426 = add i32 %425, %396
  br label %427

427:                                              ; preds = %423, %421
  %428 = phi i32 [ %426, %423 ], [ %396, %421 ]
  %429 = load ptr, ptr %51, align 8
  %430 = zext i32 %428 to i64
  %431 = getelementptr i8, ptr %429, i64 %430
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %399, ptr elementtype(i32) %431) #13, !srcloc !68
  %432 = add i32 %17, 299132
  %433 = getelementptr i8, ptr %0, i64 810
  %434 = load i16, ptr %433, align 2
  %435 = zext i16 %434 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %456 [label %436], !srcloc !60

436:                                              ; preds = %427
  %437 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %438 = zext i32 %437 to i64
  %439 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %438) #13, !srcloc !62
  %440 = icmp ult i8 %439, 2
  tail call void @llvm.assume(i1 %440)
  %441 = icmp eq i8 %439, 0
  br i1 %441, label %456, label %442

442:                                              ; preds = %436
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %443 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %449, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds i8, ptr %443, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %447, i1 noundef zeroext true, i32 %432, i64 noundef %435, i32 noundef 4, i1 noundef zeroext true) #13
  br label %449

449:                                              ; preds = %445, %442
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %450 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %451 = icmp ult i8 %450, 2
  tail call void @llvm.assume(i1 %451)
  %452 = icmp eq i8 %450, 0
  br i1 %452, label %456, label %453, !prof !8

453:                                              ; preds = %449
  %454 = tail call i64 @llvm.read_register.i64(metadata !0)
  %455 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %454) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %455)
  br label %456

456:                                              ; preds = %453, %449, %436, %427
  %457 = icmp ult i32 %432, 262144
  br i1 %457, label %458, label %462

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, ptr %14, i64 7404
  %460 = load i32, ptr %459, align 4
  %461 = add i32 %460, %432
  br label %462

462:                                              ; preds = %458, %456
  %463 = phi i32 [ %461, %458 ], [ %432, %456 ]
  %464 = zext i16 %434 to i32
  %465 = load ptr, ptr %51, align 8
  %466 = zext i32 %463 to i64
  %467 = getelementptr i8, ptr %465, i64 %466
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %464, ptr elementtype(i32) %467) #13, !srcloc !68
  br label %468

468:                                              ; preds = %462, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_color_commit_arm(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 12
  %7 = add i32 %6, 458804
  %8 = getelementptr inbounds i8, ptr %3, i64 7368
  %9 = getelementptr inbounds i8, ptr %3, i64 7544
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %8, i32 %7, i32 noundef 0, i1 noundef zeroext true) #13
  %11 = load i32, ptr %4, align 8
  %12 = shl i32 %11, 11
  %13 = add i32 %12, 304256
  %14 = getelementptr inbounds i8, ptr %0, i64 4320
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  tail call void %16(ptr noundef %8, i32 %13, i32 noundef %15, i1 noundef zeroext true) #13
  %17 = load i32, ptr %4, align 8
  %18 = shl i32 %17, 8
  %19 = add i32 %18, 299048
  %20 = getelementptr inbounds i8, ptr %0, i64 4324
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %43 [label %23], !srcloc !60

23:                                               ; preds = %1
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #13, !srcloc !62
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %30 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %34, i1 noundef zeroext true, i32 %19, i64 noundef %22, i32 noundef 4, i1 noundef zeroext true) #13
  br label %36

36:                                               ; preds = %32, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !8

40:                                               ; preds = %36
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %36, %23, %1
  %44 = icmp ult i32 %19, 262144
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %3, i64 7404
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %19
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi i32 [ %48, %45 ], [ %19, %43 ]
  %51 = load ptr, ptr %8, align 8
  %52 = zext i32 %50 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %53) #13, !srcloc !68
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_load_luts(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call fastcc void @glk_load_degamma_lut(ptr noundef %0, ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 4320
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  switch i32 %11, label %183 [
    i32 0, label %12
    i32 3, label %13
    i32 1, label %168
  ]

12:                                               ; preds = %8
  tail call fastcc void @ilk_load_lut_8(ptr noundef %0, ptr noundef %5)
  br label %186

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 1648
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %19, 11
  %21 = add i32 %20, 304136
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %21, i32 noundef 0)
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %21, i32 noundef 32768)
  %22 = add i32 %20, 304140
  br label %23

23:                                               ; preds = %23, %13
  %24 = phi i64 [ 0, %13 ], [ %55, %23 ]
  %25 = getelementptr %struct.drm_color_lut, ptr %17, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 63
  %28 = zext nneg i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 24
  %30 = getelementptr inbounds i8, ptr %25, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = shl nuw nsw i32 %32, 14
  %34 = and i32 %33, 1032192
  %35 = or disjoint i32 %34, %29
  %36 = getelementptr inbounds i8, ptr %25, i64 4
  %37 = load i16, ptr %36, align 2
  %38 = shl i16 %37, 4
  %39 = and i16 %38, 1008
  %40 = zext nneg i16 %39 to i32
  %41 = or disjoint i32 %35, %40
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %22, i32 noundef %41)
  %42 = load i16, ptr %25, align 2
  %43 = lshr i16 %42, 6
  %44 = zext nneg i16 %43 to i32
  %45 = shl nuw nsw i32 %44, 20
  %46 = load i16, ptr %30, align 2
  %47 = lshr i16 %46, 6
  %48 = zext nneg i16 %47 to i32
  %49 = shl nuw nsw i32 %48, 10
  %50 = or disjoint i32 %49, %45
  %51 = load i16, ptr %36, align 2
  %52 = lshr i16 %51, 6
  %53 = zext nneg i16 %52 to i32
  %54 = or disjoint i32 %50, %53
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %22, i32 noundef %54)
  %55 = add nuw nsw i64 %24, 1
  %56 = icmp eq i64 %55, 9
  br i1 %56, label %57, label %23, !llvm.loop !149

57:                                               ; preds = %23
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %21, i32 noundef 0)
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 1648
  %63 = load i32, ptr %62, align 8
  %64 = shl i32 %63, 11
  %65 = add i32 %64, 304128
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %65, i32 noundef 0)
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %65, i32 noundef 32768)
  %66 = add i32 %64, 304132
  br label %67

67:                                               ; preds = %67, %57
  %68 = phi i64 [ 1, %57 ], [ %100, %67 ]
  %69 = shl nuw nsw i64 %68, 3
  %70 = getelementptr %struct.drm_color_lut, ptr %61, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 63
  %73 = zext nneg i16 %72 to i32
  %74 = shl nuw nsw i32 %73, 24
  %75 = getelementptr inbounds i8, ptr %70, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = shl nuw nsw i32 %77, 14
  %79 = and i32 %78, 1032192
  %80 = or disjoint i32 %79, %74
  %81 = getelementptr inbounds i8, ptr %70, i64 4
  %82 = load i16, ptr %81, align 2
  %83 = shl i16 %82, 4
  %84 = and i16 %83, 1008
  %85 = zext nneg i16 %84 to i32
  %86 = or disjoint i32 %80, %85
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %66, i32 noundef %86)
  %87 = load i16, ptr %70, align 2
  %88 = lshr i16 %87, 6
  %89 = zext nneg i16 %88 to i32
  %90 = shl nuw nsw i32 %89, 20
  %91 = load i16, ptr %75, align 2
  %92 = lshr i16 %91, 6
  %93 = zext nneg i16 %92 to i32
  %94 = shl nuw nsw i32 %93, 10
  %95 = or disjoint i32 %94, %90
  %96 = load i16, ptr %81, align 2
  %97 = lshr i16 %96, 6
  %98 = zext nneg i16 %97 to i32
  %99 = or disjoint i32 %95, %98
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %66, i32 noundef %99)
  %100 = add nuw nsw i64 %68, 1
  %101 = icmp eq i64 %100, 257
  br i1 %101, label %102, label %67, !llvm.loop !150

102:                                              ; preds = %102, %67
  %103 = phi i64 [ %135, %102 ], [ 0, %67 ]
  %104 = shl nuw nsw i64 %103, 10
  %105 = getelementptr %struct.drm_color_lut, ptr %61, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 63
  %108 = zext nneg i16 %107 to i32
  %109 = shl nuw nsw i32 %108, 24
  %110 = getelementptr inbounds i8, ptr %105, i64 2
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = shl nuw nsw i32 %112, 14
  %114 = and i32 %113, 1032192
  %115 = or disjoint i32 %114, %109
  %116 = getelementptr inbounds i8, ptr %105, i64 4
  %117 = load i16, ptr %116, align 2
  %118 = shl i16 %117, 4
  %119 = and i16 %118, 1008
  %120 = zext nneg i16 %119 to i32
  %121 = or disjoint i32 %115, %120
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %66, i32 noundef %121)
  %122 = load i16, ptr %105, align 2
  %123 = lshr i16 %122, 6
  %124 = zext nneg i16 %123 to i32
  %125 = shl nuw nsw i32 %124, 20
  %126 = load i16, ptr %110, align 2
  %127 = lshr i16 %126, 6
  %128 = zext nneg i16 %127 to i32
  %129 = shl nuw nsw i32 %128, 10
  %130 = or disjoint i32 %129, %125
  %131 = load i16, ptr %116, align 2
  %132 = lshr i16 %131, 6
  %133 = zext nneg i16 %132 to i32
  %134 = or disjoint i32 %130, %133
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %66, i32 noundef %134)
  %135 = add nuw nsw i64 %103, 1
  %136 = icmp eq i64 %135, 256
  br i1 %136, label %137, label %102, !llvm.loop !151

137:                                              ; preds = %102
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %65, i32 noundef 0)
  %138 = getelementptr i8, ptr %61, i64 2097152
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 1648
  %141 = load i32, ptr %140, align 8
  %142 = shl i32 %141, 11
  %143 = add i32 %142, 304144
  %144 = load i16, ptr %138, align 2
  %145 = zext i16 %144 to i32
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %143, i32 noundef %145)
  %146 = add i32 %142, 304148
  %147 = getelementptr i8, ptr %61, i64 2097154
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %146, i32 noundef %149)
  %150 = add i32 %142, 304152
  %151 = getelementptr i8, ptr %61, i64 2097156
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %150, i32 noundef %153)
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 1648
  %156 = load i32, ptr %155, align 8
  %157 = shl i32 %156, 11
  %158 = add i32 %157, 304160
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %158, i32 noundef 65536)
  %159 = add i32 %157, 304164
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %159, i32 noundef 65536)
  %160 = add i32 %157, 304168
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %160, i32 noundef 65536)
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 1648
  %163 = load i32, ptr %162, align 8
  %164 = shl i32 %163, 11
  %165 = add i32 %164, 304176
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %165, i32 noundef 65536)
  %166 = add i32 %164, 304180
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %166, i32 noundef 65536)
  %167 = add i32 %164, 304184
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %167, i32 noundef 65536)
  br label %186

168:                                              ; preds = %8
  tail call fastcc void @bdw_load_lut_10(ptr noundef %0, ptr noundef %5, i32 noundef 0)
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 1648
  %171 = load i32, ptr %170, align 8
  %172 = shl i32 %171, 11
  %173 = add i32 %172, 304160
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %173, i32 noundef 65536)
  %174 = add i32 %172, 304164
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %174, i32 noundef 65536)
  %175 = add i32 %172, 304168
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %175, i32 noundef 65536)
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 1648
  %178 = load i32, ptr %177, align 8
  %179 = shl i32 %178, 11
  %180 = add i32 %179, 304176
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %180, i32 noundef 65536)
  %181 = add i32 %179, 304180
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %181, i32 noundef 65536)
  %182 = add i32 %179, 304184
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %182, i32 noundef 65536)
  br label %186

183:                                              ; preds = %8
  tail call void asm sideeffect "1163: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1163) #13, !srcloc !152
  %184 = load i32, ptr %9, align 8
  %185 = zext i32 %184 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %185) #13
  tail call void asm sideeffect "1164: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1164) #13, !srcloc !153
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1759, i32 2313, i64 12) #13, !srcloc !154
  tail call void asm sideeffect "1165: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1165b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1165) #13, !srcloc !155
  tail call void asm sideeffect "1166: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1166) #13, !srcloc !156
  br label %186

186:                                              ; preds = %183, %168, %137, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_read_luts(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4320
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call fastcc ptr @glk_read_degamma_lut(ptr noundef %2)
  %8 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 4332
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 8
  %15 = and i32 %14, 1073741824
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %230, label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 8
  %19 = and i32 %18, 3
  switch i32 %19, label %227 [
    i32 0, label %20
    i32 1, label %23
    i32 3, label %26
  ]

20:                                               ; preds = %17
  %21 = tail call fastcc ptr @ilk_read_lut_8(ptr noundef %2)
  %22 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %21, ptr %22, align 8
  br label %230

23:                                               ; preds = %17
  %24 = tail call fastcc ptr @bdw_read_lut_10(ptr noundef %2, i32 noundef 0)
  %25 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %24, ptr %25, align 8
  br label %230

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2624
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 112
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 1648
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %31 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call ptr @drm_property_create_blob(ptr noundef %27, i64 noundef %35, ptr noundef null) #13
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %224, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %36, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = shl i32 %33, 11
  %42 = add i32 %41, 304136
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %63 [label %43], !srcloc !60

43:                                               ; preds = %38
  %44 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %45 = zext i32 %44 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %45) #13, !srcloc !62
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %43
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %50 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %54, i1 noundef zeroext true, i32 %42, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #13
  br label %56

56:                                               ; preds = %52, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %63, label %60, !prof !8

60:                                               ; preds = %56
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %63

63:                                               ; preds = %60, %56, %43, %38
  %64 = icmp ult i32 %42, 262144
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %27, i64 7404
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, %42
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i32 [ %68, %65 ], [ %42, %63 ]
  %71 = getelementptr inbounds i8, ptr %27, i64 7368
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %70 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %74) #13, !srcloc !68
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %95 [label %75], !srcloc !60

75:                                               ; preds = %69
  %76 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %77 = zext i32 %76 to i64
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %77) #13, !srcloc !62
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %82 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %86, i1 noundef zeroext true, i32 %42, i64 noundef 32768, i32 noundef 4, i1 noundef zeroext true) #13
  br label %88

88:                                               ; preds = %84, %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %89 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !8

92:                                               ; preds = %88
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %88, %75, %69
  br i1 %64, label %96, label %100

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %27, i64 7404
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %42
  br label %100

100:                                              ; preds = %96, %95
  %101 = phi i32 [ %99, %96 ], [ %42, %95 ]
  %102 = load ptr, ptr %71, align 8
  %103 = zext i32 %101 to i64
  %104 = getelementptr i8, ptr %102, i64 %103
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %104) #13, !srcloc !68
  %105 = add i32 %41, 304140
  %106 = icmp ult i32 %105, 262144
  %107 = getelementptr inbounds i8, ptr %27, i64 7404
  br label %108

108:                                              ; preds = %171, %100
  %109 = phi i64 [ 0, %100 ], [ %192, %171 ]
  br i1 %106, label %110, label %113

110:                                              ; preds = %108
  %111 = load i32, ptr %107, align 4
  %112 = add i32 %111, %105
  br label %113

113:                                              ; preds = %110, %108
  %114 = phi i32 [ %112, %110 ], [ %105, %108 ]
  %115 = load ptr, ptr %71, align 8
  %116 = zext i32 %114 to i64
  %117 = getelementptr i8, ptr %115, i64 %116
  %118 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117) #13, !srcloc !71
  %119 = zext i32 %118 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %140 [label %120], !srcloc !60

120:                                              ; preds = %113
  %121 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %122 = zext i32 %121 to i64
  %123 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %122) #13, !srcloc !62
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %120
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %127 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %131, i1 noundef zeroext false, i32 %105, i64 noundef %119, i32 noundef 4, i1 noundef zeroext true) #13
  br label %133

133:                                              ; preds = %129, %126
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %134 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %140, label %137, !prof !8

137:                                              ; preds = %133
  %138 = tail call i64 @llvm.read_register.i64(metadata !0)
  %139 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %138) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %139)
  br label %140

140:                                              ; preds = %137, %133, %120, %113
  br i1 %106, label %141, label %144

141:                                              ; preds = %140
  %142 = load i32, ptr %107, align 4
  %143 = add i32 %142, %105
  br label %144

144:                                              ; preds = %141, %140
  %145 = phi i32 [ %143, %141 ], [ %105, %140 ]
  %146 = load ptr, ptr %71, align 8
  %147 = zext i32 %145 to i64
  %148 = getelementptr i8, ptr %146, i64 %147
  %149 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %148) #13, !srcloc !71
  %150 = zext i32 %149 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %171 [label %151], !srcloc !60

151:                                              ; preds = %144
  %152 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %153 = zext i32 %152 to i64
  %154 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %153) #13, !srcloc !62
  %155 = icmp ult i8 %154, 2
  tail call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %171, label %157

157:                                              ; preds = %151
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %158 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %162, i1 noundef zeroext false, i32 %105, i64 noundef %150, i32 noundef 4, i1 noundef zeroext true) #13
  br label %164

164:                                              ; preds = %160, %157
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %165 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %171, label %168, !prof !8

168:                                              ; preds = %164
  %169 = tail call i64 @llvm.read_register.i64(metadata !0)
  %170 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %169) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %170)
  br label %171

171:                                              ; preds = %168, %164, %151, %144
  %172 = getelementptr %struct.drm_color_lut, ptr %40, i64 %109
  %173 = lshr i32 %149, 14
  %174 = and i32 %173, 65472
  %175 = lshr i32 %118, 24
  %176 = and i32 %175, 63
  %177 = or disjoint i32 %174, %176
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %172, align 2
  %179 = lshr i32 %149, 4
  %180 = and i32 %179, 65472
  %181 = lshr i32 %118, 14
  %182 = and i32 %181, 63
  %183 = or disjoint i32 %180, %182
  %184 = trunc i32 %183 to i16
  %185 = getelementptr inbounds i8, ptr %172, i64 2
  store i16 %184, ptr %185, align 2
  %186 = shl i32 %149, 6
  %187 = lshr i32 %118, 4
  %188 = and i32 %187, 63
  %189 = or disjoint i32 %186, %188
  %190 = trunc i32 %189 to i16
  %191 = getelementptr inbounds i8, ptr %172, i64 4
  store i16 %190, ptr %191, align 2
  %192 = add nuw nsw i64 %109, 1
  %193 = icmp eq i64 %192, 9
  br i1 %193, label %194, label %108, !llvm.loop !157

194:                                              ; preds = %171
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %215 [label %195], !srcloc !60

195:                                              ; preds = %194
  %196 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %197 = zext i32 %196 to i64
  %198 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %197) #13, !srcloc !62
  %199 = icmp ult i8 %198, 2
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %215, label %201

201:                                              ; preds = %195
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %202 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %206, i1 noundef zeroext true, i32 %42, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #13
  br label %208

208:                                              ; preds = %204, %201
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %209 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %210 = icmp ult i8 %209, 2
  tail call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %215, label %212, !prof !8

212:                                              ; preds = %208
  %213 = tail call i64 @llvm.read_register.i64(metadata !0)
  %214 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %213) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %214)
  br label %215

215:                                              ; preds = %212, %208, %195, %194
  br i1 %64, label %216, label %219

216:                                              ; preds = %215
  %217 = load i32, ptr %107, align 4
  %218 = add i32 %217, %42
  br label %219

219:                                              ; preds = %216, %215
  %220 = phi i32 [ %218, %216 ], [ %42, %215 ]
  %221 = load ptr, ptr %71, align 8
  %222 = zext i32 %220 to i64
  %223 = getelementptr i8, ptr %221, i64 %222
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %223) #13, !srcloc !68
  br label %224

224:                                              ; preds = %219, %26
  %225 = phi ptr [ %36, %219 ], [ null, %26 ]
  %226 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %225, ptr %226, align 8
  br label %230

227:                                              ; preds = %17
  tail call void asm sideeffect "1269: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1269b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1269) #13, !srcloc !158
  %228 = load i32, ptr %3, align 8
  %229 = zext i32 %228 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %229) #13
  tail call void asm sideeffect "1270: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1270b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1270) #13, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3680, i32 2313, i64 12) #13, !srcloc !160
  tail call void asm sideeffect "1271: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1271b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1271) #13, !srcloc !161
  tail call void asm sideeffect "1272: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1272b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1272) #13, !srcloc !162
  br label %230

230:                                              ; preds = %227, %224, %23, %20, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @icl_lut_equal(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4320
  %6 = load i32, ptr %5, align 8
  br i1 %3, label %7, label %101

7:                                                ; preds = %4
  %8 = lshr i32 %6, 27
  %9 = and i32 %8, 16
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  %12 = xor i1 %10, %11
  %13 = icmp eq i32 %9, 0
  %14 = xor i1 %10, %13
  %15 = or i1 %12, %14
  %16 = or i1 %10, %15
  %17 = xor i1 %15, true
  br i1 %16, label %215, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %1, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 3
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i8, ptr %2, i64 72
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %22, %26
  %28 = icmp slt i32 %22, 0
  %29 = or i1 %28, %27
  br i1 %29, label %215, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp slt i32 %22, 1
  br i1 %35, label %215, label %36

36:                                               ; preds = %30
  %37 = lshr i32 65535, %9
  %38 = zext nneg i32 %37 to i64
  %39 = and i64 %21, 4294967295
  %40 = load i16, ptr %34, align 2
  %41 = zext i16 %40 to i64
  %42 = load i16, ptr %32, align 2
  %43 = zext i16 %42 to i64
  %44 = sub nsw i64 %41, %43
  %45 = tail call i64 @llvm.abs.i64(i64 %44, i1 true)
  %46 = icmp ugt i64 %45, %38
  br i1 %46, label %215, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds i8, ptr %34, i64 4
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds i8, ptr %32, i64 4
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = sub nsw i64 %50, %53
  %55 = tail call i64 @llvm.abs.i64(i64 %54, i1 true)
  %56 = icmp ugt i64 %55, %38
  br i1 %56, label %215, label %57

57:                                               ; preds = %47
  %58 = getelementptr i8, ptr %34, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i64
  %61 = getelementptr i8, ptr %32, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = sub nsw i64 %60, %63
  %65 = tail call i64 @llvm.abs.i64(i64 %64, i1 true)
  %66 = icmp ugt i64 %65, %38
  br i1 %66, label %215, label %67

67:                                               ; preds = %91, %57
  %68 = phi i64 [ %69, %91 ], [ 0, %57 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp eq i64 %69, %39
  br i1 %70, label %211, label %71, !llvm.loop !74

71:                                               ; preds = %67
  %72 = getelementptr %struct.drm_color_lut, ptr %32, i64 %69
  %73 = getelementptr %struct.drm_color_lut, ptr %34, i64 %69
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  %76 = load i16, ptr %72, align 2
  %77 = zext i16 %76 to i64
  %78 = sub nsw i64 %75, %77
  %79 = tail call i64 @llvm.abs.i64(i64 %78, i1 true)
  %80 = icmp ugt i64 %79, %38
  br i1 %80, label %211, label %81, !llvm.loop !74

81:                                               ; preds = %71
  %82 = getelementptr %struct.drm_color_lut, ptr %34, i64 %69, i32 2
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  %85 = getelementptr %struct.drm_color_lut, ptr %32, i64 %69, i32 2
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i64
  %88 = sub nsw i64 %84, %87
  %89 = tail call i64 @llvm.abs.i64(i64 %88, i1 true)
  %90 = icmp ugt i64 %89, %38
  br i1 %90, label %211, label %91, !llvm.loop !74

91:                                               ; preds = %81
  %92 = getelementptr %struct.drm_color_lut, ptr %34, i64 %69, i32 1
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i64
  %95 = getelementptr %struct.drm_color_lut, ptr %32, i64 %69, i32 1
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i64
  %98 = sub nsw i64 %94, %97
  %99 = tail call i64 @llvm.abs.i64(i64 %98, i1 true)
  %100 = icmp ugt i64 %99, %38
  br i1 %100, label %211, label %67, !llvm.loop !74

101:                                              ; preds = %4
  %102 = and i32 %6, 3
  %103 = icmp eq i32 %102, 3
  %104 = select i1 %103, i32 9, i32 0
  %105 = getelementptr inbounds i8, ptr %0, i64 4332
  %106 = load i8, ptr %105, align 4
  %107 = icmp eq i8 %106, 0
  %108 = and i32 %6, 1073741824
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %117, label %111

111:                                              ; preds = %101
  switch i32 %102, label %114 [
    i32 0, label %117
    i32 1, label %112
    i32 3, label %113
  ]

112:                                              ; preds = %111
  br label %117

113:                                              ; preds = %111
  br label %117

114:                                              ; preds = %111
  tail call void asm sideeffect "1241: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1241b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1241) #13, !srcloc !163
  %115 = load i32, ptr %5, align 8
  %116 = zext i32 %115 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %116) #13
  tail call void asm sideeffect "1242: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1242b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1242) #13, !srcloc !164
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2959, i32 2313, i64 12) #13, !srcloc !165
  tail call void asm sideeffect "1243: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1243b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1243) #13, !srcloc !166
  tail call void asm sideeffect "1244: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1244b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1244) #13, !srcloc !167
  br label %117

117:                                              ; preds = %114, %113, %112, %111, %101
  %118 = phi i1 [ true, %114 ], [ false, %113 ], [ false, %112 ], [ false, %111 ], [ true, %101 ]
  %119 = phi i32 [ 0, %114 ], [ 16, %113 ], [ 10, %112 ], [ 8, %111 ], [ 0, %101 ]
  %120 = icmp eq ptr %1, null
  %121 = icmp eq ptr %2, null
  %122 = xor i1 %120, %121
  %123 = xor i1 %120, %118
  %124 = or i1 %122, %123
  %125 = or i1 %120, %124
  %126 = xor i1 %124, true
  br i1 %125, label %215, label %127

127:                                              ; preds = %117
  %128 = getelementptr inbounds i8, ptr %1, i64 72
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 3
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds i8, ptr %2, i64 72
  %133 = load i64, ptr %132, align 8
  %134 = lshr i64 %133, 3
  %135 = trunc i64 %134 to i32
  %136 = icmp ne i32 %131, %135
  %137 = icmp sgt i32 %104, %131
  %138 = or i1 %137, %136
  br i1 %138, label %215, label %139

139:                                              ; preds = %127
  %140 = getelementptr inbounds i8, ptr %1, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %2, i64 80
  %143 = load ptr, ptr %142, align 8
  %144 = select i1 %103, i32 9, i32 %131
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %215, label %146

146:                                              ; preds = %139
  %147 = lshr i32 65535, %119
  %148 = zext nneg i32 %147 to i64
  %149 = zext nneg i32 %144 to i64
  %150 = load i16, ptr %143, align 2
  %151 = zext i16 %150 to i64
  %152 = load i16, ptr %141, align 2
  %153 = zext i16 %152 to i64
  %154 = sub nsw i64 %151, %153
  %155 = tail call i64 @llvm.abs.i64(i64 %154, i1 true)
  %156 = icmp ugt i64 %155, %148
  br i1 %156, label %215, label %157

157:                                              ; preds = %146
  %158 = getelementptr inbounds i8, ptr %143, i64 4
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i64
  %161 = getelementptr inbounds i8, ptr %141, i64 4
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i64
  %164 = sub nsw i64 %160, %163
  %165 = tail call i64 @llvm.abs.i64(i64 %164, i1 true)
  %166 = icmp ugt i64 %165, %148
  br i1 %166, label %215, label %167

167:                                              ; preds = %157
  %168 = getelementptr i8, ptr %143, i64 2
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i64
  %171 = getelementptr i8, ptr %141, i64 2
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i64
  %174 = sub nsw i64 %170, %173
  %175 = tail call i64 @llvm.abs.i64(i64 %174, i1 true)
  %176 = icmp ugt i64 %175, %148
  br i1 %176, label %215, label %177

177:                                              ; preds = %201, %167
  %178 = phi i64 [ %179, %201 ], [ 0, %167 ]
  %179 = add nuw nsw i64 %178, 1
  %180 = icmp eq i64 %179, %149
  br i1 %180, label %213, label %181, !llvm.loop !74

181:                                              ; preds = %177
  %182 = getelementptr %struct.drm_color_lut, ptr %141, i64 %179
  %183 = getelementptr %struct.drm_color_lut, ptr %143, i64 %179
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i64
  %186 = load i16, ptr %182, align 2
  %187 = zext i16 %186 to i64
  %188 = sub nsw i64 %185, %187
  %189 = tail call i64 @llvm.abs.i64(i64 %188, i1 true)
  %190 = icmp ugt i64 %189, %148
  br i1 %190, label %213, label %191, !llvm.loop !74

191:                                              ; preds = %181
  %192 = getelementptr %struct.drm_color_lut, ptr %143, i64 %179, i32 2
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i64
  %195 = getelementptr %struct.drm_color_lut, ptr %141, i64 %179, i32 2
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  %198 = sub nsw i64 %194, %197
  %199 = tail call i64 @llvm.abs.i64(i64 %198, i1 true)
  %200 = icmp ugt i64 %199, %148
  br i1 %200, label %213, label %201, !llvm.loop !74

201:                                              ; preds = %191
  %202 = getelementptr %struct.drm_color_lut, ptr %143, i64 %179, i32 1
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i64
  %205 = getelementptr %struct.drm_color_lut, ptr %141, i64 %179, i32 1
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i64
  %208 = sub nsw i64 %204, %207
  %209 = tail call i64 @llvm.abs.i64(i64 %208, i1 true)
  %210 = icmp ugt i64 %209, %148
  br i1 %210, label %213, label %177, !llvm.loop !74

211:                                              ; preds = %91, %81, %71, %67
  %212 = icmp uge i64 %69, %39
  br label %215

213:                                              ; preds = %201, %191, %181, %177
  %214 = icmp uge i64 %179, %149
  br label %215

215:                                              ; preds = %213, %211, %167, %157, %146, %139, %127, %117, %57, %47, %36, %30, %18, %7
  %216 = phi i1 [ %17, %7 ], [ false, %18 ], [ %35, %30 ], [ false, %36 ], [ %126, %117 ], [ false, %127 ], [ %145, %139 ], [ false, %146 ], [ false, %47 ], [ false, %157 ], [ false, %57 ], [ false, %167 ], [ %212, %211 ], [ %214, %213 ]
  ret i1 %216
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_read_csc(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4324
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 752
  tail call fastcc void @ilk_read_pipe_csc(ptr noundef %2, ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 1073741824
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %462, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 782
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 1648
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %16, 8
  %18 = add i32 %17, 299112
  %19 = getelementptr inbounds i8, ptr %14, i64 7368
  %20 = icmp ult i32 %18, 262144
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %14, i64 7404
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %18
  br label %25

25:                                               ; preds = %21, %12
  %26 = phi i32 [ %24, %21 ], [ %18, %12 ]
  %27 = load ptr, ptr %19, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #13, !srcloc !71
  %31 = zext i32 %30 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %52 [label %32], !srcloc !60

32:                                               ; preds = %25
  %33 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %34 = zext i32 %33 to i64
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %34) #13, !srcloc !62
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %39 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %43, i1 noundef zeroext false, i32 %18, i64 noundef %31, i32 noundef 4, i1 noundef zeroext true) #13
  br label %45

45:                                               ; preds = %41, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %46 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !8

49:                                               ; preds = %45
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  br label %52

52:                                               ; preds = %49, %45, %32, %25
  %53 = trunc i32 %30 to i16
  %54 = getelementptr inbounds i8, ptr %0, i64 800
  store i16 %53, ptr %54, align 2
  %55 = add i32 %17, 299116
  %56 = icmp ult i32 %55, 262144
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %14, i64 7404
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %55
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i32 [ %60, %57 ], [ %55, %52 ]
  %63 = load ptr, ptr %19, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #13, !srcloc !71
  %67 = zext i32 %66 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %88 [label %68], !srcloc !60

68:                                               ; preds = %61
  %69 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %70 = zext i32 %69 to i64
  %71 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %70) #13, !srcloc !62
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %68
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %75 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %79, i1 noundef zeroext false, i32 %55, i64 noundef %67, i32 noundef 4, i1 noundef zeroext true) #13
  br label %81

81:                                               ; preds = %77, %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !8

85:                                               ; preds = %81
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %81, %68, %61
  %89 = trunc i32 %66 to i16
  %90 = getelementptr i8, ptr %0, i64 802
  store i16 %89, ptr %90, align 2
  %91 = add i32 %17, 299120
  %92 = icmp ult i32 %91, 262144
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %14, i64 7404
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, %91
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i32 [ %96, %93 ], [ %91, %88 ]
  %99 = load ptr, ptr %19, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101) #13, !srcloc !71
  %103 = zext i32 %102 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %124 [label %104], !srcloc !60

104:                                              ; preds = %97
  %105 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %106 = zext i32 %105 to i64
  %107 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %106) #13, !srcloc !62
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %104
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %111 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %115, i1 noundef zeroext false, i32 %91, i64 noundef %103, i32 noundef 4, i1 noundef zeroext true) #13
  br label %117

117:                                              ; preds = %113, %110
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %118 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %124, label %121, !prof !8

121:                                              ; preds = %117
  %122 = tail call i64 @llvm.read_register.i64(metadata !0)
  %123 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %122) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %123)
  br label %124

124:                                              ; preds = %121, %117, %104, %97
  %125 = trunc i32 %102 to i16
  %126 = getelementptr i8, ptr %0, i64 804
  store i16 %125, ptr %126, align 2
  %127 = add i32 %17, 299088
  %128 = icmp ult i32 %127, 262144
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %14, i64 7404
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, %127
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi i32 [ %132, %129 ], [ %127, %124 ]
  %135 = load ptr, ptr %19, align 8
  %136 = zext i32 %134 to i64
  %137 = getelementptr i8, ptr %135, i64 %136
  %138 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137) #13, !srcloc !71
  %139 = zext i32 %138 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %160 [label %140], !srcloc !60

140:                                              ; preds = %133
  %141 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %142 = zext i32 %141 to i64
  %143 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %142) #13, !srcloc !62
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %140
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %147 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %151, i1 noundef zeroext false, i32 %127, i64 noundef %139, i32 noundef 4, i1 noundef zeroext true) #13
  br label %153

153:                                              ; preds = %149, %146
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %154 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %155 = icmp ult i8 %154, 2
  tail call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %160, label %157, !prof !8

157:                                              ; preds = %153
  %158 = tail call i64 @llvm.read_register.i64(metadata !0)
  %159 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %158) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %159)
  br label %160

160:                                              ; preds = %157, %153, %140, %133
  %161 = lshr i32 %138, 16
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %13, align 2
  %163 = trunc i32 %138 to i16
  %164 = getelementptr i8, ptr %0, i64 784
  store i16 %163, ptr %164, align 2
  %165 = add i32 %17, 299092
  %166 = icmp ult i32 %165, 262144
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = getelementptr inbounds i8, ptr %14, i64 7404
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, %165
  br label %171

171:                                              ; preds = %167, %160
  %172 = phi i32 [ %170, %167 ], [ %165, %160 ]
  %173 = load ptr, ptr %19, align 8
  %174 = zext i32 %172 to i64
  %175 = getelementptr i8, ptr %173, i64 %174
  %176 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %175) #13, !srcloc !71
  %177 = zext i32 %176 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %198 [label %178], !srcloc !60

178:                                              ; preds = %171
  %179 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %180 = zext i32 %179 to i64
  %181 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %180) #13, !srcloc !62
  %182 = icmp ult i8 %181, 2
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %178
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %185 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %189, i1 noundef zeroext false, i32 %165, i64 noundef %177, i32 noundef 4, i1 noundef zeroext true) #13
  br label %191

191:                                              ; preds = %187, %184
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %192 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %193 = icmp ult i8 %192, 2
  tail call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %198, label %195, !prof !8

195:                                              ; preds = %191
  %196 = tail call i64 @llvm.read_register.i64(metadata !0)
  %197 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %196) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %197)
  br label %198

198:                                              ; preds = %195, %191, %178, %171
  %199 = lshr i32 %176, 16
  %200 = trunc i32 %199 to i16
  %201 = getelementptr i8, ptr %0, i64 786
  store i16 %200, ptr %201, align 2
  %202 = add i32 %17, 299096
  %203 = icmp ult i32 %202, 262144
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %14, i64 7404
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, %202
  br label %208

208:                                              ; preds = %204, %198
  %209 = phi i32 [ %207, %204 ], [ %202, %198 ]
  %210 = load ptr, ptr %19, align 8
  %211 = zext i32 %209 to i64
  %212 = getelementptr i8, ptr %210, i64 %211
  %213 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %212) #13, !srcloc !71
  %214 = zext i32 %213 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %235 [label %215], !srcloc !60

215:                                              ; preds = %208
  %216 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %217 = zext i32 %216 to i64
  %218 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %217) #13, !srcloc !62
  %219 = icmp ult i8 %218, 2
  tail call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %235, label %221

221:                                              ; preds = %215
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %222 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %222, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %226, i1 noundef zeroext false, i32 %202, i64 noundef %214, i32 noundef 4, i1 noundef zeroext true) #13
  br label %228

228:                                              ; preds = %224, %221
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %229 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %230 = icmp ult i8 %229, 2
  tail call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %235, label %232, !prof !8

232:                                              ; preds = %228
  %233 = tail call i64 @llvm.read_register.i64(metadata !0)
  %234 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %233) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %234)
  br label %235

235:                                              ; preds = %232, %228, %215, %208
  %236 = lshr i32 %213, 16
  %237 = trunc i32 %236 to i16
  %238 = getelementptr i8, ptr %0, i64 788
  store i16 %237, ptr %238, align 2
  %239 = trunc i32 %213 to i16
  %240 = getelementptr i8, ptr %0, i64 790
  store i16 %239, ptr %240, align 2
  %241 = add i32 %17, 299100
  %242 = icmp ult i32 %241, 262144
  br i1 %242, label %243, label %247

243:                                              ; preds = %235
  %244 = getelementptr inbounds i8, ptr %14, i64 7404
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, %241
  br label %247

247:                                              ; preds = %243, %235
  %248 = phi i32 [ %246, %243 ], [ %241, %235 ]
  %249 = load ptr, ptr %19, align 8
  %250 = zext i32 %248 to i64
  %251 = getelementptr i8, ptr %249, i64 %250
  %252 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %251) #13, !srcloc !71
  %253 = zext i32 %252 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %274 [label %254], !srcloc !60

254:                                              ; preds = %247
  %255 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %256 = zext i32 %255 to i64
  %257 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %256) #13, !srcloc !62
  %258 = icmp ult i8 %257, 2
  tail call void @llvm.assume(i1 %258)
  %259 = icmp eq i8 %257, 0
  br i1 %259, label %274, label %260

260:                                              ; preds = %254
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %261 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %261, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %265, i1 noundef zeroext false, i32 %241, i64 noundef %253, i32 noundef 4, i1 noundef zeroext true) #13
  br label %267

267:                                              ; preds = %263, %260
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %268 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %269 = icmp ult i8 %268, 2
  tail call void @llvm.assume(i1 %269)
  %270 = icmp eq i8 %268, 0
  br i1 %270, label %274, label %271, !prof !8

271:                                              ; preds = %267
  %272 = tail call i64 @llvm.read_register.i64(metadata !0)
  %273 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %272) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %273)
  br label %274

274:                                              ; preds = %271, %267, %254, %247
  %275 = lshr i32 %252, 16
  %276 = trunc i32 %275 to i16
  %277 = getelementptr i8, ptr %0, i64 792
  store i16 %276, ptr %277, align 2
  %278 = add i32 %17, 299104
  %279 = icmp ult i32 %278, 262144
  br i1 %279, label %280, label %284

280:                                              ; preds = %274
  %281 = getelementptr inbounds i8, ptr %14, i64 7404
  %282 = load i32, ptr %281, align 4
  %283 = add i32 %282, %278
  br label %284

284:                                              ; preds = %280, %274
  %285 = phi i32 [ %283, %280 ], [ %278, %274 ]
  %286 = load ptr, ptr %19, align 8
  %287 = zext i32 %285 to i64
  %288 = getelementptr i8, ptr %286, i64 %287
  %289 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %288) #13, !srcloc !71
  %290 = zext i32 %289 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %311 [label %291], !srcloc !60

291:                                              ; preds = %284
  %292 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %293 = zext i32 %292 to i64
  %294 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %293) #13, !srcloc !62
  %295 = icmp ult i8 %294, 2
  tail call void @llvm.assume(i1 %295)
  %296 = icmp eq i8 %294, 0
  br i1 %296, label %311, label %297

297:                                              ; preds = %291
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %298 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %304, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %298, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %302, i1 noundef zeroext false, i32 %278, i64 noundef %290, i32 noundef 4, i1 noundef zeroext true) #13
  br label %304

304:                                              ; preds = %300, %297
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %305 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %306 = icmp ult i8 %305, 2
  tail call void @llvm.assume(i1 %306)
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %311, label %308, !prof !8

308:                                              ; preds = %304
  %309 = tail call i64 @llvm.read_register.i64(metadata !0)
  %310 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %309) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %310)
  br label %311

311:                                              ; preds = %308, %304, %291, %284
  %312 = lshr i32 %289, 16
  %313 = trunc i32 %312 to i16
  %314 = getelementptr i8, ptr %0, i64 794
  store i16 %313, ptr %314, align 2
  %315 = trunc i32 %289 to i16
  %316 = getelementptr i8, ptr %0, i64 796
  store i16 %315, ptr %316, align 2
  %317 = add i32 %17, 299108
  %318 = icmp ult i32 %317, 262144
  br i1 %318, label %319, label %323

319:                                              ; preds = %311
  %320 = getelementptr inbounds i8, ptr %14, i64 7404
  %321 = load i32, ptr %320, align 4
  %322 = add i32 %321, %317
  br label %323

323:                                              ; preds = %319, %311
  %324 = phi i32 [ %322, %319 ], [ %317, %311 ]
  %325 = load ptr, ptr %19, align 8
  %326 = zext i32 %324 to i64
  %327 = getelementptr i8, ptr %325, i64 %326
  %328 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %327) #13, !srcloc !71
  %329 = zext i32 %328 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %350 [label %330], !srcloc !60

330:                                              ; preds = %323
  %331 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %332 = zext i32 %331 to i64
  %333 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %332) #13, !srcloc !62
  %334 = icmp ult i8 %333, 2
  tail call void @llvm.assume(i1 %334)
  %335 = icmp eq i8 %333, 0
  br i1 %335, label %350, label %336

336:                                              ; preds = %330
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %337 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %337, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %341, i1 noundef zeroext false, i32 %317, i64 noundef %329, i32 noundef 4, i1 noundef zeroext true) #13
  br label %343

343:                                              ; preds = %339, %336
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %344 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %345 = icmp ult i8 %344, 2
  tail call void @llvm.assume(i1 %345)
  %346 = icmp eq i8 %344, 0
  br i1 %346, label %350, label %347, !prof !8

347:                                              ; preds = %343
  %348 = tail call i64 @llvm.read_register.i64(metadata !0)
  %349 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %348) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %349)
  br label %350

350:                                              ; preds = %347, %343, %330, %323
  %351 = lshr i32 %328, 16
  %352 = trunc i32 %351 to i16
  %353 = getelementptr i8, ptr %0, i64 798
  store i16 %352, ptr %353, align 2
  %354 = add i32 %17, 299124
  %355 = icmp ult i32 %354, 262144
  br i1 %355, label %356, label %360

356:                                              ; preds = %350
  %357 = getelementptr inbounds i8, ptr %14, i64 7404
  %358 = load i32, ptr %357, align 4
  %359 = add i32 %358, %354
  br label %360

360:                                              ; preds = %356, %350
  %361 = phi i32 [ %359, %356 ], [ %354, %350 ]
  %362 = load ptr, ptr %19, align 8
  %363 = zext i32 %361 to i64
  %364 = getelementptr i8, ptr %362, i64 %363
  %365 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %364) #13, !srcloc !71
  %366 = zext i32 %365 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %387 [label %367], !srcloc !60

367:                                              ; preds = %360
  %368 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %369 = zext i32 %368 to i64
  %370 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %369) #13, !srcloc !62
  %371 = icmp ult i8 %370, 2
  tail call void @llvm.assume(i1 %371)
  %372 = icmp eq i8 %370, 0
  br i1 %372, label %387, label %373

373:                                              ; preds = %367
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %374 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %380, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, ptr %374, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %378, i1 noundef zeroext false, i32 %354, i64 noundef %366, i32 noundef 4, i1 noundef zeroext true) #13
  br label %380

380:                                              ; preds = %376, %373
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %381 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %382 = icmp ult i8 %381, 2
  tail call void @llvm.assume(i1 %382)
  %383 = icmp eq i8 %381, 0
  br i1 %383, label %387, label %384, !prof !8

384:                                              ; preds = %380
  %385 = tail call i64 @llvm.read_register.i64(metadata !0)
  %386 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %385) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %386)
  br label %387

387:                                              ; preds = %384, %380, %367, %360
  %388 = trunc i32 %365 to i16
  %389 = getelementptr inbounds i8, ptr %0, i64 806
  store i16 %388, ptr %389, align 2
  %390 = add i32 %17, 299128
  %391 = icmp ult i32 %390, 262144
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = getelementptr inbounds i8, ptr %14, i64 7404
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %394, %390
  br label %396

396:                                              ; preds = %392, %387
  %397 = phi i32 [ %395, %392 ], [ %390, %387 ]
  %398 = load ptr, ptr %19, align 8
  %399 = zext i32 %397 to i64
  %400 = getelementptr i8, ptr %398, i64 %399
  %401 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %400) #13, !srcloc !71
  %402 = zext i32 %401 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %423 [label %403], !srcloc !60

403:                                              ; preds = %396
  %404 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %405 = zext i32 %404 to i64
  %406 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %405) #13, !srcloc !62
  %407 = icmp ult i8 %406, 2
  tail call void @llvm.assume(i1 %407)
  %408 = icmp eq i8 %406, 0
  br i1 %408, label %423, label %409

409:                                              ; preds = %403
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %410 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %416, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds i8, ptr %410, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %414, i1 noundef zeroext false, i32 %390, i64 noundef %402, i32 noundef 4, i1 noundef zeroext true) #13
  br label %416

416:                                              ; preds = %412, %409
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %417 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %418 = icmp ult i8 %417, 2
  tail call void @llvm.assume(i1 %418)
  %419 = icmp eq i8 %417, 0
  br i1 %419, label %423, label %420, !prof !8

420:                                              ; preds = %416
  %421 = tail call i64 @llvm.read_register.i64(metadata !0)
  %422 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %421) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %422)
  br label %423

423:                                              ; preds = %420, %416, %403, %396
  %424 = trunc i32 %401 to i16
  %425 = getelementptr i8, ptr %0, i64 808
  store i16 %424, ptr %425, align 2
  %426 = add i32 %17, 299132
  %427 = icmp ult i32 %426, 262144
  br i1 %427, label %428, label %432

428:                                              ; preds = %423
  %429 = getelementptr inbounds i8, ptr %14, i64 7404
  %430 = load i32, ptr %429, align 4
  %431 = add i32 %430, %426
  br label %432

432:                                              ; preds = %428, %423
  %433 = phi i32 [ %431, %428 ], [ %426, %423 ]
  %434 = load ptr, ptr %19, align 8
  %435 = zext i32 %433 to i64
  %436 = getelementptr i8, ptr %434, i64 %435
  %437 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %436) #13, !srcloc !71
  %438 = zext i32 %437 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %459 [label %439], !srcloc !60

439:                                              ; preds = %432
  %440 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %441 = zext i32 %440 to i64
  %442 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %441) #13, !srcloc !62
  %443 = icmp ult i8 %442, 2
  tail call void @llvm.assume(i1 %443)
  %444 = icmp eq i8 %442, 0
  br i1 %444, label %459, label %445

445:                                              ; preds = %439
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %446 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %452, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds i8, ptr %446, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %450, i1 noundef zeroext false, i32 %426, i64 noundef %438, i32 noundef 4, i1 noundef zeroext true) #13
  br label %452

452:                                              ; preds = %448, %445
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %453 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %454 = icmp ult i8 %453, 2
  tail call void @llvm.assume(i1 %454)
  %455 = icmp eq i8 %453, 0
  br i1 %455, label %459, label %456, !prof !8

456:                                              ; preds = %452
  %457 = tail call i64 @llvm.read_register.i64(metadata !0)
  %458 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %457) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %458)
  br label %459

459:                                              ; preds = %456, %452, %439, %432
  %460 = trunc i32 %437 to i16
  %461 = getelementptr i8, ptr %0, i64 810
  store i16 %460, ptr %461, align 2
  br label %462

462:                                              ; preds = %459, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_get_config(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 11
  %7 = add i32 %6, 304256
  %8 = getelementptr inbounds i8, ptr %3, i64 7368
  %9 = getelementptr inbounds i8, ptr %3, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 %7, i1 noundef zeroext true) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 4320
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 8
  %15 = shl i32 %14, 8
  %16 = add i32 %15, 299048
  %17 = getelementptr inbounds i8, ptr %13, i64 7368
  %18 = getelementptr inbounds i8, ptr %13, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %17, i32 %16, i1 noundef zeroext true) #13
  %21 = getelementptr inbounds i8, ptr %0, i64 4324
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %4, align 8
  %23 = shl i32 %22, 12
  %24 = add i32 %23, 458804
  %25 = load ptr, ptr %9, align 8
  %26 = tail call i32 %25(ptr noundef %8, i32 %24, i1 noundef zeroext true) #13
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 4752
  store i8 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %1
  %31 = and i32 %26, 1073741824
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 4753
  store i8 1, ptr %34, align 1
  br label %35

35:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @ilk_csc_convert_ctm(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2) unnamed_addr #10 align 16 {
  %4 = alloca [9 x i64], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !168
  %11 = getelementptr inbounds i8, ptr %6, i64 2632
  br i1 %2, label %12, label %15

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(30) %1, ptr noundef nonnull align 2 dereferenceable(30) @ilk_csc_matrix_limited_range, i64 30, i1 false)
  %13 = load i16, ptr %11, align 8
  %14 = icmp ult i16 %13, 7
  br i1 %14, label %18, label %20

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(30) %1, ptr noundef nonnull align 2 dereferenceable(30) @ilk_csc_matrix_identity, i64 30, i1 false)
  %16 = load i16, ptr %11, align 8
  %17 = icmp ult i16 %16, 7
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(6) %19, i8 0, i64 6, i1 false)
  br label %20

20:                                               ; preds = %18, %15, %12
  br i1 %2, label %21, label %35

21:                                               ; preds = %21, %20
  %22 = phi i64 [ %33, %21 ], [ 0, %20 ]
  %23 = getelementptr i64, ptr %10, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 9223372036854775807
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 17179869183)
  %27 = lshr i64 %26, 2
  %28 = mul nuw i64 %27, 3688618971
  %29 = lshr i64 %28, 30
  %30 = getelementptr i64, ptr %4, i64 %22
  %31 = and i64 %24, -9223372036854775808
  %32 = or disjoint i64 %29, %31
  store i64 %32, ptr %30, align 8
  %33 = add nuw nsw i64 %22, 1
  %34 = icmp eq i64 %33, 9
  br i1 %34, label %35, label %21, !llvm.loop !169

35:                                               ; preds = %21, %20
  %36 = phi ptr [ %10, %20 ], [ %4, %21 ]
  br label %37

37:                                               ; preds = %110, %35
  %38 = phi i64 [ 0, %35 ], [ %112, %110 ]
  %39 = getelementptr i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 9223372036854775807
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 17179869183)
  %43 = getelementptr [9 x i16], ptr %1, i64 0, i64 %38
  store i16 0, ptr %43, align 2
  %44 = load i64, ptr %39, align 8
  %45 = lshr i64 %44, 48
  %46 = trunc i64 %45 to i16
  %47 = and i16 %46, -32768
  store i16 %47, ptr %43, align 2
  %48 = icmp ult i64 %41, 536870912
  br i1 %48, label %49, label %58

49:                                               ; preds = %37
  %50 = icmp ugt i64 %41, 536215551
  %51 = lshr i64 %42, 17
  %52 = trunc i64 %51 to i16
  %53 = add nuw nsw i16 %52, 4
  %54 = and i16 %53, 4088
  %55 = select i1 %50, i16 4088, i16 %54
  %56 = or disjoint i16 %47, %55
  %57 = or disjoint i16 %56, 12288
  br label %110

58:                                               ; preds = %37
  %59 = icmp ult i64 %41, 1073741824
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = icmp ugt i64 %41, 1072431103
  %62 = lshr i64 %42, 18
  %63 = trunc i64 %62 to i16
  %64 = add nuw nsw i16 %63, 4
  %65 = and i16 %64, 4088
  %66 = select i1 %61, i16 4088, i16 %65
  %67 = or disjoint i16 %47, %66
  %68 = or disjoint i16 %67, 8192
  br label %110

69:                                               ; preds = %58
  %70 = icmp ult i64 %41, 2147483648
  br i1 %70, label %71, label %80

71:                                               ; preds = %69
  %72 = icmp ugt i64 %41, 2144862207
  %73 = lshr i64 %42, 19
  %74 = trunc i64 %73 to i16
  %75 = add nuw nsw i16 %74, 4
  %76 = and i16 %75, 4088
  %77 = select i1 %72, i16 4088, i16 %76
  %78 = or disjoint i16 %47, %77
  %79 = or disjoint i16 %78, 4096
  br label %110

80:                                               ; preds = %69
  %81 = icmp ult i64 %41, 4294967296
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = icmp ugt i64 %41, 4289724415
  %84 = lshr i64 %42, 20
  %85 = trunc i64 %84 to i16
  %86 = add nuw nsw i16 %85, 4
  %87 = and i16 %86, 4088
  %88 = select i1 %83, i16 4088, i16 %87
  %89 = or disjoint i16 %88, %47
  br label %110

90:                                               ; preds = %80
  %91 = icmp ult i64 %41, 8589934592
  br i1 %91, label %92, label %101

92:                                               ; preds = %90
  %93 = icmp ugt i64 %41, 8579448831
  %94 = lshr i64 %42, 21
  %95 = trunc i64 %94 to i16
  %96 = add nuw nsw i16 %95, 4
  %97 = and i16 %96, 4088
  %98 = select i1 %93, i16 4088, i16 %97
  %99 = or disjoint i16 %47, %98
  %100 = or disjoint i16 %99, 28672
  br label %110

101:                                              ; preds = %90
  %102 = icmp ugt i64 %41, 17158897663
  %103 = lshr i64 %42, 22
  %104 = trunc i64 %103 to i16
  %105 = add nuw nsw i16 %104, 4
  %106 = and i16 %105, 4088
  %107 = select i1 %102, i16 4088, i16 %106
  %108 = or disjoint i16 %47, %107
  %109 = or disjoint i16 %108, 24576
  br label %110

110:                                              ; preds = %101, %92, %82, %71, %60, %49
  %111 = phi i16 [ %68, %60 ], [ %89, %82 ], [ %109, %101 ], [ %100, %92 ], [ %79, %71 ], [ %57, %49 ]
  store i16 %111, ptr %43, align 2
  %112 = add nuw nsw i64 %38, 1
  %113 = icmp eq i64 %112, 9
  br i1 %113, label %114, label %37, !llvm.loop !170

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ilk_update_pipe_csc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 8
  %7 = add i32 %6, 299056
  %8 = getelementptr inbounds i8, ptr %1, i64 18
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = zext i16 %9 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %32 [label %12], !srcloc !60

12:                                               ; preds = %2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #13, !srcloc !62
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %23, i1 noundef zeroext true, i32 %7, i64 noundef %11, i32 noundef 4, i1 noundef zeroext true) #13
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !8

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %2
  %33 = icmp ult i32 %7, 262144
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %3, i64 7404
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %7
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i32 [ %37, %34 ], [ %7, %32 ]
  %40 = getelementptr inbounds i8, ptr %3, i64 7368
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %39 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %43) #13, !srcloc !68
  %44 = add i32 %6, 299060
  %45 = getelementptr i8, ptr %1, i64 20
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = zext i16 %46 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %69 [label %49], !srcloc !60

49:                                               ; preds = %38
  %50 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %51 = zext i32 %50 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %51) #13, !srcloc !62
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %49
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %56 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %60, i1 noundef zeroext true, i32 %44, i64 noundef %48, i32 noundef 4, i1 noundef zeroext true) #13
  br label %62

62:                                               ; preds = %58, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !8

66:                                               ; preds = %62
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %62, %49, %38
  %70 = icmp ult i32 %44, 262144
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %3, i64 7404
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %44
  br label %75

75:                                               ; preds = %71, %69
  %76 = phi i32 [ %74, %71 ], [ %44, %69 ]
  %77 = load ptr, ptr %40, align 8
  %78 = zext i32 %76 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(i32) %79) #13, !srcloc !68
  %80 = add i32 %6, 299064
  %81 = getelementptr i8, ptr %1, i64 22
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = zext i16 %82 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %105 [label %85], !srcloc !60

85:                                               ; preds = %75
  %86 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %87 = zext i32 %86 to i64
  %88 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %87) #13, !srcloc !62
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %85
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %92 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %96, i1 noundef zeroext true, i32 %80, i64 noundef %84, i32 noundef 4, i1 noundef zeroext true) #13
  br label %98

98:                                               ; preds = %94, %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !8

102:                                              ; preds = %98
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %98, %85, %75
  %106 = icmp ult i32 %80, 262144
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %3, i64 7404
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %80
  br label %111

111:                                              ; preds = %107, %105
  %112 = phi i32 [ %110, %107 ], [ %80, %105 ]
  %113 = load ptr, ptr %40, align 8
  %114 = zext i32 %112 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(i32) %115) #13, !srcloc !68
  %116 = add i32 %6, 299024
  %117 = load i16, ptr %1, align 2
  %118 = zext i16 %117 to i32
  %119 = shl nuw i32 %118, 16
  %120 = getelementptr i8, ptr %1, i64 2
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = or disjoint i32 %119, %122
  %124 = zext i32 %123 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %145 [label %125], !srcloc !60

125:                                              ; preds = %111
  %126 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %127 = zext i32 %126 to i64
  %128 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %127) #13, !srcloc !62
  %129 = icmp ult i8 %128, 2
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %125
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %132 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %136, i1 noundef zeroext true, i32 %116, i64 noundef %124, i32 noundef 4, i1 noundef zeroext true) #13
  br label %138

138:                                              ; preds = %134, %131
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %139 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %145, label %142, !prof !8

142:                                              ; preds = %138
  %143 = tail call i64 @llvm.read_register.i64(metadata !0)
  %144 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %143) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %144)
  br label %145

145:                                              ; preds = %142, %138, %125, %111
  %146 = icmp ult i32 %116, 262144
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %3, i64 7404
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, %116
  br label %151

151:                                              ; preds = %147, %145
  %152 = phi i32 [ %150, %147 ], [ %116, %145 ]
  %153 = load ptr, ptr %40, align 8
  %154 = zext i32 %152 to i64
  %155 = getelementptr i8, ptr %153, i64 %154
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %123, ptr elementtype(i32) %155) #13, !srcloc !68
  %156 = add i32 %6, 299028
  %157 = getelementptr i8, ptr %1, i64 4
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = shl nuw i32 %159, 16
  %161 = zext i32 %160 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %182 [label %162], !srcloc !60

162:                                              ; preds = %151
  %163 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %164 = zext i32 %163 to i64
  %165 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %164) #13, !srcloc !62
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %162
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %169 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %173, i1 noundef zeroext true, i32 %156, i64 noundef %161, i32 noundef 4, i1 noundef zeroext true) #13
  br label %175

175:                                              ; preds = %171, %168
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %176 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %177 = icmp ult i8 %176, 2
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %182, label %179, !prof !8

179:                                              ; preds = %175
  %180 = tail call i64 @llvm.read_register.i64(metadata !0)
  %181 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %180) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %181)
  br label %182

182:                                              ; preds = %179, %175, %162, %151
  %183 = icmp ult i32 %156, 262144
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %3, i64 7404
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, %156
  br label %188

188:                                              ; preds = %184, %182
  %189 = phi i32 [ %187, %184 ], [ %156, %182 ]
  %190 = load ptr, ptr %40, align 8
  %191 = zext i32 %189 to i64
  %192 = getelementptr i8, ptr %190, i64 %191
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %160, ptr elementtype(i32) %192) #13, !srcloc !68
  %193 = add i32 %6, 299032
  %194 = getelementptr i8, ptr %1, i64 6
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = shl nuw i32 %196, 16
  %198 = getelementptr i8, ptr %1, i64 8
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = or disjoint i32 %197, %200
  %202 = zext i32 %201 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %223 [label %203], !srcloc !60

203:                                              ; preds = %188
  %204 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %205 = zext i32 %204 to i64
  %206 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %205) #13, !srcloc !62
  %207 = icmp ult i8 %206, 2
  tail call void @llvm.assume(i1 %207)
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %223, label %209

209:                                              ; preds = %203
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %210 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %210, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %214, i1 noundef zeroext true, i32 %193, i64 noundef %202, i32 noundef 4, i1 noundef zeroext true) #13
  br label %216

216:                                              ; preds = %212, %209
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %217 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %218 = icmp ult i8 %217, 2
  tail call void @llvm.assume(i1 %218)
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %223, label %220, !prof !8

220:                                              ; preds = %216
  %221 = tail call i64 @llvm.read_register.i64(metadata !0)
  %222 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %221) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %222)
  br label %223

223:                                              ; preds = %220, %216, %203, %188
  %224 = icmp ult i32 %193, 262144
  br i1 %224, label %225, label %229

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %3, i64 7404
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, %193
  br label %229

229:                                              ; preds = %225, %223
  %230 = phi i32 [ %228, %225 ], [ %193, %223 ]
  %231 = load ptr, ptr %40, align 8
  %232 = zext i32 %230 to i64
  %233 = getelementptr i8, ptr %231, i64 %232
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %201, ptr elementtype(i32) %233) #13, !srcloc !68
  %234 = add i32 %6, 299036
  %235 = getelementptr i8, ptr %1, i64 10
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = shl nuw i32 %237, 16
  %239 = zext i32 %238 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %260 [label %240], !srcloc !60

240:                                              ; preds = %229
  %241 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %242 = zext i32 %241 to i64
  %243 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %242) #13, !srcloc !62
  %244 = icmp ult i8 %243, 2
  tail call void @llvm.assume(i1 %244)
  %245 = icmp eq i8 %243, 0
  br i1 %245, label %260, label %246

246:                                              ; preds = %240
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %247 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %247, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %251, i1 noundef zeroext true, i32 %234, i64 noundef %239, i32 noundef 4, i1 noundef zeroext true) #13
  br label %253

253:                                              ; preds = %249, %246
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %254 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %255 = icmp ult i8 %254, 2
  tail call void @llvm.assume(i1 %255)
  %256 = icmp eq i8 %254, 0
  br i1 %256, label %260, label %257, !prof !8

257:                                              ; preds = %253
  %258 = tail call i64 @llvm.read_register.i64(metadata !0)
  %259 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %258) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %259)
  br label %260

260:                                              ; preds = %257, %253, %240, %229
  %261 = icmp ult i32 %234, 262144
  br i1 %261, label %262, label %266

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %3, i64 7404
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %264, %234
  br label %266

266:                                              ; preds = %262, %260
  %267 = phi i32 [ %265, %262 ], [ %234, %260 ]
  %268 = load ptr, ptr %40, align 8
  %269 = zext i32 %267 to i64
  %270 = getelementptr i8, ptr %268, i64 %269
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %238, ptr elementtype(i32) %270) #13, !srcloc !68
  %271 = add i32 %6, 299040
  %272 = getelementptr i8, ptr %1, i64 12
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = shl nuw i32 %274, 16
  %276 = getelementptr i8, ptr %1, i64 14
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = or disjoint i32 %275, %278
  %280 = zext i32 %279 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %301 [label %281], !srcloc !60

281:                                              ; preds = %266
  %282 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %283 = zext i32 %282 to i64
  %284 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %283) #13, !srcloc !62
  %285 = icmp ult i8 %284, 2
  tail call void @llvm.assume(i1 %285)
  %286 = icmp eq i8 %284, 0
  br i1 %286, label %301, label %287

287:                                              ; preds = %281
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %288 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %288, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %292, i1 noundef zeroext true, i32 %271, i64 noundef %280, i32 noundef 4, i1 noundef zeroext true) #13
  br label %294

294:                                              ; preds = %290, %287
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %295 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %296 = icmp ult i8 %295, 2
  tail call void @llvm.assume(i1 %296)
  %297 = icmp eq i8 %295, 0
  br i1 %297, label %301, label %298, !prof !8

298:                                              ; preds = %294
  %299 = tail call i64 @llvm.read_register.i64(metadata !0)
  %300 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %299) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %300)
  br label %301

301:                                              ; preds = %298, %294, %281, %266
  %302 = icmp ult i32 %271, 262144
  br i1 %302, label %303, label %307

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %3, i64 7404
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, %271
  br label %307

307:                                              ; preds = %303, %301
  %308 = phi i32 [ %306, %303 ], [ %271, %301 ]
  %309 = load ptr, ptr %40, align 8
  %310 = zext i32 %308 to i64
  %311 = getelementptr i8, ptr %309, i64 %310
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %279, ptr elementtype(i32) %311) #13, !srcloc !68
  %312 = add i32 %6, 299044
  %313 = getelementptr i8, ptr %1, i64 16
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  %316 = shl nuw i32 %315, 16
  %317 = zext i32 %316 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %338 [label %318], !srcloc !60

318:                                              ; preds = %307
  %319 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %320 = zext i32 %319 to i64
  %321 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %320) #13, !srcloc !62
  %322 = icmp ult i8 %321, 2
  tail call void @llvm.assume(i1 %322)
  %323 = icmp eq i8 %321, 0
  br i1 %323, label %338, label %324

324:                                              ; preds = %318
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %325 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %331, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %325, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %329, i1 noundef zeroext true, i32 %312, i64 noundef %317, i32 noundef 4, i1 noundef zeroext true) #13
  br label %331

331:                                              ; preds = %327, %324
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %332 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %333 = icmp ult i8 %332, 2
  tail call void @llvm.assume(i1 %333)
  %334 = icmp eq i8 %332, 0
  br i1 %334, label %338, label %335, !prof !8

335:                                              ; preds = %331
  %336 = tail call i64 @llvm.read_register.i64(metadata !0)
  %337 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %336) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %337)
  br label %338

338:                                              ; preds = %335, %331, %318, %307
  %339 = icmp ult i32 %312, 262144
  br i1 %339, label %340, label %344

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %3, i64 7404
  %342 = load i32, ptr %341, align 4
  %343 = add i32 %342, %312
  br label %344

344:                                              ; preds = %340, %338
  %345 = phi i32 [ %343, %340 ], [ %312, %338 ]
  %346 = load ptr, ptr %40, align 8
  %347 = zext i32 %345 to i64
  %348 = getelementptr i8, ptr %346, i64 %347
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %316, ptr elementtype(i32) %348) #13, !srcloc !68
  %349 = getelementptr inbounds i8, ptr %3, i64 2632
  %350 = load i16, ptr %349, align 8
  %351 = icmp ult i16 %350, 7
  br i1 %351, label %461, label %352

352:                                              ; preds = %344
  %353 = add i32 %6, 299072
  %354 = getelementptr inbounds i8, ptr %1, i64 24
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i32
  %357 = zext i16 %355 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %378 [label %358], !srcloc !60

358:                                              ; preds = %352
  %359 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %360 = zext i32 %359 to i64
  %361 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %360) #13, !srcloc !62
  %362 = icmp ult i8 %361, 2
  tail call void @llvm.assume(i1 %362)
  %363 = icmp eq i8 %361, 0
  br i1 %363, label %378, label %364

364:                                              ; preds = %358
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %365 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %371, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %365, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %369, i1 noundef zeroext true, i32 %353, i64 noundef %357, i32 noundef 4, i1 noundef zeroext true) #13
  br label %371

371:                                              ; preds = %367, %364
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %372 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %373 = icmp ult i8 %372, 2
  tail call void @llvm.assume(i1 %373)
  %374 = icmp eq i8 %372, 0
  br i1 %374, label %378, label %375, !prof !8

375:                                              ; preds = %371
  %376 = tail call i64 @llvm.read_register.i64(metadata !0)
  %377 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %376) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %377)
  br label %378

378:                                              ; preds = %375, %371, %358, %352
  %379 = icmp ult i32 %353, 262144
  br i1 %379, label %380, label %384

380:                                              ; preds = %378
  %381 = getelementptr inbounds i8, ptr %3, i64 7404
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %382, %353
  br label %384

384:                                              ; preds = %380, %378
  %385 = phi i32 [ %383, %380 ], [ %353, %378 ]
  %386 = load ptr, ptr %40, align 8
  %387 = zext i32 %385 to i64
  %388 = getelementptr i8, ptr %386, i64 %387
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %356, ptr elementtype(i32) %388) #13, !srcloc !68
  %389 = add i32 %6, 299076
  %390 = getelementptr i8, ptr %1, i64 26
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  %393 = zext i16 %391 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %414 [label %394], !srcloc !60

394:                                              ; preds = %384
  %395 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %396 = zext i32 %395 to i64
  %397 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %396) #13, !srcloc !62
  %398 = icmp ult i8 %397, 2
  tail call void @llvm.assume(i1 %398)
  %399 = icmp eq i8 %397, 0
  br i1 %399, label %414, label %400

400:                                              ; preds = %394
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %401 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %407, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds i8, ptr %401, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %405, i1 noundef zeroext true, i32 %389, i64 noundef %393, i32 noundef 4, i1 noundef zeroext true) #13
  br label %407

407:                                              ; preds = %403, %400
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %408 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %409 = icmp ult i8 %408, 2
  tail call void @llvm.assume(i1 %409)
  %410 = icmp eq i8 %408, 0
  br i1 %410, label %414, label %411, !prof !8

411:                                              ; preds = %407
  %412 = tail call i64 @llvm.read_register.i64(metadata !0)
  %413 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %412) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %413)
  br label %414

414:                                              ; preds = %411, %407, %394, %384
  %415 = icmp ult i32 %389, 262144
  br i1 %415, label %416, label %420

416:                                              ; preds = %414
  %417 = getelementptr inbounds i8, ptr %3, i64 7404
  %418 = load i32, ptr %417, align 4
  %419 = add i32 %418, %389
  br label %420

420:                                              ; preds = %416, %414
  %421 = phi i32 [ %419, %416 ], [ %389, %414 ]
  %422 = load ptr, ptr %40, align 8
  %423 = zext i32 %421 to i64
  %424 = getelementptr i8, ptr %422, i64 %423
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %392, ptr elementtype(i32) %424) #13, !srcloc !68
  %425 = add i32 %6, 299080
  %426 = getelementptr i8, ptr %1, i64 28
  %427 = load i16, ptr %426, align 2
  %428 = zext i16 %427 to i32
  %429 = zext i16 %427 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %450 [label %430], !srcloc !60

430:                                              ; preds = %420
  %431 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %432 = zext i32 %431 to i64
  %433 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %432) #13, !srcloc !62
  %434 = icmp ult i8 %433, 2
  tail call void @llvm.assume(i1 %434)
  %435 = icmp eq i8 %433, 0
  br i1 %435, label %450, label %436

436:                                              ; preds = %430
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %437 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %443, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds i8, ptr %437, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %441, i1 noundef zeroext true, i32 %425, i64 noundef %429, i32 noundef 4, i1 noundef zeroext true) #13
  br label %443

443:                                              ; preds = %439, %436
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %444 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %445 = icmp ult i8 %444, 2
  tail call void @llvm.assume(i1 %445)
  %446 = icmp eq i8 %444, 0
  br i1 %446, label %450, label %447, !prof !8

447:                                              ; preds = %443
  %448 = tail call i64 @llvm.read_register.i64(metadata !0)
  %449 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %448) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %449)
  br label %450

450:                                              ; preds = %447, %443, %430, %420
  %451 = icmp ult i32 %425, 262144
  br i1 %451, label %452, label %456

452:                                              ; preds = %450
  %453 = getelementptr inbounds i8, ptr %3, i64 7404
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %454, %425
  br label %456

456:                                              ; preds = %452, %450
  %457 = phi i32 [ %455, %452 ], [ %425, %450 ]
  %458 = load ptr, ptr %40, align 8
  %459 = zext i32 %457 to i64
  %460 = getelementptr i8, ptr %458, i64 %459
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %428, ptr elementtype(i32) %460) #13, !srcloc !68
  br label %461

461:                                              ; preds = %456, %344
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @glk_load_degamma_lut(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %3, i64 1648
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %12, 11
  %14 = add i32 %13, 304260
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %14, i32 noundef 0)
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %14, i32 noundef 1024)
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = add i32 %13, 304264
  %18 = getelementptr inbounds i8, ptr %4, i64 2632
  %19 = and i64 %9, 4294967295
  br label %31

20:                                               ; preds = %45
  %21 = trunc i64 %47 to i32
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %24 = getelementptr inbounds i8, ptr %4, i64 2632
  %25 = load i16, ptr %24, align 8
  %26 = icmp ugt i16 %25, 12
  %27 = select i1 %26, i32 131, i32 35
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %22
  %30 = add i32 %13, 304264
  br label %49

31:                                               ; preds = %45, %16
  %32 = phi i64 [ 0, %16 ], [ %47, %45 ]
  %33 = load i16, ptr %18, align 8
  %34 = icmp ugt i16 %33, 13
  %35 = getelementptr %struct.drm_color_lut, ptr %6, i64 %32, i32 1
  %36 = load i16, ptr %35, align 2
  br i1 %34, label %37, label %43

37:                                               ; preds = %31
  %38 = zext i16 %36 to i64
  %39 = mul nuw nsw i64 %38, 16777215
  %40 = add nuw nsw i64 %39, 32767
  %41 = udiv i64 %40, 65535
  %42 = trunc i64 %41 to i32
  br label %45

43:                                               ; preds = %31
  %44 = zext i16 %36 to i32
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi i32 [ %42, %37 ], [ %44, %43 ]
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %17, i32 noundef %46)
  %47 = add nuw nsw i64 %32, 1
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %20, label %31, !llvm.loop !171

49:                                               ; preds = %49, %29
  %50 = phi i16 [ %25, %29 ], [ %55, %49 ]
  %51 = phi i32 [ %23, %29 ], [ %52, %49 ]
  %52 = add nsw i32 %51, 1
  %53 = icmp ugt i16 %50, 13
  %54 = select i1 %53, i32 16777216, i32 65536
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %30, i32 noundef %54)
  %55 = load i16, ptr %24, align 8
  %56 = icmp ugt i16 %55, 12
  %57 = select i1 %56, i32 131, i32 35
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %49, label %59, !llvm.loop !172

59:                                               ; preds = %49, %22
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %14, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ilk_load_lut_8(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4920
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @intel_dsb_nonpost_start(ptr noundef nonnull %11) #13
  br label %14

14:                                               ; preds = %13, %7
  %15 = shl i32 %5, 11
  %16 = add i32 %15, 303104
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %47, %17 ]
  %19 = getelementptr %struct.drm_color_lut, ptr %9, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = mul nuw nsw i32 %21, 255
  %23 = add nuw nsw i32 %22, 32767
  %24 = udiv i32 %23, 65535
  %25 = shl nuw nsw i32 %24, 16
  %26 = and i32 %25, 16711680
  %27 = getelementptr inbounds i8, ptr %19, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = mul nuw nsw i32 %29, 255
  %31 = add nuw nsw i32 %30, 32767
  %32 = udiv i32 %31, 65535
  %33 = shl nuw nsw i32 %32, 8
  %34 = and i32 %33, 65280
  %35 = or disjoint i32 %34, %26
  %36 = getelementptr inbounds i8, ptr %19, i64 4
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = mul nuw nsw i32 %38, 255
  %40 = add nuw nsw i32 %39, 32767
  %41 = udiv i32 %40, 65535
  %42 = and i32 %41, 255
  %43 = or disjoint i32 %35, %42
  %44 = trunc i64 %18 to i32
  %45 = shl i32 %44, 2
  %46 = add i32 %45, %16
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %46, i32 noundef %43)
  %47 = add nuw nsw i64 %18, 1
  %48 = icmp eq i64 %47, 256
  br i1 %48, label %49, label %17, !llvm.loop !173

49:                                               ; preds = %17
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @intel_dsb_nonpost_end(ptr noundef nonnull %50) #13
  br label %53

53:                                               ; preds = %52, %49, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bdw_load_lut_10(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %4, i64 1648
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %12, 11
  %14 = add i32 %13, 304128
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %14, i32 noundef %2)
  %15 = or i32 %2, 32768
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %14, i32 noundef %15)
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %3
  %18 = add i32 %13, 304132
  %19 = and i64 %9, 4294967295
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %47, %20 ]
  %22 = getelementptr %struct.drm_color_lut, ptr %6, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = mul nuw nsw i32 %24, 1023
  %26 = add nuw nsw i32 %25, 32767
  %27 = udiv i32 %26, 65535
  %28 = shl nuw nsw i32 %27, 20
  %29 = and i32 %28, 1072693248
  %30 = getelementptr inbounds i8, ptr %22, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = mul nuw nsw i32 %32, 1023
  %34 = add nuw nsw i32 %33, 32767
  %35 = udiv i32 %34, 65535
  %36 = shl nuw nsw i32 %35, 10
  %37 = and i32 %36, 1047552
  %38 = or disjoint i32 %37, %29
  %39 = getelementptr inbounds i8, ptr %22, i64 4
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = mul nuw nsw i32 %41, 1023
  %43 = add nuw nsw i32 %42, 32767
  %44 = udiv i32 %43, 65535
  %45 = and i32 %44, 1023
  %46 = or disjoint i32 %38, %45
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %18, i32 noundef %46)
  %47 = add nuw nsw i64 %21, 1
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %49, label %20, !llvm.loop !174

49:                                               ; preds = %20, %3
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %14, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ilk_lut_write(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4920
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @intel_dsb_reg_write(ptr noundef nonnull %7, i32 %1, i32 noundef %2) #13
  br label %44

10:                                               ; preds = %3
  %11 = zext i32 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %32 [label %12], !srcloc !60

12:                                               ; preds = %10
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #13, !srcloc !62
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %23, i1 noundef zeroext true, i32 %1, i64 noundef %11, i32 noundef 4, i1 noundef zeroext true) #13
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !8

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %10
  %33 = icmp ult i32 %1, 262144
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %5, i64 7404
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %1
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i32 [ %37, %34 ], [ %1, %32 ]
  %40 = getelementptr inbounds i8, ptr %5, i64 7368
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %39 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %43) #13, !srcloc !68
  br label %44

44:                                               ; preds = %38, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsb_reg_write(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsb_nonpost_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsb_nonpost_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @glk_read_degamma_lut(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 2624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 108
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @drm_property_create_blob(ptr noundef %2, i64 noundef %10, ptr noundef null) #13
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %170, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %11, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = shl i32 %8, 11
  %17 = add i32 %16, 304260
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %38 [label %18], !srcloc !60

18:                                               ; preds = %13
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #13, !srcloc !62
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %29, i1 noundef zeroext true, i32 %17, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #13
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !8

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %13
  %39 = icmp ult i32 %17, 262144
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %2, i64 7404
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %17
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i32 [ %43, %40 ], [ %17, %38 ]
  %46 = getelementptr inbounds i8, ptr %2, i64 7368
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %49) #13, !srcloc !68
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %70 [label %50], !srcloc !60

50:                                               ; preds = %44
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #13, !srcloc !62
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %57 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %61, i1 noundef zeroext true, i32 %17, i64 noundef 1024, i32 noundef 4, i1 noundef zeroext true) #13
  br label %63

63:                                               ; preds = %59, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !8

67:                                               ; preds = %63
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %63, %50, %44
  br i1 %39, label %71, label %75

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %2, i64 7404
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %17
  br label %75

75:                                               ; preds = %71, %70
  %76 = phi i32 [ %74, %71 ], [ %17, %70 ]
  %77 = load ptr, ptr %46, align 8
  %78 = zext i32 %76 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %79) #13, !srcloc !68
  %80 = icmp sgt i32 %6, 0
  br i1 %80, label %81, label %139

81:                                               ; preds = %75
  %82 = add i32 %16, 304264
  %83 = icmp ult i32 %82, 262144
  %84 = getelementptr inbounds i8, ptr %2, i64 7404
  %85 = getelementptr inbounds i8, ptr %2, i64 2632
  %86 = zext nneg i32 %6 to i64
  br label %87

87:                                               ; preds = %133, %81
  %88 = phi i64 [ 0, %81 ], [ %137, %133 ]
  br i1 %83, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr %84, align 4
  %91 = add i32 %90, %82
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi i32 [ %91, %89 ], [ %82, %87 ]
  %94 = load ptr, ptr %46, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #13, !srcloc !71
  %98 = zext i32 %97 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %119 [label %99], !srcloc !60

99:                                               ; preds = %92
  %100 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %101 = zext i32 %100 to i64
  %102 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %101) #13, !srcloc !62
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %99
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %106 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %110, i1 noundef zeroext false, i32 %82, i64 noundef %98, i32 noundef 4, i1 noundef zeroext true) #13
  br label %112

112:                                              ; preds = %108, %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %113 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %119, label %116, !prof !8

116:                                              ; preds = %112
  %117 = tail call i64 @llvm.read_register.i64(metadata !0)
  %118 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %117) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %118)
  br label %119

119:                                              ; preds = %116, %112, %99, %92
  %120 = load i16, ptr %85, align 8
  %121 = icmp ugt i16 %120, 13
  %122 = getelementptr %struct.drm_color_lut, ptr %15, i64 %88
  br i1 %121, label %123, label %130

123:                                              ; preds = %119
  %124 = tail call i32 @llvm.umin.i32(i32 %97, i32 16777215)
  %125 = zext nneg i32 %124 to i64
  %126 = mul nuw nsw i64 %125, 65535
  %127 = add nuw nsw i64 %126, 8388607
  %128 = udiv i64 %127, 16777215
  %129 = trunc i64 %128 to i16
  br label %133

130:                                              ; preds = %119
  %131 = tail call i32 @llvm.umin.i32(i32 %97, i32 65535)
  %132 = trunc i32 %131 to i16
  br label %133

133:                                              ; preds = %130, %123
  %134 = phi i16 [ %132, %130 ], [ %129, %123 ]
  %135 = getelementptr inbounds i8, ptr %122, i64 4
  store i16 %134, ptr %135, align 2
  %136 = getelementptr inbounds i8, ptr %122, i64 2
  store i16 %134, ptr %136, align 2
  store i16 %134, ptr %122, align 2
  %137 = add nuw nsw i64 %88, 1
  %138 = icmp eq i64 %137, %86
  br i1 %138, label %139, label %87, !llvm.loop !175

139:                                              ; preds = %133, %75
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %160 [label %140], !srcloc !60

140:                                              ; preds = %139
  %141 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %142 = zext i32 %141 to i64
  %143 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %142) #13, !srcloc !62
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %140
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %147 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %151, i1 noundef zeroext true, i32 %17, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #13
  br label %153

153:                                              ; preds = %149, %146
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %154 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %155 = icmp ult i8 %154, 2
  tail call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %160, label %157, !prof !8

157:                                              ; preds = %153
  %158 = tail call i64 @llvm.read_register.i64(metadata !0)
  %159 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %158) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %159)
  br label %160

160:                                              ; preds = %157, %153, %140, %139
  br i1 %39, label %161, label %165

161:                                              ; preds = %160
  %162 = getelementptr inbounds i8, ptr %2, i64 7404
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, %17
  br label %165

165:                                              ; preds = %161, %160
  %166 = phi i32 [ %164, %161 ], [ %17, %160 ]
  %167 = load ptr, ptr %46, align 8
  %168 = zext i32 %166 to i64
  %169 = getelementptr i8, ptr %167, i64 %168
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %169) #13, !srcloc !68
  br label %170

170:                                              ; preds = %165, %1
  %171 = phi ptr [ %11, %165 ], [ null, %1 ]
  ret ptr %171
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ilk_read_lut_8(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @drm_property_create_blob(ptr noundef %2, i64 noundef 2048, ptr noundef null) #13
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %77, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = shl i32 %4, 11
  %11 = add i32 %10, 303104
  %12 = getelementptr inbounds i8, ptr %2, i64 7368
  %13 = getelementptr inbounds i8, ptr %2, i64 7404
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %54, %7
  %16 = phi i64 [ 0, %7 ], [ %75, %54 ]
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw i64 %17, %14
  %19 = and i64 %18, 4294705152
  %20 = icmp eq i64 %19, 0
  %21 = trunc i64 %18 to i32
  br i1 %20, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, ptr %13, align 4
  %24 = trunc i64 %18 to i32
  %25 = add i32 %23, %24
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i32 [ %25, %22 ], [ %21, %15 ]
  %28 = load ptr, ptr %12, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #13, !srcloc !71
  %32 = zext i32 %31 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %54 [label %33], !srcloc !60

33:                                               ; preds = %26
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #13, !srcloc !62
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %40 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = trunc i64 %18 to i32
  %46 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %44, i1 noundef zeroext false, i32 %45, i64 noundef %32, i32 noundef 4, i1 noundef zeroext true) #13
  br label %47

47:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !8

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %33, %26
  %55 = getelementptr %struct.drm_color_lut, ptr %9, i64 %16
  %56 = lshr i32 %31, 16
  %57 = and i32 %56, 255
  %58 = mul nuw nsw i32 %57, 65535
  %59 = add nuw nsw i32 %58, 127
  %60 = udiv i32 %59, 255
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %55, align 2
  %62 = lshr i32 %31, 8
  %63 = and i32 %62, 255
  %64 = mul nuw nsw i32 %63, 65535
  %65 = add nuw nsw i32 %64, 127
  %66 = udiv i32 %65, 255
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds i8, ptr %55, i64 2
  store i16 %67, ptr %68, align 2
  %69 = and i32 %31, 255
  %70 = mul nuw nsw i32 %69, 65535
  %71 = add nuw nsw i32 %70, 127
  %72 = udiv i32 %71, 255
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds i8, ptr %55, i64 4
  store i16 %73, ptr %74, align 2
  %75 = add nuw nsw i64 %16, 1
  %76 = icmp eq i64 %75, 256
  br i1 %76, label %77, label %15, !llvm.loop !176

77:                                               ; preds = %54, %1
  %78 = phi ptr [ null, %1 ], [ %5, %54 ]
  ret ptr %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @bdw_read_lut_10(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %4, i32 1024, i32 512
  %6 = getelementptr inbounds i8, ptr %0, i64 1648
  %7 = load i32, ptr %6, align 8
  %8 = shl nuw nsw i32 %5, 3
  %9 = zext nneg i32 %8 to i64
  %10 = tail call ptr @drm_property_create_blob(ptr noundef %3, i64 noundef %9, ptr noundef null) #13
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %172, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = shl i32 %7, 11
  %16 = add i32 %15, 304128
  %17 = zext i32 %1 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %38 [label %18], !srcloc !60

18:                                               ; preds = %12
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #13, !srcloc !62
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %29, i1 noundef zeroext true, i32 %16, i64 noundef %17, i32 noundef 4, i1 noundef zeroext true) #13
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !8

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %12
  %39 = icmp ult i32 %16, 262144
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %3, i64 7404
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %16
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i32 [ %43, %40 ], [ %16, %38 ]
  %46 = getelementptr inbounds i8, ptr %3, i64 7368
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1, ptr elementtype(i32) %49) #13, !srcloc !68
  %50 = or i32 %1, 32768
  %51 = zext i32 %50 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %72 [label %52], !srcloc !60

52:                                               ; preds = %44
  %53 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %54 = zext i32 %53 to i64
  %55 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %54) #13, !srcloc !62
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %52
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %59 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %63, i1 noundef zeroext true, i32 %16, i64 noundef %51, i32 noundef 4, i1 noundef zeroext true) #13
  br label %65

65:                                               ; preds = %61, %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %66 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %72, label %69, !prof !8

69:                                               ; preds = %65
  %70 = tail call i64 @llvm.read_register.i64(metadata !0)
  %71 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %70) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %71)
  br label %72

72:                                               ; preds = %69, %65, %52, %44
  br i1 %39, label %73, label %77

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %3, i64 7404
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, %16
  br label %77

77:                                               ; preds = %73, %72
  %78 = phi i32 [ %76, %73 ], [ %16, %72 ]
  %79 = load ptr, ptr %46, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %81) #13, !srcloc !68
  %82 = add i32 %15, 304132
  %83 = icmp ult i32 %82, 262144
  %84 = getelementptr inbounds i8, ptr %3, i64 7404
  %85 = zext nneg i32 %5 to i64
  br label %86

86:                                               ; preds = %118, %77
  %87 = phi i64 [ 0, %77 ], [ %139, %118 ]
  br i1 %83, label %88, label %91

88:                                               ; preds = %86
  %89 = load i32, ptr %84, align 4
  %90 = add i32 %89, %82
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi i32 [ %90, %88 ], [ %82, %86 ]
  %93 = load ptr, ptr %46, align 8
  %94 = zext i32 %92 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95) #13, !srcloc !71
  %97 = zext i32 %96 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %118 [label %98], !srcloc !60

98:                                               ; preds = %91
  %99 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %100 = zext i32 %99 to i64
  %101 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %100) #13, !srcloc !62
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %98
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %105 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %109, i1 noundef zeroext false, i32 %82, i64 noundef %97, i32 noundef 4, i1 noundef zeroext true) #13
  br label %111

111:                                              ; preds = %107, %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %112 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !8

115:                                              ; preds = %111
  %116 = tail call i64 @llvm.read_register.i64(metadata !0)
  %117 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %118

118:                                              ; preds = %115, %111, %98, %91
  %119 = getelementptr %struct.drm_color_lut, ptr %14, i64 %87
  %120 = lshr i32 %96, 20
  %121 = and i32 %120, 1023
  %122 = mul nuw nsw i32 %121, 65535
  %123 = add nuw nsw i32 %122, 511
  %124 = udiv i32 %123, 1023
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %119, align 2
  %126 = lshr i32 %96, 10
  %127 = and i32 %126, 1023
  %128 = mul nuw nsw i32 %127, 65535
  %129 = add nuw nsw i32 %128, 511
  %130 = udiv i32 %129, 1023
  %131 = trunc i32 %130 to i16
  %132 = getelementptr inbounds i8, ptr %119, i64 2
  store i16 %131, ptr %132, align 2
  %133 = and i32 %96, 1023
  %134 = mul nuw nsw i32 %133, 65535
  %135 = add nuw nsw i32 %134, 511
  %136 = udiv i32 %135, 1023
  %137 = trunc i32 %136 to i16
  %138 = getelementptr inbounds i8, ptr %119, i64 4
  store i16 %137, ptr %138, align 2
  %139 = add nuw nsw i64 %87, 1
  %140 = icmp eq i64 %139, %85
  br i1 %140, label %141, label %86, !llvm.loop !177

141:                                              ; preds = %118
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %162 [label %142], !srcloc !60

142:                                              ; preds = %141
  %143 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %144 = zext i32 %143 to i64
  %145 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %144) #13, !srcloc !62
  %146 = icmp ult i8 %145, 2
  tail call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %142
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %149 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %153, i1 noundef zeroext true, i32 %16, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #13
  br label %155

155:                                              ; preds = %151, %148
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %156 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %157 = icmp ult i8 %156, 2
  tail call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %162, label %159, !prof !8

159:                                              ; preds = %155
  %160 = tail call i64 @llvm.read_register.i64(metadata !0)
  %161 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %160) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %161)
  br label %162

162:                                              ; preds = %159, %155, %142, %141
  br i1 %39, label %163, label %167

163:                                              ; preds = %162
  %164 = getelementptr inbounds i8, ptr %3, i64 7404
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, %16
  br label %167

167:                                              ; preds = %163, %162
  %168 = phi i32 [ %166, %163 ], [ %16, %162 ]
  %169 = load ptr, ptr %46, align 8
  %170 = zext i32 %168 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %171) #13, !srcloc !68
  br label %172

172:                                              ; preds = %167, %2
  %173 = phi ptr [ %10, %167 ], [ null, %2 ]
  ret ptr %173
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ilk_read_pipe_csc(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 8
  %7 = add i32 %6, 299056
  %8 = getelementptr inbounds i8, ptr %3, i64 7368
  %9 = icmp ult i32 %7, 262144
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 7404
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %7
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i32 [ %13, %10 ], [ %7, %2 ]
  %16 = load ptr, ptr %8, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #13, !srcloc !71
  %20 = zext i32 %19 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %41 [label %21], !srcloc !60

21:                                               ; preds = %14
  %22 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %23 = zext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #13, !srcloc !62
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %28 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %32, i1 noundef zeroext false, i32 %7, i64 noundef %20, i32 noundef 4, i1 noundef zeroext true) #13
  br label %34

34:                                               ; preds = %30, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !8

38:                                               ; preds = %34
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %34, %21, %14
  %42 = trunc i32 %19 to i16
  %43 = getelementptr inbounds i8, ptr %1, i64 18
  store i16 %42, ptr %43, align 2
  %44 = add i32 %6, 299060
  %45 = icmp ult i32 %44, 262144
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %3, i64 7404
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %44
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i32 [ %49, %46 ], [ %44, %41 ]
  %52 = load ptr, ptr %8, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #13, !srcloc !71
  %56 = zext i32 %55 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %77 [label %57], !srcloc !60

57:                                               ; preds = %50
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #13, !srcloc !62
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %64 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %68, i1 noundef zeroext false, i32 %44, i64 noundef %56, i32 noundef 4, i1 noundef zeroext true) #13
  br label %70

70:                                               ; preds = %66, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !8

74:                                               ; preds = %70
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %70, %57, %50
  %78 = trunc i32 %55 to i16
  %79 = getelementptr i8, ptr %1, i64 20
  store i16 %78, ptr %79, align 2
  %80 = add i32 %6, 299064
  %81 = icmp ult i32 %80, 262144
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %3, i64 7404
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %80
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i32 [ %85, %82 ], [ %80, %77 ]
  %88 = load ptr, ptr %8, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #13, !srcloc !71
  %92 = zext i32 %91 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %113 [label %93], !srcloc !60

93:                                               ; preds = %86
  %94 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %95 = zext i32 %94 to i64
  %96 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %95) #13, !srcloc !62
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %113, label %99

99:                                               ; preds = %93
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %100 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %104, i1 noundef zeroext false, i32 %80, i64 noundef %92, i32 noundef 4, i1 noundef zeroext true) #13
  br label %106

106:                                              ; preds = %102, %99
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %107 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %113, label %110, !prof !8

110:                                              ; preds = %106
  %111 = tail call i64 @llvm.read_register.i64(metadata !0)
  %112 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %111) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %112)
  br label %113

113:                                              ; preds = %110, %106, %93, %86
  %114 = trunc i32 %91 to i16
  %115 = getelementptr i8, ptr %1, i64 22
  store i16 %114, ptr %115, align 2
  %116 = add i32 %6, 299024
  %117 = icmp ult i32 %116, 262144
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %3, i64 7404
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, %116
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i32 [ %121, %118 ], [ %116, %113 ]
  %124 = load ptr, ptr %8, align 8
  %125 = zext i32 %123 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126) #13, !srcloc !71
  %128 = zext i32 %127 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %149 [label %129], !srcloc !60

129:                                              ; preds = %122
  %130 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %131 = zext i32 %130 to i64
  %132 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %131) #13, !srcloc !62
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %129
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %136 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %140, i1 noundef zeroext false, i32 %116, i64 noundef %128, i32 noundef 4, i1 noundef zeroext true) #13
  br label %142

142:                                              ; preds = %138, %135
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %143 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %149, label %146, !prof !8

146:                                              ; preds = %142
  %147 = tail call i64 @llvm.read_register.i64(metadata !0)
  %148 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %147) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %148)
  br label %149

149:                                              ; preds = %146, %142, %129, %122
  %150 = lshr i32 %127, 16
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %1, align 2
  %152 = trunc i32 %127 to i16
  %153 = getelementptr i8, ptr %1, i64 2
  store i16 %152, ptr %153, align 2
  %154 = add i32 %6, 299028
  %155 = icmp ult i32 %154, 262144
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, ptr %3, i64 7404
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, %154
  br label %160

160:                                              ; preds = %156, %149
  %161 = phi i32 [ %159, %156 ], [ %154, %149 ]
  %162 = load ptr, ptr %8, align 8
  %163 = zext i32 %161 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  %165 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164) #13, !srcloc !71
  %166 = zext i32 %165 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %187 [label %167], !srcloc !60

167:                                              ; preds = %160
  %168 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %169 = zext i32 %168 to i64
  %170 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %169) #13, !srcloc !62
  %171 = icmp ult i8 %170, 2
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i8 %170, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %167
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %174 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %178, i1 noundef zeroext false, i32 %154, i64 noundef %166, i32 noundef 4, i1 noundef zeroext true) #13
  br label %180

180:                                              ; preds = %176, %173
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %181 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %182 = icmp ult i8 %181, 2
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %187, label %184, !prof !8

184:                                              ; preds = %180
  %185 = tail call i64 @llvm.read_register.i64(metadata !0)
  %186 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %185) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %186)
  br label %187

187:                                              ; preds = %184, %180, %167, %160
  %188 = lshr i32 %165, 16
  %189 = trunc i32 %188 to i16
  %190 = getelementptr i8, ptr %1, i64 4
  store i16 %189, ptr %190, align 2
  %191 = add i32 %6, 299032
  %192 = icmp ult i32 %191, 262144
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %3, i64 7404
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, %191
  br label %197

197:                                              ; preds = %193, %187
  %198 = phi i32 [ %196, %193 ], [ %191, %187 ]
  %199 = load ptr, ptr %8, align 8
  %200 = zext i32 %198 to i64
  %201 = getelementptr i8, ptr %199, i64 %200
  %202 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %201) #13, !srcloc !71
  %203 = zext i32 %202 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %224 [label %204], !srcloc !60

204:                                              ; preds = %197
  %205 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %206 = zext i32 %205 to i64
  %207 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %206) #13, !srcloc !62
  %208 = icmp ult i8 %207, 2
  tail call void @llvm.assume(i1 %208)
  %209 = icmp eq i8 %207, 0
  br i1 %209, label %224, label %210

210:                                              ; preds = %204
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %211 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %211, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %215, i1 noundef zeroext false, i32 %191, i64 noundef %203, i32 noundef 4, i1 noundef zeroext true) #13
  br label %217

217:                                              ; preds = %213, %210
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %218 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %219 = icmp ult i8 %218, 2
  tail call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %224, label %221, !prof !8

221:                                              ; preds = %217
  %222 = tail call i64 @llvm.read_register.i64(metadata !0)
  %223 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %222) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %223)
  br label %224

224:                                              ; preds = %221, %217, %204, %197
  %225 = lshr i32 %202, 16
  %226 = trunc i32 %225 to i16
  %227 = getelementptr i8, ptr %1, i64 6
  store i16 %226, ptr %227, align 2
  %228 = trunc i32 %202 to i16
  %229 = getelementptr i8, ptr %1, i64 8
  store i16 %228, ptr %229, align 2
  %230 = add i32 %6, 299036
  %231 = icmp ult i32 %230, 262144
  br i1 %231, label %232, label %236

232:                                              ; preds = %224
  %233 = getelementptr inbounds i8, ptr %3, i64 7404
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, %230
  br label %236

236:                                              ; preds = %232, %224
  %237 = phi i32 [ %235, %232 ], [ %230, %224 ]
  %238 = load ptr, ptr %8, align 8
  %239 = zext i32 %237 to i64
  %240 = getelementptr i8, ptr %238, i64 %239
  %241 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %240) #13, !srcloc !71
  %242 = zext i32 %241 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %263 [label %243], !srcloc !60

243:                                              ; preds = %236
  %244 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %245 = zext i32 %244 to i64
  %246 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %245) #13, !srcloc !62
  %247 = icmp ult i8 %246, 2
  tail call void @llvm.assume(i1 %247)
  %248 = icmp eq i8 %246, 0
  br i1 %248, label %263, label %249

249:                                              ; preds = %243
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %250 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %250, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %254, i1 noundef zeroext false, i32 %230, i64 noundef %242, i32 noundef 4, i1 noundef zeroext true) #13
  br label %256

256:                                              ; preds = %252, %249
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %257 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %258 = icmp ult i8 %257, 2
  tail call void @llvm.assume(i1 %258)
  %259 = icmp eq i8 %257, 0
  br i1 %259, label %263, label %260, !prof !8

260:                                              ; preds = %256
  %261 = tail call i64 @llvm.read_register.i64(metadata !0)
  %262 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %261) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %262)
  br label %263

263:                                              ; preds = %260, %256, %243, %236
  %264 = lshr i32 %241, 16
  %265 = trunc i32 %264 to i16
  %266 = getelementptr i8, ptr %1, i64 10
  store i16 %265, ptr %266, align 2
  %267 = add i32 %6, 299040
  %268 = icmp ult i32 %267, 262144
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = getelementptr inbounds i8, ptr %3, i64 7404
  %271 = load i32, ptr %270, align 4
  %272 = add i32 %271, %267
  br label %273

273:                                              ; preds = %269, %263
  %274 = phi i32 [ %272, %269 ], [ %267, %263 ]
  %275 = load ptr, ptr %8, align 8
  %276 = zext i32 %274 to i64
  %277 = getelementptr i8, ptr %275, i64 %276
  %278 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %277) #13, !srcloc !71
  %279 = zext i32 %278 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %300 [label %280], !srcloc !60

280:                                              ; preds = %273
  %281 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %282 = zext i32 %281 to i64
  %283 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %282) #13, !srcloc !62
  %284 = icmp ult i8 %283, 2
  tail call void @llvm.assume(i1 %284)
  %285 = icmp eq i8 %283, 0
  br i1 %285, label %300, label %286

286:                                              ; preds = %280
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %287 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %293, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %287, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %291, i1 noundef zeroext false, i32 %267, i64 noundef %279, i32 noundef 4, i1 noundef zeroext true) #13
  br label %293

293:                                              ; preds = %289, %286
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %294 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %295 = icmp ult i8 %294, 2
  tail call void @llvm.assume(i1 %295)
  %296 = icmp eq i8 %294, 0
  br i1 %296, label %300, label %297, !prof !8

297:                                              ; preds = %293
  %298 = tail call i64 @llvm.read_register.i64(metadata !0)
  %299 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %298) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %299)
  br label %300

300:                                              ; preds = %297, %293, %280, %273
  %301 = lshr i32 %278, 16
  %302 = trunc i32 %301 to i16
  %303 = getelementptr i8, ptr %1, i64 12
  store i16 %302, ptr %303, align 2
  %304 = trunc i32 %278 to i16
  %305 = getelementptr i8, ptr %1, i64 14
  store i16 %304, ptr %305, align 2
  %306 = add i32 %6, 299044
  %307 = icmp ult i32 %306, 262144
  br i1 %307, label %308, label %312

308:                                              ; preds = %300
  %309 = getelementptr inbounds i8, ptr %3, i64 7404
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, %306
  br label %312

312:                                              ; preds = %308, %300
  %313 = phi i32 [ %311, %308 ], [ %306, %300 ]
  %314 = load ptr, ptr %8, align 8
  %315 = zext i32 %313 to i64
  %316 = getelementptr i8, ptr %314, i64 %315
  %317 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %316) #13, !srcloc !71
  %318 = zext i32 %317 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %339 [label %319], !srcloc !60

319:                                              ; preds = %312
  %320 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %321 = zext i32 %320 to i64
  %322 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %321) #13, !srcloc !62
  %323 = icmp ult i8 %322, 2
  tail call void @llvm.assume(i1 %323)
  %324 = icmp eq i8 %322, 0
  br i1 %324, label %339, label %325

325:                                              ; preds = %319
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %326 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %332, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %326, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %330, i1 noundef zeroext false, i32 %306, i64 noundef %318, i32 noundef 4, i1 noundef zeroext true) #13
  br label %332

332:                                              ; preds = %328, %325
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %333 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %334 = icmp ult i8 %333, 2
  tail call void @llvm.assume(i1 %334)
  %335 = icmp eq i8 %333, 0
  br i1 %335, label %339, label %336, !prof !8

336:                                              ; preds = %332
  %337 = tail call i64 @llvm.read_register.i64(metadata !0)
  %338 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %337) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %338)
  br label %339

339:                                              ; preds = %336, %332, %319, %312
  %340 = lshr i32 %317, 16
  %341 = trunc i32 %340 to i16
  %342 = getelementptr i8, ptr %1, i64 16
  store i16 %341, ptr %342, align 2
  %343 = getelementptr inbounds i8, ptr %3, i64 2632
  %344 = load i16, ptr %343, align 8
  %345 = icmp ult i16 %344, 7
  br i1 %345, label %455, label %346

346:                                              ; preds = %339
  %347 = add i32 %6, 299072
  %348 = icmp ult i32 %347, 262144
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %3, i64 7404
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %351, %347
  br label %353

353:                                              ; preds = %349, %346
  %354 = phi i32 [ %352, %349 ], [ %347, %346 ]
  %355 = load ptr, ptr %8, align 8
  %356 = zext i32 %354 to i64
  %357 = getelementptr i8, ptr %355, i64 %356
  %358 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %357) #13, !srcloc !71
  %359 = zext i32 %358 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %380 [label %360], !srcloc !60

360:                                              ; preds = %353
  %361 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %362 = zext i32 %361 to i64
  %363 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %362) #13, !srcloc !62
  %364 = icmp ult i8 %363, 2
  tail call void @llvm.assume(i1 %364)
  %365 = icmp eq i8 %363, 0
  br i1 %365, label %380, label %366

366:                                              ; preds = %360
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %367 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %373, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr %367, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %371, i1 noundef zeroext false, i32 %347, i64 noundef %359, i32 noundef 4, i1 noundef zeroext true) #13
  br label %373

373:                                              ; preds = %369, %366
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %374 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %375 = icmp ult i8 %374, 2
  tail call void @llvm.assume(i1 %375)
  %376 = icmp eq i8 %374, 0
  br i1 %376, label %380, label %377, !prof !8

377:                                              ; preds = %373
  %378 = tail call i64 @llvm.read_register.i64(metadata !0)
  %379 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %378) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %379)
  br label %380

380:                                              ; preds = %377, %373, %360, %353
  %381 = trunc i32 %358 to i16
  %382 = getelementptr inbounds i8, ptr %1, i64 24
  store i16 %381, ptr %382, align 2
  %383 = add i32 %6, 299076
  %384 = icmp ult i32 %383, 262144
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  %386 = getelementptr inbounds i8, ptr %3, i64 7404
  %387 = load i32, ptr %386, align 4
  %388 = add i32 %387, %383
  br label %389

389:                                              ; preds = %385, %380
  %390 = phi i32 [ %388, %385 ], [ %383, %380 ]
  %391 = load ptr, ptr %8, align 8
  %392 = zext i32 %390 to i64
  %393 = getelementptr i8, ptr %391, i64 %392
  %394 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %393) #13, !srcloc !71
  %395 = zext i32 %394 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %416 [label %396], !srcloc !60

396:                                              ; preds = %389
  %397 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %398 = zext i32 %397 to i64
  %399 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %398) #13, !srcloc !62
  %400 = icmp ult i8 %399, 2
  tail call void @llvm.assume(i1 %400)
  %401 = icmp eq i8 %399, 0
  br i1 %401, label %416, label %402

402:                                              ; preds = %396
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %403 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %409, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, ptr %403, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %407, i1 noundef zeroext false, i32 %383, i64 noundef %395, i32 noundef 4, i1 noundef zeroext true) #13
  br label %409

409:                                              ; preds = %405, %402
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %410 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %411 = icmp ult i8 %410, 2
  tail call void @llvm.assume(i1 %411)
  %412 = icmp eq i8 %410, 0
  br i1 %412, label %416, label %413, !prof !8

413:                                              ; preds = %409
  %414 = tail call i64 @llvm.read_register.i64(metadata !0)
  %415 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %414) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %415)
  br label %416

416:                                              ; preds = %413, %409, %396, %389
  %417 = trunc i32 %394 to i16
  %418 = getelementptr i8, ptr %1, i64 26
  store i16 %417, ptr %418, align 2
  %419 = add i32 %6, 299080
  %420 = icmp ult i32 %419, 262144
  br i1 %420, label %421, label %425

421:                                              ; preds = %416
  %422 = getelementptr inbounds i8, ptr %3, i64 7404
  %423 = load i32, ptr %422, align 4
  %424 = add i32 %423, %419
  br label %425

425:                                              ; preds = %421, %416
  %426 = phi i32 [ %424, %421 ], [ %419, %416 ]
  %427 = load ptr, ptr %8, align 8
  %428 = zext i32 %426 to i64
  %429 = getelementptr i8, ptr %427, i64 %428
  %430 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %429) #13, !srcloc !71
  %431 = zext i32 %430 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %452 [label %432], !srcloc !60

432:                                              ; preds = %425
  %433 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %434 = zext i32 %433 to i64
  %435 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %434) #13, !srcloc !62
  %436 = icmp ult i8 %435, 2
  tail call void @llvm.assume(i1 %436)
  %437 = icmp eq i8 %435, 0
  br i1 %437, label %452, label %438

438:                                              ; preds = %432
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %439 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %445, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds i8, ptr %439, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %443, i1 noundef zeroext false, i32 %419, i64 noundef %431, i32 noundef 4, i1 noundef zeroext true) #13
  br label %445

445:                                              ; preds = %441, %438
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %446 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %447 = icmp ult i8 %446, 2
  tail call void @llvm.assume(i1 %447)
  %448 = icmp eq i8 %446, 0
  br i1 %448, label %452, label %449, !prof !8

449:                                              ; preds = %445
  %450 = tail call i64 @llvm.read_register.i64(metadata !0)
  %451 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %450) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %451)
  br label %452

452:                                              ; preds = %449, %445, %432, %425
  %453 = trunc i32 %430 to i16
  %454 = getelementptr i8, ptr %1, i64 28
  store i16 %453, ptr %454, align 2
  br label %455

455:                                              ; preds = %452, %339
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_color_post_update(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 8
  %7 = add i32 %6, 299056
  %8 = getelementptr inbounds i8, ptr %3, i64 7368
  %9 = icmp ult i32 %7, 262144
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 7404
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %7
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i32 [ %13, %10 ], [ %7, %1 ]
  %16 = load ptr, ptr %8, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #13, !srcloc !71
  %20 = zext i32 %19 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %41 [label %21], !srcloc !60

21:                                               ; preds = %14
  %22 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %23 = zext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #13, !srcloc !62
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %28 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %32, i1 noundef zeroext false, i32 %7, i64 noundef %20, i32 noundef 4, i1 noundef zeroext true) #13
  br label %34

34:                                               ; preds = %30, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !8

38:                                               ; preds = %34
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %34, %21, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @glk_color_check(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 2048
  br i1 %15, label %19, label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds i8, ptr %5, i64 120
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %18, %16 ], [ 0, %11 ]
  br i1 %10, label %30, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 4332
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 4744
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 %7
  br label %30

30:                                               ; preds = %25, %21, %19
  %31 = phi i32 [ 0, %21 ], [ 0, %19 ], [ %29, %25 ]
  %32 = or i32 %31, %20
  %33 = tail call fastcc i32 @_check_luts(ptr noundef %0, i32 noundef %7, i32 noundef %32), !range !42
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %304

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 4744
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 360
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = icmp eq ptr %3, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %47, %45 ], [ null, %43 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %49, i32 noundef 2, ptr noundef nonnull @.str.21) #13
  br label %304

50:                                               ; preds = %39
  br i1 %38, label %51, label %65

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %0, i64 344
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = icmp eq ptr %3, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %62, %60 ], [ null, %58 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %64, i32 noundef 2, ptr noundef nonnull @.str.22) #13
  br label %304

65:                                               ; preds = %55, %51, %50, %35
  %66 = load ptr, ptr %8, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 4332
  %70 = load i8, ptr %69, align 4
  %71 = icmp eq i8 %70, 0
  %72 = icmp ne i32 %37, 0
  %73 = and i1 %72, %71
  %74 = or i1 %67, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %0, i64 4332
  %77 = load i8, ptr %76, align 4
  %78 = icmp eq i8 %77, 0
  %79 = zext i1 %78 to i8
  br label %80

80:                                               ; preds = %75, %68, %65
  %81 = phi i8 [ 0, %68 ], [ %79, %75 ], [ 0, %65 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 4752
  store i8 %81, ptr %82, align 8
  br i1 %67, label %89, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 4332
  %85 = load i8, ptr %84, align 4
  %86 = icmp eq i8 %85, 0
  %87 = icmp ne i32 %37, 0
  %88 = and i1 %87, %86
  br i1 %88, label %101, label %89

89:                                               ; preds = %83, %80
  %90 = getelementptr inbounds i8, ptr %0, i64 344
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  %93 = or i1 %38, %92
  br i1 %93, label %101, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %0, i64 360
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = tail call fastcc zeroext i1 @ilk_csc_limited_range(ptr noundef %0)
  %100 = zext i1 %99 to i8
  br label %101

101:                                              ; preds = %98, %94, %89, %83
  %102 = phi i8 [ 1, %94 ], [ 1, %89 ], [ 1, %83 ], [ %100, %98 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 4753
  store i8 %102, ptr %103, align 1
  %104 = icmp eq i8 %81, 0
  %105 = or i1 %67, %104
  %106 = xor i1 %104, true
  br i1 %105, label %112, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %66, i64 72
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 34359738360
  %111 = icmp ne i64 %110, 2048
  br label %112

112:                                              ; preds = %107, %101
  %113 = phi i1 [ %106, %101 ], [ %111, %107 ]
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds i8, ptr %0, i64 4320
  store i32 %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 4324
  store i32 0, ptr %116, align 4
  %117 = tail call fastcc i32 @intel_color_add_affected_planes(ptr noundef %0)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %304

119:                                              ; preds = %112
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %173, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %0, i64 4332
  %126 = load i8, ptr %125, align 4
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %173

128:                                              ; preds = %124
  %129 = load i32, ptr %36, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %173, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %121, i64 2624
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 108
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %122, i64 72
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 3
  %139 = trunc i64 %138 to i32
  %140 = sext i32 %135 to i64
  %141 = shl nsw i64 %140, 3
  %142 = tail call ptr @drm_property_create_blob(ptr noundef %121, i64 noundef %141, ptr noundef null) #13
  %143 = icmp ugt ptr %142, inttoptr (i64 -4096 to ptr)
  br i1 %143, label %165, label %144

144:                                              ; preds = %131
  %145 = getelementptr inbounds i8, ptr %122, i64 80
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %142, i64 80
  %148 = load ptr, ptr %147, align 8
  %149 = icmp sgt i32 %135, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %144
  %151 = add i32 %139, -1
  %152 = add nsw i32 %135, -1
  %153 = zext nneg i32 %135 to i64
  br label %154

154:                                              ; preds = %154, %150
  %155 = phi i64 [ 0, %150 ], [ %163, %154 ]
  %156 = trunc i64 %155 to i32
  %157 = mul i32 %151, %156
  %158 = sdiv i32 %157, %152
  %159 = sext i32 %158 to i64
  %160 = getelementptr %struct.drm_color_lut, ptr %146, i64 %159
  %161 = getelementptr %struct.drm_color_lut, ptr %148, i64 %155
  %162 = load i64, ptr %160, align 2
  store i64 %162, ptr %161, align 2
  %163 = add nuw nsw i64 %155, 1
  %164 = icmp eq i64 %163, %153
  br i1 %164, label %168, label %154, !llvm.loop !178

165:                                              ; preds = %131
  %166 = ptrtoint ptr %142 to i64
  %167 = trunc i64 %166 to i32
  br label %279

168:                                              ; preds = %154, %144
  %169 = getelementptr inbounds i8, ptr %0, i64 736
  %170 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %169, ptr noundef %142) #13
  %171 = getelementptr inbounds i8, ptr %0, i64 744
  %172 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %171, ptr noundef null) #13
  tail call void @drm_property_blob_put(ptr noundef %142) #13
  br label %279

173:                                              ; preds = %128, %124, %119
  %174 = getelementptr inbounds i8, ptr %121, i64 2632
  %175 = load i16, ptr %174, align 8
  %176 = add i16 %175, -11
  %177 = icmp ult i16 %176, -4
  br i1 %177, label %262, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %121, i64 7184
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 1048576
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %262

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %0, i64 868
  %185 = load i8, ptr %184, align 4, !range !6, !noundef !7
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %262, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %0, i64 4332
  %189 = load i8, ptr %188, align 4
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %262

191:                                              ; preds = %187
  %192 = icmp eq i16 %175, 10
  br i1 %192, label %201, label %193

193:                                              ; preds = %191
  br i1 %123, label %262, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, ptr %0, i64 344
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %0, i64 360
  %200 = load ptr, ptr %199, align 8
  br label %201

201:                                              ; preds = %198, %191
  %202 = phi ptr [ %200, %198 ], [ %122, %191 ]
  %203 = icmp eq ptr %202, null
  br i1 %203, label %262, label %204

204:                                              ; preds = %201, %194
  %205 = getelementptr inbounds i8, ptr %122, i64 72
  %206 = load i64, ptr %205, align 8
  %207 = lshr i64 %206, 3
  %208 = trunc i64 %207 to i32
  %209 = shl i64 %207, 32
  %210 = ashr exact i64 %209, 29
  %211 = tail call ptr @drm_property_create_blob(ptr noundef %121, i64 noundef %210, ptr noundef null) #13
  %212 = icmp ugt ptr %211, inttoptr (i64 -4096 to ptr)
  br i1 %212, label %254, label %213

213:                                              ; preds = %204
  %214 = getelementptr inbounds i8, ptr %122, i64 80
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %211, i64 80
  %217 = load ptr, ptr %216, align 8
  %218 = icmp sgt i32 %208, 0
  br i1 %218, label %219, label %257

219:                                              ; preds = %213
  %220 = add nsw i32 %208, -1
  %221 = and i64 %207, 4294967295
  br label %222

222:                                              ; preds = %222, %219
  %223 = phi i64 [ 0, %219 ], [ %252, %222 ]
  %224 = trunc i64 %223 to i32
  %225 = mul i32 %220, %224
  %226 = sdiv i32 %225, %220
  %227 = sext i32 %226 to i64
  %228 = getelementptr %struct.drm_color_lut, ptr %215, i64 %227
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = mul nuw i32 %230, 56064
  %232 = udiv i32 %231, 65535
  %233 = trunc i32 %232 to i16
  %234 = add nuw i16 %233, 4096
  %235 = getelementptr %struct.drm_color_lut, ptr %217, i64 %223
  store i16 %234, ptr %235, align 2
  %236 = getelementptr inbounds i8, ptr %228, i64 2
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = mul nuw i32 %238, 56064
  %240 = udiv i32 %239, 65535
  %241 = trunc i32 %240 to i16
  %242 = add nuw i16 %241, 4096
  %243 = getelementptr inbounds i8, ptr %235, i64 2
  store i16 %242, ptr %243, align 2
  %244 = getelementptr inbounds i8, ptr %228, i64 4
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = mul nuw i32 %246, 56064
  %248 = udiv i32 %247, 65535
  %249 = trunc i32 %248 to i16
  %250 = add nuw i16 %249, 4096
  %251 = getelementptr inbounds i8, ptr %235, i64 4
  store i16 %250, ptr %251, align 2
  %252 = add nuw nsw i64 %223, 1
  %253 = icmp eq i64 %252, %221
  br i1 %253, label %257, label %222, !llvm.loop !178

254:                                              ; preds = %204
  %255 = ptrtoint ptr %211 to i64
  %256 = trunc i64 %255 to i32
  br label %260

257:                                              ; preds = %222, %213
  %258 = getelementptr inbounds i8, ptr %0, i64 744
  %259 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %258, ptr noundef %211) #13
  tail call void @drm_property_blob_put(ptr noundef %211) #13
  br label %260

260:                                              ; preds = %257, %254
  %261 = phi i32 [ %256, %254 ], [ undef, %257 ]
  br i1 %212, label %279, label %265

262:                                              ; preds = %201, %193, %187, %183, %178, %173
  %263 = getelementptr inbounds i8, ptr %0, i64 744
  %264 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %263, ptr noundef %122) #13
  br label %265

265:                                              ; preds = %262, %260
  %266 = getelementptr inbounds i8, ptr %0, i64 736
  %267 = getelementptr inbounds i8, ptr %0, i64 344
  %268 = load ptr, ptr %267, align 8
  %269 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %266, ptr noundef %268) #13
  %270 = load i8, ptr %103, align 1, !range !6, !noundef !7
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %265
  %273 = load ptr, ptr %266, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %121, i64 2232
  %277 = load ptr, ptr %276, align 8
  %278 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %266, ptr noundef %277) #13
  br label %279

279:                                              ; preds = %275, %272, %265, %260, %168, %165
  %280 = phi i32 [ %261, %260 ], [ %167, %165 ], [ 0, %168 ], [ 0, %275 ], [ 0, %272 ], [ 0, %265 ]
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %304

282:                                              ; preds = %279
  tail call fastcc void @ilk_assign_csc(ptr noundef %0)
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 328
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %283, i64 144
  %289 = load i32, ptr %288, align 8
  %290 = zext i32 %289 to i64
  %291 = getelementptr %struct.__drm_crtcs_state, ptr %287, i64 %290, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 744
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %301

296:                                              ; preds = %282
  %297 = getelementptr inbounds i8, ptr %292, i64 736
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  %300 = zext i1 %299 to i8
  br label %301

301:                                              ; preds = %296, %282
  %302 = phi i8 [ 0, %282 ], [ %300, %296 ]
  %303 = getelementptr inbounds i8, ptr %0, i64 835
  store i8 %302, ptr %303, align 1
  br label %304

304:                                              ; preds = %301, %279, %112, %63, %48, %30
  %305 = phi i32 [ -22, %48 ], [ -22, %63 ], [ 0, %301 ], [ %33, %30 ], [ %117, %112 ], [ %280, %279 ]
  ret i32 %305
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_color_commit_noarm(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1409
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4753
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 752
  tail call fastcc void @ilk_update_pipe_csc(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_color_commit_arm(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1409
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 4753
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 752
  tail call fastcc void @ilk_update_pipe_csc(ptr noundef %2, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %9, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 4752
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !7
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %18, i32 0, i32 -2147483648
  %20 = getelementptr inbounds i8, ptr %0, i64 4753
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  %23 = or disjoint i32 %19, 1073741824
  %24 = select i1 %22, i32 %19, i32 %23
  %25 = shl i32 %5, 12
  %26 = add i32 %25, 458804
  %27 = getelementptr inbounds i8, ptr %3, i64 7368
  %28 = getelementptr inbounds i8, ptr %3, i64 7544
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %27, i32 %26, i32 noundef %24, i1 noundef zeroext true) #13
  %30 = load i32, ptr %4, align 8
  %31 = shl i32 %30, 11
  %32 = add i32 %31, 304256
  %33 = getelementptr inbounds i8, ptr %0, i64 4320
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %28, align 8
  tail call void %35(ptr noundef %27, i32 %32, i32 noundef %34, i1 noundef zeroext true) #13
  %36 = load i32, ptr %4, align 8
  %37 = shl i32 %36, 8
  %38 = add i32 %37, 299048
  %39 = getelementptr inbounds i8, ptr %0, i64 4324
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %62 [label %42], !srcloc !60

42:                                               ; preds = %15
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #13, !srcloc !62
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %49 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %53, i1 noundef zeroext true, i32 %38, i64 noundef %41, i32 noundef 4, i1 noundef zeroext true) #13
  br label %55

55:                                               ; preds = %51, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !8

59:                                               ; preds = %55
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %55, %42, %15
  %63 = icmp ult i32 %38, 262144
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %3, i64 7404
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %38
  br label %68

68:                                               ; preds = %64, %62
  %69 = phi i32 [ %67, %64 ], [ %38, %62 ]
  %70 = load ptr, ptr %27, align 8
  %71 = zext i32 %69 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %72) #13, !srcloc !68
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @glk_load_luts(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call fastcc void @glk_load_degamma_lut(ptr noundef %0, ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 4320
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %27 [
    i32 0, label %11
    i32 1, label %12
  ]

11:                                               ; preds = %8
  tail call fastcc void @ilk_load_lut_8(ptr noundef %0, ptr noundef %5)
  br label %30

12:                                               ; preds = %8
  tail call fastcc void @bdw_load_lut_10(ptr noundef %0, ptr noundef %5, i32 noundef 0)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1648
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 11
  %17 = add i32 %16, 304160
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %17, i32 noundef 65536)
  %18 = add i32 %16, 304164
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %18, i32 noundef 65536)
  %19 = add i32 %16, 304168
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %19, i32 noundef 65536)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1648
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 11
  %24 = add i32 %23, 304176
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %24, i32 noundef 65536)
  %25 = add i32 %23, 304180
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %25, i32 noundef 65536)
  %26 = add i32 %23, 304184
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %26, i32 noundef 65536)
  br label %30

27:                                               ; preds = %8
  tail call void asm sideeffect "1159: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1159b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1159) #13, !srcloc !179
  %28 = load i32, ptr %9, align 8
  %29 = zext i32 %28 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %29) #13
  tail call void asm sideeffect "1160: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1160b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1160) #13, !srcloc !180
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1618, i32 2313, i64 12) #13, !srcloc !181
  tail call void asm sideeffect "1161: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1161b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1161) #13, !srcloc !182
  tail call void asm sideeffect "1162: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1162b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1162) #13, !srcloc !183
  br label %30

30:                                               ; preds = %27, %12, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @glk_read_luts(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4753
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc ptr @glk_read_degamma_lut(ptr noundef %2)
  %8 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 4752
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 4332
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds i8, ptr %0, i64 4320
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %26 [
    i32 0, label %20
    i32 1, label %23
  ]

20:                                               ; preds = %17
  %21 = tail call fastcc ptr @ilk_read_lut_8(ptr noundef %2)
  %22 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %21, ptr %22, align 8
  br label %29

23:                                               ; preds = %17
  %24 = tail call fastcc ptr @bdw_read_lut_10(ptr noundef %2, i32 noundef 0)
  %25 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %24, ptr %25, align 8
  br label %29

26:                                               ; preds = %17
  tail call void asm sideeffect "1265: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1265b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1265) #13, !srcloc !184
  %27 = load i32, ptr %18, align 8
  %28 = zext i32 %27 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %28) #13
  tail call void asm sideeffect "1266: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1266b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1266) #13, !srcloc !185
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3612, i32 2313, i64 12) #13, !srcloc !186
  tail call void asm sideeffect "1267: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1267b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1267) #13, !srcloc !187
  tail call void asm sideeffect "1268: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1268b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1268) #13, !srcloc !188
  br label %29

29:                                               ; preds = %26, %23, %20, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @glk_lut_equal(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i1 noundef zeroext %3) #0 align 16 {
  br i1 %3, label %5, label %98

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 4753
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %2, null
  %11 = xor i1 %9, %10
  %12 = xor i1 %9, %8
  %13 = or i1 %11, %12
  %14 = or i1 %9, %13
  %15 = xor i1 %13, true
  br i1 %14, label %209, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %2, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %20, %24
  %26 = icmp slt i32 %20, 0
  %27 = or i1 %26, %25
  br i1 %27, label %209, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %1, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp slt i32 %20, 1
  br i1 %33, label %209, label %34

34:                                               ; preds = %28
  %35 = select i1 %8, i64 65535, i64 0
  %36 = and i64 %19, 4294967295
  %37 = load i16, ptr %32, align 2
  %38 = zext i16 %37 to i64
  %39 = load i16, ptr %30, align 2
  %40 = zext i16 %39 to i64
  %41 = sub nsw i64 %38, %40
  %42 = tail call i64 @llvm.abs.i64(i64 %41, i1 true)
  %43 = icmp ugt i64 %42, %35
  br i1 %43, label %209, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %32, i64 4
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds i8, ptr %30, i64 4
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i64
  %51 = sub nsw i64 %47, %50
  %52 = tail call i64 @llvm.abs.i64(i64 %51, i1 true)
  %53 = icmp ugt i64 %52, %35
  br i1 %53, label %209, label %54

54:                                               ; preds = %44
  %55 = getelementptr i8, ptr %32, i64 2
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr i8, ptr %30, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i64
  %61 = sub nsw i64 %57, %60
  %62 = tail call i64 @llvm.abs.i64(i64 %61, i1 true)
  %63 = icmp ugt i64 %62, %35
  br i1 %63, label %209, label %64

64:                                               ; preds = %88, %54
  %65 = phi i64 [ %66, %88 ], [ 0, %54 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp eq i64 %66, %36
  br i1 %67, label %205, label %68, !llvm.loop !74

68:                                               ; preds = %64
  %69 = getelementptr %struct.drm_color_lut, ptr %30, i64 %66
  %70 = getelementptr %struct.drm_color_lut, ptr %32, i64 %66
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = load i16, ptr %69, align 2
  %74 = zext i16 %73 to i64
  %75 = sub nsw i64 %72, %74
  %76 = tail call i64 @llvm.abs.i64(i64 %75, i1 true)
  %77 = icmp ugt i64 %76, %35
  br i1 %77, label %205, label %78, !llvm.loop !74

78:                                               ; preds = %68
  %79 = getelementptr %struct.drm_color_lut, ptr %32, i64 %66, i32 2
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i64
  %82 = getelementptr %struct.drm_color_lut, ptr %30, i64 %66, i32 2
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  %85 = sub nsw i64 %81, %84
  %86 = tail call i64 @llvm.abs.i64(i64 %85, i1 true)
  %87 = icmp ugt i64 %86, %35
  br i1 %87, label %205, label %88, !llvm.loop !74

88:                                               ; preds = %78
  %89 = getelementptr %struct.drm_color_lut, ptr %32, i64 %66, i32 1
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr %struct.drm_color_lut, ptr %30, i64 %66, i32 1
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i64
  %95 = sub nsw i64 %91, %94
  %96 = tail call i64 @llvm.abs.i64(i64 %95, i1 true)
  %97 = icmp ugt i64 %96, %35
  br i1 %97, label %205, label %64, !llvm.loop !74

98:                                               ; preds = %4
  %99 = getelementptr inbounds i8, ptr %0, i64 4752
  %100 = load i8, ptr %99, align 8, !range !6, !noundef !7
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %0, i64 4332
  %104 = load i8, ptr %103, align 4
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %102, %98
  %107 = getelementptr inbounds i8, ptr %0, i64 4320
  %108 = load i32, ptr %107, align 8
  switch i32 %108, label %110 [
    i32 0, label %112
    i32 1, label %109
  ]

109:                                              ; preds = %106
  br label %112

110:                                              ; preds = %106
  tail call void asm sideeffect "1237: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1237b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1237) #13, !srcloc !189
  %111 = zext i32 %108 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.25, i64 noundef %111) #13
  tail call void asm sideeffect "1238: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1238b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1238) #13, !srcloc !190
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2847, i32 2313, i64 12) #13, !srcloc !191
  tail call void asm sideeffect "1239: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1239b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1239) #13, !srcloc !192
  tail call void asm sideeffect "1240: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1240b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1240) #13, !srcloc !193
  br label %112

112:                                              ; preds = %110, %109, %106, %102
  %113 = phi i1 [ true, %102 ], [ true, %110 ], [ false, %109 ], [ false, %106 ]
  %114 = phi i32 [ 0, %102 ], [ 0, %110 ], [ 10, %109 ], [ 8, %106 ]
  %115 = icmp eq ptr %1, null
  %116 = icmp eq ptr %2, null
  %117 = xor i1 %115, %116
  %118 = xor i1 %115, %113
  %119 = or i1 %117, %118
  %120 = or i1 %115, %119
  %121 = xor i1 %119, true
  br i1 %120, label %209, label %122

122:                                              ; preds = %112
  %123 = getelementptr inbounds i8, ptr %1, i64 72
  %124 = load i64, ptr %123, align 8
  %125 = lshr i64 %124, 3
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds i8, ptr %2, i64 72
  %128 = load i64, ptr %127, align 8
  %129 = lshr i64 %128, 3
  %130 = trunc i64 %129 to i32
  %131 = icmp ne i32 %126, %130
  %132 = icmp slt i32 %126, 0
  %133 = or i1 %132, %131
  br i1 %133, label %209, label %134

134:                                              ; preds = %122
  %135 = getelementptr inbounds i8, ptr %1, i64 80
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %2, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = icmp slt i32 %126, 1
  br i1 %139, label %209, label %140

140:                                              ; preds = %134
  %141 = lshr i32 65535, %114
  %142 = zext nneg i32 %141 to i64
  %143 = and i64 %125, 4294967295
  %144 = load i16, ptr %138, align 2
  %145 = zext i16 %144 to i64
  %146 = load i16, ptr %136, align 2
  %147 = zext i16 %146 to i64
  %148 = sub nsw i64 %145, %147
  %149 = tail call i64 @llvm.abs.i64(i64 %148, i1 true)
  %150 = icmp ugt i64 %149, %142
  br i1 %150, label %209, label %151

151:                                              ; preds = %140
  %152 = getelementptr inbounds i8, ptr %138, i64 4
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds i8, ptr %136, i64 4
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i64
  %158 = sub nsw i64 %154, %157
  %159 = tail call i64 @llvm.abs.i64(i64 %158, i1 true)
  %160 = icmp ugt i64 %159, %142
  br i1 %160, label %209, label %161

161:                                              ; preds = %151
  %162 = getelementptr i8, ptr %138, i64 2
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i64
  %165 = getelementptr i8, ptr %136, i64 2
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i64
  %168 = sub nsw i64 %164, %167
  %169 = tail call i64 @llvm.abs.i64(i64 %168, i1 true)
  %170 = icmp ugt i64 %169, %142
  br i1 %170, label %209, label %171

171:                                              ; preds = %195, %161
  %172 = phi i64 [ %173, %195 ], [ 0, %161 ]
  %173 = add nuw nsw i64 %172, 1
  %174 = icmp eq i64 %173, %143
  br i1 %174, label %207, label %175, !llvm.loop !74

175:                                              ; preds = %171
  %176 = getelementptr %struct.drm_color_lut, ptr %136, i64 %173
  %177 = getelementptr %struct.drm_color_lut, ptr %138, i64 %173
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i64
  %180 = load i16, ptr %176, align 2
  %181 = zext i16 %180 to i64
  %182 = sub nsw i64 %179, %181
  %183 = tail call i64 @llvm.abs.i64(i64 %182, i1 true)
  %184 = icmp ugt i64 %183, %142
  br i1 %184, label %207, label %185, !llvm.loop !74

185:                                              ; preds = %175
  %186 = getelementptr %struct.drm_color_lut, ptr %138, i64 %173, i32 2
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i64
  %189 = getelementptr %struct.drm_color_lut, ptr %136, i64 %173, i32 2
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i64
  %192 = sub nsw i64 %188, %191
  %193 = tail call i64 @llvm.abs.i64(i64 %192, i1 true)
  %194 = icmp ugt i64 %193, %142
  br i1 %194, label %207, label %195, !llvm.loop !74

195:                                              ; preds = %185
  %196 = getelementptr %struct.drm_color_lut, ptr %138, i64 %173, i32 1
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i64
  %199 = getelementptr %struct.drm_color_lut, ptr %136, i64 %173, i32 1
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i64
  %202 = sub nsw i64 %198, %201
  %203 = tail call i64 @llvm.abs.i64(i64 %202, i1 true)
  %204 = icmp ugt i64 %203, %142
  br i1 %204, label %207, label %171, !llvm.loop !74

205:                                              ; preds = %88, %78, %68, %64
  %206 = icmp uge i64 %66, %36
  br label %209

207:                                              ; preds = %195, %185, %175, %171
  %208 = icmp uge i64 %173, %143
  br label %209

209:                                              ; preds = %207, %205, %161, %151, %140, %134, %122, %112, %54, %44, %34, %28, %16, %5
  %210 = phi i1 [ %15, %5 ], [ false, %16 ], [ %33, %28 ], [ false, %34 ], [ %121, %112 ], [ false, %122 ], [ %139, %134 ], [ false, %140 ], [ false, %44 ], [ false, %151 ], [ false, %54 ], [ false, %161 ], [ %206, %205 ], [ %208, %207 ]
  ret i1 %210
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_read_csc(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4753
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 752
  tail call fastcc void @ilk_read_pipe_csc(ptr noundef %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal fastcc zeroext i1 @ilk_csc_limited_range(ptr nocapture noundef readonly %0) unnamed_addr #11 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = add i16 %5, -11
  %7 = icmp ult i16 %6, -4
  br i1 %7, label %50, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1048576
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 868
  %15 = load i8, ptr %14, align 4, !range !6, !noundef !7
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %50, label %17

17:                                               ; preds = %13
  br i1 %7, label %47, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %3, i64 7184
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1048576
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 868
  %25 = load i8, ptr %24, align 4, !range !6, !noundef !7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %47, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 4332
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = icmp eq i16 %5, 10
  %33 = getelementptr inbounds i8, ptr %0, i64 352
  %34 = load ptr, ptr %33, align 8
  br i1 %32, label %35, label %37

35:                                               ; preds = %31
  %36 = icmp ne ptr %34, null
  br label %47

37:                                               ; preds = %31
  %38 = icmp eq ptr %34, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 344
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 360
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %43, %39, %37, %35, %27, %23, %18, %17
  %48 = phi i1 [ %36, %35 ], [ false, %23 ], [ false, %27 ], [ false, %37 ], [ true, %39 ], [ %46, %43 ], [ false, %18 ], [ false, %17 ]
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %47, %13, %8, %1
  %51 = phi i1 [ %49, %47 ], [ false, %13 ], [ false, %8 ], [ false, %1 ]
  ret i1 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ilk_assign_csc(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = add i16 %5, -11
  %7 = icmp ult i16 %6, -4
  br i1 %7, label %40, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1048576
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 868
  %15 = load i8, ptr %14, align 4, !range !6, !noundef !7
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 4332
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = icmp eq i16 %5, 10
  %23 = getelementptr inbounds i8, ptr %0, i64 352
  %24 = load ptr, ptr %23, align 8
  br i1 %22, label %25, label %27

25:                                               ; preds = %21
  %26 = icmp ne ptr %24, null
  br label %37

27:                                               ; preds = %21
  %28 = icmp eq ptr %24, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 344
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 360
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %33, %29, %27, %25, %17
  %38 = phi i1 [ %26, %25 ], [ false, %17 ], [ false, %27 ], [ true, %29 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %37, %13, %8, %1
  %41 = phi i1 [ %39, %37 ], [ false, %13 ], [ false, %8 ], [ false, %1 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 360
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 4753
  %47 = load i8, ptr %46, align 1, !range !6, !noundef !7
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %61, !prof !48

49:                                               ; preds = %45
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #13, !srcloc !194
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @dev_driver_string(ptr noundef %51) #13
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %53, align 8
  br label %59

59:                                               ; preds = %57, %49
  %60 = phi ptr [ %58, %57 ], [ %55, %49 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %52, ptr noundef %60, ptr noundef nonnull @.str.23) #13
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #13, !srcloc !195
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 502, i32 2313, i64 12) #13, !srcloc !196
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #13, !srcloc !197
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #13, !srcloc !198
  br label %61

61:                                               ; preds = %59, %45
  %62 = getelementptr inbounds i8, ptr %0, i64 752
  tail call fastcc void @ilk_csc_convert_ctm(ptr noundef %0, ptr noundef %62, i1 noundef zeroext %41)
  br label %135

63:                                               ; preds = %40
  %64 = getelementptr inbounds i8, ptr %0, i64 4744
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds i8, ptr %0, i64 4753
  %68 = load i8, ptr %67, align 1, !range !6, !noundef !7
  %69 = icmp eq i8 %68, 0
  br i1 %66, label %89, label %70

70:                                               ; preds = %63
  br i1 %69, label %71, label %83, !prof !48

71:                                               ; preds = %70
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #13, !srcloc !199
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @dev_driver_string(ptr noundef %73) #13
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = load ptr, ptr %75, align 8
  br label %81

81:                                               ; preds = %79, %71
  %82 = phi ptr [ %80, %79 ], [ %77, %71 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %74, ptr noundef %82, ptr noundef nonnull @.str.23) #13
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #13, !srcloc !200
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 506, i32 2313, i64 12) #13, !srcloc !201
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #13, !srcloc !202
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #13, !srcloc !203
  br label %83

83:                                               ; preds = %81, %70
  %84 = getelementptr inbounds i8, ptr %0, i64 752
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(30) %84, ptr noundef nonnull align 2 dereferenceable(30) @ilk_csc_matrix_rgb_to_ycbcr, i64 30, i1 false)
  %85 = load i16, ptr %4, align 8
  %86 = icmp ult i16 %85, 7
  br i1 %86, label %87, label %135

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 776
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(6) %88, i8 0, i64 6, i1 false)
  br label %135

89:                                               ; preds = %63
  br i1 %41, label %90, label %109

90:                                               ; preds = %89
  br i1 %69, label %91, label %103, !prof !48

91:                                               ; preds = %90
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #13, !srcloc !204
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @dev_driver_string(ptr noundef %93) #13
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %95, align 8
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi ptr [ %100, %99 ], [ %97, %91 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %94, ptr noundef %102, ptr noundef nonnull @.str.23) #13
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #13, !srcloc !205
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 510, i32 2313, i64 12) #13, !srcloc !206
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #13, !srcloc !207
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #13, !srcloc !208
  br label %103

103:                                              ; preds = %101, %90
  %104 = getelementptr inbounds i8, ptr %0, i64 752
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(30) %104, ptr noundef nonnull align 2 dereferenceable(30) @ilk_csc_matrix_limited_range, i64 30, i1 false)
  %105 = load i16, ptr %4, align 8
  %106 = icmp ult i16 %105, 7
  br i1 %106, label %107, label %135

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %0, i64 776
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(6) %108, i8 0, i64 6, i1 false)
  br label %135

109:                                              ; preds = %89
  br i1 %69, label %133, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %3, i64 7184
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 268435456
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %127, !prof !48

115:                                              ; preds = %110
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #13, !srcloc !209
  %116 = getelementptr inbounds i8, ptr %3, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @dev_driver_string(ptr noundef %117) #13
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load ptr, ptr %119, align 8
  br label %125

125:                                              ; preds = %123, %115
  %126 = phi ptr [ %124, %123 ], [ %121, %115 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %118, ptr noundef %126, ptr noundef nonnull @.str.24) #13
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #13, !srcloc !210
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 520, i32 2313, i64 12) #13, !srcloc !211
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #13, !srcloc !212
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #13, !srcloc !213
  br label %127

127:                                              ; preds = %125, %110
  %128 = getelementptr inbounds i8, ptr %0, i64 752
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(30) %128, ptr noundef nonnull align 2 dereferenceable(30) @ilk_csc_matrix_identity, i64 30, i1 false)
  %129 = load i16, ptr %4, align 8
  %130 = icmp ult i16 %129, 7
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %0, i64 776
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(6) %132, i8 0, i64 6, i1 false)
  br label %135

133:                                              ; preds = %109
  %134 = getelementptr inbounds i8, ptr %0, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(30) %134, i8 0, i64 30, i1 false)
  br label %135

135:                                              ; preds = %133, %131, %127, %107, %103, %87, %83, %61
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_property_blob_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ivb_color_check(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 2048
  br i1 %15, label %19, label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds i8, ptr %5, i64 120
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %18, %16 ], [ 0, %11 ]
  %21 = tail call fastcc i32 @_check_luts(ptr noundef %0, i32 noundef %7, i32 noundef %20), !range !42
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %363

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 4332
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 344
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = icmp eq ptr %3, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.26) #13
  br label %363

38:                                               ; preds = %27, %23
  %39 = getelementptr inbounds i8, ptr %0, i64 4744
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %68, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 360
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = icmp eq ptr %3, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %50, %48 ], [ null, %46 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.21) #13
  br label %363

53:                                               ; preds = %42
  br i1 %41, label %68, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %0, i64 344
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = icmp eq ptr %3, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %65, %63 ], [ null, %61 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %67, i32 noundef 2, ptr noundef nonnull @.str.22) #13
  br label %363

68:                                               ; preds = %58, %54, %53, %38
  %69 = load ptr, ptr %8, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %0, i64 344
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71, %68
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i1 [ false, %71 ], [ %26, %75 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 4752
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %78, align 8
  br i1 %41, label %80, label %114

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2632
  %84 = load i16, ptr %83, align 8
  %85 = add i16 %84, -11
  %86 = icmp ult i16 %85, -4
  br i1 %86, label %110, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %82, i64 7184
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1048576
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %0, i64 868
  %94 = load i8, ptr %93, align 4, !range !6, !noundef !7
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %92
  br i1 %26, label %97, label %114

97:                                               ; preds = %96
  %98 = icmp eq i16 %84, 10
  br i1 %98, label %106, label %99

99:                                               ; preds = %97
  br i1 %70, label %114, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %0, i64 360
  br label %106

106:                                              ; preds = %104, %97
  %107 = phi ptr [ %105, %104 ], [ %8, %97 ]
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %106, %100, %92, %87, %80
  %111 = getelementptr inbounds i8, ptr %0, i64 360
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %110, %106, %99, %96, %76
  %115 = phi i1 [ true, %106 ], [ true, %76 ], [ %113, %110 ], [ true, %99 ], [ true, %96 ]
  %116 = getelementptr inbounds i8, ptr %0, i64 4753
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %116, align 1
  %118 = getelementptr inbounds i8, ptr %0, i64 344
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  %121 = or i1 %70, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %114
  %123 = xor i1 %77, true
  %124 = or i1 %70, %123
  %125 = zext i1 %77 to i32
  br i1 %124, label %132, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %69, i64 72
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 34359738360
  %130 = icmp ne i64 %129, 2048
  %131 = zext i1 %130 to i32
  br label %132

132:                                              ; preds = %126, %122, %114
  %133 = phi i32 [ %125, %122 ], [ %131, %126 ], [ 3, %114 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 4320
  store i32 %133, ptr %134, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 2632
  %138 = load i16, ptr %137, align 8
  %139 = add i16 %138, -11
  %140 = icmp ult i16 %139, -4
  br i1 %140, label %166, label %141

141:                                              ; preds = %132
  %142 = getelementptr inbounds i8, ptr %136, i64 7184
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 1048576
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %166

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %0, i64 868
  %148 = load i8, ptr %147, align 4, !range !6, !noundef !7
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %166, label %150

150:                                              ; preds = %146
  br i1 %26, label %151, label %163

151:                                              ; preds = %150
  %152 = icmp eq i16 %138, 10
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = icmp ne ptr %69, null
  br label %163

155:                                              ; preds = %151
  %156 = xor i1 %120, true
  %157 = or i1 %70, %156
  %158 = xor i1 %70, true
  br i1 %157, label %163, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %0, i64 360
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br label %163

163:                                              ; preds = %159, %155, %153, %150
  %164 = phi i1 [ %154, %153 ], [ false, %150 ], [ %158, %155 ], [ %162, %159 ]
  %165 = xor i1 %164, true
  br label %166

166:                                              ; preds = %163, %146, %141, %132
  %167 = phi i1 [ %165, %163 ], [ false, %146 ], [ false, %141 ], [ false, %132 ]
  %168 = icmp ne i32 %40, 0
  %169 = select i1 %168, i1 true, i1 %167
  %170 = select i1 %169, i32 0, i32 2
  %171 = select i1 %120, i32 %170, i32 0
  %172 = getelementptr inbounds i8, ptr %0, i64 4324
  store i32 %171, ptr %172, align 4
  %173 = tail call fastcc i32 @intel_color_add_affected_planes(ptr noundef %0)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %363

175:                                              ; preds = %166
  %176 = load ptr, ptr %0, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %134, align 8
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = tail call fastcc i32 @ilk_assign_luts(ptr noundef %0)
  br label %338

182:                                              ; preds = %175
  %183 = load ptr, ptr %118, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 72
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 34359738360
  %187 = icmp eq i64 %186, 8192
  br i1 %187, label %200, label %188, !prof !8

188:                                              ; preds = %182
  tail call void asm sideeffect "1221: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1221b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1221) #13, !srcloc !214
  %189 = getelementptr inbounds i8, ptr %177, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = tail call ptr @dev_driver_string(ptr noundef %190) #13
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 80
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = load ptr, ptr %192, align 8
  br label %198

198:                                              ; preds = %196, %188
  %199 = phi ptr [ %197, %196 ], [ %194, %188 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %191, ptr noundef %199, ptr noundef nonnull @.str.27) #13
  tail call void asm sideeffect "1222: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1222b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1222) #13, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2529, i32 2313, i64 12) #13, !srcloc !216
  tail call void asm sideeffect "1223: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1223) #13, !srcloc !217
  tail call void asm sideeffect "1224: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1224) #13, !srcloc !218
  br label %200

200:                                              ; preds = %198, %182
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 72
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 34359738360
  %205 = icmp eq i64 %204, 8192
  br i1 %205, label %218, label %206, !prof !8

206:                                              ; preds = %200
  tail call void asm sideeffect "1225: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1225b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1225) #13, !srcloc !219
  %207 = getelementptr inbounds i8, ptr %177, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call ptr @dev_driver_string(ptr noundef %208) #13
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 80
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = load ptr, ptr %210, align 8
  br label %216

216:                                              ; preds = %214, %206
  %217 = phi ptr [ %215, %214 ], [ %212, %206 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %209, ptr noundef %217, ptr noundef nonnull @.str.28) #13
  tail call void asm sideeffect "1226: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1226b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1226) #13, !srcloc !220
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2530, i32 2313, i64 12) #13, !srcloc !221
  tail call void asm sideeffect "1227: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1227b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1227) #13, !srcloc !222
  tail call void asm sideeffect "1228: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1228b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1228) #13, !srcloc !223
  br label %218

218:                                              ; preds = %216, %200
  %219 = load ptr, ptr %118, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 72
  %221 = load i64, ptr %220, align 8
  %222 = tail call ptr @drm_property_create_blob(ptr noundef %177, i64 noundef 4096, ptr noundef null) #13
  %223 = icmp ugt ptr %222, inttoptr (i64 -4096 to ptr)
  br i1 %223, label %243, label %224

224:                                              ; preds = %218
  %225 = lshr i64 %221, 3
  %226 = trunc i64 %225 to i32
  %227 = getelementptr inbounds i8, ptr %219, i64 80
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %222, i64 80
  %230 = load ptr, ptr %229, align 8
  %231 = add i32 %226, -1
  br label %232

232:                                              ; preds = %232, %224
  %233 = phi i64 [ 0, %224 ], [ %241, %232 ]
  %234 = trunc i64 %233 to i32
  %235 = mul i32 %231, %234
  %236 = sdiv i32 %235, 511
  %237 = sext i32 %236 to i64
  %238 = getelementptr %struct.drm_color_lut, ptr %228, i64 %237
  %239 = getelementptr %struct.drm_color_lut, ptr %230, i64 %233
  %240 = load i64, ptr %238, align 2
  store i64 %240, ptr %239, align 2
  %241 = add nuw nsw i64 %233, 1
  %242 = icmp eq i64 %241, 512
  br i1 %242, label %246, label %232, !llvm.loop !178

243:                                              ; preds = %218
  %244 = ptrtoint ptr %222 to i64
  %245 = trunc i64 %244 to i32
  br label %338

246:                                              ; preds = %232
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %0, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 2632
  %251 = load i16, ptr %250, align 8
  %252 = add i16 %251, -11
  %253 = icmp ult i16 %252, -4
  br i1 %253, label %279, label %254

254:                                              ; preds = %246
  %255 = getelementptr inbounds i8, ptr %249, i64 7184
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 1048576
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %279

259:                                              ; preds = %254
  %260 = getelementptr inbounds i8, ptr %0, i64 868
  %261 = load i8, ptr %260, align 4, !range !6, !noundef !7
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %279, label %263

263:                                              ; preds = %259
  %264 = load i8, ptr %24, align 4
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %263
  %267 = icmp eq i16 %251, 10
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = icmp ne ptr %247, null
  br label %279

270:                                              ; preds = %266
  %271 = icmp eq ptr %247, null
  br i1 %271, label %279, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr %118, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %0, i64 360
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br label %279

279:                                              ; preds = %275, %272, %270, %268, %263, %259, %254, %246
  %280 = phi i1 [ %269, %268 ], [ false, %259 ], [ false, %263 ], [ false, %270 ], [ true, %272 ], [ %278, %275 ], [ false, %254 ], [ false, %246 ]
  %281 = getelementptr inbounds i8, ptr %247, i64 72
  %282 = load i64, ptr %281, align 8
  %283 = tail call ptr @drm_property_create_blob(ptr noundef %177, i64 noundef 4096, ptr noundef null) #13
  %284 = icmp ugt ptr %283, inttoptr (i64 -4096 to ptr)
  br i1 %284, label %330, label %285

285:                                              ; preds = %279
  %286 = lshr i64 %282, 3
  %287 = trunc i64 %286 to i32
  %288 = getelementptr inbounds i8, ptr %247, i64 80
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %283, i64 80
  %291 = load ptr, ptr %290, align 8
  %292 = add i32 %287, -1
  br label %293

293:                                              ; preds = %327, %285
  %294 = phi i64 [ 0, %285 ], [ %328, %327 ]
  %295 = trunc i64 %294 to i32
  %296 = mul i32 %292, %295
  %297 = sdiv i32 %296, 511
  %298 = sext i32 %297 to i64
  %299 = getelementptr %struct.drm_color_lut, ptr %289, i64 %298
  br i1 %280, label %300, label %324

300:                                              ; preds = %293
  %301 = load i16, ptr %299, align 2
  %302 = zext i16 %301 to i32
  %303 = mul nuw i32 %302, 56064
  %304 = udiv i32 %303, 65535
  %305 = trunc i32 %304 to i16
  %306 = add nuw i16 %305, 4096
  %307 = getelementptr %struct.drm_color_lut, ptr %291, i64 %294
  store i16 %306, ptr %307, align 2
  %308 = getelementptr inbounds i8, ptr %299, i64 2
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  %311 = mul nuw i32 %310, 56064
  %312 = udiv i32 %311, 65535
  %313 = trunc i32 %312 to i16
  %314 = add nuw i16 %313, 4096
  %315 = getelementptr inbounds i8, ptr %307, i64 2
  store i16 %314, ptr %315, align 2
  %316 = getelementptr inbounds i8, ptr %299, i64 4
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i32
  %319 = mul nuw i32 %318, 56064
  %320 = udiv i32 %319, 65535
  %321 = trunc i32 %320 to i16
  %322 = add nuw i16 %321, 4096
  %323 = getelementptr inbounds i8, ptr %307, i64 4
  store i16 %322, ptr %323, align 2
  br label %327

324:                                              ; preds = %293
  %325 = getelementptr %struct.drm_color_lut, ptr %291, i64 %294
  %326 = load i64, ptr %299, align 2
  store i64 %326, ptr %325, align 2
  br label %327

327:                                              ; preds = %324, %300
  %328 = add nuw nsw i64 %294, 1
  %329 = icmp eq i64 %328, 512
  br i1 %329, label %333, label %293, !llvm.loop !178

330:                                              ; preds = %279
  tail call void @drm_property_blob_put(ptr noundef %222) #13
  %331 = ptrtoint ptr %283 to i64
  %332 = trunc i64 %331 to i32
  br label %338

333:                                              ; preds = %327
  %334 = getelementptr inbounds i8, ptr %0, i64 736
  %335 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %334, ptr noundef %222) #13
  %336 = getelementptr inbounds i8, ptr %0, i64 744
  %337 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %336, ptr noundef %283) #13
  tail call void @drm_property_blob_put(ptr noundef %222) #13
  tail call void @drm_property_blob_put(ptr noundef %283) #13
  br label %338

338:                                              ; preds = %333, %330, %243, %180
  %339 = phi i32 [ %181, %180 ], [ %245, %243 ], [ %332, %330 ], [ 0, %333 ]
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %363

341:                                              ; preds = %338
  tail call fastcc void @ilk_assign_csc(ptr noundef %0)
  %342 = load ptr, ptr %0, align 8
  %343 = getelementptr inbounds i8, ptr %0, i64 328
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %342, i64 144
  %348 = load i32, ptr %347, align 8
  %349 = zext i32 %348 to i64
  %350 = getelementptr %struct.__drm_crtcs_state, ptr %346, i64 %349, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 744
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %360

355:                                              ; preds = %341
  %356 = getelementptr inbounds i8, ptr %351, i64 736
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  %359 = zext i1 %358 to i8
  br label %360

360:                                              ; preds = %355, %341
  %361 = phi i8 [ 0, %341 ], [ %359, %355 ]
  %362 = getelementptr inbounds i8, ptr %0, i64 835
  store i8 %361, ptr %362, align 1
  br label %363

363:                                              ; preds = %360, %338, %166, %66, %51, %36, %19
  %364 = phi i32 [ -22, %36 ], [ -22, %51 ], [ -22, %66 ], [ 0, %360 ], [ %21, %19 ], [ %173, %166 ], [ %339, %338 ]
  ret i32 %364
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bdw_load_luts(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 744
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, null
  %7 = select i1 %6, ptr %5, ptr %3
  %8 = getelementptr inbounds i8, ptr %0, i64 4320
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %27 [
    i32 0, label %10
    i32 3, label %11
    i32 1, label %19
  ]

10:                                               ; preds = %1
  tail call fastcc void @ilk_load_lut_8(ptr noundef %0, ptr noundef %7)
  br label %30

11:                                               ; preds = %1
  tail call fastcc void @bdw_load_lut_10(ptr noundef %0, ptr noundef %5, i32 noundef -2147483648)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1648
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 11
  %16 = add i32 %15, 304160
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %16, i32 noundef 65536)
  %17 = add i32 %15, 304164
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %17, i32 noundef 65536)
  %18 = add i32 %15, 304168
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %18, i32 noundef 65536)
  tail call fastcc void @bdw_load_lut_10(ptr noundef %0, ptr noundef %3, i32 noundef -2147483136)
  br label %30

19:                                               ; preds = %1
  tail call fastcc void @bdw_load_lut_10(ptr noundef %0, ptr noundef %7, i32 noundef 0)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1648
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 11
  %24 = add i32 %23, 304160
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %24, i32 noundef 65536)
  %25 = add i32 %23, 304164
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %25, i32 noundef 65536)
  %26 = add i32 %23, 304168
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %26, i32 noundef 65536)
  br label %30

27:                                               ; preds = %1
  tail call void asm sideeffect "1151: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1151b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1151) #13, !srcloc !224
  %28 = load i32, ptr %8, align 8
  %29 = zext i32 %28 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %29) #13
  tail call void asm sideeffect "1152: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1152b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1152) #13, !srcloc !225
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1516, i32 2313, i64 12) #13, !srcloc !226
  tail call void asm sideeffect "1153: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1153b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1153) #13, !srcloc !227
  tail call void asm sideeffect "1154: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1154b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1154) #13, !srcloc !228
  br label %30

30:                                               ; preds = %27, %19, %11, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bdw_read_luts(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4332
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 4752
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 4324
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = phi i1 [ true, %1 ], [ false, %6 ], [ %14, %10 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 744
  %18 = getelementptr inbounds i8, ptr %0, i64 736
  %19 = select i1 %16, ptr %17, ptr %18
  %20 = getelementptr inbounds i8, ptr %0, i64 4752
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = or i8 %21, %4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 4320
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %34 [
    i32 0, label %27
    i32 3, label %29
    i32 1, label %32
  ]

27:                                               ; preds = %24
  %28 = tail call fastcc ptr @ilk_read_lut_8(ptr noundef %2)
  store ptr %28, ptr %19, align 8
  br label %37

29:                                               ; preds = %24
  %30 = tail call fastcc ptr @bdw_read_lut_10(ptr noundef %2, i32 noundef -2147483648)
  store ptr %30, ptr %18, align 8
  %31 = tail call fastcc ptr @bdw_read_lut_10(ptr noundef %2, i32 noundef -2147483136)
  store ptr %31, ptr %17, align 8
  br label %37

32:                                               ; preds = %24
  %33 = tail call fastcc ptr @bdw_read_lut_10(ptr noundef %2, i32 noundef 0)
  store ptr %33, ptr %19, align 8
  br label %37

34:                                               ; preds = %24
  tail call void asm sideeffect "1261: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1261b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1261) #13, !srcloc !229
  %35 = load i32, ptr %25, align 8
  %36 = zext i32 %35 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %36) #13
  tail call void asm sideeffect "1262: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1262b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1262) #13, !srcloc !230
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3547, i32 2313, i64 12) #13, !srcloc !231
  tail call void asm sideeffect "1263: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1263b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1263) #13, !srcloc !232
  tail call void asm sideeffect "1264: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1264b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1264) #13, !srcloc !233
  br label %37

37:                                               ; preds = %34, %32, %29, %27, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ivb_lut_equal(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4752
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  br i1 %3, label %8, label %116

8:                                                ; preds = %4
  br i1 %7, label %23, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 4320
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  %13 = select i1 %12, i32 10, i32 0
  br i1 %12, label %23, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 4324
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  switch i32 %11, label %21 [
    i32 0, label %23
    i32 1, label %20
  ]

20:                                               ; preds = %19
  br label %23

21:                                               ; preds = %19
  tail call void asm sideeffect "1237: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1237b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1237) #13, !srcloc !189
  %22 = zext i32 %11 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.25, i64 noundef %22) #13
  tail call void asm sideeffect "1238: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1238b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1238) #13, !srcloc !190
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2847, i32 2313, i64 12) #13, !srcloc !191
  tail call void asm sideeffect "1239: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1239b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1239) #13, !srcloc !192
  tail call void asm sideeffect "1240: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1240b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1240) #13, !srcloc !193
  br label %23

23:                                               ; preds = %21, %20, %19, %14, %9, %8
  %24 = phi i32 [ %13, %9 ], [ 0, %14 ], [ 0, %21 ], [ 10, %20 ], [ 8, %19 ], [ 0, %8 ]
  %25 = icmp eq ptr %1, null
  %26 = icmp eq ptr %2, null
  %27 = xor i1 %25, %26
  %28 = icmp eq i32 %24, 0
  %29 = xor i1 %25, %28
  %30 = or i1 %27, %29
  %31 = or i1 %25, %30
  %32 = xor i1 %30, true
  br i1 %31, label %234, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %1, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 3
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 3
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %37, %41
  %43 = icmp slt i32 %37, 0
  %44 = or i1 %43, %42
  br i1 %44, label %234, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %1, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = icmp slt i32 %37, 1
  br i1 %50, label %234, label %51

51:                                               ; preds = %45
  %52 = lshr i32 65535, %24
  %53 = zext nneg i32 %52 to i64
  %54 = and i64 %36, 4294967295
  %55 = load i16, ptr %49, align 2
  %56 = zext i16 %55 to i64
  %57 = load i16, ptr %47, align 2
  %58 = zext i16 %57 to i64
  %59 = sub nsw i64 %56, %58
  %60 = tail call i64 @llvm.abs.i64(i64 %59, i1 true)
  %61 = icmp ugt i64 %60, %53
  br i1 %61, label %234, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds i8, ptr %49, i64 4
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds i8, ptr %47, i64 4
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i64
  %69 = sub nsw i64 %65, %68
  %70 = tail call i64 @llvm.abs.i64(i64 %69, i1 true)
  %71 = icmp ugt i64 %70, %53
  br i1 %71, label %234, label %72

72:                                               ; preds = %62
  %73 = getelementptr i8, ptr %49, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  %76 = getelementptr i8, ptr %47, i64 2
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i64
  %79 = sub nsw i64 %75, %78
  %80 = tail call i64 @llvm.abs.i64(i64 %79, i1 true)
  %81 = icmp ugt i64 %80, %53
  br i1 %81, label %234, label %82

82:                                               ; preds = %106, %72
  %83 = phi i64 [ %84, %106 ], [ 0, %72 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp eq i64 %84, %54
  br i1 %85, label %230, label %86, !llvm.loop !74

86:                                               ; preds = %82
  %87 = getelementptr %struct.drm_color_lut, ptr %47, i64 %84
  %88 = getelementptr %struct.drm_color_lut, ptr %49, i64 %84
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i64
  %91 = load i16, ptr %87, align 2
  %92 = zext i16 %91 to i64
  %93 = sub nsw i64 %90, %92
  %94 = tail call i64 @llvm.abs.i64(i64 %93, i1 true)
  %95 = icmp ugt i64 %94, %53
  br i1 %95, label %230, label %96, !llvm.loop !74

96:                                               ; preds = %86
  %97 = getelementptr %struct.drm_color_lut, ptr %49, i64 %84, i32 2
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i64
  %100 = getelementptr %struct.drm_color_lut, ptr %47, i64 %84, i32 2
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i64
  %103 = sub nsw i64 %99, %102
  %104 = tail call i64 @llvm.abs.i64(i64 %103, i1 true)
  %105 = icmp ugt i64 %104, %53
  br i1 %105, label %230, label %106, !llvm.loop !74

106:                                              ; preds = %96
  %107 = getelementptr %struct.drm_color_lut, ptr %49, i64 %84, i32 1
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i64
  %110 = getelementptr %struct.drm_color_lut, ptr %47, i64 %84, i32 1
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i64
  %113 = sub nsw i64 %109, %112
  %114 = tail call i64 @llvm.abs.i64(i64 %113, i1 true)
  %115 = icmp ugt i64 %114, %53
  br i1 %115, label %230, label %82, !llvm.loop !74

116:                                              ; preds = %4
  br i1 %7, label %121, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %0, i64 4320
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %137, label %121

121:                                              ; preds = %117, %116
  %122 = getelementptr inbounds i8, ptr %0, i64 4332
  %123 = load i8, ptr %122, align 4
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  br i1 %7, label %137, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 4324
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 2
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %126, %121
  %132 = getelementptr inbounds i8, ptr %0, i64 4320
  %133 = load i32, ptr %132, align 8
  switch i32 %133, label %135 [
    i32 0, label %137
    i32 1, label %134
  ]

134:                                              ; preds = %131
  br label %137

135:                                              ; preds = %131
  tail call void asm sideeffect "1237: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1237b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1237) #13, !srcloc !189
  %136 = zext i32 %133 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.25, i64 noundef %136) #13
  tail call void asm sideeffect "1238: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1238b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1238) #13, !srcloc !190
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2847, i32 2313, i64 12) #13, !srcloc !191
  tail call void asm sideeffect "1239: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1239b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1239) #13, !srcloc !192
  tail call void asm sideeffect "1240: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1240b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1240) #13, !srcloc !193
  br label %137

137:                                              ; preds = %135, %134, %131, %126, %125, %117
  %138 = phi i1 [ false, %117 ], [ true, %126 ], [ true, %135 ], [ false, %134 ], [ false, %131 ], [ true, %125 ]
  %139 = phi i32 [ 10, %117 ], [ 0, %126 ], [ 0, %135 ], [ 10, %134 ], [ 8, %131 ], [ 0, %125 ]
  %140 = icmp eq ptr %1, null
  %141 = icmp eq ptr %2, null
  %142 = xor i1 %140, %141
  %143 = xor i1 %140, %138
  %144 = or i1 %142, %143
  %145 = or i1 %140, %144
  %146 = xor i1 %144, true
  br i1 %145, label %234, label %147

147:                                              ; preds = %137
  %148 = getelementptr inbounds i8, ptr %1, i64 72
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 3
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds i8, ptr %2, i64 72
  %153 = load i64, ptr %152, align 8
  %154 = lshr i64 %153, 3
  %155 = trunc i64 %154 to i32
  %156 = icmp ne i32 %151, %155
  %157 = icmp slt i32 %151, 0
  %158 = or i1 %157, %156
  br i1 %158, label %234, label %159

159:                                              ; preds = %147
  %160 = getelementptr inbounds i8, ptr %1, i64 80
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %2, i64 80
  %163 = load ptr, ptr %162, align 8
  %164 = icmp slt i32 %151, 1
  br i1 %164, label %234, label %165

165:                                              ; preds = %159
  %166 = lshr i32 65535, %139
  %167 = zext nneg i32 %166 to i64
  %168 = and i64 %150, 4294967295
  %169 = load i16, ptr %163, align 2
  %170 = zext i16 %169 to i64
  %171 = load i16, ptr %161, align 2
  %172 = zext i16 %171 to i64
  %173 = sub nsw i64 %170, %172
  %174 = tail call i64 @llvm.abs.i64(i64 %173, i1 true)
  %175 = icmp ugt i64 %174, %167
  br i1 %175, label %234, label %176

176:                                              ; preds = %165
  %177 = getelementptr inbounds i8, ptr %163, i64 4
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i64
  %180 = getelementptr inbounds i8, ptr %161, i64 4
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i64
  %183 = sub nsw i64 %179, %182
  %184 = tail call i64 @llvm.abs.i64(i64 %183, i1 true)
  %185 = icmp ugt i64 %184, %167
  br i1 %185, label %234, label %186

186:                                              ; preds = %176
  %187 = getelementptr i8, ptr %163, i64 2
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i64
  %190 = getelementptr i8, ptr %161, i64 2
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i64
  %193 = sub nsw i64 %189, %192
  %194 = tail call i64 @llvm.abs.i64(i64 %193, i1 true)
  %195 = icmp ugt i64 %194, %167
  br i1 %195, label %234, label %196

196:                                              ; preds = %220, %186
  %197 = phi i64 [ %198, %220 ], [ 0, %186 ]
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp eq i64 %198, %168
  br i1 %199, label %232, label %200, !llvm.loop !74

200:                                              ; preds = %196
  %201 = getelementptr %struct.drm_color_lut, ptr %161, i64 %198
  %202 = getelementptr %struct.drm_color_lut, ptr %163, i64 %198
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i64
  %205 = load i16, ptr %201, align 2
  %206 = zext i16 %205 to i64
  %207 = sub nsw i64 %204, %206
  %208 = tail call i64 @llvm.abs.i64(i64 %207, i1 true)
  %209 = icmp ugt i64 %208, %167
  br i1 %209, label %232, label %210, !llvm.loop !74

210:                                              ; preds = %200
  %211 = getelementptr %struct.drm_color_lut, ptr %163, i64 %198, i32 2
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i64
  %214 = getelementptr %struct.drm_color_lut, ptr %161, i64 %198, i32 2
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i64
  %217 = sub nsw i64 %213, %216
  %218 = tail call i64 @llvm.abs.i64(i64 %217, i1 true)
  %219 = icmp ugt i64 %218, %167
  br i1 %219, label %232, label %220, !llvm.loop !74

220:                                              ; preds = %210
  %221 = getelementptr %struct.drm_color_lut, ptr %163, i64 %198, i32 1
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i64
  %224 = getelementptr %struct.drm_color_lut, ptr %161, i64 %198, i32 1
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i64
  %227 = sub nsw i64 %223, %226
  %228 = tail call i64 @llvm.abs.i64(i64 %227, i1 true)
  %229 = icmp ugt i64 %228, %167
  br i1 %229, label %232, label %196, !llvm.loop !74

230:                                              ; preds = %106, %96, %86, %82
  %231 = icmp uge i64 %84, %54
  br label %234

232:                                              ; preds = %220, %210, %200, %196
  %233 = icmp uge i64 %198, %168
  br label %234

234:                                              ; preds = %232, %230, %186, %176, %165, %159, %147, %137, %72, %62, %51, %45, %33, %23
  %235 = phi i1 [ %32, %23 ], [ false, %33 ], [ %50, %45 ], [ false, %51 ], [ %146, %137 ], [ false, %147 ], [ %164, %159 ], [ false, %165 ], [ false, %62 ], [ false, %176 ], [ false, %72 ], [ false, %186 ], [ %231, %230 ], [ %233, %232 ]
  ret i1 %235
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ilk_assign_luts(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = add i16 %5, -11
  %7 = icmp ult i16 %6, -4
  br i1 %7, label %100, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1048576
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %100

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 868
  %15 = load i8, ptr %14, align 4, !range !6, !noundef !7
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %100, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 4332
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %100

21:                                               ; preds = %17
  %22 = icmp eq i16 %5, 10
  %23 = getelementptr inbounds i8, ptr %0, i64 352
  br i1 %22, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %100, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 344
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 360
  br label %33

33:                                               ; preds = %31, %21
  %34 = phi ptr [ %32, %31 ], [ %23, %21 ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %100, label %37

37:                                               ; preds = %33, %27
  %38 = getelementptr inbounds i8, ptr %0, i64 352
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 72
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 3
  %43 = trunc i64 %42 to i32
  %44 = shl i64 %42, 32
  %45 = ashr exact i64 %44, 29
  %46 = tail call ptr @drm_property_create_blob(ptr noundef %3, i64 noundef %45, ptr noundef null) #13
  %47 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %90, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %39, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = icmp sgt i32 %43, 0
  br i1 %53, label %54, label %89

54:                                               ; preds = %48
  %55 = add nsw i32 %43, -1
  %56 = and i64 %42, 4294967295
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i64 [ 0, %54 ], [ %87, %57 ]
  %59 = trunc i64 %58 to i32
  %60 = mul i32 %55, %59
  %61 = sdiv i32 %60, %55
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct.drm_color_lut, ptr %50, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = mul nuw i32 %65, 56064
  %67 = udiv i32 %66, 65535
  %68 = trunc i32 %67 to i16
  %69 = add nuw i16 %68, 4096
  %70 = getelementptr %struct.drm_color_lut, ptr %52, i64 %58
  store i16 %69, ptr %70, align 2
  %71 = getelementptr inbounds i8, ptr %63, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = mul nuw i32 %73, 56064
  %75 = udiv i32 %74, 65535
  %76 = trunc i32 %75 to i16
  %77 = add nuw i16 %76, 4096
  %78 = getelementptr inbounds i8, ptr %70, i64 2
  store i16 %77, ptr %78, align 2
  %79 = getelementptr inbounds i8, ptr %63, i64 4
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = mul nuw i32 %81, 56064
  %83 = udiv i32 %82, 65535
  %84 = trunc i32 %83 to i16
  %85 = add nuw i16 %84, 4096
  %86 = getelementptr inbounds i8, ptr %70, i64 4
  store i16 %85, ptr %86, align 2
  %87 = add nuw nsw i64 %58, 1
  %88 = icmp eq i64 %87, %56
  br i1 %88, label %89, label %57, !llvm.loop !178

89:                                               ; preds = %57, %48
  br i1 %47, label %90, label %93

90:                                               ; preds = %89, %37
  %91 = ptrtoint ptr %46 to i64
  %92 = trunc i64 %91 to i32
  br label %123

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 744
  %95 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %94, ptr noundef %46) #13
  tail call void @drm_property_blob_put(ptr noundef %46) #13
  %96 = getelementptr inbounds i8, ptr %0, i64 736
  %97 = getelementptr inbounds i8, ptr %0, i64 344
  %98 = load ptr, ptr %97, align 8
  %99 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %96, ptr noundef %98) #13
  br label %123

100:                                              ; preds = %33, %24, %17, %13, %8, %1
  %101 = getelementptr inbounds i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %0, i64 4324
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %104, %100
  %110 = getelementptr inbounds i8, ptr %0, i64 736
  %111 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %110, ptr noundef %102) #13
  %112 = getelementptr inbounds i8, ptr %0, i64 744
  %113 = getelementptr inbounds i8, ptr %0, i64 352
  %114 = load ptr, ptr %113, align 8
  %115 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %112, ptr noundef %114) #13
  br label %123

116:                                              ; preds = %104
  %117 = getelementptr inbounds i8, ptr %0, i64 736
  %118 = getelementptr inbounds i8, ptr %0, i64 352
  %119 = load ptr, ptr %118, align 8
  %120 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %117, ptr noundef %119) #13
  %121 = getelementptr inbounds i8, ptr %0, i64 744
  %122 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %121, ptr noundef null) #13
  br label %123

123:                                              ; preds = %116, %109, %93, %90
  %124 = phi i32 [ %92, %90 ], [ 0, %93 ], [ 0, %116 ], [ 0, %109 ]
  ret i32 %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_color_commit_noarm(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4753
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 752
  tail call fastcc void @ilk_update_pipe_csc(ptr noundef %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_color_commit_arm(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 11
  %7 = add i32 %6, 304256
  %8 = getelementptr inbounds i8, ptr %0, i64 4320
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 7368
  %11 = getelementptr inbounds i8, ptr %3, i64 7544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %10, i32 %7, i32 noundef %9, i1 noundef zeroext true) #13
  %13 = load i32, ptr %4, align 8
  %14 = shl i32 %13, 8
  %15 = add i32 %14, 299048
  %16 = getelementptr inbounds i8, ptr %0, i64 4324
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %39 [label %19], !srcloc !60

19:                                               ; preds = %1
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #13, !srcloc !62
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %26 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %30, i1 noundef zeroext true, i32 %15, i64 noundef %18, i32 noundef 4, i1 noundef zeroext true) #13
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !8

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %19, %1
  %40 = icmp ult i32 %15, 262144
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %3, i64 7404
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %15
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i32 [ %44, %41 ], [ %15, %39 ]
  %47 = load ptr, ptr %10, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %49) #13, !srcloc !68
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_read_csc(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4753
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 752
  tail call fastcc void @ilk_read_pipe_csc(ptr noundef %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_get_config(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 11
  %7 = add i32 %6, 304256
  %8 = getelementptr inbounds i8, ptr %3, i64 7368
  %9 = getelementptr inbounds i8, ptr %3, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 %7, i1 noundef zeroext true) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 4320
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 8
  %15 = shl i32 %14, 8
  %16 = add i32 %15, 299048
  %17 = getelementptr inbounds i8, ptr %13, i64 7368
  %18 = getelementptr inbounds i8, ptr %13, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %17, i32 %16, i1 noundef zeroext true) #13
  %21 = getelementptr inbounds i8, ptr %0, i64 4324
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 1320
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 2624
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 36
  %31 = zext i32 %27 to i64
  %32 = getelementptr [7 x i32], ptr %30, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %30, align 4
  %35 = getelementptr inbounds i8, ptr %29, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %33, 459136
  %38 = sub i32 %37, %34
  %39 = add i32 %38, %36
  %40 = getelementptr inbounds i8, ptr %25, i64 7368
  %41 = getelementptr inbounds i8, ptr %25, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %40, i32 %39, i1 noundef zeroext true) #13
  %44 = and i32 %43, 1073741824
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %1
  %47 = getelementptr inbounds i8, ptr %0, i64 4752
  store i8 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %1
  %49 = load ptr, ptr %28, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 28
  %51 = load i16, ptr %50, align 4
  %52 = and i16 %51, 128
  %53 = icmp ne i16 %52, 0
  %54 = and i32 %43, 16777216
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %55, %53
  br i1 %56, label %59, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %0, i64 4753
  store i8 1, ptr %58, align 1
  br label %59

59:                                               ; preds = %57, %48
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivb_load_luts(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 744
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, null
  %7 = select i1 %6, ptr %5, ptr %3
  %8 = getelementptr inbounds i8, ptr %0, i64 4320
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %27 [
    i32 0, label %10
    i32 3, label %11
    i32 1, label %19
  ]

10:                                               ; preds = %1
  tail call fastcc void @ilk_load_lut_8(ptr noundef %0, ptr noundef %7)
  br label %30

11:                                               ; preds = %1
  tail call fastcc void @ivb_load_lut_10(ptr noundef %0, ptr noundef %5, i32 noundef -2147483648)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1648
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 11
  %16 = add i32 %15, 304160
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %16, i32 noundef 65536)
  %17 = add i32 %15, 304164
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %17, i32 noundef 65536)
  %18 = add i32 %15, 304168
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %18, i32 noundef 65536)
  tail call fastcc void @ivb_load_lut_10(ptr noundef %0, ptr noundef %3, i32 noundef -2147483136)
  br label %30

19:                                               ; preds = %1
  tail call fastcc void @ivb_load_lut_10(ptr noundef %0, ptr noundef %7, i32 noundef 0)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1648
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 11
  %24 = add i32 %23, 304160
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %24, i32 noundef 65536)
  %25 = add i32 %23, 304164
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %25, i32 noundef 65536)
  %26 = add i32 %23, 304168
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %26, i32 noundef 65536)
  br label %30

27:                                               ; preds = %1
  tail call void asm sideeffect "1147: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1147) #13, !srcloc !234
  %28 = load i32, ptr %8, align 8
  %29 = zext i32 %28 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %29) #13
  tail call void asm sideeffect "1148: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1148b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1148) #13, !srcloc !235
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1488, i32 2313, i64 12) #13, !srcloc !236
  tail call void asm sideeffect "1149: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1149) #13, !srcloc !237
  tail call void asm sideeffect "1150: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1150b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1150) #13, !srcloc !238
  br label %30

30:                                               ; preds = %27, %19, %11, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivb_read_luts(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4332
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 4752
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 4324
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = phi i1 [ true, %1 ], [ false, %6 ], [ %14, %10 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 744
  %18 = getelementptr inbounds i8, ptr %0, i64 736
  %19 = select i1 %16, ptr %17, ptr %18
  %20 = getelementptr inbounds i8, ptr %0, i64 4752
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = or i8 %21, %4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 4320
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %34 [
    i32 0, label %27
    i32 3, label %29
    i32 1, label %32
  ]

27:                                               ; preds = %24
  %28 = tail call fastcc ptr @ilk_read_lut_8(ptr noundef %2)
  store ptr %28, ptr %19, align 8
  br label %37

29:                                               ; preds = %24
  %30 = tail call fastcc ptr @ivb_read_lut_10(ptr noundef %2, i32 noundef -2147483648)
  store ptr %30, ptr %18, align 8
  %31 = tail call fastcc ptr @ivb_read_lut_10(ptr noundef %2, i32 noundef -2147483136)
  store ptr %31, ptr %17, align 8
  br label %37

32:                                               ; preds = %24
  %33 = tail call fastcc ptr @ivb_read_lut_10(ptr noundef %2, i32 noundef 0)
  store ptr %33, ptr %19, align 8
  br label %37

34:                                               ; preds = %24
  tail call void asm sideeffect "1257: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1257b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1257) #13, !srcloc !239
  %35 = load i32, ptr %25, align 8
  %36 = zext i32 %35 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %36) #13
  tail call void asm sideeffect "1258: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1258b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1258) #13, !srcloc !240
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3480, i32 2313, i64 12) #13, !srcloc !241
  tail call void asm sideeffect "1259: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1259b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1259) #13, !srcloc !242
  tail call void asm sideeffect "1260: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1260b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1260) #13, !srcloc !243
  br label %37

37:                                               ; preds = %34, %32, %29, %27, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ivb_load_lut_10(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %4, i64 1648
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %3
  %15 = shl i32 %12, 11
  %16 = add i32 %15, 304128
  %17 = add i32 %15, 304132
  %18 = and i64 %9, 4294967295
  br label %19

19:                                               ; preds = %19, %14
  %20 = phi i64 [ 0, %14 ], [ %48, %19 ]
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, %2
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %16, i32 noundef %22)
  %23 = getelementptr %struct.drm_color_lut, ptr %6, i64 %20
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = mul nuw nsw i32 %25, 1023
  %27 = add nuw nsw i32 %26, 32767
  %28 = udiv i32 %27, 65535
  %29 = shl nuw nsw i32 %28, 20
  %30 = and i32 %29, 1072693248
  %31 = getelementptr inbounds i8, ptr %23, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = mul nuw nsw i32 %33, 1023
  %35 = add nuw nsw i32 %34, 32767
  %36 = udiv i32 %35, 65535
  %37 = shl nuw nsw i32 %36, 10
  %38 = and i32 %37, 1047552
  %39 = or disjoint i32 %38, %30
  %40 = getelementptr inbounds i8, ptr %23, i64 4
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = mul nuw nsw i32 %42, 1023
  %44 = add nuw nsw i32 %43, 32767
  %45 = udiv i32 %44, 65535
  %46 = and i32 %45, 1023
  %47 = or disjoint i32 %39, %46
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %17, i32 noundef %47)
  %48 = add nuw nsw i64 %20, 1
  %49 = icmp eq i64 %48, %18
  br i1 %49, label %50, label %19, !llvm.loop !244

50:                                               ; preds = %19, %3
  %51 = shl i32 %12, 11
  %52 = add i32 %51, 304128
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %52, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ivb_read_lut_10(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %4, i32 1024, i32 512
  %6 = getelementptr inbounds i8, ptr %0, i64 1648
  %7 = load i32, ptr %6, align 8
  %8 = shl nuw nsw i32 %5, 3
  %9 = zext nneg i32 %8 to i64
  %10 = tail call ptr @drm_property_create_blob(ptr noundef %3, i64 noundef %9, ptr noundef null) #13
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %146, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = shl i32 %7, 11
  %16 = add i32 %15, 304128
  %17 = icmp ult i32 %16, 262144
  %18 = getelementptr inbounds i8, ptr %3, i64 7404
  %19 = getelementptr inbounds i8, ptr %3, i64 7368
  %20 = add i32 %15, 304132
  %21 = icmp ult i32 %20, 262144
  %22 = getelementptr inbounds i8, ptr %3, i64 7404
  %23 = zext nneg i32 %5 to i64
  br label %24

24:                                               ; preds = %88, %12
  %25 = phi i64 [ 0, %12 ], [ %109, %88 ]
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, %1
  %28 = zext i32 %27 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %49 [label %29], !srcloc !60

29:                                               ; preds = %24
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #13, !srcloc !62
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %36 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %40, i1 noundef zeroext true, i32 %16, i64 noundef %28, i32 noundef 4, i1 noundef zeroext true) #13
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !8

46:                                               ; preds = %42
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %42, %29, %24
  br i1 %17, label %50, label %53

50:                                               ; preds = %49
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, %16
  br label %53

53:                                               ; preds = %50, %49
  %54 = phi i32 [ %52, %50 ], [ %16, %49 ]
  %55 = load ptr, ptr %19, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %57) #13, !srcloc !68
  br i1 %21, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, %20
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i32 [ %60, %58 ], [ %20, %53 ]
  %63 = load ptr, ptr %19, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #13, !srcloc !71
  %67 = zext i32 %66 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %88 [label %68], !srcloc !60

68:                                               ; preds = %61
  %69 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %70 = zext i32 %69 to i64
  %71 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %70) #13, !srcloc !62
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %68
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %75 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %79, i1 noundef zeroext false, i32 %20, i64 noundef %67, i32 noundef 4, i1 noundef zeroext true) #13
  br label %81

81:                                               ; preds = %77, %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !8

85:                                               ; preds = %81
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %81, %68, %61
  %89 = getelementptr %struct.drm_color_lut, ptr %14, i64 %25
  %90 = lshr i32 %66, 20
  %91 = and i32 %90, 1023
  %92 = mul nuw nsw i32 %91, 65535
  %93 = add nuw nsw i32 %92, 511
  %94 = udiv i32 %93, 1023
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %89, align 2
  %96 = lshr i32 %66, 10
  %97 = and i32 %96, 1023
  %98 = mul nuw nsw i32 %97, 65535
  %99 = add nuw nsw i32 %98, 511
  %100 = udiv i32 %99, 1023
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds i8, ptr %89, i64 2
  store i16 %101, ptr %102, align 2
  %103 = and i32 %66, 1023
  %104 = mul nuw nsw i32 %103, 65535
  %105 = add nuw nsw i32 %104, 511
  %106 = udiv i32 %105, 1023
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds i8, ptr %89, i64 4
  store i16 %107, ptr %108, align 2
  %109 = add nuw nsw i64 %25, 1
  %110 = icmp eq i64 %109, %23
  br i1 %110, label %111, label %24, !llvm.loop !245

111:                                              ; preds = %88
  %112 = shl i32 %7, 11
  %113 = add i32 %112, 304128
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %134 [label %114], !srcloc !60

114:                                              ; preds = %111
  %115 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %116 = zext i32 %115 to i64
  %117 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %116) #13, !srcloc !62
  %118 = icmp ult i8 %117, 2
  tail call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %114
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %121 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %125, i1 noundef zeroext true, i32 %113, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #13
  br label %127

127:                                              ; preds = %123, %120
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %128 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %129 = icmp ult i8 %128, 2
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %134, label %131, !prof !8

131:                                              ; preds = %127
  %132 = tail call i64 @llvm.read_register.i64(metadata !0)
  %133 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %132) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %133)
  br label %134

134:                                              ; preds = %131, %127, %114, %111
  %135 = icmp ult i32 %113, 262144
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %3, i64 7404
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, %113
  br label %140

140:                                              ; preds = %136, %134
  %141 = phi i32 [ %139, %136 ], [ %113, %134 ]
  %142 = getelementptr inbounds i8, ptr %3, i64 7368
  %143 = load ptr, ptr %142, align 8
  %144 = zext i32 %141 to i64
  %145 = getelementptr i8, ptr %143, i64 %144
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %145) #13, !srcloc !68
  br label %146

146:                                              ; preds = %140, %2
  %147 = phi ptr [ %10, %140 ], [ null, %2 ]
  ret ptr %147
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_color_commit_arm(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @ilk_set_pipeconf(ptr noundef %0) #13
  %4 = getelementptr inbounds i8, ptr %2, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 8
  %7 = add i32 %6, 299048
  %8 = getelementptr inbounds i8, ptr %0, i64 4324
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %31 [label %11], !srcloc !60

11:                                               ; preds = %1
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #13, !srcloc !62
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %18 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %22, i1 noundef zeroext true, i32 %7, i64 noundef %10, i32 noundef 4, i1 noundef zeroext true) #13
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !8

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %1
  %32 = icmp ult i32 %7, 262144
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %3, i64 7404
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %7
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi i32 [ %36, %33 ], [ %7, %31 ]
  %39 = getelementptr inbounds i8, ptr %3, i64 7368
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %42) #13, !srcloc !68
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_get_config(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 8
  %7 = add i32 %6, 299048
  %8 = getelementptr inbounds i8, ptr %3, i64 7368
  %9 = getelementptr inbounds i8, ptr %3, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 %7, i1 noundef zeroext true) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 4324
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 1320
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 2624
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 36
  %22 = zext i32 %18 to i64
  %23 = getelementptr [7 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %21, align 4
  %26 = getelementptr inbounds i8, ptr %20, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %24, 459136
  %29 = sub i32 %28, %25
  %30 = add i32 %29, %27
  %31 = getelementptr inbounds i8, ptr %16, i64 7368
  %32 = getelementptr inbounds i8, ptr %16, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %31, i32 %30, i1 noundef zeroext true) #13
  %35 = and i32 %34, 1073741824
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %1
  %38 = getelementptr inbounds i8, ptr %0, i64 4752
  store i8 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %1
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 28
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, 128
  %44 = icmp ne i16 %43, 0
  %45 = and i32 %34, 16777216
  %46 = icmp eq i32 %45, 0
  %47 = or i1 %46, %44
  br i1 %47, label %50, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 4753
  store i8 1, ptr %49, align 1
  br label %50

50:                                               ; preds = %48, %39
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_set_pipeconf(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ilk_color_check(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 2048
  br i1 %15, label %19, label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds i8, ptr %5, i64 120
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %18, %16 ], [ 0, %11 ]
  %21 = tail call fastcc i32 @_check_luts(ptr noundef %0, i32 noundef %7, i32 noundef %20), !range !42
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %144

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 344
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = icmp eq ptr %3, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %34, %32 ], [ null, %30 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %36, i32 noundef 2, ptr noundef nonnull @.str.29) #13
  br label %144

37:                                               ; preds = %27, %23
  %38 = getelementptr inbounds i8, ptr %0, i64 4744
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 360
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = icmp eq ptr %3, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %49, %47 ], [ null, %45 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 2, ptr noundef nonnull @.str.21) #13
  br label %144

52:                                               ; preds = %41, %37
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  %55 = and i1 %26, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 4332
  %58 = load i8, ptr %57, align 4
  %59 = icmp eq i8 %58, 0
  %60 = zext i1 %59 to i8
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi i8 [ %60, %56 ], [ 0, %52 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 4752
  store i8 %62, ptr %63, align 8
  br i1 %40, label %64, label %99

64:                                               ; preds = %61
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2632
  %68 = load i16, ptr %67, align 8
  %69 = add i16 %68, -11
  %70 = icmp ult i16 %69, -4
  br i1 %70, label %94, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %66, i64 7184
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1048576
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %0, i64 868
  %78 = load i8, ptr %77, align 4, !range !6, !noundef !7
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %0, i64 4332
  %82 = load i8, ptr %81, align 4
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = icmp eq i16 %68, 10
  br i1 %85, label %90, label %86

86:                                               ; preds = %84
  br i1 %54, label %99, label %87

87:                                               ; preds = %86
  br i1 %26, label %88, label %94

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %0, i64 360
  br label %90

90:                                               ; preds = %88, %84
  %91 = phi ptr [ %89, %88 ], [ %8, %84 ]
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %90, %87, %76, %71, %64
  %95 = getelementptr inbounds i8, ptr %0, i64 360
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  %98 = zext i1 %97 to i8
  br label %99

99:                                               ; preds = %94, %90, %86, %80, %61
  %100 = phi i8 [ 1, %90 ], [ 1, %61 ], [ %98, %94 ], [ 1, %86 ], [ 1, %80 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 4753
  store i8 %100, ptr %101, align 1
  %102 = icmp eq i8 %62, 0
  %103 = or i1 %54, %102
  %104 = xor i1 %102, true
  br i1 %103, label %110, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %53, i64 72
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 34359738360
  %109 = icmp ne i64 %108, 2048
  br label %110

110:                                              ; preds = %105, %99
  %111 = phi i1 [ %104, %99 ], [ %109, %105 ]
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds i8, ptr %0, i64 4320
  store i32 %112, ptr %113, align 8
  %114 = select i1 %26, i32 3, i32 1
  %115 = select i1 %40, i32 %114, i32 4
  %116 = getelementptr inbounds i8, ptr %0, i64 4324
  store i32 %115, ptr %116, align 4
  %117 = tail call fastcc i32 @intel_color_add_affected_planes(ptr noundef %0)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %110
  %120 = tail call fastcc i32 @ilk_assign_luts(ptr noundef %0)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %144

122:                                              ; preds = %119
  tail call fastcc void @ilk_assign_csc(ptr noundef %0)
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 328
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %123, i64 144
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr %struct.__drm_crtcs_state, ptr %127, i64 %130, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 744
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %122
  %137 = getelementptr inbounds i8, ptr %132, i64 736
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  %140 = zext i1 %139 to i8
  br label %141

141:                                              ; preds = %136, %122
  %142 = phi i8 [ 0, %122 ], [ %140, %136 ]
  %143 = getelementptr inbounds i8, ptr %0, i64 835
  store i8 %142, ptr %143, align 1
  br label %144

144:                                              ; preds = %141, %119, %110, %50, %35, %19
  %145 = phi i32 [ -22, %35 ], [ -22, %50 ], [ 0, %141 ], [ %21, %19 ], [ %117, %110 ], [ %120, %119 ]
  ret i32 %145
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_load_luts(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 744
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, null
  %7 = select i1 %6, ptr %5, ptr %3
  %8 = getelementptr inbounds i8, ptr %0, i64 4320
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %58 [
    i32 0, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %1
  tail call fastcc void @ilk_load_lut_8(ptr noundef %0, ptr noundef %7)
  br label %61

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %61

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1648
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 12
  %24 = add i32 %23, 307200
  %25 = and i64 %16, 4294967295
  br label %26

26:                                               ; preds = %26, %19
  %27 = phi i64 [ 0, %19 ], [ %56, %26 ]
  %28 = trunc i64 %27 to i32
  %29 = shl i32 %28, 2
  %30 = add i32 %24, %29
  %31 = getelementptr %struct.drm_color_lut, ptr %13, i64 %27
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = mul nuw nsw i32 %33, 1023
  %35 = add nuw nsw i32 %34, 32767
  %36 = udiv i32 %35, 65535
  %37 = shl nuw nsw i32 %36, 20
  %38 = and i32 %37, 1072693248
  %39 = getelementptr inbounds i8, ptr %31, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = mul nuw nsw i32 %41, 1023
  %43 = add nuw nsw i32 %42, 32767
  %44 = udiv i32 %43, 65535
  %45 = shl nuw nsw i32 %44, 10
  %46 = and i32 %45, 1047552
  %47 = or disjoint i32 %46, %38
  %48 = getelementptr inbounds i8, ptr %31, i64 4
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = mul nuw nsw i32 %50, 1023
  %52 = add nuw nsw i32 %51, 32767
  %53 = udiv i32 %52, 65535
  %54 = and i32 %53, 1023
  %55 = or disjoint i32 %47, %54
  tail call fastcc void @ilk_lut_write(ptr noundef %0, i32 %30, i32 noundef %55)
  %56 = add nuw nsw i64 %27, 1
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %61, label %26, !llvm.loop !246

58:                                               ; preds = %1
  tail call void asm sideeffect "1143: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1143b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1143) #13, !srcloc !247
  %59 = load i32, ptr %8, align 8
  %60 = zext i32 %59 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %60) #13
  tail call void asm sideeffect "1144: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1144b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1144) #13, !srcloc !248
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1373, i32 2313, i64 12) #13, !srcloc !249
  tail call void asm sideeffect "1145: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1145b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1145) #13, !srcloc !250
  tail call void asm sideeffect "1146: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1146b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1146) #13, !srcloc !251
  br label %61

61:                                               ; preds = %58, %26, %11, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_read_luts(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4332
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 4752
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 4324
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 736, i64 744
  br label %16

16:                                               ; preds = %10, %6, %1
  %17 = phi i64 [ 744, %1 ], [ 736, %6 ], [ %15, %10 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %0, i64 4752
  %20 = load i8, ptr %19, align 8, !range !6, !noundef !7
  %21 = or i8 %20, %4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %114, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 4320
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %111 [
    i32 0, label %26
    i32 1, label %28
  ]

26:                                               ; preds = %23
  %27 = tail call fastcc ptr @ilk_read_lut_8(ptr noundef %2)
  store ptr %27, ptr %18, align 8
  br label %114

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2624
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 112
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 1648
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call ptr @drm_property_create_blob(ptr noundef %29, i64 noundef %37, ptr noundef null) #13
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %109, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %38, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp sgt i32 %33, 0
  br i1 %43, label %44, label %109

44:                                               ; preds = %40
  %45 = shl i32 %35, 12
  %46 = add i32 %45, 307200
  %47 = getelementptr inbounds i8, ptr %29, i64 7368
  %48 = getelementptr inbounds i8, ptr %29, i64 7404
  %49 = zext nneg i32 %33 to i64
  br label %50

50:                                               ; preds = %86, %44
  %51 = phi i64 [ 0, %44 ], [ %107, %86 ]
  %52 = trunc i64 %51 to i32
  %53 = shl i32 %52, 2
  %54 = add i32 %46, %53
  %55 = icmp ult i32 %54, 262144
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %48, align 4
  %58 = add i32 %57, %54
  br label %59

59:                                               ; preds = %56, %50
  %60 = phi i32 [ %58, %56 ], [ %54, %50 ]
  %61 = load ptr, ptr %47, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #13, !srcloc !71
  %65 = zext i32 %64 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #13
          to label %86 [label %66], !srcloc !60

66:                                               ; preds = %59
  %67 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !61
  %68 = zext i32 %67 to i64
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #13, !srcloc !62
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %66
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %73 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %77, i1 noundef zeroext false, i32 %54, i64 noundef %65, i32 noundef 4, i1 noundef zeroext true) #13
  br label %79

79:                                               ; preds = %75, %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %80 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %86, label %83, !prof !8

83:                                               ; preds = %79
  %84 = tail call i64 @llvm.read_register.i64(metadata !0)
  %85 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %84) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %86

86:                                               ; preds = %83, %79, %66, %59
  %87 = getelementptr %struct.drm_color_lut, ptr %42, i64 %51
  %88 = lshr i32 %64, 20
  %89 = and i32 %88, 1023
  %90 = mul nuw nsw i32 %89, 65535
  %91 = add nuw nsw i32 %90, 511
  %92 = udiv i32 %91, 1023
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %87, align 2
  %94 = lshr i32 %64, 10
  %95 = and i32 %94, 1023
  %96 = mul nuw nsw i32 %95, 65535
  %97 = add nuw nsw i32 %96, 511
  %98 = udiv i32 %97, 1023
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds i8, ptr %87, i64 2
  store i16 %99, ptr %100, align 2
  %101 = and i32 %64, 1023
  %102 = mul nuw nsw i32 %101, 65535
  %103 = add nuw nsw i32 %102, 511
  %104 = udiv i32 %103, 1023
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds i8, ptr %87, i64 4
  store i16 %105, ptr %106, align 2
  %107 = add nuw nsw i64 %51, 1
  %108 = icmp eq i64 %107, %49
  br i1 %108, label %109, label %50, !llvm.loop !252

109:                                              ; preds = %86, %40, %28
  %110 = phi ptr [ null, %28 ], [ %38, %40 ], [ %38, %86 ]
  store ptr %110, ptr %18, align 8
  br label %114

111:                                              ; preds = %23
  tail call void asm sideeffect "1253: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1253b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1253) #13, !srcloc !253
  %112 = load i32, ptr %24, align 8
  %113 = zext i32 %112 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %113) #13
  tail call void asm sideeffect "1254: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1254b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1254) #13, !srcloc !254
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3411, i32 2313, i64 12) #13, !srcloc !255
  tail call void asm sideeffect "1255: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1255b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1255) #13, !srcloc !256
  tail call void asm sideeffect "1256: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1256b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1256) #13, !srcloc !257
  br label %114

114:                                              ; preds = %111, %109, %26, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ilk_lut_equal(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i1 noundef zeroext %3) #0 align 16 {
  br i1 %3, label %5, label %113

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 4752
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 4324
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 4320
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %18 [
    i32 0, label %20
    i32 1, label %17
  ]

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  tail call void asm sideeffect "1237: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1237b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1237) #13, !srcloc !189
  %19 = zext i32 %16 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.25, i64 noundef %19) #13
  tail call void asm sideeffect "1238: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1238b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1238) #13, !srcloc !190
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2847, i32 2313, i64 12) #13, !srcloc !191
  tail call void asm sideeffect "1239: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1239b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1239) #13, !srcloc !192
  tail call void asm sideeffect "1240: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1240b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1240) #13, !srcloc !193
  br label %20

20:                                               ; preds = %18, %17, %14, %9, %5
  %21 = phi i1 [ true, %9 ], [ true, %18 ], [ false, %17 ], [ false, %14 ], [ true, %5 ]
  %22 = phi i32 [ 0, %9 ], [ 0, %18 ], [ 10, %17 ], [ 8, %14 ], [ 0, %5 ]
  %23 = icmp eq ptr %1, null
  %24 = icmp eq ptr %2, null
  %25 = xor i1 %23, %24
  %26 = xor i1 %23, %21
  %27 = or i1 %25, %26
  %28 = or i1 %23, %27
  %29 = xor i1 %27, true
  br i1 %28, label %229, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %1, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 3
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %2, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %34, %38
  %40 = icmp slt i32 %34, 0
  %41 = or i1 %40, %39
  br i1 %41, label %229, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, ptr %1, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp slt i32 %34, 1
  br i1 %47, label %229, label %48

48:                                               ; preds = %42
  %49 = lshr i32 65535, %22
  %50 = zext nneg i32 %49 to i64
  %51 = and i64 %33, 4294967295
  %52 = load i16, ptr %46, align 2
  %53 = zext i16 %52 to i64
  %54 = load i16, ptr %44, align 2
  %55 = zext i16 %54 to i64
  %56 = sub nsw i64 %53, %55
  %57 = tail call i64 @llvm.abs.i64(i64 %56, i1 true)
  %58 = icmp ugt i64 %57, %50
  br i1 %58, label %229, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds i8, ptr %46, i64 4
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds i8, ptr %44, i64 4
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i64
  %66 = sub nsw i64 %62, %65
  %67 = tail call i64 @llvm.abs.i64(i64 %66, i1 true)
  %68 = icmp ugt i64 %67, %50
  br i1 %68, label %229, label %69

69:                                               ; preds = %59
  %70 = getelementptr i8, ptr %46, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr i8, ptr %44, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  %76 = sub nsw i64 %72, %75
  %77 = tail call i64 @llvm.abs.i64(i64 %76, i1 true)
  %78 = icmp ugt i64 %77, %50
  br i1 %78, label %229, label %79

79:                                               ; preds = %103, %69
  %80 = phi i64 [ %81, %103 ], [ 0, %69 ]
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp eq i64 %81, %51
  br i1 %82, label %225, label %83, !llvm.loop !74

83:                                               ; preds = %79
  %84 = getelementptr %struct.drm_color_lut, ptr %44, i64 %81
  %85 = getelementptr %struct.drm_color_lut, ptr %46, i64 %81
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i64
  %88 = load i16, ptr %84, align 2
  %89 = zext i16 %88 to i64
  %90 = sub nsw i64 %87, %89
  %91 = tail call i64 @llvm.abs.i64(i64 %90, i1 true)
  %92 = icmp ugt i64 %91, %50
  br i1 %92, label %225, label %93, !llvm.loop !74

93:                                               ; preds = %83
  %94 = getelementptr %struct.drm_color_lut, ptr %46, i64 %81, i32 2
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i64
  %97 = getelementptr %struct.drm_color_lut, ptr %44, i64 %81, i32 2
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i64
  %100 = sub nsw i64 %96, %99
  %101 = tail call i64 @llvm.abs.i64(i64 %100, i1 true)
  %102 = icmp ugt i64 %101, %50
  br i1 %102, label %225, label %103, !llvm.loop !74

103:                                              ; preds = %93
  %104 = getelementptr %struct.drm_color_lut, ptr %46, i64 %81, i32 1
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i64
  %107 = getelementptr %struct.drm_color_lut, ptr %44, i64 %81, i32 1
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i64
  %110 = sub nsw i64 %106, %109
  %111 = tail call i64 @llvm.abs.i64(i64 %110, i1 true)
  %112 = icmp ugt i64 %111, %50
  br i1 %112, label %225, label %79, !llvm.loop !74

113:                                              ; preds = %4
  %114 = getelementptr inbounds i8, ptr %0, i64 4332
  %115 = load i8, ptr %114, align 4
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %0, i64 4752
  %119 = load i8, ptr %118, align 8, !range !6, !noundef !7
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %0, i64 4324
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %121, %113
  %127 = getelementptr inbounds i8, ptr %0, i64 4320
  %128 = load i32, ptr %127, align 8
  switch i32 %128, label %130 [
    i32 0, label %132
    i32 1, label %129
  ]

129:                                              ; preds = %126
  br label %132

130:                                              ; preds = %126
  tail call void asm sideeffect "1237: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1237b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1237) #13, !srcloc !189
  %131 = zext i32 %128 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.25, i64 noundef %131) #13
  tail call void asm sideeffect "1238: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1238b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1238) #13, !srcloc !190
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2847, i32 2313, i64 12) #13, !srcloc !191
  tail call void asm sideeffect "1239: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1239b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1239) #13, !srcloc !192
  tail call void asm sideeffect "1240: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1240b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1240) #13, !srcloc !193
  br label %132

132:                                              ; preds = %130, %129, %126, %121, %117
  %133 = phi i1 [ true, %121 ], [ true, %130 ], [ false, %129 ], [ false, %126 ], [ true, %117 ]
  %134 = phi i32 [ 0, %121 ], [ 0, %130 ], [ 10, %129 ], [ 8, %126 ], [ 0, %117 ]
  %135 = icmp eq ptr %1, null
  %136 = icmp eq ptr %2, null
  %137 = xor i1 %135, %136
  %138 = xor i1 %135, %133
  %139 = or i1 %137, %138
  %140 = or i1 %135, %139
  %141 = xor i1 %139, true
  br i1 %140, label %229, label %142

142:                                              ; preds = %132
  %143 = getelementptr inbounds i8, ptr %1, i64 72
  %144 = load i64, ptr %143, align 8
  %145 = lshr i64 %144, 3
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds i8, ptr %2, i64 72
  %148 = load i64, ptr %147, align 8
  %149 = lshr i64 %148, 3
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %146, %150
  %152 = icmp slt i32 %146, 0
  %153 = or i1 %152, %151
  br i1 %153, label %229, label %154

154:                                              ; preds = %142
  %155 = getelementptr inbounds i8, ptr %1, i64 80
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %2, i64 80
  %158 = load ptr, ptr %157, align 8
  %159 = icmp slt i32 %146, 1
  br i1 %159, label %229, label %160

160:                                              ; preds = %154
  %161 = lshr i32 65535, %134
  %162 = zext nneg i32 %161 to i64
  %163 = and i64 %145, 4294967295
  %164 = load i16, ptr %158, align 2
  %165 = zext i16 %164 to i64
  %166 = load i16, ptr %156, align 2
  %167 = zext i16 %166 to i64
  %168 = sub nsw i64 %165, %167
  %169 = tail call i64 @llvm.abs.i64(i64 %168, i1 true)
  %170 = icmp ugt i64 %169, %162
  br i1 %170, label %229, label %171

171:                                              ; preds = %160
  %172 = getelementptr inbounds i8, ptr %158, i64 4
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i64
  %175 = getelementptr inbounds i8, ptr %156, i64 4
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i64
  %178 = sub nsw i64 %174, %177
  %179 = tail call i64 @llvm.abs.i64(i64 %178, i1 true)
  %180 = icmp ugt i64 %179, %162
  br i1 %180, label %229, label %181

181:                                              ; preds = %171
  %182 = getelementptr i8, ptr %158, i64 2
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i64
  %185 = getelementptr i8, ptr %156, i64 2
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i64
  %188 = sub nsw i64 %184, %187
  %189 = tail call i64 @llvm.abs.i64(i64 %188, i1 true)
  %190 = icmp ugt i64 %189, %162
  br i1 %190, label %229, label %191

191:                                              ; preds = %215, %181
  %192 = phi i64 [ %193, %215 ], [ 0, %181 ]
  %193 = add nuw nsw i64 %192, 1
  %194 = icmp eq i64 %193, %163
  br i1 %194, label %227, label %195, !llvm.loop !74

195:                                              ; preds = %191
  %196 = getelementptr %struct.drm_color_lut, ptr %156, i64 %193
  %197 = getelementptr %struct.drm_color_lut, ptr %158, i64 %193
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i64
  %200 = load i16, ptr %196, align 2
  %201 = zext i16 %200 to i64
  %202 = sub nsw i64 %199, %201
  %203 = tail call i64 @llvm.abs.i64(i64 %202, i1 true)
  %204 = icmp ugt i64 %203, %162
  br i1 %204, label %227, label %205, !llvm.loop !74

205:                                              ; preds = %195
  %206 = getelementptr %struct.drm_color_lut, ptr %158, i64 %193, i32 2
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i64
  %209 = getelementptr %struct.drm_color_lut, ptr %156, i64 %193, i32 2
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i64
  %212 = sub nsw i64 %208, %211
  %213 = tail call i64 @llvm.abs.i64(i64 %212, i1 true)
  %214 = icmp ugt i64 %213, %162
  br i1 %214, label %227, label %215, !llvm.loop !74

215:                                              ; preds = %205
  %216 = getelementptr %struct.drm_color_lut, ptr %158, i64 %193, i32 1
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i64
  %219 = getelementptr %struct.drm_color_lut, ptr %156, i64 %193, i32 1
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i64
  %222 = sub nsw i64 %218, %221
  %223 = tail call i64 @llvm.abs.i64(i64 %222, i1 true)
  %224 = icmp ugt i64 %223, %162
  br i1 %224, label %227, label %191, !llvm.loop !74

225:                                              ; preds = %103, %93, %83, %79
  %226 = icmp uge i64 %81, %51
  br label %229

227:                                              ; preds = %215, %205, %195, %191
  %228 = icmp uge i64 %193, %163
  br label %229

229:                                              ; preds = %227, %225, %181, %171, %160, %154, %142, %132, %69, %59, %48, %42, %30, %20
  %230 = phi i1 [ %29, %20 ], [ false, %30 ], [ %47, %42 ], [ false, %48 ], [ %141, %132 ], [ false, %142 ], [ %159, %154 ], [ false, %160 ], [ false, %59 ], [ false, %171 ], [ false, %69 ], [ false, %181 ], [ %226, %225 ], [ %228, %227 ]
  ret i1 %230
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2166264646, i64 2166264450, i64 2166264502, i64 2166264548, i64 2166264576}
!10 = !{i64 2166265212, i64 2166265016, i64 2166265068, i64 2166265114, i64 2166265142}
!11 = !{i64 2166265289, i64 2166265318, i64 2166265364, i64 2166265422, i64 2166265476, i64 2166265530, i64 2166265585, i64 2166265616, i64 2166265924, i64 2166265930, i64 2166265977, i64 2166266000, i64 2166266026}
!12 = !{i64 2166266507, i64 2166266313, i64 2166266363, i64 2166266409, i64 2166266437}
!13 = !{i64 2166266821, i64 2166266627, i64 2166266677, i64 2166266723, i64 2166266751}
!14 = !{i64 2166268594, i64 2166268398, i64 2166268450, i64 2166268496, i64 2166268524}
!15 = !{i64 2166269160, i64 2166268964, i64 2166269016, i64 2166269062, i64 2166269090}
!16 = !{i64 2166269237, i64 2166269266, i64 2166269312, i64 2166269370, i64 2166269424, i64 2166269478, i64 2166269533, i64 2166269564, i64 2166269872, i64 2166269878, i64 2166269925, i64 2166269948, i64 2166269974}
!17 = !{i64 2166274516, i64 2166270261, i64 2166270311, i64 2166270357, i64 2166270385}
!18 = !{i64 2166274830, i64 2166274636, i64 2166274686, i64 2166274732, i64 2166274760}
!19 = !{i64 2166277943, i64 2166277747, i64 2166277799, i64 2166277845, i64 2166277873}
!20 = !{i64 2166278509, i64 2166278313, i64 2166278365, i64 2166278411, i64 2166278439}
!21 = !{i64 2166278586, i64 2166278615, i64 2166278661, i64 2166278719, i64 2166278773, i64 2166278827, i64 2166278882, i64 2166278913, i64 2166279221, i64 2166279227, i64 2166279274, i64 2166279297, i64 2166279323}
!22 = !{i64 2166279804, i64 2166279610, i64 2166279660, i64 2166279706, i64 2166279734}
!23 = !{i64 2166280118, i64 2166279924, i64 2166279974, i64 2166280020, i64 2166280048}
!24 = !{i64 2166282716, i64 2166282520, i64 2166282572, i64 2166282618, i64 2166282646}
!25 = !{i64 2166283282, i64 2166283086, i64 2166283138, i64 2166283184, i64 2166283212}
!26 = !{i64 2166283359, i64 2166283388, i64 2166283434, i64 2166283492, i64 2166283546, i64 2166283600, i64 2166283655, i64 2166283686, i64 2166283994, i64 2166284000, i64 2166284047, i64 2166284070, i64 2166284096}
!27 = !{i64 2166284577, i64 2166284383, i64 2166284433, i64 2166284479, i64 2166284507}
!28 = !{i64 2166284891, i64 2166284697, i64 2166284747, i64 2166284793, i64 2166284821}
!29 = !{i64 2166306667, i64 2166306471, i64 2166306523, i64 2166306569, i64 2166306597}
!30 = !{i64 2166307233, i64 2166307037, i64 2166307089, i64 2166307135, i64 2166307163}
!31 = !{i64 2166307310, i64 2166307339, i64 2166307385, i64 2166307443, i64 2166307497, i64 2166307551, i64 2166307606, i64 2166307637, i64 2166307945, i64 2166307951, i64 2166307998, i64 2166308021, i64 2166308047}
!32 = !{i64 2166308528, i64 2166308334, i64 2166308384, i64 2166308430, i64 2166308458}
!33 = !{i64 2166308842, i64 2166308648, i64 2166308698, i64 2166308744, i64 2166308772}
!34 = !{i64 2166311563, i64 2166311367, i64 2166311419, i64 2166311465, i64 2166311493}
!35 = !{i64 2166312129, i64 2166311933, i64 2166311985, i64 2166312031, i64 2166312059}
!36 = !{i64 2166312206, i64 2166312235, i64 2166312281, i64 2166312339, i64 2166312393, i64 2166312447, i64 2166312502, i64 2166312533, i64 2166312841, i64 2166312847, i64 2166312894, i64 2166312917, i64 2166312943}
!37 = !{i64 2166313424, i64 2166313230, i64 2166313280, i64 2166313326, i64 2166313354}
!38 = !{i64 2166313738, i64 2166313544, i64 2166313594, i64 2166313640, i64 2166313668}
!39 = distinct !{!39, !40, !41}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = !{i32 -22, i32 1}
!43 = !{i64 2162297095, i64 2162296904, i64 2162296956, i64 2162297002, i64 2162297030}
!44 = !{i64 2162297653, i64 2162297462, i64 2162297514, i64 2162297560, i64 2162297588}
!45 = !{i64 2162297727, i64 2162297756, i64 2162297802, i64 2162297860, i64 2162297914, i64 2162297968, i64 2162298023, i64 2162298054, i64 2162298362, i64 2162298368, i64 2162298415, i64 2162298438, i64 2162298464}
!46 = !{i64 2162298939, i64 2162298750, i64 2162298800, i64 2162298846, i64 2162298874}
!47 = !{i64 2162299245, i64 2162299056, i64 2162299106, i64 2162299152, i64 2162299180}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{i64 2162300899, i64 2162300708, i64 2162300760, i64 2162300806, i64 2162300834}
!50 = !{i64 2162301457, i64 2162301266, i64 2162301318, i64 2162301364, i64 2162301392}
!51 = !{i64 2162301531, i64 2162301560, i64 2162301606, i64 2162301664, i64 2162301718, i64 2162301772, i64 2162301827, i64 2162301858, i64 2162302166, i64 2162302172, i64 2162302219, i64 2162302242, i64 2162302268}
!52 = !{i64 2162302743, i64 2162302554, i64 2162302604, i64 2162302650, i64 2162302678}
!53 = !{i64 2162303049, i64 2162302860, i64 2162302910, i64 2162302956, i64 2162302984}
!54 = distinct !{!54, !40, !41}
!55 = !{i64 2162304703, i64 2162304512, i64 2162304564, i64 2162304610, i64 2162304638}
!56 = !{i64 2162305261, i64 2162305070, i64 2162305122, i64 2162305168, i64 2162305196}
!57 = !{i64 2162305335, i64 2162305364, i64 2162305410, i64 2162305468, i64 2162305522, i64 2162305576, i64 2162305631, i64 2162305662, i64 2162305970, i64 2162305976, i64 2162306023, i64 2162306046, i64 2162306072}
!58 = !{i64 2162306547, i64 2162306358, i64 2162306408, i64 2162306454, i64 2162306482}
!59 = !{i64 2162306853, i64 2162306664, i64 2162306714, i64 2162306760, i64 2162306788}
!60 = !{i64 1723873, i64 1723917, i64 2149208600, i64 2149208621, i64 2149208647, i64 2149208680, i64 2149208714, i64 2149208738}
!61 = !{i64 2159495260}
!62 = !{i64 2148939151, i64 2148939225}
!63 = !{i64 2149838536}
!64 = !{i64 2159498181}
!65 = !{i64 2159504388}
!66 = !{i64 2149842892, i64 2149842985}
!67 = !{i64 2159504547}
!68 = !{i64 2154840681}
!69 = distinct !{!69, !40, !41}
!70 = distinct !{!70, !40, !41}
!71 = !{i64 2154838288}
!72 = distinct !{!72, !40, !41}
!73 = distinct !{!73, !40, !41}
!74 = distinct !{!74, !40, !41}
!75 = !{i64 2166622802, i64 2166622606, i64 2166622658, i64 2166622704, i64 2166622732}
!76 = !{i64 2166623368, i64 2166623172, i64 2166623224, i64 2166623270, i64 2166623298}
!77 = !{i64 2166623445, i64 2166623474, i64 2166623520, i64 2166623578, i64 2166623632, i64 2166623686, i64 2166623741, i64 2166623772, i64 2166624080, i64 2166624086, i64 2166624133, i64 2166624156, i64 2166624182}
!78 = !{i64 2166624663, i64 2166624469, i64 2166624519, i64 2166624565, i64 2166624593}
!79 = !{i64 2166624977, i64 2166624783, i64 2166624833, i64 2166624879, i64 2166624907}
!80 = distinct !{!80, !40, !41}
!81 = distinct !{!81, !40, !41}
!82 = !{i64 2164994239, i64 2164994043, i64 2164994095, i64 2164994141, i64 2164994169}
!83 = !{i64 2164994805, i64 2164994609, i64 2164994661, i64 2164994707, i64 2164994735}
!84 = !{i64 2164994882, i64 2164994911, i64 2164994957, i64 2164995015, i64 2164995069, i64 2164995123, i64 2164995178, i64 2164995209, i64 2164995517, i64 2164995523, i64 2164995570, i64 2164995593, i64 2164995619}
!85 = !{i64 2164996100, i64 2164995906, i64 2164995956, i64 2164996002, i64 2164996030}
!86 = !{i64 2164996414, i64 2164996220, i64 2164996270, i64 2164996316, i64 2164996344}
!87 = distinct !{!87, !40, !41}
!88 = distinct !{!88, !40, !41}
!89 = !{i64 2166921772, i64 2166921576, i64 2166921628, i64 2166921674, i64 2166921702}
!90 = !{i64 2166922338, i64 2166922142, i64 2166922194, i64 2166922240, i64 2166922268}
!91 = !{i64 2166922415, i64 2166922444, i64 2166922490, i64 2166922548, i64 2166922602, i64 2166922656, i64 2166922711, i64 2166922742, i64 2166923050, i64 2166923056, i64 2166923103, i64 2166923126, i64 2166923152}
!92 = !{i64 2166923633, i64 2166923439, i64 2166923489, i64 2166923535, i64 2166923563}
!93 = !{i64 2166923947, i64 2166923753, i64 2166923803, i64 2166923849, i64 2166923877}
!94 = distinct !{!94, !40, !41}
!95 = !{i64 2162283062, i64 2162282871, i64 2162282923, i64 2162282969, i64 2162282997}
!96 = !{i64 2162283620, i64 2162283429, i64 2162283481, i64 2162283527, i64 2162283555}
!97 = !{i64 2162283694, i64 2162283723, i64 2162283769, i64 2162283827, i64 2162283881, i64 2162283935, i64 2162283990, i64 2162284021, i64 2162284329, i64 2162284335, i64 2162284382, i64 2162284405, i64 2162284431}
!98 = !{i64 2162284906, i64 2162284717, i64 2162284767, i64 2162284813, i64 2162284841}
!99 = !{i64 2162285212, i64 2162285023, i64 2162285073, i64 2162285119, i64 2162285147}
!100 = distinct !{!100, !40, !41}
!101 = !{i64 2162286707, i64 2162286516, i64 2162286568, i64 2162286614, i64 2162286642}
!102 = !{i64 2162287265, i64 2162287074, i64 2162287126, i64 2162287172, i64 2162287200}
!103 = !{i64 2162287339, i64 2162287368, i64 2162287414, i64 2162287472, i64 2162287526, i64 2162287580, i64 2162287635, i64 2162287666, i64 2162287974, i64 2162287980, i64 2162288027, i64 2162288050, i64 2162288076}
!104 = !{i64 2162288551, i64 2162288362, i64 2162288412, i64 2162288458, i64 2162288486}
!105 = !{i64 2162288857, i64 2162288668, i64 2162288718, i64 2162288764, i64 2162288792}
!106 = distinct !{!106, !40, !41}
!107 = distinct !{!107, !40, !41}
!108 = !{i64 2164946104, i64 2164945908, i64 2164945960, i64 2164946006, i64 2164946034}
!109 = !{i64 2164946670, i64 2164946474, i64 2164946526, i64 2164946572, i64 2164946600}
!110 = !{i64 2164946747, i64 2164946776, i64 2164946822, i64 2164946880, i64 2164946934, i64 2164946988, i64 2164947043, i64 2164947074, i64 2164947382, i64 2164947388, i64 2164947435, i64 2164947458, i64 2164947484}
!111 = !{i64 2164947965, i64 2164947771, i64 2164947821, i64 2164947867, i64 2164947895}
!112 = !{i64 2164948279, i64 2164948085, i64 2164948135, i64 2164948181, i64 2164948209}
!113 = distinct !{!113, !40, !41}
!114 = !{i64 2166873567, i64 2166873371, i64 2166873423, i64 2166873469, i64 2166873497}
!115 = !{i64 2166874133, i64 2166873937, i64 2166873989, i64 2166874035, i64 2166874063}
!116 = !{i64 2166874210, i64 2166874239, i64 2166874285, i64 2166874343, i64 2166874397, i64 2166874451, i64 2166874506, i64 2166874537, i64 2166874845, i64 2166874851, i64 2166874898, i64 2166874921, i64 2166874947}
!117 = !{i64 2166875428, i64 2166875234, i64 2166875284, i64 2166875330, i64 2166875358}
!118 = !{i64 2166875742, i64 2166875548, i64 2166875598, i64 2166875644, i64 2166875672}
!119 = !{i64 2166580601, i64 2166580405, i64 2166580457, i64 2166580503, i64 2166580531}
!120 = !{i64 2166581167, i64 2166580971, i64 2166581023, i64 2166581069, i64 2166581097}
!121 = !{i64 2166581244, i64 2166581273, i64 2166581319, i64 2166581377, i64 2166581431, i64 2166581485, i64 2166581540, i64 2166581571, i64 2166581879, i64 2166581885, i64 2166581932, i64 2166581955, i64 2166581981}
!122 = !{i64 2166582462, i64 2166582268, i64 2166582318, i64 2166582364, i64 2166582392}
!123 = !{i64 2166582776, i64 2166582582, i64 2166582632, i64 2166582678, i64 2166582706}
!124 = !{i64 2162229803, i64 2162229612, i64 2162229664, i64 2162229710, i64 2162229738}
!125 = !{i64 2162230361, i64 2162230170, i64 2162230222, i64 2162230268, i64 2162230296}
!126 = !{i64 2162230435, i64 2162230464, i64 2162230510, i64 2162230568, i64 2162230622, i64 2162230676, i64 2162230731, i64 2162230762, i64 2162231070, i64 2162231076, i64 2162231123, i64 2162231146, i64 2162231172}
!127 = !{i64 2162231647, i64 2162231458, i64 2162231508, i64 2162231554, i64 2162231582}
!128 = !{i64 2162231953, i64 2162231764, i64 2162231814, i64 2162231860, i64 2162231888}
!129 = !{i64 2162233617, i64 2162233426, i64 2162233478, i64 2162233524, i64 2162233552}
!130 = !{i64 2162234175, i64 2162233984, i64 2162234036, i64 2162234082, i64 2162234110}
!131 = !{i64 2162234249, i64 2162234278, i64 2162234324, i64 2162234382, i64 2162234436, i64 2162234490, i64 2162234545, i64 2162234576, i64 2162234884, i64 2162234890, i64 2162234937, i64 2162234960, i64 2162234986}
!132 = !{i64 2162235461, i64 2162235272, i64 2162235322, i64 2162235368, i64 2162235396}
!133 = !{i64 2162235767, i64 2162235578, i64 2162235628, i64 2162235674, i64 2162235702}
!134 = !{i64 2162237431, i64 2162237240, i64 2162237292, i64 2162237338, i64 2162237366}
!135 = !{i64 2162237989, i64 2162237798, i64 2162237850, i64 2162237896, i64 2162237924}
!136 = !{i64 2162238063, i64 2162238092, i64 2162238138, i64 2162238196, i64 2162238250, i64 2162238304, i64 2162238359, i64 2162238390, i64 2162238698, i64 2162238704, i64 2162238751, i64 2162238774, i64 2162238800}
!137 = !{i64 2162239275, i64 2162239086, i64 2162239136, i64 2162239182, i64 2162239210}
!138 = !{i64 2162239581, i64 2162239392, i64 2162239442, i64 2162239488, i64 2162239516}
!139 = !{i64 2162241245, i64 2162241054, i64 2162241106, i64 2162241152, i64 2162241180}
!140 = !{i64 2162241803, i64 2162241612, i64 2162241664, i64 2162241710, i64 2162241738}
!141 = !{i64 2162241877, i64 2162241906, i64 2162241952, i64 2162242010, i64 2162242064, i64 2162242118, i64 2162242173, i64 2162242204, i64 2162242512, i64 2162242518, i64 2162242565, i64 2162242588, i64 2162242614}
!142 = !{i64 2162243089, i64 2162242900, i64 2162242950, i64 2162242996, i64 2162243024}
!143 = !{i64 2162243395, i64 2162243206, i64 2162243256, i64 2162243302, i64 2162243330}
!144 = !{i64 2162245059, i64 2162244868, i64 2162244920, i64 2162244966, i64 2162244994}
!145 = !{i64 2162245617, i64 2162245426, i64 2162245478, i64 2162245524, i64 2162245552}
!146 = !{i64 2162245691, i64 2162245720, i64 2162245766, i64 2162245824, i64 2162245878, i64 2162245932, i64 2162245987, i64 2162246018, i64 2162246326, i64 2162246332, i64 2162246379, i64 2162246402, i64 2162246428}
!147 = !{i64 2162246903, i64 2162246714, i64 2162246764, i64 2162246810, i64 2162246838}
!148 = !{i64 2162247209, i64 2162247020, i64 2162247070, i64 2162247116, i64 2162247144}
!149 = distinct !{!149, !40, !41}
!150 = distinct !{!150, !40, !41}
!151 = distinct !{!151, !40, !41}
!152 = !{i64 2165664168, i64 2165663972, i64 2165664024, i64 2165664070, i64 2165664098}
!153 = !{i64 2165664734, i64 2165664538, i64 2165664590, i64 2165664636, i64 2165664664}
!154 = !{i64 2165664811, i64 2165664840, i64 2165664886, i64 2165664944, i64 2165664998, i64 2165665052, i64 2165665107, i64 2165665138, i64 2165665446, i64 2165665452, i64 2165665499, i64 2165665522, i64 2165665548}
!155 = !{i64 2165666029, i64 2165665835, i64 2165665885, i64 2165665931, i64 2165665959}
!156 = !{i64 2165666343, i64 2165666149, i64 2165666199, i64 2165666245, i64 2165666273}
!157 = distinct !{!157, !40, !41}
!158 = !{i64 2167531357, i64 2167531161, i64 2167531213, i64 2167531259, i64 2167531287}
!159 = !{i64 2167531923, i64 2167531727, i64 2167531779, i64 2167531825, i64 2167531853}
!160 = !{i64 2167532000, i64 2167532029, i64 2167532075, i64 2167532133, i64 2167532187, i64 2167532241, i64 2167532296, i64 2167532327, i64 2167532635, i64 2167532641, i64 2167532688, i64 2167532711, i64 2167532737}
!161 = !{i64 2167533218, i64 2167533024, i64 2167533074, i64 2167533120, i64 2167533148}
!162 = !{i64 2167533532, i64 2167533338, i64 2167533388, i64 2167533434, i64 2167533462}
!163 = !{i64 2166767658, i64 2166767462, i64 2166767514, i64 2166767560, i64 2166767588}
!164 = !{i64 2166768224, i64 2166768028, i64 2166768080, i64 2166768126, i64 2166768154}
!165 = !{i64 2166768301, i64 2166768330, i64 2166768376, i64 2166768434, i64 2166768488, i64 2166768542, i64 2166768597, i64 2166768628, i64 2166768936, i64 2166768942, i64 2166768989, i64 2166769012, i64 2166769038}
!166 = !{i64 2166769519, i64 2166769325, i64 2166769375, i64 2166769421, i64 2166769449}
!167 = !{i64 2166769833, i64 2166769639, i64 2166769689, i64 2166769735, i64 2166769763}
!168 = !{!"auto-init"}
!169 = distinct !{!169, !40, !41}
!170 = distinct !{!170, !40, !41}
!171 = distinct !{!171, !40, !41}
!172 = distinct !{!172, !40, !41}
!173 = distinct !{!173, !40, !41}
!174 = distinct !{!174, !40, !41}
!175 = distinct !{!175, !40, !41}
!176 = distinct !{!176, !40, !41}
!177 = distinct !{!177, !40, !41}
!178 = distinct !{!178, !40, !41}
!179 = !{i64 2165454884, i64 2165454688, i64 2165454740, i64 2165454786, i64 2165454814}
!180 = !{i64 2165455450, i64 2165455254, i64 2165455306, i64 2165455352, i64 2165455380}
!181 = !{i64 2165455527, i64 2165455556, i64 2165455602, i64 2165455660, i64 2165455714, i64 2165455768, i64 2165455823, i64 2165455854, i64 2165456162, i64 2165456168, i64 2165456215, i64 2165456238, i64 2165456264}
!182 = !{i64 2165456745, i64 2165456551, i64 2165456601, i64 2165456647, i64 2165456675}
!183 = !{i64 2165457059, i64 2165456865, i64 2165456915, i64 2165456961, i64 2165456989}
!184 = !{i64 2167386799, i64 2167386603, i64 2167386655, i64 2167386701, i64 2167386729}
!185 = !{i64 2167387365, i64 2167387169, i64 2167387221, i64 2167387267, i64 2167387295}
!186 = !{i64 2167387442, i64 2167387471, i64 2167387517, i64 2167387575, i64 2167387629, i64 2167387683, i64 2167387738, i64 2167387769, i64 2167388077, i64 2167388083, i64 2167388130, i64 2167388153, i64 2167388179}
!187 = !{i64 2167388660, i64 2167388466, i64 2167388516, i64 2167388562, i64 2167388590}
!188 = !{i64 2167388974, i64 2167388780, i64 2167388830, i64 2167388876, i64 2167388904}
!189 = !{i64 2166664907, i64 2166664711, i64 2166664763, i64 2166664809, i64 2166664837}
!190 = !{i64 2166665473, i64 2166665277, i64 2166665329, i64 2166665375, i64 2166665403}
!191 = !{i64 2166665550, i64 2166665579, i64 2166665625, i64 2166665683, i64 2166665737, i64 2166665791, i64 2166665846, i64 2166665877, i64 2166666185, i64 2166666191, i64 2166666238, i64 2166666261, i64 2166666287}
!192 = !{i64 2166666768, i64 2166666574, i64 2166666624, i64 2166666670, i64 2166666698}
!193 = !{i64 2166667082, i64 2166666888, i64 2166666938, i64 2166666984, i64 2166667012}
!194 = !{i64 2162209432, i64 2162209241, i64 2162209293, i64 2162209339, i64 2162209367}
!195 = !{i64 2162209990, i64 2162209799, i64 2162209851, i64 2162209897, i64 2162209925}
!196 = !{i64 2162210064, i64 2162210093, i64 2162210139, i64 2162210197, i64 2162210251, i64 2162210305, i64 2162210360, i64 2162210391, i64 2162210699, i64 2162210705, i64 2162210752, i64 2162210775, i64 2162210801}
!197 = !{i64 2162211276, i64 2162211087, i64 2162211137, i64 2162211183, i64 2162211211}
!198 = !{i64 2162211582, i64 2162211393, i64 2162211443, i64 2162211489, i64 2162211517}
!199 = !{i64 2162213086, i64 2162212895, i64 2162212947, i64 2162212993, i64 2162213021}
!200 = !{i64 2162213644, i64 2162213453, i64 2162213505, i64 2162213551, i64 2162213579}
!201 = !{i64 2162213718, i64 2162213747, i64 2162213793, i64 2162213851, i64 2162213905, i64 2162213959, i64 2162214014, i64 2162214045, i64 2162214353, i64 2162214359, i64 2162214406, i64 2162214429, i64 2162214455}
!202 = !{i64 2162214930, i64 2162214741, i64 2162214791, i64 2162214837, i64 2162214865}
!203 = !{i64 2162215236, i64 2162215047, i64 2162215097, i64 2162215143, i64 2162215171}
!204 = !{i64 2162216740, i64 2162216549, i64 2162216601, i64 2162216647, i64 2162216675}
!205 = !{i64 2162217298, i64 2162217107, i64 2162217159, i64 2162217205, i64 2162217233}
!206 = !{i64 2162217372, i64 2162217401, i64 2162217447, i64 2162217505, i64 2162217559, i64 2162217613, i64 2162217668, i64 2162217699, i64 2162218007, i64 2162218013, i64 2162218060, i64 2162218083, i64 2162218109}
!207 = !{i64 2162218584, i64 2162218395, i64 2162218445, i64 2162218491, i64 2162218519}
!208 = !{i64 2162218890, i64 2162218701, i64 2162218751, i64 2162218797, i64 2162218825}
!209 = !{i64 2162224631, i64 2162224440, i64 2162224492, i64 2162224538, i64 2162224566}
!210 = !{i64 2162225189, i64 2162224998, i64 2162225050, i64 2162225096, i64 2162225124}
!211 = !{i64 2162225263, i64 2162225292, i64 2162225338, i64 2162225396, i64 2162225450, i64 2162225504, i64 2162225559, i64 2162225590, i64 2162225898, i64 2162225904, i64 2162225951, i64 2162225974, i64 2162226000}
!212 = !{i64 2162226475, i64 2162226286, i64 2162226336, i64 2162226382, i64 2162226410}
!213 = !{i64 2162226781, i64 2162226592, i64 2162226642, i64 2162226688, i64 2162226716}
!214 = !{i64 2166433107, i64 2166432911, i64 2166432963, i64 2166433009, i64 2166433037}
!215 = !{i64 2166433673, i64 2166433477, i64 2166433529, i64 2166433575, i64 2166433603}
!216 = !{i64 2166433750, i64 2166433779, i64 2166433825, i64 2166433883, i64 2166433937, i64 2166433991, i64 2166434046, i64 2166434077, i64 2166434385, i64 2166434391, i64 2166434438, i64 2166434461, i64 2166434487}
!217 = !{i64 2166434968, i64 2166434774, i64 2166434824, i64 2166434870, i64 2166434898}
!218 = !{i64 2166435282, i64 2166435088, i64 2166435138, i64 2166435184, i64 2166435212}
!219 = !{i64 2166437055, i64 2166436859, i64 2166436911, i64 2166436957, i64 2166436985}
!220 = !{i64 2166437621, i64 2166437425, i64 2166437477, i64 2166437523, i64 2166437551}
!221 = !{i64 2166437698, i64 2166437727, i64 2166437773, i64 2166437831, i64 2166437885, i64 2166437939, i64 2166437994, i64 2166438025, i64 2166438333, i64 2166438339, i64 2166438386, i64 2166438409, i64 2166438435}
!222 = !{i64 2166438916, i64 2166438722, i64 2166438772, i64 2166438818, i64 2166438846}
!223 = !{i64 2166439230, i64 2166439036, i64 2166439086, i64 2166439132, i64 2166439160}
!224 = !{i64 2165335278, i64 2165335082, i64 2165335134, i64 2165335180, i64 2165335208}
!225 = !{i64 2165335844, i64 2165335648, i64 2165335700, i64 2165335746, i64 2165335774}
!226 = !{i64 2165335921, i64 2165335950, i64 2165335996, i64 2165336054, i64 2165336108, i64 2165336162, i64 2165336217, i64 2165336248, i64 2165336556, i64 2165336562, i64 2165336609, i64 2165336632, i64 2165336658}
!227 = !{i64 2165337139, i64 2165336945, i64 2165336995, i64 2165337041, i64 2165337069}
!228 = !{i64 2165337453, i64 2165337259, i64 2165337309, i64 2165337355, i64 2165337383}
!229 = !{i64 2167263344, i64 2167263148, i64 2167263200, i64 2167263246, i64 2167263274}
!230 = !{i64 2167263910, i64 2167263714, i64 2167263766, i64 2167263812, i64 2167263840}
!231 = !{i64 2167263987, i64 2167264016, i64 2167264062, i64 2167264120, i64 2167264174, i64 2167264228, i64 2167264283, i64 2167264314, i64 2167264622, i64 2167264628, i64 2167264675, i64 2167264698, i64 2167264724}
!232 = !{i64 2167265205, i64 2167265011, i64 2167265061, i64 2167265107, i64 2167265135}
!233 = !{i64 2167265519, i64 2167265325, i64 2167265375, i64 2167265421, i64 2167265449}
!234 = !{i64 2165214260, i64 2165214064, i64 2165214116, i64 2165214162, i64 2165214190}
!235 = !{i64 2165214826, i64 2165214630, i64 2165214682, i64 2165214728, i64 2165214756}
!236 = !{i64 2165214903, i64 2165214932, i64 2165214978, i64 2165215036, i64 2165215090, i64 2165215144, i64 2165215199, i64 2165215230, i64 2165215538, i64 2165215544, i64 2165215591, i64 2165215614, i64 2165215640}
!237 = !{i64 2165216121, i64 2165215927, i64 2165215977, i64 2165216023, i64 2165216051}
!238 = !{i64 2165216435, i64 2165216241, i64 2165216291, i64 2165216337, i64 2165216365}
!239 = !{i64 2167119726, i64 2167119530, i64 2167119582, i64 2167119628, i64 2167119656}
!240 = !{i64 2167120292, i64 2167120096, i64 2167120148, i64 2167120194, i64 2167120222}
!241 = !{i64 2167120369, i64 2167120398, i64 2167120444, i64 2167120502, i64 2167120556, i64 2167120610, i64 2167120665, i64 2167120696, i64 2167121004, i64 2167121010, i64 2167121057, i64 2167121080, i64 2167121106}
!242 = !{i64 2167121587, i64 2167121393, i64 2167121443, i64 2167121489, i64 2167121517}
!243 = !{i64 2167121901, i64 2167121707, i64 2167121757, i64 2167121803, i64 2167121831}
!244 = distinct !{!244, !40, !41}
!245 = distinct !{!245, !40, !41}
!246 = distinct !{!246, !40, !41}
!247 = !{i64 2165043813, i64 2165043617, i64 2165043669, i64 2165043715, i64 2165043743}
!248 = !{i64 2165044379, i64 2165044183, i64 2165044235, i64 2165044281, i64 2165044309}
!249 = !{i64 2165044456, i64 2165044485, i64 2165044531, i64 2165044589, i64 2165044643, i64 2165044697, i64 2165044752, i64 2165044783, i64 2165045091, i64 2165045097, i64 2165045144, i64 2165045167, i64 2165045193}
!250 = !{i64 2165045674, i64 2165045480, i64 2165045530, i64 2165045576, i64 2165045604}
!251 = !{i64 2165045988, i64 2165045794, i64 2165045844, i64 2165045890, i64 2165045918}
!252 = distinct !{!252, !40, !41}
!253 = !{i64 2166976869, i64 2166976673, i64 2166976725, i64 2166976771, i64 2166976799}
!254 = !{i64 2166977435, i64 2166977239, i64 2166977291, i64 2166977337, i64 2166977365}
!255 = !{i64 2166977512, i64 2166977541, i64 2166977587, i64 2166977645, i64 2166977699, i64 2166977753, i64 2166977808, i64 2166977839, i64 2166978147, i64 2166978153, i64 2166978200, i64 2166978223, i64 2166978249}
!256 = !{i64 2166978730, i64 2166978536, i64 2166978586, i64 2166978632, i64 2166978660}
!257 = !{i64 2166979044, i64 2166978850, i64 2166978900, i64 2166978946, i64 2166978974}
