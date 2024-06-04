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
  br i1 %4, label %5, label %39

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call ptr @drm_property_create_blob(ptr noundef %0, i64 noundef %11, ptr noundef null) #13
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %34, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %12, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = add nsw i32 %9, -1
  %21 = zext nneg i32 %9 to i64
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %31, %22 ]
  %24 = trunc i64 %23 to i32
  %25 = mul i32 %24, 65535
  %26 = sdiv i32 %25, %20
  %27 = trunc i32 %26 to i16
  %28 = getelementptr %struct.drm_color_lut, ptr %17, i64 %23
  store i16 %27, ptr %28, align 2
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store i16 %27, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  store i16 %27, ptr %30, align 2
  %31 = add nuw nsw i64 %23, 1
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %33, label %22, !llvm.loop !39

33:                                               ; preds = %22, %15
  br i1 %14, label %34, label %37

34:                                               ; preds = %33, %5
  %35 = ptrtoint ptr %12 to i64
  %36 = trunc i64 %35 to i32
  br label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 2232
  store ptr %12, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %34, %1
  %40 = phi i32 [ %36, %34 ], [ 0, %37 ], [ 0, %1 ]
  ret i32 %40
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
  br i1 %11, label %252, label %12

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
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, i32 2) #13
          to label %53 [label %27], !srcloc !60

27:                                               ; preds = %12
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %29 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28) #13, !srcloc !61
  %30 = zext i32 %29 to i64
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %30) #13, !srcloc !62
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %36) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %42, i1 noundef zeroext true, i32 %17, i64 noundef %25, i32 noundef 4, i1 noundef zeroext true) #13
  br label %44

44:                                               ; preds = %40, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %46) #13, !srcloc !66
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !8

50:                                               ; preds = %44
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %44, %27, %12
  %54 = icmp ult i32 %17, 262144
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %3, i64 7404
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %17
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi i32 [ %58, %55 ], [ %17, %53 ]
  %61 = getelementptr inbounds i8, ptr %3, i64 7368
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %60 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %64) #13, !srcloc !68
  %65 = add i32 %16, 1997060
  %66 = getelementptr i8, ptr %0, i64 758
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = shl nuw i32 %68, 16
  %70 = getelementptr i8, ptr %0, i64 756
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = or disjoint i32 %69, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %75, i32 2) #13
          to label %102 [label %76], !srcloc !60

76:                                               ; preds = %59
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %78 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77) #13, !srcloc !61
  %79 = zext i32 %78 to i64
  %80 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #13, !srcloc !62
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %102, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %85) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %86 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %91, i1 noundef zeroext true, i32 %65, i64 noundef %74, i32 noundef 4, i1 noundef zeroext true) #13
  br label %93

93:                                               ; preds = %89, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, ptr nonnull elementtype(i32) %95) #13, !srcloc !66
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %102, label %99, !prof !8

99:                                               ; preds = %93
  %100 = tail call i64 @llvm.read_register.i64(metadata !0)
  %101 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %102

102:                                              ; preds = %99, %93, %76, %59
  %103 = icmp ult i32 %65, 262144
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %3, i64 7404
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, %65
  br label %108

108:                                              ; preds = %104, %102
  %109 = phi i32 [ %107, %104 ], [ %65, %102 ]
  %110 = load ptr, ptr %61, align 8
  %111 = zext i32 %109 to i64
  %112 = getelementptr i8, ptr %110, i64 %111
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %73, ptr elementtype(i32) %112) #13, !srcloc !68
  %113 = add i32 %16, 1997064
  %114 = getelementptr i8, ptr %0, i64 762
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = shl nuw i32 %116, 16
  %118 = getelementptr i8, ptr %0, i64 760
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = or disjoint i32 %117, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %123, i32 2) #13
          to label %150 [label %124], !srcloc !60

124:                                              ; preds = %108
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %126 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125) #13, !srcloc !61
  %127 = zext i32 %126 to i64
  %128 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %127) #13, !srcloc !62
  %129 = icmp ult i8 %128, 2
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %150, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %132, ptr nonnull elementtype(i32) %133) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %134 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %135 = load volatile ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %139, i1 noundef zeroext true, i32 %113, i64 noundef %122, i32 noundef 4, i1 noundef zeroext true) #13
  br label %141

141:                                              ; preds = %137, %131
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %142 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %143 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %144 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %142, ptr nonnull elementtype(i32) %143) #13, !srcloc !66
  %145 = icmp ult i8 %144, 2
  tail call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %150, label %147, !prof !8

147:                                              ; preds = %141
  %148 = tail call i64 @llvm.read_register.i64(metadata !0)
  %149 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %148) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %149)
  br label %150

150:                                              ; preds = %147, %141, %124, %108
  %151 = icmp ult i32 %113, 262144
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %3, i64 7404
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, %113
  br label %156

156:                                              ; preds = %152, %150
  %157 = phi i32 [ %155, %152 ], [ %113, %150 ]
  %158 = load ptr, ptr %61, align 8
  %159 = zext i32 %157 to i64
  %160 = getelementptr i8, ptr %158, i64 %159
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %121, ptr elementtype(i32) %160) #13, !srcloc !68
  %161 = add i32 %16, 1997068
  %162 = getelementptr i8, ptr %0, i64 766
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = shl nuw i32 %164, 16
  %166 = getelementptr i8, ptr %0, i64 764
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = or disjoint i32 %165, %168
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %171, i32 2) #13
          to label %198 [label %172], !srcloc !60

172:                                              ; preds = %156
  %173 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %174 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %173) #13, !srcloc !61
  %175 = zext i32 %174 to i64
  %176 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %175) #13, !srcloc !62
  %177 = icmp ult i8 %176, 2
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %198, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %181 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %180, ptr nonnull elementtype(i32) %181) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %182 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %183 = load volatile ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %187, i1 noundef zeroext true, i32 %161, i64 noundef %170, i32 noundef 4, i1 noundef zeroext true) #13
  br label %189

189:                                              ; preds = %185, %179
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %190 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %191 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %192 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %190, ptr nonnull elementtype(i32) %191) #13, !srcloc !66
  %193 = icmp ult i8 %192, 2
  tail call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %198, label %195, !prof !8

195:                                              ; preds = %189
  %196 = tail call i64 @llvm.read_register.i64(metadata !0)
  %197 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %196) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %197)
  br label %198

198:                                              ; preds = %195, %189, %172, %156
  %199 = icmp ult i32 %161, 262144
  br i1 %199, label %200, label %204

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %3, i64 7404
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, %161
  br label %204

204:                                              ; preds = %200, %198
  %205 = phi i32 [ %203, %200 ], [ %161, %198 ]
  %206 = load ptr, ptr %61, align 8
  %207 = zext i32 %205 to i64
  %208 = getelementptr i8, ptr %206, i64 %207
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %169, ptr elementtype(i32) %208) #13, !srcloc !68
  %209 = add i32 %16, 1997072
  %210 = getelementptr i8, ptr %0, i64 768
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i64
  %213 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %213, i32 2) #13
          to label %240 [label %214], !srcloc !60

214:                                              ; preds = %204
  %215 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %216 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %215) #13, !srcloc !61
  %217 = zext i32 %216 to i64
  %218 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %217) #13, !srcloc !62
  %219 = icmp ult i8 %218, 2
  tail call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %240, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %223 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %222, ptr nonnull elementtype(i32) %223) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %224 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %225 = load volatile ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %229, i1 noundef zeroext true, i32 %209, i64 noundef %212, i32 noundef 4, i1 noundef zeroext true) #13
  br label %231

231:                                              ; preds = %227, %221
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %232 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %233 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %234 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %232, ptr nonnull elementtype(i32) %233) #13, !srcloc !66
  %235 = icmp ult i8 %234, 2
  tail call void @llvm.assume(i1 %235)
  %236 = icmp eq i8 %234, 0
  br i1 %236, label %240, label %237, !prof !8

237:                                              ; preds = %231
  %238 = tail call i64 @llvm.read_register.i64(metadata !0)
  %239 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %238) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %239)
  br label %240

240:                                              ; preds = %237, %231, %214, %204
  %241 = icmp ult i32 %209, 262144
  br i1 %241, label %242, label %246

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, ptr %3, i64 7404
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, %209
  br label %246

246:                                              ; preds = %242, %240
  %247 = phi i32 [ %245, %242 ], [ %209, %240 ]
  %248 = zext i16 %211 to i32
  %249 = load ptr, ptr %61, align 8
  %250 = zext i32 %247 to i64
  %251 = getelementptr i8, ptr %249, i64 %250
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %248, ptr elementtype(i32) %251) #13, !srcloc !68
  br label %252

252:                                              ; preds = %246, %1
  %253 = load i32, ptr %8, align 4
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %380, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %5, i64 80
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %5, i64 72
  %260 = load i64, ptr %259, align 8
  %261 = lshr i64 %260, 3
  %262 = trunc i64 %261 to i32
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %380

264:                                              ; preds = %256
  %265 = getelementptr inbounds i8, ptr %2, i64 1648
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %2, align 8
  %268 = shl i32 %266, 13
  %269 = add i32 %268, 1990656
  %270 = getelementptr inbounds i8, ptr %267, i64 7404
  %271 = getelementptr inbounds i8, ptr %267, i64 7368
  %272 = and i64 %261, 4294967295
  br label %273

273:                                              ; preds = %373, %264
  %274 = phi i64 [ 0, %264 ], [ %378, %373 ]
  %275 = trunc i64 %274 to i32
  %276 = shl i32 %275, 3
  %277 = add i32 %269, %276
  %278 = getelementptr %struct.drm_color_lut, ptr %258, i64 %274
  %279 = getelementptr inbounds i8, ptr %278, i64 2
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = mul nuw nsw i32 %281, 16383
  %283 = add nuw nsw i32 %282, 32767
  %284 = udiv i32 %283, 65535
  %285 = shl nuw nsw i32 %284, 16
  %286 = and i32 %285, 1073676288
  %287 = getelementptr inbounds i8, ptr %278, i64 4
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = mul nuw nsw i32 %289, 16383
  %291 = add nuw nsw i32 %290, 32767
  %292 = udiv i32 %291, 65535
  %293 = and i32 %292, 16383
  %294 = or disjoint i32 %286, %293
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %296, i32 2) #13
          to label %323 [label %297], !srcloc !60

297:                                              ; preds = %273
  %298 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %299 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %298) #13, !srcloc !61
  %300 = zext i32 %299 to i64
  %301 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %300) #13, !srcloc !62
  %302 = icmp ult i8 %301, 2
  tail call void @llvm.assume(i1 %302)
  %303 = icmp eq i8 %301, 0
  br i1 %303, label %323, label %304

304:                                              ; preds = %297
  %305 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %306 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %305, ptr nonnull elementtype(i32) %306) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %307 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %308 = load volatile ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %314, label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds i8, ptr %308, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %312, i1 noundef zeroext true, i32 %277, i64 noundef %295, i32 noundef 4, i1 noundef zeroext true) #13
  br label %314

314:                                              ; preds = %310, %304
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %315 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %316 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %317 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %315, ptr nonnull elementtype(i32) %316) #13, !srcloc !66
  %318 = icmp ult i8 %317, 2
  tail call void @llvm.assume(i1 %318)
  %319 = icmp eq i8 %317, 0
  br i1 %319, label %323, label %320, !prof !8

320:                                              ; preds = %314
  %321 = tail call i64 @llvm.read_register.i64(metadata !0)
  %322 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %321) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %322)
  br label %323

323:                                              ; preds = %320, %314, %297, %273
  %324 = icmp ult i32 %277, 262144
  br i1 %324, label %325, label %328

325:                                              ; preds = %323
  %326 = load i32, ptr %270, align 4
  %327 = add i32 %326, %277
  br label %328

328:                                              ; preds = %325, %323
  %329 = phi i32 [ %327, %325 ], [ %277, %323 ]
  %330 = load ptr, ptr %271, align 8
  %331 = zext i32 %329 to i64
  %332 = getelementptr i8, ptr %330, i64 %331
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %294, ptr elementtype(i32) %332) #13, !srcloc !68
  %333 = or disjoint i32 %277, 4
  %334 = load i16, ptr %278, align 2
  %335 = zext i16 %334 to i32
  %336 = mul nuw nsw i32 %335, 16383
  %337 = add nuw nsw i32 %336, 32767
  %338 = udiv i32 %337, 65535
  %339 = and i32 %338, 16383
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %341, i32 2) #13
          to label %368 [label %342], !srcloc !60

342:                                              ; preds = %328
  %343 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %344 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %343) #13, !srcloc !61
  %345 = zext i32 %344 to i64
  %346 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %345) #13, !srcloc !62
  %347 = icmp ult i8 %346, 2
  tail call void @llvm.assume(i1 %347)
  %348 = icmp eq i8 %346, 0
  br i1 %348, label %368, label %349

349:                                              ; preds = %342
  %350 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %351 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %350, ptr nonnull elementtype(i32) %351) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %352 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %353 = load volatile ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %359, label %355

355:                                              ; preds = %349
  %356 = getelementptr inbounds i8, ptr %353, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %357, i1 noundef zeroext true, i32 %333, i64 noundef %340, i32 noundef 4, i1 noundef zeroext true) #13
  br label %359

359:                                              ; preds = %355, %349
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %360 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %361 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %362 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %360, ptr nonnull elementtype(i32) %361) #13, !srcloc !66
  %363 = icmp ult i8 %362, 2
  tail call void @llvm.assume(i1 %363)
  %364 = icmp eq i8 %362, 0
  br i1 %364, label %368, label %365, !prof !8

365:                                              ; preds = %359
  %366 = tail call i64 @llvm.read_register.i64(metadata !0)
  %367 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %366) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %367)
  br label %368

368:                                              ; preds = %365, %359, %342, %328
  %369 = icmp ult i32 %333, 262144
  br i1 %369, label %370, label %373

370:                                              ; preds = %368
  %371 = load i32, ptr %270, align 4
  %372 = add i32 %371, %333
  br label %373

373:                                              ; preds = %370, %368
  %374 = phi i32 [ %372, %370 ], [ %333, %368 ]
  %375 = load ptr, ptr %271, align 8
  %376 = zext i32 %374 to i64
  %377 = getelementptr i8, ptr %375, i64 %376
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %339, ptr elementtype(i32) %377) #13, !srcloc !68
  %378 = add nuw nsw i64 %274, 1
  %379 = icmp eq i64 %378, %272
  br i1 %379, label %380, label %273, !llvm.loop !69

380:                                              ; preds = %373, %256, %252
  %381 = load i32, ptr %8, align 4
  %382 = and i32 %381, 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %508, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, ptr %7, i64 80
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %7, i64 72
  %388 = load i64, ptr %387, align 8
  %389 = lshr i64 %388, 3
  %390 = trunc i64 %389 to i32
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %509

392:                                              ; preds = %384
  %393 = getelementptr inbounds i8, ptr %2, i64 1648
  %394 = load i32, ptr %393, align 8
  %395 = load ptr, ptr %2, align 8
  %396 = shl i32 %394, 13
  %397 = add i32 %396, 1994752
  %398 = getelementptr inbounds i8, ptr %395, i64 7404
  %399 = getelementptr inbounds i8, ptr %395, i64 7368
  %400 = and i64 %389, 4294967295
  br label %401

401:                                              ; preds = %501, %392
  %402 = phi i64 [ 0, %392 ], [ %506, %501 ]
  %403 = trunc i64 %402 to i32
  %404 = shl i32 %403, 3
  %405 = add i32 %397, %404
  %406 = getelementptr %struct.drm_color_lut, ptr %386, i64 %402
  %407 = getelementptr inbounds i8, ptr %406, i64 2
  %408 = load i16, ptr %407, align 2
  %409 = zext i16 %408 to i32
  %410 = mul nuw nsw i32 %409, 1023
  %411 = add nuw nsw i32 %410, 32767
  %412 = udiv i32 %411, 65535
  %413 = shl nuw nsw i32 %412, 16
  %414 = and i32 %413, 67043328
  %415 = getelementptr inbounds i8, ptr %406, i64 4
  %416 = load i16, ptr %415, align 2
  %417 = zext i16 %416 to i32
  %418 = mul nuw nsw i32 %417, 1023
  %419 = add nuw nsw i32 %418, 32767
  %420 = udiv i32 %419, 65535
  %421 = and i32 %420, 1023
  %422 = or disjoint i32 %414, %421
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %424, i32 2) #13
          to label %451 [label %425], !srcloc !60

425:                                              ; preds = %401
  %426 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %427 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %426) #13, !srcloc !61
  %428 = zext i32 %427 to i64
  %429 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %428) #13, !srcloc !62
  %430 = icmp ult i8 %429, 2
  tail call void @llvm.assume(i1 %430)
  %431 = icmp eq i8 %429, 0
  br i1 %431, label %451, label %432

432:                                              ; preds = %425
  %433 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %434 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %433, ptr nonnull elementtype(i32) %434) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %435 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %436 = load volatile ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %442, label %438

438:                                              ; preds = %432
  %439 = getelementptr inbounds i8, ptr %436, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %440, i1 noundef zeroext true, i32 %405, i64 noundef %423, i32 noundef 4, i1 noundef zeroext true) #13
  br label %442

442:                                              ; preds = %438, %432
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %443 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %444 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %445 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %443, ptr nonnull elementtype(i32) %444) #13, !srcloc !66
  %446 = icmp ult i8 %445, 2
  tail call void @llvm.assume(i1 %446)
  %447 = icmp eq i8 %445, 0
  br i1 %447, label %451, label %448, !prof !8

448:                                              ; preds = %442
  %449 = tail call i64 @llvm.read_register.i64(metadata !0)
  %450 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %449) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %450)
  br label %451

451:                                              ; preds = %448, %442, %425, %401
  %452 = icmp ult i32 %405, 262144
  br i1 %452, label %453, label %456

453:                                              ; preds = %451
  %454 = load i32, ptr %398, align 4
  %455 = add i32 %454, %405
  br label %456

456:                                              ; preds = %453, %451
  %457 = phi i32 [ %455, %453 ], [ %405, %451 ]
  %458 = load ptr, ptr %399, align 8
  %459 = zext i32 %457 to i64
  %460 = getelementptr i8, ptr %458, i64 %459
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %422, ptr elementtype(i32) %460) #13, !srcloc !68
  %461 = or disjoint i32 %405, 4
  %462 = load i16, ptr %406, align 2
  %463 = zext i16 %462 to i32
  %464 = mul nuw nsw i32 %463, 1023
  %465 = add nuw nsw i32 %464, 32767
  %466 = udiv i32 %465, 65535
  %467 = and i32 %466, 1023
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %469, i32 2) #13
          to label %496 [label %470], !srcloc !60

470:                                              ; preds = %456
  %471 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %472 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %471) #13, !srcloc !61
  %473 = zext i32 %472 to i64
  %474 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %473) #13, !srcloc !62
  %475 = icmp ult i8 %474, 2
  tail call void @llvm.assume(i1 %475)
  %476 = icmp eq i8 %474, 0
  br i1 %476, label %496, label %477

477:                                              ; preds = %470
  %478 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %479 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %478, ptr nonnull elementtype(i32) %479) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %480 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %481 = load volatile ptr, ptr %480, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %487, label %483

483:                                              ; preds = %477
  %484 = getelementptr inbounds i8, ptr %481, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %485, i1 noundef zeroext true, i32 %461, i64 noundef %468, i32 noundef 4, i1 noundef zeroext true) #13
  br label %487

487:                                              ; preds = %483, %477
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %488 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %489 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %490 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %488, ptr nonnull elementtype(i32) %489) #13, !srcloc !66
  %491 = icmp ult i8 %490, 2
  tail call void @llvm.assume(i1 %491)
  %492 = icmp eq i8 %490, 0
  br i1 %492, label %496, label %493, !prof !8

493:                                              ; preds = %487
  %494 = tail call i64 @llvm.read_register.i64(metadata !0)
  %495 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %494) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %495)
  br label %496

496:                                              ; preds = %493, %487, %470, %456
  %497 = icmp ult i32 %461, 262144
  br i1 %497, label %498, label %501

498:                                              ; preds = %496
  %499 = load i32, ptr %398, align 4
  %500 = add i32 %499, %461
  br label %501

501:                                              ; preds = %498, %496
  %502 = phi i32 [ %500, %498 ], [ %461, %496 ]
  %503 = load ptr, ptr %399, align 8
  %504 = zext i32 %502 to i64
  %505 = getelementptr i8, ptr %503, i64 %504
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %467, ptr elementtype(i32) %505) #13, !srcloc !68
  %506 = add nuw nsw i64 %402, 1
  %507 = icmp eq i64 %506, %400
  br i1 %507, label %509, label %401, !llvm.loop !70

508:                                              ; preds = %380
  tail call void @i965_load_luts(ptr noundef %0)
  br label %509

509:                                              ; preds = %508, %501, %384
  %510 = getelementptr inbounds i8, ptr %2, i64 1648
  %511 = load i32, ptr %510, align 8
  %512 = shl i32 %511, 13
  %513 = add i32 %512, 1997312
  %514 = load i32, ptr %8, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %516, i32 2) #13
          to label %543 [label %517], !srcloc !60

517:                                              ; preds = %509
  %518 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %519 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %518) #13, !srcloc !61
  %520 = zext i32 %519 to i64
  %521 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %520) #13, !srcloc !62
  %522 = icmp ult i8 %521, 2
  tail call void @llvm.assume(i1 %522)
  %523 = icmp eq i8 %521, 0
  br i1 %523, label %543, label %524

524:                                              ; preds = %517
  %525 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %526 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %525, ptr nonnull elementtype(i32) %526) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %527 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %528 = load volatile ptr, ptr %527, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %534, label %530

530:                                              ; preds = %524
  %531 = getelementptr inbounds i8, ptr %528, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %532, i1 noundef zeroext true, i32 %513, i64 noundef %515, i32 noundef 4, i1 noundef zeroext true) #13
  br label %534

534:                                              ; preds = %530, %524
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %535 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %536 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %537 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %535, ptr nonnull elementtype(i32) %536) #13, !srcloc !66
  %538 = icmp ult i8 %537, 2
  tail call void @llvm.assume(i1 %538)
  %539 = icmp eq i8 %537, 0
  br i1 %539, label %543, label %540, !prof !8

540:                                              ; preds = %534
  %541 = tail call i64 @llvm.read_register.i64(metadata !0)
  %542 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %541) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %542)
  br label %543

543:                                              ; preds = %540, %534, %517, %509
  %544 = icmp ult i32 %513, 262144
  br i1 %544, label %545, label %549

545:                                              ; preds = %543
  %546 = getelementptr inbounds i8, ptr %3, i64 7404
  %547 = load i32, ptr %546, align 4
  %548 = add i32 %547, %513
  br label %549

549:                                              ; preds = %545, %543
  %550 = phi i32 [ %548, %545 ], [ %513, %543 ]
  %551 = getelementptr inbounds i8, ptr %3, i64 7368
  %552 = load ptr, ptr %551, align 8
  %553 = zext i32 %550 to i64
  %554 = getelementptr i8, ptr %552, i64 %553
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %514, ptr elementtype(i32) %554) #13, !srcloc !68
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_read_luts(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4324
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %138, label %7

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
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %135, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %17, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp sgt i32 %12, 0
  br i1 %23, label %24, label %135

24:                                               ; preds = %20
  %25 = shl i32 %14, 13
  %26 = add i32 %25, 1990656
  %27 = getelementptr inbounds i8, ptr %8, i64 7368
  %28 = getelementptr inbounds i8, ptr %8, i64 7404
  %29 = zext nneg i32 %12 to i64
  br label %30

30:                                               ; preds = %113, %24
  %31 = phi i64 [ 0, %24 ], [ %133, %113 ]
  %32 = trunc i64 %31 to i32
  %33 = shl i32 %32, 3
  %34 = add i32 %26, %33
  %35 = icmp ult i32 %34, 262144
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %28, align 4
  %38 = add i32 %37, %34
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi i32 [ %38, %36 ], [ %34, %30 ]
  %41 = load ptr, ptr %27, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #13, !srcloc !71
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %46, i32 2) #13
          to label %73 [label %47], !srcloc !60

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48) #13, !srcloc !61
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #13, !srcloc !62
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %62, i1 noundef zeroext false, i32 %34, i64 noundef %45, i32 noundef 4, i1 noundef zeroext true) #13
  br label %64

64:                                               ; preds = %60, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %66) #13, !srcloc !66
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !8

70:                                               ; preds = %64
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %64, %47, %39
  %74 = or disjoint i32 %34, 4
  %75 = icmp ult i32 %74, 262144
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %28, align 4
  %78 = add i32 %77, %74
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i32 [ %78, %76 ], [ %74, %73 ]
  %81 = load ptr, ptr %27, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #13, !srcloc !71
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %86, i32 2) #13
          to label %113 [label %87], !srcloc !60

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %89 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88) #13, !srcloc !61
  %90 = zext i32 %89 to i64
  %91 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %90) #13, !srcloc !62
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %113, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, ptr nonnull elementtype(i32) %96) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %97 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %102, i1 noundef zeroext false, i32 %74, i64 noundef %85, i32 noundef 4, i1 noundef zeroext true) #13
  br label %104

104:                                              ; preds = %100, %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, ptr nonnull elementtype(i32) %106) #13, !srcloc !66
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %113, label %110, !prof !8

110:                                              ; preds = %104
  %111 = tail call i64 @llvm.read_register.i64(metadata !0)
  %112 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %111) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %112)
  br label %113

113:                                              ; preds = %110, %104, %87, %79
  %114 = getelementptr %struct.drm_color_lut, ptr %22, i64 %31
  %115 = lshr i32 %44, 16
  %116 = and i32 %115, 16383
  %117 = mul nuw nsw i32 %116, 65535
  %118 = add nuw nsw i32 %117, 8191
  %119 = udiv i32 %118, 16383
  %120 = trunc i32 %119 to i16
  %121 = getelementptr inbounds i8, ptr %114, i64 2
  store i16 %120, ptr %121, align 2
  %122 = and i32 %44, 16383
  %123 = mul nuw nsw i32 %122, 65535
  %124 = add nuw nsw i32 %123, 8191
  %125 = udiv i32 %124, 16383
  %126 = trunc i32 %125 to i16
  %127 = getelementptr inbounds i8, ptr %114, i64 4
  store i16 %126, ptr %127, align 2
  %128 = and i32 %84, 16383
  %129 = mul nuw nsw i32 %128, 65535
  %130 = add nuw nsw i32 %129, 8191
  %131 = udiv i32 %130, 16383
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %114, align 2
  %133 = add nuw nsw i64 %31, 1
  %134 = icmp eq i64 %133, %29
  br i1 %134, label %135, label %30, !llvm.loop !72

135:                                              ; preds = %113, %20, %7
  %136 = phi ptr [ null, %7 ], [ %17, %20 ], [ %17, %113 ]
  %137 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %135, %1
  %139 = load i32, ptr %3, align 4
  %140 = and i32 %139, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %273, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 2624
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 112
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %2, i64 1648
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %147 to i64
  %151 = shl nsw i64 %150, 3
  %152 = tail call ptr @drm_property_create_blob(ptr noundef %143, i64 noundef %151, ptr noundef null) #13
  %153 = inttoptr i64 -4096 to ptr
  %154 = icmp ugt ptr %152, %153
  br i1 %154, label %270, label %155

155:                                              ; preds = %142
  %156 = getelementptr inbounds i8, ptr %152, i64 80
  %157 = load ptr, ptr %156, align 8
  %158 = icmp sgt i32 %147, 0
  br i1 %158, label %159, label %270

159:                                              ; preds = %155
  %160 = shl i32 %149, 13
  %161 = add i32 %160, 1994752
  %162 = getelementptr inbounds i8, ptr %143, i64 7368
  %163 = getelementptr inbounds i8, ptr %143, i64 7404
  %164 = zext nneg i32 %147 to i64
  br label %165

165:                                              ; preds = %248, %159
  %166 = phi i64 [ 0, %159 ], [ %268, %248 ]
  %167 = trunc i64 %166 to i32
  %168 = shl i32 %167, 3
  %169 = add i32 %161, %168
  %170 = icmp ult i32 %169, 262144
  br i1 %170, label %171, label %174

171:                                              ; preds = %165
  %172 = load i32, ptr %163, align 4
  %173 = add i32 %172, %169
  br label %174

174:                                              ; preds = %171, %165
  %175 = phi i32 [ %173, %171 ], [ %169, %165 ]
  %176 = load ptr, ptr %162, align 8
  %177 = zext i32 %175 to i64
  %178 = getelementptr i8, ptr %176, i64 %177
  %179 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %178) #13, !srcloc !71
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %181, i32 2) #13
          to label %208 [label %182], !srcloc !60

182:                                              ; preds = %174
  %183 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %184 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %183) #13, !srcloc !61
  %185 = zext i32 %184 to i64
  %186 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %185) #13, !srcloc !62
  %187 = icmp ult i8 %186, 2
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %208, label %189

189:                                              ; preds = %182
  %190 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %191 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %190, ptr nonnull elementtype(i32) %191) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %192 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %193 = load volatile ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %197, i1 noundef zeroext false, i32 %169, i64 noundef %180, i32 noundef 4, i1 noundef zeroext true) #13
  br label %199

199:                                              ; preds = %195, %189
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %200 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %201 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %202 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %200, ptr nonnull elementtype(i32) %201) #13, !srcloc !66
  %203 = icmp ult i8 %202, 2
  tail call void @llvm.assume(i1 %203)
  %204 = icmp eq i8 %202, 0
  br i1 %204, label %208, label %205, !prof !8

205:                                              ; preds = %199
  %206 = tail call i64 @llvm.read_register.i64(metadata !0)
  %207 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %206) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %207)
  br label %208

208:                                              ; preds = %205, %199, %182, %174
  %209 = or disjoint i32 %169, 4
  %210 = icmp ult i32 %209, 262144
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %163, align 4
  %213 = add i32 %212, %209
  br label %214

214:                                              ; preds = %211, %208
  %215 = phi i32 [ %213, %211 ], [ %209, %208 ]
  %216 = load ptr, ptr %162, align 8
  %217 = zext i32 %215 to i64
  %218 = getelementptr i8, ptr %216, i64 %217
  %219 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218) #13, !srcloc !71
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %221, i32 2) #13
          to label %248 [label %222], !srcloc !60

222:                                              ; preds = %214
  %223 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %224 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %223) #13, !srcloc !61
  %225 = zext i32 %224 to i64
  %226 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %225) #13, !srcloc !62
  %227 = icmp ult i8 %226, 2
  tail call void @llvm.assume(i1 %227)
  %228 = icmp eq i8 %226, 0
  br i1 %228, label %248, label %229

229:                                              ; preds = %222
  %230 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %231 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %230, ptr nonnull elementtype(i32) %231) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %232 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %233 = load volatile ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %233, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %237, i1 noundef zeroext false, i32 %209, i64 noundef %220, i32 noundef 4, i1 noundef zeroext true) #13
  br label %239

239:                                              ; preds = %235, %229
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %240 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %241 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %242 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %240, ptr nonnull elementtype(i32) %241) #13, !srcloc !66
  %243 = icmp ult i8 %242, 2
  tail call void @llvm.assume(i1 %243)
  %244 = icmp eq i8 %242, 0
  br i1 %244, label %248, label %245, !prof !8

245:                                              ; preds = %239
  %246 = tail call i64 @llvm.read_register.i64(metadata !0)
  %247 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %246) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %247)
  br label %248

248:                                              ; preds = %245, %239, %222, %214
  %249 = getelementptr %struct.drm_color_lut, ptr %157, i64 %166
  %250 = lshr i32 %179, 16
  %251 = and i32 %250, 1023
  %252 = mul nuw nsw i32 %251, 65535
  %253 = add nuw nsw i32 %252, 511
  %254 = udiv i32 %253, 1023
  %255 = trunc i32 %254 to i16
  %256 = getelementptr inbounds i8, ptr %249, i64 2
  store i16 %255, ptr %256, align 2
  %257 = and i32 %179, 1023
  %258 = mul nuw nsw i32 %257, 65535
  %259 = add nuw nsw i32 %258, 511
  %260 = udiv i32 %259, 1023
  %261 = trunc i32 %260 to i16
  %262 = getelementptr inbounds i8, ptr %249, i64 4
  store i16 %261, ptr %262, align 2
  %263 = and i32 %219, 1023
  %264 = mul nuw nsw i32 %263, 65535
  %265 = add nuw nsw i32 %264, 511
  %266 = udiv i32 %265, 1023
  %267 = trunc i32 %266 to i16
  store i16 %267, ptr %249, align 2
  %268 = add nuw nsw i64 %166, 1
  %269 = icmp eq i64 %268, %164
  br i1 %269, label %270, label %165, !llvm.loop !73

270:                                              ; preds = %248, %155, %142
  %271 = phi ptr [ null, %142 ], [ %152, %155 ], [ %152, %248 ]
  %272 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %271, ptr %272, align 8
  br label %274

273:                                              ; preds = %138
  tail call void @i965_read_luts(ptr noundef %0)
  br label %274

274:                                              ; preds = %273, %270
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
  br i1 %5, label %240, label %6

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
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %27, i32 2) #13
          to label %54 [label %28], !srcloc !60

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29) #13, !srcloc !61
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #13, !srcloc !62
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %43, i1 noundef zeroext false, i32 %13, i64 noundef %26, i32 noundef 4, i1 noundef zeroext true) #13
  br label %45

45:                                               ; preds = %41, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #13, !srcloc !66
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !8

51:                                               ; preds = %45
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %45, %28, %20
  %55 = trunc i32 %25 to i16
  store i16 %55, ptr %8, align 2
  %56 = lshr i32 %25, 16
  %57 = trunc i32 %56 to i16
  %58 = getelementptr i8, ptr %0, i64 754
  store i16 %57, ptr %58, align 2
  %59 = add i32 %12, 1997060
  %60 = icmp ult i32 %59, 262144
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %9, i64 7404
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %59
  br label %65

65:                                               ; preds = %61, %54
  %66 = phi i32 [ %64, %61 ], [ %59, %54 ]
  %67 = load ptr, ptr %14, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  %70 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69) #13, !srcloc !71
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %72, i32 2) #13
          to label %99 [label %73], !srcloc !60

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %75 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74) #13, !srcloc !61
  %76 = zext i32 %75 to i64
  %77 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %76) #13, !srcloc !62
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %83 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %88, i1 noundef zeroext false, i32 %59, i64 noundef %71, i32 noundef 4, i1 noundef zeroext true) #13
  br label %90

90:                                               ; preds = %86, %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %93 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, ptr nonnull elementtype(i32) %92) #13, !srcloc !66
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !8

96:                                               ; preds = %90
  %97 = tail call i64 @llvm.read_register.i64(metadata !0)
  %98 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %90, %73, %65
  %100 = trunc i32 %70 to i16
  %101 = getelementptr i8, ptr %0, i64 756
  store i16 %100, ptr %101, align 2
  %102 = lshr i32 %70, 16
  %103 = trunc i32 %102 to i16
  %104 = getelementptr i8, ptr %0, i64 758
  store i16 %103, ptr %104, align 2
  %105 = add i32 %12, 1997064
  %106 = icmp ult i32 %105, 262144
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = getelementptr inbounds i8, ptr %9, i64 7404
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %105
  br label %111

111:                                              ; preds = %107, %99
  %112 = phi i32 [ %110, %107 ], [ %105, %99 ]
  %113 = load ptr, ptr %14, align 8
  %114 = zext i32 %112 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  %116 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115) #13, !srcloc !71
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %118, i32 2) #13
          to label %145 [label %119], !srcloc !60

119:                                              ; preds = %111
  %120 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %121 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120) #13, !srcloc !61
  %122 = zext i32 %121 to i64
  %123 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %122) #13, !srcloc !62
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %145, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %128 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %127, ptr nonnull elementtype(i32) %128) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %129 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %130 = load volatile ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %134, i1 noundef zeroext false, i32 %105, i64 noundef %117, i32 noundef 4, i1 noundef zeroext true) #13
  br label %136

136:                                              ; preds = %132, %126
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %137 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %139 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137, ptr nonnull elementtype(i32) %138) #13, !srcloc !66
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %145, label %142, !prof !8

142:                                              ; preds = %136
  %143 = tail call i64 @llvm.read_register.i64(metadata !0)
  %144 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %143) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %144)
  br label %145

145:                                              ; preds = %142, %136, %119, %111
  %146 = trunc i32 %116 to i16
  %147 = getelementptr i8, ptr %0, i64 760
  store i16 %146, ptr %147, align 2
  %148 = lshr i32 %116, 16
  %149 = trunc i32 %148 to i16
  %150 = getelementptr i8, ptr %0, i64 762
  store i16 %149, ptr %150, align 2
  %151 = add i32 %12, 1997068
  %152 = icmp ult i32 %151, 262144
  br i1 %152, label %153, label %157

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %9, i64 7404
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, %151
  br label %157

157:                                              ; preds = %153, %145
  %158 = phi i32 [ %156, %153 ], [ %151, %145 ]
  %159 = load ptr, ptr %14, align 8
  %160 = zext i32 %158 to i64
  %161 = getelementptr i8, ptr %159, i64 %160
  %162 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161) #13, !srcloc !71
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %164, i32 2) #13
          to label %191 [label %165], !srcloc !60

165:                                              ; preds = %157
  %166 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %167 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %166) #13, !srcloc !61
  %168 = zext i32 %167 to i64
  %169 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %168) #13, !srcloc !62
  %170 = icmp ult i8 %169, 2
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %191, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %174 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %173, ptr nonnull elementtype(i32) %174) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %175 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %176 = load volatile ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %180, i1 noundef zeroext false, i32 %151, i64 noundef %163, i32 noundef 4, i1 noundef zeroext true) #13
  br label %182

182:                                              ; preds = %178, %172
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %183 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %185 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %183, ptr nonnull elementtype(i32) %184) #13, !srcloc !66
  %186 = icmp ult i8 %185, 2
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %191, label %188, !prof !8

188:                                              ; preds = %182
  %189 = tail call i64 @llvm.read_register.i64(metadata !0)
  %190 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %189) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %190)
  br label %191

191:                                              ; preds = %188, %182, %165, %157
  %192 = trunc i32 %162 to i16
  %193 = getelementptr i8, ptr %0, i64 764
  store i16 %192, ptr %193, align 2
  %194 = lshr i32 %162, 16
  %195 = trunc i32 %194 to i16
  %196 = getelementptr i8, ptr %0, i64 766
  store i16 %195, ptr %196, align 2
  %197 = add i32 %12, 1997072
  %198 = icmp ult i32 %197, 262144
  br i1 %198, label %199, label %203

199:                                              ; preds = %191
  %200 = getelementptr inbounds i8, ptr %9, i64 7404
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, %197
  br label %203

203:                                              ; preds = %199, %191
  %204 = phi i32 [ %202, %199 ], [ %197, %191 ]
  %205 = load ptr, ptr %14, align 8
  %206 = zext i32 %204 to i64
  %207 = getelementptr i8, ptr %205, i64 %206
  %208 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %207) #13, !srcloc !71
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %210, i32 2) #13
          to label %237 [label %211], !srcloc !60

211:                                              ; preds = %203
  %212 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %213 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %212) #13, !srcloc !61
  %214 = zext i32 %213 to i64
  %215 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %214) #13, !srcloc !62
  %216 = icmp ult i8 %215, 2
  tail call void @llvm.assume(i1 %216)
  %217 = icmp eq i8 %215, 0
  br i1 %217, label %237, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %220 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %219, ptr nonnull elementtype(i32) %220) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %221 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %222 = load volatile ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds i8, ptr %222, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %226, i1 noundef zeroext false, i32 %197, i64 noundef %209, i32 noundef 4, i1 noundef zeroext true) #13
  br label %228

228:                                              ; preds = %224, %218
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %229 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %230 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %231 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %229, ptr nonnull elementtype(i32) %230) #13, !srcloc !66
  %232 = icmp ult i8 %231, 2
  tail call void @llvm.assume(i1 %232)
  %233 = icmp eq i8 %231, 0
  br i1 %233, label %237, label %234, !prof !8

234:                                              ; preds = %228
  %235 = tail call i64 @llvm.read_register.i64(metadata !0)
  %236 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %235) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %236)
  br label %237

237:                                              ; preds = %234, %228, %211, %203
  %238 = trunc i32 %208 to i16
  %239 = getelementptr i8, ptr %0, i64 768
  store i16 %238, ptr %239, align 2
  br label %240

240:                                              ; preds = %237, %1
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
  br i1 %15, label %97, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 10
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %97

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
  br i1 %32, label %97, label %33

33:                                               ; preds = %27, %21
  %34 = getelementptr inbounds i8, ptr %3, i64 712
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %97, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %2, i64 1648
  %39 = getelementptr inbounds i8, ptr %0, i64 4329
  %40 = getelementptr inbounds i8, ptr %0, i64 4333
  %41 = getelementptr inbounds i8, ptr %0, i64 4334
  %42 = getelementptr inbounds i8, ptr %0, i64 837
  %43 = getelementptr inbounds i8, ptr %3, i64 2624
  %44 = getelementptr inbounds i8, ptr %0, i64 831
  br label %45

45:                                               ; preds = %93, %37
  %46 = phi ptr [ %35, %37 ], [ %95, %93 ]
  %47 = phi i32 [ undef, %37 ], [ %94, %93 ]
  %48 = getelementptr i8, ptr %46, i64 -8
  %49 = getelementptr i8, ptr %46, i64 1320
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %38, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %93

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
  br i1 %68, label %69, label %90

69:                                               ; preds = %62, %53
  %70 = tail call ptr @drm_atomic_get_plane_state(ptr noundef %5, ptr noundef %48) #13
  %71 = inttoptr i64 -4096 to ptr
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = ptrtoint ptr %70 to i64
  %75 = trunc i64 %74 to i32
  br label %90

76:                                               ; preds = %69
  %77 = getelementptr i8, ptr %46, i64 1316
  %78 = load i32, ptr %77, align 4
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw i64 1, %79
  %81 = load i8, ptr %40, align 1
  %82 = trunc i64 %80 to i8
  %83 = or i8 %81, %82
  store i8 %83, ptr %40, align 1
  store i8 0, ptr %41, align 2
  store i8 0, ptr %42, align 1
  %84 = load ptr, ptr %43, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 28
  %86 = load i16, ptr %85, align 4
  %87 = and i16 %86, 128
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %76
  store i8 1, ptr %44, align 1
  br label %90

90:                                               ; preds = %89, %76, %73, %62
  %91 = phi i32 [ 1, %73 ], [ 4, %62 ], [ 0, %89 ], [ 0, %76 ]
  %92 = phi i32 [ %75, %73 ], [ %47, %62 ], [ %47, %89 ], [ %47, %76 ]
  switch i32 %91, label %97 [
    i32 0, label %93
    i32 4, label %93
  ]

93:                                               ; preds = %90, %90, %45
  %94 = phi i32 [ %92, %90 ], [ %92, %90 ], [ %47, %45 ]
  %95 = load ptr, ptr %46, align 8
  %96 = icmp eq ptr %95, %34
  br i1 %96, label %97, label %45, !llvm.loop !80

97:                                               ; preds = %93, %90, %33, %27, %16, %1
  %98 = phi i32 [ 0, %16 ], [ 0, %1 ], [ 0, %27 ], [ 0, %33 ], [ 0, %93 ], [ %92, %90 ]
  ret i32 %98
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
  switch i32 %6, label %313 [
    i32 0, label %7
    i32 1, label %8
  ]

7:                                                ; preds = %1
  tail call fastcc void @i9xx_load_lut_8(ptr noundef %2, ptr noundef %4)
  br label %316

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
  br i1 %19, label %20, label %152

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

30:                                               ; preds = %142, %20
  %31 = phi i64 [ 0, %20 ], [ %147, %142 ]
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
  %55 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %55, i32 2) #13
          to label %82 [label %56], !srcloc !60

56:                                               ; preds = %30
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57) #13, !srcloc !61
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #13, !srcloc !62
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %65) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %66 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %71, i1 noundef zeroext true, i32 %38, i64 noundef %54, i32 noundef 4, i1 noundef zeroext true) #13
  br label %73

73:                                               ; preds = %69, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %75) #13, !srcloc !66
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !8

79:                                               ; preds = %73
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %73, %56, %30
  %83 = icmp ult i32 %38, 262144
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load i32, ptr %26, align 4
  %86 = add i32 %85, %38
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi i32 [ %86, %84 ], [ %38, %82 ]
  %89 = load ptr, ptr %27, align 8
  %90 = zext i32 %88 to i64
  %91 = getelementptr i8, ptr %89, i64 %90
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(i32) %91) #13, !srcloc !68
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %29, %36
  %96 = add i32 %95, %94
  %97 = load i16, ptr %39, align 2
  %98 = lshr i16 %97, 8
  %99 = zext nneg i16 %98 to i32
  %100 = shl nuw nsw i32 %99, 16
  %101 = load i16, ptr %44, align 2
  %102 = and i16 %101, -256
  %103 = zext i16 %102 to i32
  %104 = or disjoint i32 %100, %103
  %105 = load i16, ptr %49, align 2
  %106 = lshr i16 %105, 8
  %107 = zext nneg i16 %106 to i32
  %108 = or disjoint i32 %104, %107
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %110, i32 2) #13
          to label %137 [label %111], !srcloc !60

111:                                              ; preds = %87
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %113 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112) #13, !srcloc !61
  %114 = zext i32 %113 to i64
  %115 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %114) #13, !srcloc !62
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %137, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %120 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %119, ptr nonnull elementtype(i32) %120) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %121 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %122 = load volatile ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %126, i1 noundef zeroext true, i32 %96, i64 noundef %109, i32 noundef 4, i1 noundef zeroext true) #13
  br label %128

128:                                              ; preds = %124, %118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %131 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %129, ptr nonnull elementtype(i32) %130) #13, !srcloc !66
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %137, label %134, !prof !8

134:                                              ; preds = %128
  %135 = tail call i64 @llvm.read_register.i64(metadata !0)
  %136 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %135) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %136)
  br label %137

137:                                              ; preds = %134, %128, %111, %87
  %138 = icmp ult i32 %96, 262144
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = load i32, ptr %26, align 4
  %141 = add i32 %140, %96
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi i32 [ %141, %139 ], [ %96, %137 ]
  %144 = load ptr, ptr %27, align 8
  %145 = zext i32 %143 to i64
  %146 = getelementptr i8, ptr %144, i64 %145
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %108, ptr elementtype(i32) %146) #13, !srcloc !68
  %147 = add nuw nsw i64 %31, 1
  %148 = icmp eq i64 %147, %28
  br i1 %148, label %149, label %30, !llvm.loop !81

149:                                              ; preds = %142
  %150 = shl i64 %147, 32
  %151 = ashr exact i64 %150, 32
  br label %152

152:                                              ; preds = %149, %8
  %153 = phi i64 [ 0, %8 ], [ %151, %149 ]
  %154 = getelementptr inbounds i8, ptr %9, i64 2624
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 36
  %157 = sext i32 %17 to i64
  %158 = getelementptr [7 x i32], ptr %156, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %156, align 4
  %161 = getelementptr inbounds i8, ptr %155, i64 32
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %159, 458768
  %164 = sub i32 %163, %160
  %165 = add i32 %164, %162
  %166 = getelementptr %struct.drm_color_lut, ptr %11, i64 %153
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = zext i16 %167 to i64
  %170 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %170, i32 2) #13
          to label %197 [label %171], !srcloc !60

171:                                              ; preds = %152
  %172 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %173 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %172) #13, !srcloc !61
  %174 = zext i32 %173 to i64
  %175 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %174) #13, !srcloc !62
  %176 = icmp ult i8 %175, 2
  tail call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %197, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %180 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %179, ptr nonnull elementtype(i32) %180) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %181 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %182 = load volatile ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %186, i1 noundef zeroext true, i32 %165, i64 noundef %169, i32 noundef 4, i1 noundef zeroext true) #13
  br label %188

188:                                              ; preds = %184, %178
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %189 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %190 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %191 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %189, ptr nonnull elementtype(i32) %190) #13, !srcloc !66
  %192 = icmp ult i8 %191, 2
  tail call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %197, label %194, !prof !8

194:                                              ; preds = %188
  %195 = tail call i64 @llvm.read_register.i64(metadata !0)
  %196 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %195) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %196)
  br label %197

197:                                              ; preds = %194, %188, %171, %152
  %198 = icmp ult i32 %165, 262144
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %9, i64 7404
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, %165
  br label %203

203:                                              ; preds = %199, %197
  %204 = phi i32 [ %202, %199 ], [ %165, %197 ]
  %205 = getelementptr inbounds i8, ptr %9, i64 7368
  %206 = load ptr, ptr %205, align 8
  %207 = zext i32 %204 to i64
  %208 = getelementptr i8, ptr %206, i64 %207
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %168, ptr elementtype(i32) %208) #13, !srcloc !68
  %209 = load ptr, ptr %154, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 36
  %211 = getelementptr [7 x i32], ptr %210, i64 0, i64 %157
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %210, align 4
  %214 = getelementptr inbounds i8, ptr %209, i64 32
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %212, 458772
  %217 = sub i32 %216, %213
  %218 = add i32 %217, %215
  %219 = getelementptr inbounds i8, ptr %166, i64 2
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = zext i16 %220 to i64
  %223 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %223, i32 2) #13
          to label %250 [label %224], !srcloc !60

224:                                              ; preds = %203
  %225 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %226 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %225) #13, !srcloc !61
  %227 = zext i32 %226 to i64
  %228 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %227) #13, !srcloc !62
  %229 = icmp ult i8 %228, 2
  tail call void @llvm.assume(i1 %229)
  %230 = icmp eq i8 %228, 0
  br i1 %230, label %250, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %233 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %232, ptr nonnull elementtype(i32) %233) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %234 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %235 = load volatile ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %241, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds i8, ptr %235, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %239, i1 noundef zeroext true, i32 %218, i64 noundef %222, i32 noundef 4, i1 noundef zeroext true) #13
  br label %241

241:                                              ; preds = %237, %231
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %242 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %243 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %244 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %242, ptr nonnull elementtype(i32) %243) #13, !srcloc !66
  %245 = icmp ult i8 %244, 2
  tail call void @llvm.assume(i1 %245)
  %246 = icmp eq i8 %244, 0
  br i1 %246, label %250, label %247, !prof !8

247:                                              ; preds = %241
  %248 = tail call i64 @llvm.read_register.i64(metadata !0)
  %249 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %248) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %249)
  br label %250

250:                                              ; preds = %247, %241, %224, %203
  %251 = icmp ult i32 %218, 262144
  br i1 %251, label %252, label %256

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %9, i64 7404
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, %218
  br label %256

256:                                              ; preds = %252, %250
  %257 = phi i32 [ %255, %252 ], [ %218, %250 ]
  %258 = load ptr, ptr %205, align 8
  %259 = zext i32 %257 to i64
  %260 = getelementptr i8, ptr %258, i64 %259
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %221, ptr elementtype(i32) %260) #13, !srcloc !68
  %261 = load ptr, ptr %154, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 36
  %263 = getelementptr [7 x i32], ptr %262, i64 0, i64 %157
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %262, align 4
  %266 = getelementptr inbounds i8, ptr %261, i64 32
  %267 = load i32, ptr %266, align 4
  %268 = add i32 %264, 458776
  %269 = sub i32 %268, %265
  %270 = add i32 %269, %267
  %271 = getelementptr inbounds i8, ptr %166, i64 4
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i64
  %274 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %274, i32 2) #13
          to label %301 [label %275], !srcloc !60

275:                                              ; preds = %256
  %276 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %277 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %276) #13, !srcloc !61
  %278 = zext i32 %277 to i64
  %279 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %278) #13, !srcloc !62
  %280 = icmp ult i8 %279, 2
  tail call void @llvm.assume(i1 %280)
  %281 = icmp eq i8 %279, 0
  br i1 %281, label %301, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %284 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %283, ptr nonnull elementtype(i32) %284) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %285 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %286 = load volatile ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %292, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds i8, ptr %286, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %290, i1 noundef zeroext true, i32 %270, i64 noundef %273, i32 noundef 4, i1 noundef zeroext true) #13
  br label %292

292:                                              ; preds = %288, %282
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %293 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %294 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %295 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %293, ptr nonnull elementtype(i32) %294) #13, !srcloc !66
  %296 = icmp ult i8 %295, 2
  tail call void @llvm.assume(i1 %296)
  %297 = icmp eq i8 %295, 0
  br i1 %297, label %301, label %298, !prof !8

298:                                              ; preds = %292
  %299 = tail call i64 @llvm.read_register.i64(metadata !0)
  %300 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %299) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %300)
  br label %301

301:                                              ; preds = %298, %292, %275, %256
  %302 = icmp ult i32 %270, 262144
  br i1 %302, label %303, label %307

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %9, i64 7404
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, %270
  br label %307

307:                                              ; preds = %303, %301
  %308 = phi i32 [ %306, %303 ], [ %270, %301 ]
  %309 = zext i16 %272 to i32
  %310 = load ptr, ptr %205, align 8
  %311 = zext i32 %308 to i64
  %312 = getelementptr i8, ptr %310, i64 %311
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %309, ptr elementtype(i32) %312) #13, !srcloc !68
  br label %316

313:                                              ; preds = %1
  tail call void asm sideeffect "1139: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1139b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1139) #13, !srcloc !82
  %314 = load i32, ptr %5, align 8
  %315 = zext i32 %314 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %315) #13
  tail call void asm sideeffect "1140: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1140b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1140) #13, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1301, i32 2313, i64 12) #13, !srcloc !84
  tail call void asm sideeffect "1141: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1141b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1141) #13, !srcloc !85
  tail call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #13, !srcloc !86
  br label %316

316:                                              ; preds = %313, %307, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i9xx_load_lut_8(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %91, label %4

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

17:                                               ; preds = %84, %4
  %18 = phi i64 [ 0, %4 ], [ %89, %84 ]
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
  %52 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %52, i32 2) #13
          to label %79 [label %53], !srcloc !60

53:                                               ; preds = %17
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54) #13, !srcloc !61
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #13, !srcloc !62
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %63 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %68, i1 noundef zeroext true, i32 %25, i64 noundef %51, i32 noundef 4, i1 noundef zeroext true) #13
  br label %70

70:                                               ; preds = %66, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #13, !srcloc !66
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !8

76:                                               ; preds = %70
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %70, %53, %17
  %80 = icmp ult i32 %25, 262144
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %82, %25
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi i32 [ %83, %81 ], [ %25, %79 ]
  %86 = load ptr, ptr %16, align 8
  %87 = zext i32 %85 to i64
  %88 = getelementptr i8, ptr %86, i64 %87
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %88) #13, !srcloc !68
  %89 = add nuw nsw i64 %18, 1
  %90 = icmp eq i64 %89, 256
  br i1 %90, label %91, label %17, !llvm.loop !87

91:                                               ; preds = %84, %2
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
  br i1 %9, label %327, label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 4320
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %324 [
    i32 0, label %13
    i32 1, label %16
  ]

13:                                               ; preds = %10
  %14 = tail call fastcc ptr @i9xx_read_lut_8(ptr noundef %2)
  %15 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %14, ptr %15, align 8
  br label %327

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
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %321, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %26, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = add i32 %21, -1
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %158

34:                                               ; preds = %29
  %35 = icmp slt i32 %23, 2
  %36 = shl i32 %23, 11
  %37 = add i32 %36, 40960
  %38 = select i1 %35, i32 %37, i32 49152
  %39 = getelementptr inbounds i8, ptr %17, i64 7368
  %40 = getelementptr inbounds i8, ptr %17, i64 7404
  %41 = zext nneg i32 %32 to i64
  %42 = or disjoint i32 %38, 4
  br label %43

43:                                               ; preds = %134, %34
  %44 = phi i64 [ 0, %34 ], [ %153, %134 ]
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 4
  %48 = trunc i64 %44 to i32
  %49 = shl i32 %48, 3
  %50 = add i32 %49, %38
  %51 = add i32 %50, %47
  %52 = icmp ult i32 %51, 262144
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load i32, ptr %40, align 4
  %55 = add i32 %54, %51
  br label %56

56:                                               ; preds = %53, %43
  %57 = phi i32 [ %55, %53 ], [ %51, %43 ]
  %58 = load ptr, ptr %39, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #13, !srcloc !71
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63, i32 2) #13
          to label %90 [label %64], !srcloc !60

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %66 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65) #13, !srcloc !61
  %67 = zext i32 %66 to i64
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #13, !srcloc !62
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %74 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %79, i1 noundef zeroext false, i32 %51, i64 noundef %62, i32 noundef 4, i1 noundef zeroext true) #13
  br label %81

81:                                               ; preds = %77, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, ptr nonnull elementtype(i32) %83) #13, !srcloc !66
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %90, label %87, !prof !8

87:                                               ; preds = %81
  %88 = tail call i64 @llvm.read_register.i64(metadata !0)
  %89 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %90

90:                                               ; preds = %87, %81, %64, %56
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %42, %49
  %95 = add i32 %94, %93
  %96 = icmp ult i32 %95, 262144
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load i32, ptr %40, align 4
  %99 = add i32 %98, %95
  br label %100

100:                                              ; preds = %97, %90
  %101 = phi i32 [ %99, %97 ], [ %95, %90 ]
  %102 = load ptr, ptr %39, align 8
  %103 = zext i32 %101 to i64
  %104 = getelementptr i8, ptr %102, i64 %103
  %105 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104) #13, !srcloc !71
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %107, i32 2) #13
          to label %134 [label %108], !srcloc !60

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %110 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109) #13, !srcloc !61
  %111 = zext i32 %110 to i64
  %112 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %111) #13, !srcloc !62
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %134, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116, ptr nonnull elementtype(i32) %117) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %118 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %119 = load volatile ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %123, i1 noundef zeroext false, i32 %95, i64 noundef %106, i32 noundef 4, i1 noundef zeroext true) #13
  br label %125

125:                                              ; preds = %121, %115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %128 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %126, ptr nonnull elementtype(i32) %127) #13, !srcloc !66
  %129 = icmp ult i8 %128, 2
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %134, label %131, !prof !8

131:                                              ; preds = %125
  %132 = tail call i64 @llvm.read_register.i64(metadata !0)
  %133 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %132) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %133)
  br label %134

134:                                              ; preds = %131, %125, %108, %100
  %135 = getelementptr %struct.drm_color_lut, ptr %31, i64 %44
  %136 = lshr i32 %105, 8
  %137 = and i32 %136, 65280
  %138 = lshr i32 %61, 16
  %139 = and i32 %138, 255
  %140 = or disjoint i32 %137, %139
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %135, align 2
  %142 = and i32 %105, 65280
  %143 = lshr i32 %61, 8
  %144 = and i32 %143, 255
  %145 = or disjoint i32 %142, %144
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds i8, ptr %135, i64 2
  store i16 %146, ptr %147, align 2
  %148 = shl i32 %105, 8
  %149 = and i32 %61, 255
  %150 = or disjoint i32 %148, %149
  %151 = trunc i32 %150 to i16
  %152 = getelementptr inbounds i8, ptr %135, i64 4
  store i16 %151, ptr %152, align 2
  %153 = add nuw nsw i64 %44, 1
  %154 = icmp eq i64 %153, %41
  br i1 %154, label %155, label %43, !llvm.loop !88

155:                                              ; preds = %134
  %156 = shl i64 %153, 32
  %157 = ashr exact i64 %156, 32
  br label %158

158:                                              ; preds = %155, %29
  %159 = phi i64 [ 0, %29 ], [ %157, %155 ]
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 36
  %162 = sext i32 %23 to i64
  %163 = getelementptr [7 x i32], ptr %161, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %161, align 4
  %166 = getelementptr inbounds i8, ptr %160, i64 32
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %164, 458768
  %169 = sub i32 %168, %165
  %170 = add i32 %169, %167
  %171 = getelementptr inbounds i8, ptr %17, i64 7368
  %172 = icmp ult i32 %170, 262144
  br i1 %172, label %173, label %177

173:                                              ; preds = %158
  %174 = getelementptr inbounds i8, ptr %17, i64 7404
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, %170
  br label %177

177:                                              ; preds = %173, %158
  %178 = phi i32 [ %176, %173 ], [ %170, %158 ]
  %179 = load ptr, ptr %171, align 8
  %180 = zext i32 %178 to i64
  %181 = getelementptr i8, ptr %179, i64 %180
  %182 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %181) #13, !srcloc !71
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %184, i32 2) #13
          to label %211 [label %185], !srcloc !60

185:                                              ; preds = %177
  %186 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %187 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %186) #13, !srcloc !61
  %188 = zext i32 %187 to i64
  %189 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %188) #13, !srcloc !62
  %190 = icmp ult i8 %189, 2
  tail call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %211, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %193, ptr nonnull elementtype(i32) %194) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %195 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %196 = load volatile ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %200, i1 noundef zeroext false, i32 %170, i64 noundef %183, i32 noundef 4, i1 noundef zeroext true) #13
  br label %202

202:                                              ; preds = %198, %192
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %203 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %204 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %205 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %203, ptr nonnull elementtype(i32) %204) #13, !srcloc !66
  %206 = icmp ult i8 %205, 2
  tail call void @llvm.assume(i1 %206)
  %207 = icmp eq i8 %205, 0
  br i1 %207, label %211, label %208, !prof !8

208:                                              ; preds = %202
  %209 = tail call i64 @llvm.read_register.i64(metadata !0)
  %210 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %209) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %210)
  br label %211

211:                                              ; preds = %208, %202, %185, %177
  %212 = tail call i32 @llvm.umin.i32(i32 %182, i32 65535)
  %213 = trunc i32 %212 to i16
  %214 = getelementptr %struct.drm_color_lut, ptr %31, i64 %159
  store i16 %213, ptr %214, align 2
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 36
  %217 = getelementptr [7 x i32], ptr %216, i64 0, i64 %162
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %216, align 4
  %220 = getelementptr inbounds i8, ptr %215, i64 32
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %218, 458772
  %223 = sub i32 %222, %219
  %224 = add i32 %223, %221
  %225 = icmp ult i32 %224, 262144
  br i1 %225, label %226, label %230

226:                                              ; preds = %211
  %227 = getelementptr inbounds i8, ptr %17, i64 7404
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, %224
  br label %230

230:                                              ; preds = %226, %211
  %231 = phi i32 [ %229, %226 ], [ %224, %211 ]
  %232 = load ptr, ptr %171, align 8
  %233 = zext i32 %231 to i64
  %234 = getelementptr i8, ptr %232, i64 %233
  %235 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %234) #13, !srcloc !71
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %237, i32 2) #13
          to label %264 [label %238], !srcloc !60

238:                                              ; preds = %230
  %239 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %240 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %239) #13, !srcloc !61
  %241 = zext i32 %240 to i64
  %242 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %241) #13, !srcloc !62
  %243 = icmp ult i8 %242, 2
  tail call void @llvm.assume(i1 %243)
  %244 = icmp eq i8 %242, 0
  br i1 %244, label %264, label %245

245:                                              ; preds = %238
  %246 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %247 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %246, ptr nonnull elementtype(i32) %247) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %248 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %249 = load volatile ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, ptr %249, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %253, i1 noundef zeroext false, i32 %224, i64 noundef %236, i32 noundef 4, i1 noundef zeroext true) #13
  br label %255

255:                                              ; preds = %251, %245
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %256 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %257 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %258 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %256, ptr nonnull elementtype(i32) %257) #13, !srcloc !66
  %259 = icmp ult i8 %258, 2
  tail call void @llvm.assume(i1 %259)
  %260 = icmp eq i8 %258, 0
  br i1 %260, label %264, label %261, !prof !8

261:                                              ; preds = %255
  %262 = tail call i64 @llvm.read_register.i64(metadata !0)
  %263 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %262) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %263)
  br label %264

264:                                              ; preds = %261, %255, %238, %230
  %265 = tail call i32 @llvm.umin.i32(i32 %235, i32 65535)
  %266 = trunc i32 %265 to i16
  %267 = getelementptr inbounds i8, ptr %214, i64 2
  store i16 %266, ptr %267, align 2
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 36
  %270 = getelementptr [7 x i32], ptr %269, i64 0, i64 %162
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %269, align 4
  %273 = getelementptr inbounds i8, ptr %268, i64 32
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %271, 458776
  %276 = sub i32 %275, %272
  %277 = add i32 %276, %274
  %278 = icmp ult i32 %277, 262144
  br i1 %278, label %279, label %283

279:                                              ; preds = %264
  %280 = getelementptr inbounds i8, ptr %17, i64 7404
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, %277
  br label %283

283:                                              ; preds = %279, %264
  %284 = phi i32 [ %282, %279 ], [ %277, %264 ]
  %285 = load ptr, ptr %171, align 8
  %286 = zext i32 %284 to i64
  %287 = getelementptr i8, ptr %285, i64 %286
  %288 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %287) #13, !srcloc !71
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %290, i32 2) #13
          to label %317 [label %291], !srcloc !60

291:                                              ; preds = %283
  %292 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %293 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %292) #13, !srcloc !61
  %294 = zext i32 %293 to i64
  %295 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %294) #13, !srcloc !62
  %296 = icmp ult i8 %295, 2
  tail call void @llvm.assume(i1 %296)
  %297 = icmp eq i8 %295, 0
  br i1 %297, label %317, label %298

298:                                              ; preds = %291
  %299 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %300 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %299, ptr nonnull elementtype(i32) %300) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %301 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %302 = load volatile ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %308, label %304

304:                                              ; preds = %298
  %305 = getelementptr inbounds i8, ptr %302, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %306, i1 noundef zeroext false, i32 %277, i64 noundef %289, i32 noundef 4, i1 noundef zeroext true) #13
  br label %308

308:                                              ; preds = %304, %298
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %309 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %310 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %311 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %309, ptr nonnull elementtype(i32) %310) #13, !srcloc !66
  %312 = icmp ult i8 %311, 2
  tail call void @llvm.assume(i1 %312)
  %313 = icmp eq i8 %311, 0
  br i1 %313, label %317, label %314, !prof !8

314:                                              ; preds = %308
  %315 = tail call i64 @llvm.read_register.i64(metadata !0)
  %316 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %315) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %316)
  br label %317

317:                                              ; preds = %314, %308, %291, %283
  %318 = tail call i32 @llvm.umin.i32(i32 %288, i32 65535)
  %319 = trunc i32 %318 to i16
  %320 = getelementptr inbounds i8, ptr %214, i64 4
  store i16 %319, ptr %320, align 2
  br label %321

321:                                              ; preds = %317, %16
  %322 = phi ptr [ %26, %317 ], [ null, %16 ]
  %323 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %322, ptr %323, align 8
  br label %327

324:                                              ; preds = %10
  tail call void asm sideeffect "1249: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1249b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1249) #13, !srcloc !89
  %325 = load i32, ptr %11, align 8
  %326 = zext i32 %325 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %326) #13
  tail call void asm sideeffect "1250: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1250b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1250) #13, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3254, i32 2313, i64 12) #13, !srcloc !91
  tail call void asm sideeffect "1251: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1251b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1251) #13, !srcloc !92
  tail call void asm sideeffect "1252: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1252b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1252) #13, !srcloc !93
  br label %327

327:                                              ; preds = %324, %321, %13, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @i9xx_read_lut_8(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @drm_property_create_blob(ptr noundef %2, i64 noundef 2048, ptr noundef null) #13
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %88, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 2624
  %12 = icmp slt i32 %4, 2
  %13 = shl i32 %4, 11
  %14 = add i32 %13, 40960
  %15 = select i1 %12, i32 %14, i32 49152
  %16 = getelementptr inbounds i8, ptr %2, i64 7368
  %17 = getelementptr inbounds i8, ptr %2, i64 7404
  br label %18

18:                                               ; preds = %65, %8
  %19 = phi i64 [ 0, %8 ], [ %86, %65 ]
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = trunc i64 %19 to i32
  %24 = shl i32 %23, 2
  %25 = add i32 %24, %15
  %26 = add i32 %25, %22
  %27 = icmp ult i32 %26, 262144
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load i32, ptr %17, align 4
  %30 = add i32 %29, %26
  br label %31

31:                                               ; preds = %28, %18
  %32 = phi i32 [ %30, %28 ], [ %26, %18 ]
  %33 = load ptr, ptr %16, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #13, !srcloc !71
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %38, i32 2) #13
          to label %65 [label %39], !srcloc !60

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40) #13, !srcloc !61
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #13, !srcloc !62
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %48) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %54, i1 noundef zeroext false, i32 %26, i64 noundef %37, i32 noundef 4, i1 noundef zeroext true) #13
  br label %56

56:                                               ; preds = %52, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #13, !srcloc !66
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !8

62:                                               ; preds = %56
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %56, %39, %31
  %66 = getelementptr %struct.drm_color_lut, ptr %10, i64 %19
  %67 = lshr i32 %36, 16
  %68 = and i32 %67, 255
  %69 = mul nuw nsw i32 %68, 65535
  %70 = add nuw nsw i32 %69, 127
  %71 = udiv i32 %70, 255
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %66, align 2
  %73 = lshr i32 %36, 8
  %74 = and i32 %73, 255
  %75 = mul nuw nsw i32 %74, 65535
  %76 = add nuw nsw i32 %75, 127
  %77 = udiv i32 %76, 255
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds i8, ptr %66, i64 2
  store i16 %78, ptr %79, align 2
  %80 = and i32 %36, 255
  %81 = mul nuw nsw i32 %80, 65535
  %82 = add nuw nsw i32 %81, 127
  %83 = udiv i32 %82, 255
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds i8, ptr %66, i64 4
  store i16 %84, ptr %85, align 2
  %86 = add nuw nsw i64 %19, 1
  %87 = icmp eq i64 %86, 256
  br i1 %87, label %88, label %18, !llvm.loop !94

88:                                               ; preds = %65, %1
  %89 = phi ptr [ null, %1 ], [ %5, %65 ]
  ret ptr %89
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
  br i1 %4, label %340, label %5

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
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %31, i32 2) #13
          to label %58 [label %32], !srcloc !60

32:                                               ; preds = %5
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33) #13, !srcloc !61
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #13, !srcloc !62
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %41) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %42 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %47, i1 noundef zeroext true, i32 %22, i64 noundef %30, i32 noundef 4, i1 noundef zeroext true) #13
  br label %49

49:                                               ; preds = %45, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %51) #13, !srcloc !66
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !8

55:                                               ; preds = %49
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %49, %32, %5
  %59 = icmp ult i32 %22, 262144
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %8, i64 7404
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %22
  br label %64

64:                                               ; preds = %60, %58
  %65 = phi i32 [ %63, %60 ], [ %22, %58 ]
  %66 = getelementptr inbounds i8, ptr %8, i64 7368
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, ptr elementtype(i32) %69) #13, !srcloc !68
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = getelementptr [7 x i32], ptr %71, i64 0, i64 %14
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %71, align 4
  %75 = getelementptr inbounds i8, ptr %70, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %73, 393396
  %78 = sub i32 %77, %74
  %79 = add i32 %78, %76
  %80 = getelementptr i8, ptr %0, i64 756
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = zext i16 %81 to i64
  %84 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %84, i32 2) #13
          to label %111 [label %85], !srcloc !60

85:                                               ; preds = %64
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %87 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86) #13, !srcloc !61
  %88 = zext i32 %87 to i64
  %89 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %88) #13, !srcloc !62
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %111, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, ptr nonnull elementtype(i32) %94) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %95 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %100, i1 noundef zeroext true, i32 %79, i64 noundef %83, i32 noundef 4, i1 noundef zeroext true) #13
  br label %102

102:                                              ; preds = %98, %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %105 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %104) #13, !srcloc !66
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %111, label %108, !prof !8

108:                                              ; preds = %102
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %109) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %110)
  br label %111

111:                                              ; preds = %108, %102, %85, %64
  %112 = icmp ult i32 %79, 262144
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %8, i64 7404
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, %79
  br label %117

117:                                              ; preds = %113, %111
  %118 = phi i32 [ %116, %113 ], [ %79, %111 ]
  %119 = load ptr, ptr %66, align 8
  %120 = zext i32 %118 to i64
  %121 = getelementptr i8, ptr %119, i64 %120
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %82, ptr elementtype(i32) %121) #13, !srcloc !68
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 64
  %124 = getelementptr [7 x i32], ptr %123, i64 0, i64 %14
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %123, align 4
  %127 = getelementptr inbounds i8, ptr %122, i64 32
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %125, 393400
  %130 = sub i32 %129, %126
  %131 = add i32 %130, %128
  %132 = getelementptr i8, ptr %0, i64 760
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = shl nuw i32 %134, 16
  %136 = getelementptr i8, ptr %0, i64 758
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = or disjoint i32 %135, %138
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %141, i32 2) #13
          to label %168 [label %142], !srcloc !60

142:                                              ; preds = %117
  %143 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %144 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %143) #13, !srcloc !61
  %145 = zext i32 %144 to i64
  %146 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %145) #13, !srcloc !62
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %168, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %150, ptr nonnull elementtype(i32) %151) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %152 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %153 = load volatile ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %157, i1 noundef zeroext true, i32 %131, i64 noundef %140, i32 noundef 4, i1 noundef zeroext true) #13
  br label %159

159:                                              ; preds = %155, %149
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %160 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %161 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %162 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %160, ptr nonnull elementtype(i32) %161) #13, !srcloc !66
  %163 = icmp ult i8 %162, 2
  tail call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %168, label %165, !prof !8

165:                                              ; preds = %159
  %166 = tail call i64 @llvm.read_register.i64(metadata !0)
  %167 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %166) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %167)
  br label %168

168:                                              ; preds = %165, %159, %142, %117
  %169 = icmp ult i32 %131, 262144
  br i1 %169, label %170, label %174

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %8, i64 7404
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, %131
  br label %174

174:                                              ; preds = %170, %168
  %175 = phi i32 [ %173, %170 ], [ %131, %168 ]
  %176 = load ptr, ptr %66, align 8
  %177 = zext i32 %175 to i64
  %178 = getelementptr i8, ptr %176, i64 %177
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %139, ptr elementtype(i32) %178) #13, !srcloc !68
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 64
  %181 = getelementptr [7 x i32], ptr %180, i64 0, i64 %14
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %180, align 4
  %184 = getelementptr inbounds i8, ptr %179, i64 32
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %182, 393404
  %187 = sub i32 %186, %183
  %188 = add i32 %187, %185
  %189 = getelementptr i8, ptr %0, i64 762
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = zext i16 %190 to i64
  %193 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %193, i32 2) #13
          to label %220 [label %194], !srcloc !60

194:                                              ; preds = %174
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %196 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %195) #13, !srcloc !61
  %197 = zext i32 %196 to i64
  %198 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %197) #13, !srcloc !62
  %199 = icmp ult i8 %198, 2
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %220, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %203 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %202, ptr nonnull elementtype(i32) %203) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %204 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %205 = load volatile ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %205, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %209, i1 noundef zeroext true, i32 %188, i64 noundef %192, i32 noundef 4, i1 noundef zeroext true) #13
  br label %211

211:                                              ; preds = %207, %201
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %212 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %213 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %214 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %212, ptr nonnull elementtype(i32) %213) #13, !srcloc !66
  %215 = icmp ult i8 %214, 2
  tail call void @llvm.assume(i1 %215)
  %216 = icmp eq i8 %214, 0
  br i1 %216, label %220, label %217, !prof !8

217:                                              ; preds = %211
  %218 = tail call i64 @llvm.read_register.i64(metadata !0)
  %219 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %218) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %219)
  br label %220

220:                                              ; preds = %217, %211, %194, %174
  %221 = icmp ult i32 %188, 262144
  br i1 %221, label %222, label %226

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %8, i64 7404
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, %188
  br label %226

226:                                              ; preds = %222, %220
  %227 = phi i32 [ %225, %222 ], [ %188, %220 ]
  %228 = load ptr, ptr %66, align 8
  %229 = zext i32 %227 to i64
  %230 = getelementptr i8, ptr %228, i64 %229
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %191, ptr elementtype(i32) %230) #13, !srcloc !68
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 64
  %233 = getelementptr [7 x i32], ptr %232, i64 0, i64 %14
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %232, align 4
  %236 = getelementptr inbounds i8, ptr %231, i64 32
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %234, 393408
  %239 = sub i32 %238, %235
  %240 = add i32 %239, %237
  %241 = getelementptr i8, ptr %0, i64 766
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = shl nuw i32 %243, 16
  %245 = getelementptr i8, ptr %0, i64 764
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = or disjoint i32 %244, %247
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %250, i32 2) #13
          to label %277 [label %251], !srcloc !60

251:                                              ; preds = %226
  %252 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %253 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %252) #13, !srcloc !61
  %254 = zext i32 %253 to i64
  %255 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %254) #13, !srcloc !62
  %256 = icmp ult i8 %255, 2
  tail call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %277, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %260 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259, ptr nonnull elementtype(i32) %260) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %261 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %262 = load volatile ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %268, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, ptr %262, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %266, i1 noundef zeroext true, i32 %240, i64 noundef %249, i32 noundef 4, i1 noundef zeroext true) #13
  br label %268

268:                                              ; preds = %264, %258
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %269 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %270 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %271 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %269, ptr nonnull elementtype(i32) %270) #13, !srcloc !66
  %272 = icmp ult i8 %271, 2
  tail call void @llvm.assume(i1 %272)
  %273 = icmp eq i8 %271, 0
  br i1 %273, label %277, label %274, !prof !8

274:                                              ; preds = %268
  %275 = tail call i64 @llvm.read_register.i64(metadata !0)
  %276 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %275) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %276)
  br label %277

277:                                              ; preds = %274, %268, %251, %226
  %278 = icmp ult i32 %240, 262144
  br i1 %278, label %279, label %283

279:                                              ; preds = %277
  %280 = getelementptr inbounds i8, ptr %8, i64 7404
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, %240
  br label %283

283:                                              ; preds = %279, %277
  %284 = phi i32 [ %282, %279 ], [ %240, %277 ]
  %285 = load ptr, ptr %66, align 8
  %286 = zext i32 %284 to i64
  %287 = getelementptr i8, ptr %285, i64 %286
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %248, ptr elementtype(i32) %287) #13, !srcloc !68
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 64
  %290 = getelementptr [7 x i32], ptr %289, i64 0, i64 %14
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %289, align 4
  %293 = getelementptr inbounds i8, ptr %288, i64 32
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %291, 393412
  %296 = sub i32 %295, %292
  %297 = add i32 %296, %294
  %298 = getelementptr i8, ptr %0, i64 768
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i64
  %301 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %301, i32 2) #13
          to label %328 [label %302], !srcloc !60

302:                                              ; preds = %283
  %303 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %304 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %303) #13, !srcloc !61
  %305 = zext i32 %304 to i64
  %306 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %305) #13, !srcloc !62
  %307 = icmp ult i8 %306, 2
  tail call void @llvm.assume(i1 %307)
  %308 = icmp eq i8 %306, 0
  br i1 %308, label %328, label %309

309:                                              ; preds = %302
  %310 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %311 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %310, ptr nonnull elementtype(i32) %311) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %312 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %313 = load volatile ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %319, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds i8, ptr %313, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %317, i1 noundef zeroext true, i32 %297, i64 noundef %300, i32 noundef 4, i1 noundef zeroext true) #13
  br label %319

319:                                              ; preds = %315, %309
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %320 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %321 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %322 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %320, ptr nonnull elementtype(i32) %321) #13, !srcloc !66
  %323 = icmp ult i8 %322, 2
  tail call void @llvm.assume(i1 %323)
  %324 = icmp eq i8 %322, 0
  br i1 %324, label %328, label %325, !prof !8

325:                                              ; preds = %319
  %326 = tail call i64 @llvm.read_register.i64(metadata !0)
  %327 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %326) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %327)
  br label %328

328:                                              ; preds = %325, %319, %302, %283
  %329 = icmp ult i32 %297, 262144
  br i1 %329, label %330, label %334

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %8, i64 7404
  %332 = load i32, ptr %331, align 4
  %333 = add i32 %332, %297
  br label %334

334:                                              ; preds = %330, %328
  %335 = phi i32 [ %333, %330 ], [ %297, %328 ]
  %336 = zext i16 %299 to i32
  %337 = load ptr, ptr %66, align 8
  %338 = zext i32 %335 to i64
  %339 = getelementptr i8, ptr %337, i64 %338
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %336, ptr elementtype(i32) %339) #13, !srcloc !68
  br label %340

340:                                              ; preds = %334, %1
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
  br i1 %4, label %334, label %5

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
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %36, i32 2) #13
          to label %63 [label %37], !srcloc !60

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %39 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38) #13, !srcloc !61
  %40 = zext i32 %39 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #13, !srcloc !62
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %46) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %47 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %52, i1 noundef zeroext false, i32 %22, i64 noundef %35, i32 noundef 4, i1 noundef zeroext true) #13
  br label %54

54:                                               ; preds = %50, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #13, !srcloc !66
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %63, label %60, !prof !8

60:                                               ; preds = %54
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %63

63:                                               ; preds = %60, %54, %37, %29
  %64 = trunc i32 %34 to i16
  store i16 %64, ptr %7, align 2
  %65 = lshr i32 %34, 16
  %66 = trunc i32 %65 to i16
  %67 = getelementptr i8, ptr %0, i64 754
  store i16 %66, ptr %67, align 2
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 64
  %70 = getelementptr [7 x i32], ptr %69, i64 0, i64 %14
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %69, align 4
  %73 = getelementptr inbounds i8, ptr %68, i64 32
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %71, 393396
  %76 = sub i32 %75, %72
  %77 = add i32 %76, %74
  %78 = icmp ult i32 %77, 262144
  br i1 %78, label %79, label %83

79:                                               ; preds = %63
  %80 = getelementptr inbounds i8, ptr %8, i64 7404
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %77
  br label %83

83:                                               ; preds = %79, %63
  %84 = phi i32 [ %82, %79 ], [ %77, %63 ]
  %85 = load ptr, ptr %23, align 8
  %86 = zext i32 %84 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #13, !srcloc !71
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %90, i32 2) #13
          to label %117 [label %91], !srcloc !60

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %93 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92) #13, !srcloc !61
  %94 = zext i32 %93 to i64
  %95 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %94) #13, !srcloc !62
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, ptr nonnull elementtype(i32) %100) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %101 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %102 = load volatile ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %106, i1 noundef zeroext false, i32 %77, i64 noundef %89, i32 noundef 4, i1 noundef zeroext true) #13
  br label %108

108:                                              ; preds = %104, %98
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %111 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109, ptr nonnull elementtype(i32) %110) #13, !srcloc !66
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %117, label %114, !prof !8

114:                                              ; preds = %108
  %115 = tail call i64 @llvm.read_register.i64(metadata !0)
  %116 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %115) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %116)
  br label %117

117:                                              ; preds = %114, %108, %91, %83
  %118 = trunc i32 %88 to i16
  %119 = getelementptr i8, ptr %0, i64 756
  store i16 %118, ptr %119, align 2
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 64
  %122 = getelementptr [7 x i32], ptr %121, i64 0, i64 %14
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %121, align 4
  %125 = getelementptr inbounds i8, ptr %120, i64 32
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %123, 393400
  %128 = sub i32 %127, %124
  %129 = add i32 %128, %126
  %130 = icmp ult i32 %129, 262144
  br i1 %130, label %131, label %135

131:                                              ; preds = %117
  %132 = getelementptr inbounds i8, ptr %8, i64 7404
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, %129
  br label %135

135:                                              ; preds = %131, %117
  %136 = phi i32 [ %134, %131 ], [ %129, %117 ]
  %137 = load ptr, ptr %23, align 8
  %138 = zext i32 %136 to i64
  %139 = getelementptr i8, ptr %137, i64 %138
  %140 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139) #13, !srcloc !71
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %142, i32 2) #13
          to label %169 [label %143], !srcloc !60

143:                                              ; preds = %135
  %144 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %145 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144) #13, !srcloc !61
  %146 = zext i32 %145 to i64
  %147 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %146) #13, !srcloc !62
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %169, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, ptr nonnull elementtype(i32) %152) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %153 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %154 = load volatile ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %158, i1 noundef zeroext false, i32 %129, i64 noundef %141, i32 noundef 4, i1 noundef zeroext true) #13
  br label %160

160:                                              ; preds = %156, %150
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %161 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %162 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %163 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %161, ptr nonnull elementtype(i32) %162) #13, !srcloc !66
  %164 = icmp ult i8 %163, 2
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %169, label %166, !prof !8

166:                                              ; preds = %160
  %167 = tail call i64 @llvm.read_register.i64(metadata !0)
  %168 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %167) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %168)
  br label %169

169:                                              ; preds = %166, %160, %143, %135
  %170 = trunc i32 %140 to i16
  %171 = getelementptr i8, ptr %0, i64 758
  store i16 %170, ptr %171, align 2
  %172 = lshr i32 %140, 16
  %173 = trunc i32 %172 to i16
  %174 = getelementptr i8, ptr %0, i64 760
  store i16 %173, ptr %174, align 2
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 64
  %177 = getelementptr [7 x i32], ptr %176, i64 0, i64 %14
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %176, align 4
  %180 = getelementptr inbounds i8, ptr %175, i64 32
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %178, 393404
  %183 = sub i32 %182, %179
  %184 = add i32 %183, %181
  %185 = icmp ult i32 %184, 262144
  br i1 %185, label %186, label %190

186:                                              ; preds = %169
  %187 = getelementptr inbounds i8, ptr %8, i64 7404
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, %184
  br label %190

190:                                              ; preds = %186, %169
  %191 = phi i32 [ %189, %186 ], [ %184, %169 ]
  %192 = load ptr, ptr %23, align 8
  %193 = zext i32 %191 to i64
  %194 = getelementptr i8, ptr %192, i64 %193
  %195 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %194) #13, !srcloc !71
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %197, i32 2) #13
          to label %224 [label %198], !srcloc !60

198:                                              ; preds = %190
  %199 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %200 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %199) #13, !srcloc !61
  %201 = zext i32 %200 to i64
  %202 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %201) #13, !srcloc !62
  %203 = icmp ult i8 %202, 2
  tail call void @llvm.assume(i1 %203)
  %204 = icmp eq i8 %202, 0
  br i1 %204, label %224, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %207 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %206, ptr nonnull elementtype(i32) %207) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %208 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %209 = load volatile ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %209, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %213, i1 noundef zeroext false, i32 %184, i64 noundef %196, i32 noundef 4, i1 noundef zeroext true) #13
  br label %215

215:                                              ; preds = %211, %205
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %216 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %217 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %218 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %216, ptr nonnull elementtype(i32) %217) #13, !srcloc !66
  %219 = icmp ult i8 %218, 2
  tail call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %224, label %221, !prof !8

221:                                              ; preds = %215
  %222 = tail call i64 @llvm.read_register.i64(metadata !0)
  %223 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %222) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %223)
  br label %224

224:                                              ; preds = %221, %215, %198, %190
  %225 = trunc i32 %195 to i16
  %226 = getelementptr i8, ptr %0, i64 762
  store i16 %225, ptr %226, align 2
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 64
  %229 = getelementptr [7 x i32], ptr %228, i64 0, i64 %14
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %228, align 4
  %232 = getelementptr inbounds i8, ptr %227, i64 32
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %230, 393408
  %235 = sub i32 %234, %231
  %236 = add i32 %235, %233
  %237 = icmp ult i32 %236, 262144
  br i1 %237, label %238, label %242

238:                                              ; preds = %224
  %239 = getelementptr inbounds i8, ptr %8, i64 7404
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, %236
  br label %242

242:                                              ; preds = %238, %224
  %243 = phi i32 [ %241, %238 ], [ %236, %224 ]
  %244 = load ptr, ptr %23, align 8
  %245 = zext i32 %243 to i64
  %246 = getelementptr i8, ptr %244, i64 %245
  %247 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %246) #13, !srcloc !71
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %249, i32 2) #13
          to label %276 [label %250], !srcloc !60

250:                                              ; preds = %242
  %251 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %252 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %251) #13, !srcloc !61
  %253 = zext i32 %252 to i64
  %254 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %253) #13, !srcloc !62
  %255 = icmp ult i8 %254, 2
  tail call void @llvm.assume(i1 %255)
  %256 = icmp eq i8 %254, 0
  br i1 %256, label %276, label %257

257:                                              ; preds = %250
  %258 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %259 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %258, ptr nonnull elementtype(i32) %259) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %260 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %261 = load volatile ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %261, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %265, i1 noundef zeroext false, i32 %236, i64 noundef %248, i32 noundef 4, i1 noundef zeroext true) #13
  br label %267

267:                                              ; preds = %263, %257
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %268 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %269 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %270 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %268, ptr nonnull elementtype(i32) %269) #13, !srcloc !66
  %271 = icmp ult i8 %270, 2
  tail call void @llvm.assume(i1 %271)
  %272 = icmp eq i8 %270, 0
  br i1 %272, label %276, label %273, !prof !8

273:                                              ; preds = %267
  %274 = tail call i64 @llvm.read_register.i64(metadata !0)
  %275 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %274) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %275)
  br label %276

276:                                              ; preds = %273, %267, %250, %242
  %277 = trunc i32 %247 to i16
  %278 = getelementptr i8, ptr %0, i64 764
  store i16 %277, ptr %278, align 2
  %279 = lshr i32 %247, 16
  %280 = trunc i32 %279 to i16
  %281 = getelementptr i8, ptr %0, i64 766
  store i16 %280, ptr %281, align 2
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 64
  %284 = getelementptr [7 x i32], ptr %283, i64 0, i64 %14
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %283, align 4
  %287 = getelementptr inbounds i8, ptr %282, i64 32
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %285, 393412
  %290 = sub i32 %289, %286
  %291 = add i32 %290, %288
  %292 = icmp ult i32 %291, 262144
  br i1 %292, label %293, label %297

293:                                              ; preds = %276
  %294 = getelementptr inbounds i8, ptr %8, i64 7404
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %295, %291
  br label %297

297:                                              ; preds = %293, %276
  %298 = phi i32 [ %296, %293 ], [ %291, %276 ]
  %299 = load ptr, ptr %23, align 8
  %300 = zext i32 %298 to i64
  %301 = getelementptr i8, ptr %299, i64 %300
  %302 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %301) #13, !srcloc !71
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %304, i32 2) #13
          to label %331 [label %305], !srcloc !60

305:                                              ; preds = %297
  %306 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %307 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %306) #13, !srcloc !61
  %308 = zext i32 %307 to i64
  %309 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %308) #13, !srcloc !62
  %310 = icmp ult i8 %309, 2
  tail call void @llvm.assume(i1 %310)
  %311 = icmp eq i8 %309, 0
  br i1 %311, label %331, label %312

312:                                              ; preds = %305
  %313 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %314 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %313, ptr nonnull elementtype(i32) %314) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %315 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %316 = load volatile ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %322, label %318

318:                                              ; preds = %312
  %319 = getelementptr inbounds i8, ptr %316, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %320, i1 noundef zeroext false, i32 %291, i64 noundef %303, i32 noundef 4, i1 noundef zeroext true) #13
  br label %322

322:                                              ; preds = %318, %312
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %323 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %324 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %325 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %323, ptr nonnull elementtype(i32) %324) #13, !srcloc !66
  %326 = icmp ult i8 %325, 2
  tail call void @llvm.assume(i1 %326)
  %327 = icmp eq i8 %325, 0
  br i1 %327, label %331, label %328, !prof !8

328:                                              ; preds = %322
  %329 = tail call i64 @llvm.read_register.i64(metadata !0)
  %330 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %329) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %330)
  br label %331

331:                                              ; preds = %328, %322, %305, %297
  %332 = trunc i32 %302 to i16
  %333 = getelementptr i8, ptr %0, i64 768
  store i16 %332, ptr %333, align 2
  br label %334

334:                                              ; preds = %331, %1
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
  switch i32 %6, label %243 [
    i32 0, label %7
    i32 1, label %8
  ]

7:                                                ; preds = %1
  tail call fastcc void @i9xx_load_lut_8(ptr noundef %2, ptr noundef %4)
  br label %246

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %246

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

30:                                               ; preds = %236, %17
  %31 = phi i64 [ 0, %17 ], [ %241, %236 ]
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
  %65 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %65, i32 2) #13
          to label %92 [label %66], !srcloc !60

66:                                               ; preds = %30
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %68 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67) #13, !srcloc !61
  %69 = zext i32 %68 to i64
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %69) #13, !srcloc !62
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %92, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %75) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %76 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %81, i1 noundef zeroext true, i32 %38, i64 noundef %64, i32 noundef 4, i1 noundef zeroext true) #13
  br label %83

83:                                               ; preds = %79, %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %86 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %85) #13, !srcloc !66
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %92, label %89, !prof !8

89:                                               ; preds = %83
  %90 = tail call i64 @llvm.read_register.i64(metadata !0)
  %91 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %90) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %91)
  br label %92

92:                                               ; preds = %89, %83, %66, %30
  %93 = icmp ult i32 %38, 262144
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load i32, ptr %26, align 4
  %96 = add i32 %95, %38
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi i32 [ %96, %94 ], [ %38, %92 ]
  %99 = load ptr, ptr %27, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr i8, ptr %99, i64 %100
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %63, ptr elementtype(i32) %101) #13, !srcloc !68
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %29, %36
  %106 = add i32 %105, %104
  %107 = load i16, ptr %39, align 2
  %108 = getelementptr i8, ptr %39, i64 8
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %107 to i32
  %111 = mul nuw nsw i32 %110, 1023
  %112 = add nuw nsw i32 %111, 32767
  %113 = udiv i32 %112, 65535
  %114 = zext i16 %109 to i32
  %115 = mul nuw nsw i32 %114, 1023
  %116 = add nuw nsw i32 %115, 32767
  %117 = udiv i32 %116, 65535
  %118 = sub nsw i32 %117, %113
  %119 = tail call i32 @llvm.smax.i32(i32 %118, i32 0)
  %120 = tail call i32 @llvm.smin.i32(i32 %119, i32 127)
  %121 = icmp sgt i32 %118, 15
  br i1 %121, label %122, label %130

122:                                              ; preds = %122, %97
  %123 = phi i32 [ %125, %122 ], [ %120, %97 ]
  %124 = phi i32 [ %126, %122 ], [ 3, %97 ]
  %125 = lshr i32 %123, 1
  %126 = add nsw i32 %124, -1
  %127 = icmp ugt i32 %123, 31
  br i1 %127, label %122, label %128, !llvm.loop !106

128:                                              ; preds = %122
  %129 = shl i32 %126, 6
  br label %130

130:                                              ; preds = %128, %97
  %131 = phi i32 [ 192, %97 ], [ %129, %128 ]
  %132 = phi i32 [ %120, %97 ], [ %125, %128 ]
  %133 = load i16, ptr %47, align 2
  %134 = getelementptr i8, ptr %39, i64 10
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %133 to i32
  %137 = mul nuw nsw i32 %136, 1023
  %138 = add nuw nsw i32 %137, 32767
  %139 = udiv i32 %138, 65535
  %140 = zext i16 %135 to i32
  %141 = mul nuw nsw i32 %140, 1023
  %142 = add nuw nsw i32 %141, 32767
  %143 = udiv i32 %142, 65535
  %144 = sub nsw i32 %143, %139
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = tail call i32 @llvm.smin.i32(i32 %145, i32 127)
  %147 = icmp sgt i32 %144, 15
  br i1 %147, label %148, label %156

148:                                              ; preds = %148, %130
  %149 = phi i32 [ %151, %148 ], [ %146, %130 ]
  %150 = phi i32 [ %152, %148 ], [ 3, %130 ]
  %151 = lshr i32 %149, 1
  %152 = add nsw i32 %150, -1
  %153 = icmp ugt i32 %149, 31
  br i1 %153, label %148, label %154, !llvm.loop !106

154:                                              ; preds = %148
  %155 = shl i32 %152, 14
  br label %156

156:                                              ; preds = %154, %130
  %157 = phi i32 [ 49152, %130 ], [ %155, %154 ]
  %158 = phi i32 [ %146, %130 ], [ %151, %154 ]
  %159 = load i16, ptr %56, align 2
  %160 = getelementptr i8, ptr %39, i64 12
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %159 to i32
  %163 = mul nuw nsw i32 %162, 1023
  %164 = add nuw nsw i32 %163, 32767
  %165 = udiv i32 %164, 65535
  %166 = zext i16 %161 to i32
  %167 = mul nuw nsw i32 %166, 1023
  %168 = add nuw nsw i32 %167, 32767
  %169 = udiv i32 %168, 65535
  %170 = sub nsw i32 %169, %165
  %171 = tail call i32 @llvm.smax.i32(i32 %170, i32 0)
  %172 = tail call i32 @llvm.smin.i32(i32 %171, i32 127)
  %173 = icmp sgt i32 %170, 15
  br i1 %173, label %174, label %182

174:                                              ; preds = %174, %156
  %175 = phi i32 [ %177, %174 ], [ %172, %156 ]
  %176 = phi i32 [ %178, %174 ], [ 3, %156 ]
  %177 = lshr i32 %175, 1
  %178 = add nsw i32 %176, -1
  %179 = icmp ugt i32 %175, 31
  br i1 %179, label %174, label %180, !llvm.loop !106

180:                                              ; preds = %174
  %181 = shl i32 %178, 6
  br label %182

182:                                              ; preds = %180, %156
  %183 = phi i32 [ 192, %156 ], [ %181, %180 ]
  %184 = phi i32 [ %172, %156 ], [ %177, %180 ]
  %185 = shl nuw nsw i32 %132, 2
  %186 = add nuw nsw i32 %185, %131
  %187 = lshr i32 %113, 8
  %188 = or i32 %186, %187
  %189 = shl i32 %188, 16
  %190 = and i32 %189, 16711680
  %191 = and i32 %139, 3840
  %192 = shl nuw nsw i32 %158, 10
  %193 = add i32 %192, %157
  %194 = and i32 %193, 64512
  %195 = shl nuw nsw i32 %184, 2
  %196 = add nuw nsw i32 %195, %183
  %197 = lshr i32 %165, 8
  %198 = and i32 %196, 252
  %199 = or disjoint i32 %191, %190
  %200 = or i32 %199, %194
  %201 = or disjoint i32 %200, %197
  %202 = or i32 %201, %198
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %204, i32 2) #13
          to label %231 [label %205], !srcloc !60

205:                                              ; preds = %182
  %206 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %207 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %206) #13, !srcloc !61
  %208 = zext i32 %207 to i64
  %209 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %208) #13, !srcloc !62
  %210 = icmp ult i8 %209, 2
  tail call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %231, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %214 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %213, ptr nonnull elementtype(i32) %214) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %215 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %216 = load volatile ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %216, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %220, i1 noundef zeroext true, i32 %106, i64 noundef %203, i32 noundef 4, i1 noundef zeroext true) #13
  br label %222

222:                                              ; preds = %218, %212
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %223 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %224 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %225 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %223, ptr nonnull elementtype(i32) %224) #13, !srcloc !66
  %226 = icmp ult i8 %225, 2
  tail call void @llvm.assume(i1 %226)
  %227 = icmp eq i8 %225, 0
  br i1 %227, label %231, label %228, !prof !8

228:                                              ; preds = %222
  %229 = tail call i64 @llvm.read_register.i64(metadata !0)
  %230 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %229) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %230)
  br label %231

231:                                              ; preds = %228, %222, %205, %182
  %232 = icmp ult i32 %106, 262144
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = load i32, ptr %26, align 4
  %235 = add i32 %234, %106
  br label %236

236:                                              ; preds = %233, %231
  %237 = phi i32 [ %235, %233 ], [ %106, %231 ]
  %238 = load ptr, ptr %27, align 8
  %239 = zext i32 %237 to i64
  %240 = getelementptr i8, ptr %238, i64 %239
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %202, ptr elementtype(i32) %240) #13, !srcloc !68
  %241 = add nuw nsw i64 %31, 1
  %242 = icmp eq i64 %241, %28
  br i1 %242, label %246, label %30, !llvm.loop !107

243:                                              ; preds = %1
  tail call void asm sideeffect "1135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1135) #13, !srcloc !108
  %244 = load i32, ptr %5, align 8
  %245 = zext i32 %244 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %245) #13
  tail call void asm sideeffect "1136: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1136) #13, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1263, i32 2313, i64 12) #13, !srcloc !110
  tail call void asm sideeffect "1137: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1137) #13, !srcloc !111
  tail call void asm sideeffect "1138: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1138) #13, !srcloc !112
  br label %246

246:                                              ; preds = %243, %236, %8, %7
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
  br i1 %9, label %228, label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 4320
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %225 [
    i32 0, label %13
    i32 1, label %16
  ]

13:                                               ; preds = %10
  %14 = tail call fastcc ptr @i9xx_read_lut_8(ptr noundef %2)
  %15 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %14, ptr %15, align 8
  br label %228

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
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %222, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %26, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = add i32 %21, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %166, label %34

34:                                               ; preds = %29
  %35 = icmp slt i32 %23, 2
  %36 = shl i32 %23, 11
  %37 = add i32 %36, 40960
  %38 = select i1 %35, i32 %37, i32 49152
  %39 = getelementptr inbounds i8, ptr %17, i64 7368
  %40 = getelementptr inbounds i8, ptr %17, i64 7404
  %41 = or disjoint i32 %38, 4
  br label %42

42:                                               ; preds = %132, %34
  %43 = phi i32 [ 0, %34 ], [ %162, %132 ]
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 4
  %47 = shl i32 %43, 3
  %48 = add i32 %47, %38
  %49 = add i32 %48, %46
  %50 = icmp ult i32 %49, 262144
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load i32, ptr %40, align 4
  %53 = add i32 %52, %49
  br label %54

54:                                               ; preds = %51, %42
  %55 = phi i32 [ %53, %51 ], [ %49, %42 ]
  %56 = load ptr, ptr %39, align 8
  %57 = zext i32 %55 to i64
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #13, !srcloc !71
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %61, i32 2) #13
          to label %88 [label %62], !srcloc !60

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63) #13, !srcloc !61
  %65 = zext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #13, !srcloc !62
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %72 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %77, i1 noundef zeroext false, i32 %49, i64 noundef %60, i32 noundef 4, i1 noundef zeroext true) #13
  br label %79

79:                                               ; preds = %75, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %81) #13, !srcloc !66
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !8

85:                                               ; preds = %79
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %79, %62, %54
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %41, %47
  %93 = add i32 %92, %91
  %94 = icmp ult i32 %93, 262144
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load i32, ptr %40, align 4
  %97 = add i32 %96, %93
  br label %98

98:                                               ; preds = %95, %88
  %99 = phi i32 [ %97, %95 ], [ %93, %88 ]
  %100 = load ptr, ptr %39, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  %103 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #13, !srcloc !71
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %105, i32 2) #13
          to label %132 [label %106], !srcloc !60

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %108 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107) #13, !srcloc !61
  %109 = zext i32 %108 to i64
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %109) #13, !srcloc !62
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %115) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %116 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %121, i1 noundef zeroext false, i32 %93, i64 noundef %104, i32 noundef 4, i1 noundef zeroext true) #13
  br label %123

123:                                              ; preds = %119, %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %126 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124, ptr nonnull elementtype(i32) %125) #13, !srcloc !66
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %132, label %129, !prof !8

129:                                              ; preds = %123
  %130 = tail call i64 @llvm.read_register.i64(metadata !0)
  %131 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %130) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %131)
  br label %132

132:                                              ; preds = %129, %123, %106, %98
  %133 = sext i32 %43 to i64
  %134 = getelementptr %struct.drm_color_lut, ptr %31, i64 %133
  %135 = lshr i32 %59, 16
  %136 = and i32 %135, 255
  %137 = lshr i32 %103, 8
  %138 = and i32 %137, 768
  %139 = or disjoint i32 %138, %136
  %140 = lshr i32 %59, 8
  %141 = and i32 %140, 255
  %142 = and i32 %103, 768
  %143 = or disjoint i32 %142, %141
  %144 = and i32 %59, 255
  %145 = shl i32 %103, 8
  %146 = and i32 %145, 768
  %147 = or disjoint i32 %146, %144
  %148 = mul nuw nsw i32 %139, 65535
  %149 = add nuw nsw i32 %148, 511
  %150 = udiv i32 %149, 1023
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %134, align 2
  %152 = mul nuw nsw i32 %143, 65535
  %153 = add nuw nsw i32 %152, 511
  %154 = udiv i32 %153, 1023
  %155 = trunc i32 %154 to i16
  %156 = getelementptr inbounds i8, ptr %134, i64 2
  store i16 %155, ptr %156, align 2
  %157 = mul nuw nsw i32 %147, 65535
  %158 = add nuw nsw i32 %157, 511
  %159 = udiv i32 %158, 1023
  %160 = trunc i32 %159 to i16
  %161 = getelementptr inbounds i8, ptr %134, i64 4
  store i16 %160, ptr %161, align 2
  %162 = add nuw i32 %43, 1
  %163 = icmp eq i32 %162, %32
  br i1 %163, label %164, label %42, !llvm.loop !113

164:                                              ; preds = %132
  %165 = sext i32 %162 to i64
  br label %166

166:                                              ; preds = %164, %29
  %167 = phi i32 [ 0, %29 ], [ %59, %164 ]
  %168 = phi i32 [ 0, %29 ], [ %103, %164 ]
  %169 = phi i64 [ 0, %29 ], [ %165, %164 ]
  %170 = getelementptr %struct.drm_color_lut, ptr %31, i64 %169
  %171 = lshr i32 %168, 22
  %172 = and i32 %171, 3
  %173 = lshr i32 %168, 18
  %174 = and i32 %173, 15
  %175 = lshr i32 %168, 14
  %176 = and i32 %175, 3
  %177 = lshr i32 %168, 10
  %178 = and i32 %177, 15
  %179 = lshr i32 %168, 6
  %180 = and i32 %179, 3
  %181 = lshr i32 %168, 2
  %182 = and i32 %181, 15
  %183 = lshr i32 %167, 16
  %184 = and i32 %183, 255
  %185 = lshr i32 %168, 8
  %186 = and i32 %185, 768
  %187 = or disjoint i32 %186, %184
  %188 = lshr i32 %167, 8
  %189 = and i32 %188, 255
  %190 = and i32 %168, 768
  %191 = or disjoint i32 %189, %190
  %192 = and i32 %167, 255
  %193 = shl i32 %168, 8
  %194 = and i32 %193, 768
  %195 = or disjoint i32 %194, %192
  %196 = mul nuw nsw i32 %187, 65535
  %197 = add nuw nsw i32 %196, 511
  %198 = udiv i32 %197, 1023
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %170, align 2
  %200 = mul nuw nsw i32 %191, 65535
  %201 = add nuw nsw i32 %200, 511
  %202 = udiv i32 %201, 1023
  %203 = trunc i32 %202 to i16
  %204 = getelementptr inbounds i8, ptr %170, i64 2
  store i16 %203, ptr %204, align 2
  %205 = mul nuw nsw i32 %195, 65535
  %206 = add nuw nsw i32 %205, 511
  %207 = udiv i32 %206, 1023
  %208 = trunc i32 %207 to i16
  %209 = getelementptr inbounds i8, ptr %170, i64 4
  store i16 %208, ptr %209, align 2
  %210 = xor i32 %172, 3
  %211 = shl nuw nsw i32 %174, %210
  %212 = trunc i32 %211 to i16
  %213 = add i16 %199, %212
  store i16 %213, ptr %170, align 2
  %214 = xor i32 %176, 3
  %215 = shl nuw nsw i32 %178, %214
  %216 = trunc i32 %215 to i16
  %217 = add i16 %203, %216
  store i16 %217, ptr %204, align 2
  %218 = xor i32 %180, 3
  %219 = shl nuw nsw i32 %182, %218
  %220 = trunc i32 %219 to i16
  %221 = add i16 %208, %220
  store i16 %221, ptr %209, align 2
  br label %222

222:                                              ; preds = %166, %16
  %223 = phi ptr [ %26, %166 ], [ null, %16 ]
  %224 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %223, ptr %224, align 8
  br label %228

225:                                              ; preds = %10
  tail call void asm sideeffect "1245: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1245b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1245) #13, !srcloc !114
  %226 = load i32, ptr %11, align 8
  %227 = zext i32 %226 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %227) #13
  tail call void asm sideeffect "1246: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1246b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1246) #13, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3204, i32 2313, i64 12) #13, !srcloc !116
  tail call void asm sideeffect "1247: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1247b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1247) #13, !srcloc !117
  tail call void asm sideeffect "1248: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1248b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1248) #13, !srcloc !118
  br label %228

228:                                              ; preds = %225, %222, %13, %6
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
  br i1 %11, label %552, label %12

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
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 2) #13
          to label %50 [label %24], !srcloc !60

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25) #13, !srcloc !61
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #13, !srcloc !62
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %39, i1 noundef zeroext true, i32 %18, i64 noundef %22, i32 noundef 4, i1 noundef zeroext true) #13
  br label %41

41:                                               ; preds = %37, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #13, !srcloc !66
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !8

47:                                               ; preds = %41
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %41, %24, %12
  %51 = icmp ult i32 %18, 262144
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %14, i64 7404
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %18
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi i32 [ %55, %52 ], [ %18, %50 ]
  %58 = getelementptr inbounds i8, ptr %14, i64 7368
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %57 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %61) #13, !srcloc !68
  %62 = add i32 %17, 299116
  %63 = getelementptr i8, ptr %0, i64 802
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = zext i16 %64 to i64
  %67 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %67, i32 2) #13
          to label %94 [label %68], !srcloc !60

68:                                               ; preds = %56
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %70 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69) #13, !srcloc !61
  %71 = zext i32 %70 to i64
  %72 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %71) #13, !srcloc !62
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %78 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %83, i1 noundef zeroext true, i32 %62, i64 noundef %66, i32 noundef 4, i1 noundef zeroext true) #13
  br label %85

85:                                               ; preds = %81, %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %87) #13, !srcloc !66
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %94, label %91, !prof !8

91:                                               ; preds = %85
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %92) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %94

94:                                               ; preds = %91, %85, %68, %56
  %95 = icmp ult i32 %62, 262144
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %14, i64 7404
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %62
  br label %100

100:                                              ; preds = %96, %94
  %101 = phi i32 [ %99, %96 ], [ %62, %94 ]
  %102 = load ptr, ptr %58, align 8
  %103 = zext i32 %101 to i64
  %104 = getelementptr i8, ptr %102, i64 %103
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %104) #13, !srcloc !68
  %105 = add i32 %17, 299120
  %106 = getelementptr i8, ptr %0, i64 804
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = zext i16 %107 to i64
  %110 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %110, i32 2) #13
          to label %137 [label %111], !srcloc !60

111:                                              ; preds = %100
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %113 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112) #13, !srcloc !61
  %114 = zext i32 %113 to i64
  %115 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %114) #13, !srcloc !62
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %137, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %120 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %119, ptr nonnull elementtype(i32) %120) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %121 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %122 = load volatile ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %126, i1 noundef zeroext true, i32 %105, i64 noundef %109, i32 noundef 4, i1 noundef zeroext true) #13
  br label %128

128:                                              ; preds = %124, %118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %131 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %129, ptr nonnull elementtype(i32) %130) #13, !srcloc !66
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %137, label %134, !prof !8

134:                                              ; preds = %128
  %135 = tail call i64 @llvm.read_register.i64(metadata !0)
  %136 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %135) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %136)
  br label %137

137:                                              ; preds = %134, %128, %111, %100
  %138 = icmp ult i32 %105, 262144
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %14, i64 7404
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, %105
  br label %143

143:                                              ; preds = %139, %137
  %144 = phi i32 [ %142, %139 ], [ %105, %137 ]
  %145 = load ptr, ptr %58, align 8
  %146 = zext i32 %144 to i64
  %147 = getelementptr i8, ptr %145, i64 %146
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %108, ptr elementtype(i32) %147) #13, !srcloc !68
  %148 = add i32 %17, 299088
  %149 = load i16, ptr %13, align 2
  %150 = zext i16 %149 to i32
  %151 = shl nuw i32 %150, 16
  %152 = getelementptr i8, ptr %0, i64 784
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = or disjoint i32 %151, %154
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %157, i32 2) #13
          to label %184 [label %158], !srcloc !60

158:                                              ; preds = %143
  %159 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %160 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %159) #13, !srcloc !61
  %161 = zext i32 %160 to i64
  %162 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %161) #13, !srcloc !62
  %163 = icmp ult i8 %162, 2
  tail call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %184, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %167 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %166, ptr nonnull elementtype(i32) %167) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %168 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %169 = load volatile ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %173, i1 noundef zeroext true, i32 %148, i64 noundef %156, i32 noundef 4, i1 noundef zeroext true) #13
  br label %175

175:                                              ; preds = %171, %165
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %176 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %177 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %178 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %176, ptr nonnull elementtype(i32) %177) #13, !srcloc !66
  %179 = icmp ult i8 %178, 2
  tail call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %184, label %181, !prof !8

181:                                              ; preds = %175
  %182 = tail call i64 @llvm.read_register.i64(metadata !0)
  %183 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %182) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %183)
  br label %184

184:                                              ; preds = %181, %175, %158, %143
  %185 = icmp ult i32 %148, 262144
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %14, i64 7404
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, %148
  br label %190

190:                                              ; preds = %186, %184
  %191 = phi i32 [ %189, %186 ], [ %148, %184 ]
  %192 = load ptr, ptr %58, align 8
  %193 = zext i32 %191 to i64
  %194 = getelementptr i8, ptr %192, i64 %193
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %155, ptr elementtype(i32) %194) #13, !srcloc !68
  %195 = add i32 %17, 299092
  %196 = getelementptr i8, ptr %0, i64 786
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = shl nuw i32 %198, 16
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %201, i32 2) #13
          to label %228 [label %202], !srcloc !60

202:                                              ; preds = %190
  %203 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %204 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %203) #13, !srcloc !61
  %205 = zext i32 %204 to i64
  %206 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %205) #13, !srcloc !62
  %207 = icmp ult i8 %206, 2
  tail call void @llvm.assume(i1 %207)
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %228, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %211 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %210, ptr nonnull elementtype(i32) %211) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %212 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %213 = load volatile ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %213, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %217, i1 noundef zeroext true, i32 %195, i64 noundef %200, i32 noundef 4, i1 noundef zeroext true) #13
  br label %219

219:                                              ; preds = %215, %209
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %220 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %221 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %222 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %220, ptr nonnull elementtype(i32) %221) #13, !srcloc !66
  %223 = icmp ult i8 %222, 2
  tail call void @llvm.assume(i1 %223)
  %224 = icmp eq i8 %222, 0
  br i1 %224, label %228, label %225, !prof !8

225:                                              ; preds = %219
  %226 = tail call i64 @llvm.read_register.i64(metadata !0)
  %227 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %226) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %227)
  br label %228

228:                                              ; preds = %225, %219, %202, %190
  %229 = icmp ult i32 %195, 262144
  br i1 %229, label %230, label %234

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %14, i64 7404
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, %195
  br label %234

234:                                              ; preds = %230, %228
  %235 = phi i32 [ %233, %230 ], [ %195, %228 ]
  %236 = load ptr, ptr %58, align 8
  %237 = zext i32 %235 to i64
  %238 = getelementptr i8, ptr %236, i64 %237
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %199, ptr elementtype(i32) %238) #13, !srcloc !68
  %239 = add i32 %17, 299096
  %240 = getelementptr i8, ptr %0, i64 788
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = shl nuw i32 %242, 16
  %244 = getelementptr i8, ptr %0, i64 790
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = or disjoint i32 %243, %246
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %249, i32 2) #13
          to label %276 [label %250], !srcloc !60

250:                                              ; preds = %234
  %251 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %252 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %251) #13, !srcloc !61
  %253 = zext i32 %252 to i64
  %254 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %253) #13, !srcloc !62
  %255 = icmp ult i8 %254, 2
  tail call void @llvm.assume(i1 %255)
  %256 = icmp eq i8 %254, 0
  br i1 %256, label %276, label %257

257:                                              ; preds = %250
  %258 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %259 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %258, ptr nonnull elementtype(i32) %259) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %260 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %261 = load volatile ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %261, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %265, i1 noundef zeroext true, i32 %239, i64 noundef %248, i32 noundef 4, i1 noundef zeroext true) #13
  br label %267

267:                                              ; preds = %263, %257
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %268 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %269 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %270 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %268, ptr nonnull elementtype(i32) %269) #13, !srcloc !66
  %271 = icmp ult i8 %270, 2
  tail call void @llvm.assume(i1 %271)
  %272 = icmp eq i8 %270, 0
  br i1 %272, label %276, label %273, !prof !8

273:                                              ; preds = %267
  %274 = tail call i64 @llvm.read_register.i64(metadata !0)
  %275 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %274) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %275)
  br label %276

276:                                              ; preds = %273, %267, %250, %234
  %277 = icmp ult i32 %239, 262144
  br i1 %277, label %278, label %282

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %14, i64 7404
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, %239
  br label %282

282:                                              ; preds = %278, %276
  %283 = phi i32 [ %281, %278 ], [ %239, %276 ]
  %284 = load ptr, ptr %58, align 8
  %285 = zext i32 %283 to i64
  %286 = getelementptr i8, ptr %284, i64 %285
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %247, ptr elementtype(i32) %286) #13, !srcloc !68
  %287 = add i32 %17, 299100
  %288 = getelementptr i8, ptr %0, i64 792
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i32
  %291 = shl nuw i32 %290, 16
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %293, i32 2) #13
          to label %320 [label %294], !srcloc !60

294:                                              ; preds = %282
  %295 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %296 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %295) #13, !srcloc !61
  %297 = zext i32 %296 to i64
  %298 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %297) #13, !srcloc !62
  %299 = icmp ult i8 %298, 2
  tail call void @llvm.assume(i1 %299)
  %300 = icmp eq i8 %298, 0
  br i1 %300, label %320, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %303 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %302, ptr nonnull elementtype(i32) %303) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %304 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %305 = load volatile ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %301
  %308 = getelementptr inbounds i8, ptr %305, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %309, i1 noundef zeroext true, i32 %287, i64 noundef %292, i32 noundef 4, i1 noundef zeroext true) #13
  br label %311

311:                                              ; preds = %307, %301
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %312 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %313 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %314 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %312, ptr nonnull elementtype(i32) %313) #13, !srcloc !66
  %315 = icmp ult i8 %314, 2
  tail call void @llvm.assume(i1 %315)
  %316 = icmp eq i8 %314, 0
  br i1 %316, label %320, label %317, !prof !8

317:                                              ; preds = %311
  %318 = tail call i64 @llvm.read_register.i64(metadata !0)
  %319 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %318) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %319)
  br label %320

320:                                              ; preds = %317, %311, %294, %282
  %321 = icmp ult i32 %287, 262144
  br i1 %321, label %322, label %326

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %14, i64 7404
  %324 = load i32, ptr %323, align 4
  %325 = add i32 %324, %287
  br label %326

326:                                              ; preds = %322, %320
  %327 = phi i32 [ %325, %322 ], [ %287, %320 ]
  %328 = load ptr, ptr %58, align 8
  %329 = zext i32 %327 to i64
  %330 = getelementptr i8, ptr %328, i64 %329
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %291, ptr elementtype(i32) %330) #13, !srcloc !68
  %331 = add i32 %17, 299104
  %332 = getelementptr i8, ptr %0, i64 794
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = shl nuw i32 %334, 16
  %336 = getelementptr i8, ptr %0, i64 796
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i32
  %339 = or disjoint i32 %335, %338
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %341, i32 2) #13
          to label %368 [label %342], !srcloc !60

342:                                              ; preds = %326
  %343 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %344 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %343) #13, !srcloc !61
  %345 = zext i32 %344 to i64
  %346 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %345) #13, !srcloc !62
  %347 = icmp ult i8 %346, 2
  tail call void @llvm.assume(i1 %347)
  %348 = icmp eq i8 %346, 0
  br i1 %348, label %368, label %349

349:                                              ; preds = %342
  %350 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %351 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %350, ptr nonnull elementtype(i32) %351) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %352 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %353 = load volatile ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %359, label %355

355:                                              ; preds = %349
  %356 = getelementptr inbounds i8, ptr %353, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %357, i1 noundef zeroext true, i32 %331, i64 noundef %340, i32 noundef 4, i1 noundef zeroext true) #13
  br label %359

359:                                              ; preds = %355, %349
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %360 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %361 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %362 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %360, ptr nonnull elementtype(i32) %361) #13, !srcloc !66
  %363 = icmp ult i8 %362, 2
  tail call void @llvm.assume(i1 %363)
  %364 = icmp eq i8 %362, 0
  br i1 %364, label %368, label %365, !prof !8

365:                                              ; preds = %359
  %366 = tail call i64 @llvm.read_register.i64(metadata !0)
  %367 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %366) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %367)
  br label %368

368:                                              ; preds = %365, %359, %342, %326
  %369 = icmp ult i32 %331, 262144
  br i1 %369, label %370, label %374

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, ptr %14, i64 7404
  %372 = load i32, ptr %371, align 4
  %373 = add i32 %372, %331
  br label %374

374:                                              ; preds = %370, %368
  %375 = phi i32 [ %373, %370 ], [ %331, %368 ]
  %376 = load ptr, ptr %58, align 8
  %377 = zext i32 %375 to i64
  %378 = getelementptr i8, ptr %376, i64 %377
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %339, ptr elementtype(i32) %378) #13, !srcloc !68
  %379 = add i32 %17, 299108
  %380 = getelementptr i8, ptr %0, i64 798
  %381 = load i16, ptr %380, align 2
  %382 = zext i16 %381 to i32
  %383 = shl nuw i32 %382, 16
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %385, i32 2) #13
          to label %412 [label %386], !srcloc !60

386:                                              ; preds = %374
  %387 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %388 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %387) #13, !srcloc !61
  %389 = zext i32 %388 to i64
  %390 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %389) #13, !srcloc !62
  %391 = icmp ult i8 %390, 2
  tail call void @llvm.assume(i1 %391)
  %392 = icmp eq i8 %390, 0
  br i1 %392, label %412, label %393

393:                                              ; preds = %386
  %394 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %395 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %394, ptr nonnull elementtype(i32) %395) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %396 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %397 = load volatile ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %403, label %399

399:                                              ; preds = %393
  %400 = getelementptr inbounds i8, ptr %397, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %401, i1 noundef zeroext true, i32 %379, i64 noundef %384, i32 noundef 4, i1 noundef zeroext true) #13
  br label %403

403:                                              ; preds = %399, %393
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %404 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %405 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %406 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %404, ptr nonnull elementtype(i32) %405) #13, !srcloc !66
  %407 = icmp ult i8 %406, 2
  tail call void @llvm.assume(i1 %407)
  %408 = icmp eq i8 %406, 0
  br i1 %408, label %412, label %409, !prof !8

409:                                              ; preds = %403
  %410 = tail call i64 @llvm.read_register.i64(metadata !0)
  %411 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %410) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %411)
  br label %412

412:                                              ; preds = %409, %403, %386, %374
  %413 = icmp ult i32 %379, 262144
  br i1 %413, label %414, label %418

414:                                              ; preds = %412
  %415 = getelementptr inbounds i8, ptr %14, i64 7404
  %416 = load i32, ptr %415, align 4
  %417 = add i32 %416, %379
  br label %418

418:                                              ; preds = %414, %412
  %419 = phi i32 [ %417, %414 ], [ %379, %412 ]
  %420 = load ptr, ptr %58, align 8
  %421 = zext i32 %419 to i64
  %422 = getelementptr i8, ptr %420, i64 %421
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %383, ptr elementtype(i32) %422) #13, !srcloc !68
  %423 = add i32 %17, 299124
  %424 = getelementptr inbounds i8, ptr %0, i64 806
  %425 = load i16, ptr %424, align 2
  %426 = zext i16 %425 to i32
  %427 = zext i16 %425 to i64
  %428 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %428, i32 2) #13
          to label %455 [label %429], !srcloc !60

429:                                              ; preds = %418
  %430 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %431 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %430) #13, !srcloc !61
  %432 = zext i32 %431 to i64
  %433 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %432) #13, !srcloc !62
  %434 = icmp ult i8 %433, 2
  tail call void @llvm.assume(i1 %434)
  %435 = icmp eq i8 %433, 0
  br i1 %435, label %455, label %436

436:                                              ; preds = %429
  %437 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %438 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %437, ptr nonnull elementtype(i32) %438) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %439 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %440 = load volatile ptr, ptr %439, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %446, label %442

442:                                              ; preds = %436
  %443 = getelementptr inbounds i8, ptr %440, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %444, i1 noundef zeroext true, i32 %423, i64 noundef %427, i32 noundef 4, i1 noundef zeroext true) #13
  br label %446

446:                                              ; preds = %442, %436
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %447 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %448 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %449 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %447, ptr nonnull elementtype(i32) %448) #13, !srcloc !66
  %450 = icmp ult i8 %449, 2
  tail call void @llvm.assume(i1 %450)
  %451 = icmp eq i8 %449, 0
  br i1 %451, label %455, label %452, !prof !8

452:                                              ; preds = %446
  %453 = tail call i64 @llvm.read_register.i64(metadata !0)
  %454 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %453) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %454)
  br label %455

455:                                              ; preds = %452, %446, %429, %418
  %456 = icmp ult i32 %423, 262144
  br i1 %456, label %457, label %461

457:                                              ; preds = %455
  %458 = getelementptr inbounds i8, ptr %14, i64 7404
  %459 = load i32, ptr %458, align 4
  %460 = add i32 %459, %423
  br label %461

461:                                              ; preds = %457, %455
  %462 = phi i32 [ %460, %457 ], [ %423, %455 ]
  %463 = load ptr, ptr %58, align 8
  %464 = zext i32 %462 to i64
  %465 = getelementptr i8, ptr %463, i64 %464
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %426, ptr elementtype(i32) %465) #13, !srcloc !68
  %466 = add i32 %17, 299128
  %467 = getelementptr i8, ptr %0, i64 808
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i32
  %470 = zext i16 %468 to i64
  %471 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %471, i32 2) #13
          to label %498 [label %472], !srcloc !60

472:                                              ; preds = %461
  %473 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %474 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %473) #13, !srcloc !61
  %475 = zext i32 %474 to i64
  %476 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %475) #13, !srcloc !62
  %477 = icmp ult i8 %476, 2
  tail call void @llvm.assume(i1 %477)
  %478 = icmp eq i8 %476, 0
  br i1 %478, label %498, label %479

479:                                              ; preds = %472
  %480 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %481 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %480, ptr nonnull elementtype(i32) %481) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %482 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %483 = load volatile ptr, ptr %482, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %489, label %485

485:                                              ; preds = %479
  %486 = getelementptr inbounds i8, ptr %483, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %487, i1 noundef zeroext true, i32 %466, i64 noundef %470, i32 noundef 4, i1 noundef zeroext true) #13
  br label %489

489:                                              ; preds = %485, %479
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %490 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %491 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %492 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %490, ptr nonnull elementtype(i32) %491) #13, !srcloc !66
  %493 = icmp ult i8 %492, 2
  tail call void @llvm.assume(i1 %493)
  %494 = icmp eq i8 %492, 0
  br i1 %494, label %498, label %495, !prof !8

495:                                              ; preds = %489
  %496 = tail call i64 @llvm.read_register.i64(metadata !0)
  %497 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %496) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %497)
  br label %498

498:                                              ; preds = %495, %489, %472, %461
  %499 = icmp ult i32 %466, 262144
  br i1 %499, label %500, label %504

500:                                              ; preds = %498
  %501 = getelementptr inbounds i8, ptr %14, i64 7404
  %502 = load i32, ptr %501, align 4
  %503 = add i32 %502, %466
  br label %504

504:                                              ; preds = %500, %498
  %505 = phi i32 [ %503, %500 ], [ %466, %498 ]
  %506 = load ptr, ptr %58, align 8
  %507 = zext i32 %505 to i64
  %508 = getelementptr i8, ptr %506, i64 %507
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %469, ptr elementtype(i32) %508) #13, !srcloc !68
  %509 = add i32 %17, 299132
  %510 = getelementptr i8, ptr %0, i64 810
  %511 = load i16, ptr %510, align 2
  %512 = zext i16 %511 to i64
  %513 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %513, i32 2) #13
          to label %540 [label %514], !srcloc !60

514:                                              ; preds = %504
  %515 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %516 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %515) #13, !srcloc !61
  %517 = zext i32 %516 to i64
  %518 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %517) #13, !srcloc !62
  %519 = icmp ult i8 %518, 2
  tail call void @llvm.assume(i1 %519)
  %520 = icmp eq i8 %518, 0
  br i1 %520, label %540, label %521

521:                                              ; preds = %514
  %522 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %523 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %522, ptr nonnull elementtype(i32) %523) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %524 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %525 = load volatile ptr, ptr %524, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %531, label %527

527:                                              ; preds = %521
  %528 = getelementptr inbounds i8, ptr %525, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %529, i1 noundef zeroext true, i32 %509, i64 noundef %512, i32 noundef 4, i1 noundef zeroext true) #13
  br label %531

531:                                              ; preds = %527, %521
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %532 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %533 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %534 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %532, ptr nonnull elementtype(i32) %533) #13, !srcloc !66
  %535 = icmp ult i8 %534, 2
  tail call void @llvm.assume(i1 %535)
  %536 = icmp eq i8 %534, 0
  br i1 %536, label %540, label %537, !prof !8

537:                                              ; preds = %531
  %538 = tail call i64 @llvm.read_register.i64(metadata !0)
  %539 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %538) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %539)
  br label %540

540:                                              ; preds = %537, %531, %514, %504
  %541 = icmp ult i32 %509, 262144
  br i1 %541, label %542, label %546

542:                                              ; preds = %540
  %543 = getelementptr inbounds i8, ptr %14, i64 7404
  %544 = load i32, ptr %543, align 4
  %545 = add i32 %544, %509
  br label %546

546:                                              ; preds = %542, %540
  %547 = phi i32 [ %545, %542 ], [ %509, %540 ]
  %548 = zext i16 %511 to i32
  %549 = load ptr, ptr %58, align 8
  %550 = zext i32 %547 to i64
  %551 = getelementptr i8, ptr %549, i64 %550
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %548, ptr elementtype(i32) %551) #13, !srcloc !68
  br label %552

552:                                              ; preds = %546, %8
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
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 2) #13
          to label %50 [label %24], !srcloc !60

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25) #13, !srcloc !61
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #13, !srcloc !62
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %39, i1 noundef zeroext true, i32 %19, i64 noundef %22, i32 noundef 4, i1 noundef zeroext true) #13
  br label %41

41:                                               ; preds = %37, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #13, !srcloc !66
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !8

47:                                               ; preds = %41
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %41, %24, %1
  %51 = icmp ult i32 %19, 262144
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %3, i64 7404
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %19
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi i32 [ %55, %52 ], [ %19, %50 ]
  %58 = load ptr, ptr %8, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %60) #13, !srcloc !68
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
  br i1 %16, label %266, label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 8
  %19 = and i32 %18, 3
  switch i32 %19, label %263 [
    i32 0, label %20
    i32 1, label %23
    i32 3, label %26
  ]

20:                                               ; preds = %17
  %21 = tail call fastcc ptr @ilk_read_lut_8(ptr noundef %2)
  %22 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %21, ptr %22, align 8
  br label %266

23:                                               ; preds = %17
  %24 = tail call fastcc ptr @bdw_read_lut_10(ptr noundef %2, i32 noundef 0)
  %25 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %24, ptr %25, align 8
  br label %266

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
  %37 = inttoptr i64 -4096 to ptr
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %260, label %39

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %36, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = shl i32 %33, 11
  %43 = add i32 %42, 304136
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %44, i32 2) #13
          to label %71 [label %45], !srcloc !60

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46) #13, !srcloc !61
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #13, !srcloc !62
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %55 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %60, i1 noundef zeroext true, i32 %43, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #13
  br label %62

62:                                               ; preds = %58, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %64) #13, !srcloc !66
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !8

68:                                               ; preds = %62
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %62, %45, %39
  %72 = icmp ult i32 %43, 262144
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %27, i64 7404
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, %43
  br label %77

77:                                               ; preds = %73, %71
  %78 = phi i32 [ %76, %73 ], [ %43, %71 ]
  %79 = getelementptr inbounds i8, ptr %27, i64 7368
  %80 = load ptr, ptr %79, align 8
  %81 = zext i32 %78 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %82) #13, !srcloc !68
  %83 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %83, i32 2) #13
          to label %110 [label %84], !srcloc !60

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %86 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85) #13, !srcloc !61
  %87 = zext i32 %86 to i64
  %88 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %87) #13, !srcloc !62
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %110, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, ptr nonnull elementtype(i32) %93) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %94 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %95 = load volatile ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %99, i1 noundef zeroext true, i32 %43, i64 noundef 32768, i32 noundef 4, i1 noundef zeroext true) #13
  br label %101

101:                                              ; preds = %97, %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, ptr nonnull elementtype(i32) %103) #13, !srcloc !66
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %110, label %107, !prof !8

107:                                              ; preds = %101
  %108 = tail call i64 @llvm.read_register.i64(metadata !0)
  %109 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %108) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %109)
  br label %110

110:                                              ; preds = %107, %101, %84, %77
  br i1 %72, label %111, label %115

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %27, i64 7404
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, %43
  br label %115

115:                                              ; preds = %111, %110
  %116 = phi i32 [ %114, %111 ], [ %43, %110 ]
  %117 = load ptr, ptr %79, align 8
  %118 = zext i32 %116 to i64
  %119 = getelementptr i8, ptr %117, i64 %118
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %119) #13, !srcloc !68
  %120 = add i32 %42, 304140
  %121 = icmp ult i32 %120, 262144
  %122 = getelementptr inbounds i8, ptr %27, i64 7404
  br label %123

123:                                              ; preds = %200, %115
  %124 = phi i64 [ 0, %115 ], [ %221, %200 ]
  br i1 %121, label %125, label %128

125:                                              ; preds = %123
  %126 = load i32, ptr %122, align 4
  %127 = add i32 %126, %120
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi i32 [ %127, %125 ], [ %120, %123 ]
  %130 = load ptr, ptr %79, align 8
  %131 = zext i32 %129 to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  %133 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132) #13, !srcloc !71
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %135, i32 2) #13
          to label %162 [label %136], !srcloc !60

136:                                              ; preds = %128
  %137 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %138 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137) #13, !srcloc !61
  %139 = zext i32 %138 to i64
  %140 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %139) #13, !srcloc !62
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %162, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %145 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144, ptr nonnull elementtype(i32) %145) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %146 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %147 = load volatile ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %151, i1 noundef zeroext false, i32 %120, i64 noundef %134, i32 noundef 4, i1 noundef zeroext true) #13
  br label %153

153:                                              ; preds = %149, %143
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %154 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %155 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %156 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %154, ptr nonnull elementtype(i32) %155) #13, !srcloc !66
  %157 = icmp ult i8 %156, 2
  tail call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %162, label %159, !prof !8

159:                                              ; preds = %153
  %160 = tail call i64 @llvm.read_register.i64(metadata !0)
  %161 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %160) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %161)
  br label %162

162:                                              ; preds = %159, %153, %136, %128
  br i1 %121, label %163, label %166

163:                                              ; preds = %162
  %164 = load i32, ptr %122, align 4
  %165 = add i32 %164, %120
  br label %166

166:                                              ; preds = %163, %162
  %167 = phi i32 [ %165, %163 ], [ %120, %162 ]
  %168 = load ptr, ptr %79, align 8
  %169 = zext i32 %167 to i64
  %170 = getelementptr i8, ptr %168, i64 %169
  %171 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %170) #13, !srcloc !71
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %173, i32 2) #13
          to label %200 [label %174], !srcloc !60

174:                                              ; preds = %166
  %175 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %176 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %175) #13, !srcloc !61
  %177 = zext i32 %176 to i64
  %178 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %177) #13, !srcloc !62
  %179 = icmp ult i8 %178, 2
  tail call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %200, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %183 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %182, ptr nonnull elementtype(i32) %183) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %184 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %185 = load volatile ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %189, i1 noundef zeroext false, i32 %120, i64 noundef %172, i32 noundef 4, i1 noundef zeroext true) #13
  br label %191

191:                                              ; preds = %187, %181
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %192 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %193 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %194 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %192, ptr nonnull elementtype(i32) %193) #13, !srcloc !66
  %195 = icmp ult i8 %194, 2
  tail call void @llvm.assume(i1 %195)
  %196 = icmp eq i8 %194, 0
  br i1 %196, label %200, label %197, !prof !8

197:                                              ; preds = %191
  %198 = tail call i64 @llvm.read_register.i64(metadata !0)
  %199 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %198) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %199)
  br label %200

200:                                              ; preds = %197, %191, %174, %166
  %201 = getelementptr %struct.drm_color_lut, ptr %41, i64 %124
  %202 = lshr i32 %171, 14
  %203 = and i32 %202, 65472
  %204 = lshr i32 %133, 24
  %205 = and i32 %204, 63
  %206 = or disjoint i32 %203, %205
  %207 = trunc i32 %206 to i16
  store i16 %207, ptr %201, align 2
  %208 = lshr i32 %171, 4
  %209 = and i32 %208, 65472
  %210 = lshr i32 %133, 14
  %211 = and i32 %210, 63
  %212 = or disjoint i32 %209, %211
  %213 = trunc i32 %212 to i16
  %214 = getelementptr inbounds i8, ptr %201, i64 2
  store i16 %213, ptr %214, align 2
  %215 = shl i32 %171, 6
  %216 = lshr i32 %133, 4
  %217 = and i32 %216, 63
  %218 = or disjoint i32 %215, %217
  %219 = trunc i32 %218 to i16
  %220 = getelementptr inbounds i8, ptr %201, i64 4
  store i16 %219, ptr %220, align 2
  %221 = add nuw nsw i64 %124, 1
  %222 = icmp eq i64 %221, 9
  br i1 %222, label %223, label %123, !llvm.loop !157

223:                                              ; preds = %200
  %224 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %224, i32 2) #13
          to label %251 [label %225], !srcloc !60

225:                                              ; preds = %223
  %226 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %227 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %226) #13, !srcloc !61
  %228 = zext i32 %227 to i64
  %229 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %228) #13, !srcloc !62
  %230 = icmp ult i8 %229, 2
  tail call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %251, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %234 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %233, ptr nonnull elementtype(i32) %234) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %235 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %236 = load volatile ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %236, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %240, i1 noundef zeroext true, i32 %43, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #13
  br label %242

242:                                              ; preds = %238, %232
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %243 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %244 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %245 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %243, ptr nonnull elementtype(i32) %244) #13, !srcloc !66
  %246 = icmp ult i8 %245, 2
  tail call void @llvm.assume(i1 %246)
  %247 = icmp eq i8 %245, 0
  br i1 %247, label %251, label %248, !prof !8

248:                                              ; preds = %242
  %249 = tail call i64 @llvm.read_register.i64(metadata !0)
  %250 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %249) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %250)
  br label %251

251:                                              ; preds = %248, %242, %225, %223
  br i1 %72, label %252, label %255

252:                                              ; preds = %251
  %253 = load i32, ptr %122, align 4
  %254 = add i32 %253, %43
  br label %255

255:                                              ; preds = %252, %251
  %256 = phi i32 [ %254, %252 ], [ %43, %251 ]
  %257 = load ptr, ptr %79, align 8
  %258 = zext i32 %256 to i64
  %259 = getelementptr i8, ptr %257, i64 %258
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %259) #13, !srcloc !68
  br label %260

260:                                              ; preds = %255, %26
  %261 = phi ptr [ %36, %255 ], [ null, %26 ]
  %262 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %261, ptr %262, align 8
  br label %266

263:                                              ; preds = %17
  tail call void asm sideeffect "1269: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1269b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1269) #13, !srcloc !158
  %264 = load i32, ptr %3, align 8
  %265 = zext i32 %264 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %265) #13
  tail call void asm sideeffect "1270: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1270b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1270) #13, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3680, i32 2313, i64 12) #13, !srcloc !160
  tail call void asm sideeffect "1271: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1271b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1271) #13, !srcloc !161
  tail call void asm sideeffect "1272: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1272b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1272) #13, !srcloc !162
  br label %266

266:                                              ; preds = %263, %260, %23, %20, %13
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
  br i1 %11, label %546, label %12

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
  %32 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %32, i32 2) #13
          to label %59 [label %33], !srcloc !60

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34) #13, !srcloc !61
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #13, !srcloc !62
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %42) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %43 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %48, i1 noundef zeroext false, i32 %18, i64 noundef %31, i32 noundef 4, i1 noundef zeroext true) #13
  br label %50

50:                                               ; preds = %46, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %52) #13, !srcloc !66
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !8

56:                                               ; preds = %50
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %50, %33, %25
  %60 = trunc i32 %30 to i16
  %61 = getelementptr inbounds i8, ptr %0, i64 800
  store i16 %60, ptr %61, align 2
  %62 = add i32 %17, 299116
  %63 = icmp ult i32 %62, 262144
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %14, i64 7404
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %62
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i32 [ %67, %64 ], [ %62, %59 ]
  %70 = load ptr, ptr %19, align 8
  %71 = zext i32 %69 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72) #13, !srcloc !71
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %75, i32 2) #13
          to label %102 [label %76], !srcloc !60

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %78 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77) #13, !srcloc !61
  %79 = zext i32 %78 to i64
  %80 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #13, !srcloc !62
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %102, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %85) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %86 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %91, i1 noundef zeroext false, i32 %62, i64 noundef %74, i32 noundef 4, i1 noundef zeroext true) #13
  br label %93

93:                                               ; preds = %89, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, ptr nonnull elementtype(i32) %95) #13, !srcloc !66
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %102, label %99, !prof !8

99:                                               ; preds = %93
  %100 = tail call i64 @llvm.read_register.i64(metadata !0)
  %101 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %102

102:                                              ; preds = %99, %93, %76, %68
  %103 = trunc i32 %73 to i16
  %104 = getelementptr i8, ptr %0, i64 802
  store i16 %103, ptr %104, align 2
  %105 = add i32 %17, 299120
  %106 = icmp ult i32 %105, 262144
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %14, i64 7404
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %105
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %110, %107 ], [ %105, %102 ]
  %113 = load ptr, ptr %19, align 8
  %114 = zext i32 %112 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  %116 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115) #13, !srcloc !71
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %118, i32 2) #13
          to label %145 [label %119], !srcloc !60

119:                                              ; preds = %111
  %120 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %121 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120) #13, !srcloc !61
  %122 = zext i32 %121 to i64
  %123 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %122) #13, !srcloc !62
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %145, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %128 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %127, ptr nonnull elementtype(i32) %128) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %129 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %130 = load volatile ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %134, i1 noundef zeroext false, i32 %105, i64 noundef %117, i32 noundef 4, i1 noundef zeroext true) #13
  br label %136

136:                                              ; preds = %132, %126
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %137 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %139 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137, ptr nonnull elementtype(i32) %138) #13, !srcloc !66
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %145, label %142, !prof !8

142:                                              ; preds = %136
  %143 = tail call i64 @llvm.read_register.i64(metadata !0)
  %144 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %143) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %144)
  br label %145

145:                                              ; preds = %142, %136, %119, %111
  %146 = trunc i32 %116 to i16
  %147 = getelementptr i8, ptr %0, i64 804
  store i16 %146, ptr %147, align 2
  %148 = add i32 %17, 299088
  %149 = icmp ult i32 %148, 262144
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %14, i64 7404
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, %148
  br label %154

154:                                              ; preds = %150, %145
  %155 = phi i32 [ %153, %150 ], [ %148, %145 ]
  %156 = load ptr, ptr %19, align 8
  %157 = zext i32 %155 to i64
  %158 = getelementptr i8, ptr %156, i64 %157
  %159 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158) #13, !srcloc !71
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %161, i32 2) #13
          to label %188 [label %162], !srcloc !60

162:                                              ; preds = %154
  %163 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %164 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %163) #13, !srcloc !61
  %165 = zext i32 %164 to i64
  %166 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %165) #13, !srcloc !62
  %167 = icmp ult i8 %166, 2
  tail call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %188, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %171 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %170, ptr nonnull elementtype(i32) %171) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %172 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %173 = load volatile ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %173, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %177, i1 noundef zeroext false, i32 %148, i64 noundef %160, i32 noundef 4, i1 noundef zeroext true) #13
  br label %179

179:                                              ; preds = %175, %169
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %180 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %181 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %182 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %180, ptr nonnull elementtype(i32) %181) #13, !srcloc !66
  %183 = icmp ult i8 %182, 2
  tail call void @llvm.assume(i1 %183)
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %188, label %185, !prof !8

185:                                              ; preds = %179
  %186 = tail call i64 @llvm.read_register.i64(metadata !0)
  %187 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %186) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %187)
  br label %188

188:                                              ; preds = %185, %179, %162, %154
  %189 = lshr i32 %159, 16
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %13, align 2
  %191 = trunc i32 %159 to i16
  %192 = getelementptr i8, ptr %0, i64 784
  store i16 %191, ptr %192, align 2
  %193 = add i32 %17, 299092
  %194 = icmp ult i32 %193, 262144
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = getelementptr inbounds i8, ptr %14, i64 7404
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, %193
  br label %199

199:                                              ; preds = %195, %188
  %200 = phi i32 [ %198, %195 ], [ %193, %188 ]
  %201 = load ptr, ptr %19, align 8
  %202 = zext i32 %200 to i64
  %203 = getelementptr i8, ptr %201, i64 %202
  %204 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %203) #13, !srcloc !71
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %206, i32 2) #13
          to label %233 [label %207], !srcloc !60

207:                                              ; preds = %199
  %208 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %209 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %208) #13, !srcloc !61
  %210 = zext i32 %209 to i64
  %211 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %210) #13, !srcloc !62
  %212 = icmp ult i8 %211, 2
  tail call void @llvm.assume(i1 %212)
  %213 = icmp eq i8 %211, 0
  br i1 %213, label %233, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %216 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %215, ptr nonnull elementtype(i32) %216) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %217 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %218 = load volatile ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds i8, ptr %218, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %222, i1 noundef zeroext false, i32 %193, i64 noundef %205, i32 noundef 4, i1 noundef zeroext true) #13
  br label %224

224:                                              ; preds = %220, %214
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %225 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %226 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %227 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %225, ptr nonnull elementtype(i32) %226) #13, !srcloc !66
  %228 = icmp ult i8 %227, 2
  tail call void @llvm.assume(i1 %228)
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %233, label %230, !prof !8

230:                                              ; preds = %224
  %231 = tail call i64 @llvm.read_register.i64(metadata !0)
  %232 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %231) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %232)
  br label %233

233:                                              ; preds = %230, %224, %207, %199
  %234 = lshr i32 %204, 16
  %235 = trunc i32 %234 to i16
  %236 = getelementptr i8, ptr %0, i64 786
  store i16 %235, ptr %236, align 2
  %237 = add i32 %17, 299096
  %238 = icmp ult i32 %237, 262144
  br i1 %238, label %239, label %243

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %14, i64 7404
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, %237
  br label %243

243:                                              ; preds = %239, %233
  %244 = phi i32 [ %242, %239 ], [ %237, %233 ]
  %245 = load ptr, ptr %19, align 8
  %246 = zext i32 %244 to i64
  %247 = getelementptr i8, ptr %245, i64 %246
  %248 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %247) #13, !srcloc !71
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %250, i32 2) #13
          to label %277 [label %251], !srcloc !60

251:                                              ; preds = %243
  %252 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %253 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %252) #13, !srcloc !61
  %254 = zext i32 %253 to i64
  %255 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %254) #13, !srcloc !62
  %256 = icmp ult i8 %255, 2
  tail call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %277, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %260 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259, ptr nonnull elementtype(i32) %260) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %261 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %262 = load volatile ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %268, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, ptr %262, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %266, i1 noundef zeroext false, i32 %237, i64 noundef %249, i32 noundef 4, i1 noundef zeroext true) #13
  br label %268

268:                                              ; preds = %264, %258
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %269 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %270 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %271 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %269, ptr nonnull elementtype(i32) %270) #13, !srcloc !66
  %272 = icmp ult i8 %271, 2
  tail call void @llvm.assume(i1 %272)
  %273 = icmp eq i8 %271, 0
  br i1 %273, label %277, label %274, !prof !8

274:                                              ; preds = %268
  %275 = tail call i64 @llvm.read_register.i64(metadata !0)
  %276 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %275) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %276)
  br label %277

277:                                              ; preds = %274, %268, %251, %243
  %278 = lshr i32 %248, 16
  %279 = trunc i32 %278 to i16
  %280 = getelementptr i8, ptr %0, i64 788
  store i16 %279, ptr %280, align 2
  %281 = trunc i32 %248 to i16
  %282 = getelementptr i8, ptr %0, i64 790
  store i16 %281, ptr %282, align 2
  %283 = add i32 %17, 299100
  %284 = icmp ult i32 %283, 262144
  br i1 %284, label %285, label %289

285:                                              ; preds = %277
  %286 = getelementptr inbounds i8, ptr %14, i64 7404
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %287, %283
  br label %289

289:                                              ; preds = %285, %277
  %290 = phi i32 [ %288, %285 ], [ %283, %277 ]
  %291 = load ptr, ptr %19, align 8
  %292 = zext i32 %290 to i64
  %293 = getelementptr i8, ptr %291, i64 %292
  %294 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %293) #13, !srcloc !71
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %296, i32 2) #13
          to label %323 [label %297], !srcloc !60

297:                                              ; preds = %289
  %298 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %299 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %298) #13, !srcloc !61
  %300 = zext i32 %299 to i64
  %301 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %300) #13, !srcloc !62
  %302 = icmp ult i8 %301, 2
  tail call void @llvm.assume(i1 %302)
  %303 = icmp eq i8 %301, 0
  br i1 %303, label %323, label %304

304:                                              ; preds = %297
  %305 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %306 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %305, ptr nonnull elementtype(i32) %306) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %307 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %308 = load volatile ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %314, label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds i8, ptr %308, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %312, i1 noundef zeroext false, i32 %283, i64 noundef %295, i32 noundef 4, i1 noundef zeroext true) #13
  br label %314

314:                                              ; preds = %310, %304
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %315 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %316 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %317 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %315, ptr nonnull elementtype(i32) %316) #13, !srcloc !66
  %318 = icmp ult i8 %317, 2
  tail call void @llvm.assume(i1 %318)
  %319 = icmp eq i8 %317, 0
  br i1 %319, label %323, label %320, !prof !8

320:                                              ; preds = %314
  %321 = tail call i64 @llvm.read_register.i64(metadata !0)
  %322 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %321) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %322)
  br label %323

323:                                              ; preds = %320, %314, %297, %289
  %324 = lshr i32 %294, 16
  %325 = trunc i32 %324 to i16
  %326 = getelementptr i8, ptr %0, i64 792
  store i16 %325, ptr %326, align 2
  %327 = add i32 %17, 299104
  %328 = icmp ult i32 %327, 262144
  br i1 %328, label %329, label %333

329:                                              ; preds = %323
  %330 = getelementptr inbounds i8, ptr %14, i64 7404
  %331 = load i32, ptr %330, align 4
  %332 = add i32 %331, %327
  br label %333

333:                                              ; preds = %329, %323
  %334 = phi i32 [ %332, %329 ], [ %327, %323 ]
  %335 = load ptr, ptr %19, align 8
  %336 = zext i32 %334 to i64
  %337 = getelementptr i8, ptr %335, i64 %336
  %338 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %337) #13, !srcloc !71
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %340, i32 2) #13
          to label %367 [label %341], !srcloc !60

341:                                              ; preds = %333
  %342 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %343 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %342) #13, !srcloc !61
  %344 = zext i32 %343 to i64
  %345 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %344) #13, !srcloc !62
  %346 = icmp ult i8 %345, 2
  tail call void @llvm.assume(i1 %346)
  %347 = icmp eq i8 %345, 0
  br i1 %347, label %367, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %350 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %349, ptr nonnull elementtype(i32) %350) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %351 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %352 = load volatile ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %358, label %354

354:                                              ; preds = %348
  %355 = getelementptr inbounds i8, ptr %352, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %356, i1 noundef zeroext false, i32 %327, i64 noundef %339, i32 noundef 4, i1 noundef zeroext true) #13
  br label %358

358:                                              ; preds = %354, %348
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %359 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %360 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %361 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %359, ptr nonnull elementtype(i32) %360) #13, !srcloc !66
  %362 = icmp ult i8 %361, 2
  tail call void @llvm.assume(i1 %362)
  %363 = icmp eq i8 %361, 0
  br i1 %363, label %367, label %364, !prof !8

364:                                              ; preds = %358
  %365 = tail call i64 @llvm.read_register.i64(metadata !0)
  %366 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %365) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %366)
  br label %367

367:                                              ; preds = %364, %358, %341, %333
  %368 = lshr i32 %338, 16
  %369 = trunc i32 %368 to i16
  %370 = getelementptr i8, ptr %0, i64 794
  store i16 %369, ptr %370, align 2
  %371 = trunc i32 %338 to i16
  %372 = getelementptr i8, ptr %0, i64 796
  store i16 %371, ptr %372, align 2
  %373 = add i32 %17, 299108
  %374 = icmp ult i32 %373, 262144
  br i1 %374, label %375, label %379

375:                                              ; preds = %367
  %376 = getelementptr inbounds i8, ptr %14, i64 7404
  %377 = load i32, ptr %376, align 4
  %378 = add i32 %377, %373
  br label %379

379:                                              ; preds = %375, %367
  %380 = phi i32 [ %378, %375 ], [ %373, %367 ]
  %381 = load ptr, ptr %19, align 8
  %382 = zext i32 %380 to i64
  %383 = getelementptr i8, ptr %381, i64 %382
  %384 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %383) #13, !srcloc !71
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %386, i32 2) #13
          to label %413 [label %387], !srcloc !60

387:                                              ; preds = %379
  %388 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %389 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %388) #13, !srcloc !61
  %390 = zext i32 %389 to i64
  %391 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %390) #13, !srcloc !62
  %392 = icmp ult i8 %391, 2
  tail call void @llvm.assume(i1 %392)
  %393 = icmp eq i8 %391, 0
  br i1 %393, label %413, label %394

394:                                              ; preds = %387
  %395 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %396 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %395, ptr nonnull elementtype(i32) %396) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %397 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %398 = load volatile ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %404, label %400

400:                                              ; preds = %394
  %401 = getelementptr inbounds i8, ptr %398, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %402, i1 noundef zeroext false, i32 %373, i64 noundef %385, i32 noundef 4, i1 noundef zeroext true) #13
  br label %404

404:                                              ; preds = %400, %394
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %405 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %406 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %407 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %405, ptr nonnull elementtype(i32) %406) #13, !srcloc !66
  %408 = icmp ult i8 %407, 2
  tail call void @llvm.assume(i1 %408)
  %409 = icmp eq i8 %407, 0
  br i1 %409, label %413, label %410, !prof !8

410:                                              ; preds = %404
  %411 = tail call i64 @llvm.read_register.i64(metadata !0)
  %412 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %411) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %412)
  br label %413

413:                                              ; preds = %410, %404, %387, %379
  %414 = lshr i32 %384, 16
  %415 = trunc i32 %414 to i16
  %416 = getelementptr i8, ptr %0, i64 798
  store i16 %415, ptr %416, align 2
  %417 = add i32 %17, 299124
  %418 = icmp ult i32 %417, 262144
  br i1 %418, label %419, label %423

419:                                              ; preds = %413
  %420 = getelementptr inbounds i8, ptr %14, i64 7404
  %421 = load i32, ptr %420, align 4
  %422 = add i32 %421, %417
  br label %423

423:                                              ; preds = %419, %413
  %424 = phi i32 [ %422, %419 ], [ %417, %413 ]
  %425 = load ptr, ptr %19, align 8
  %426 = zext i32 %424 to i64
  %427 = getelementptr i8, ptr %425, i64 %426
  %428 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %427) #13, !srcloc !71
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %430, i32 2) #13
          to label %457 [label %431], !srcloc !60

431:                                              ; preds = %423
  %432 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %433 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %432) #13, !srcloc !61
  %434 = zext i32 %433 to i64
  %435 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %434) #13, !srcloc !62
  %436 = icmp ult i8 %435, 2
  tail call void @llvm.assume(i1 %436)
  %437 = icmp eq i8 %435, 0
  br i1 %437, label %457, label %438

438:                                              ; preds = %431
  %439 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %440 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %439, ptr nonnull elementtype(i32) %440) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %441 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %442 = load volatile ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %448, label %444

444:                                              ; preds = %438
  %445 = getelementptr inbounds i8, ptr %442, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %446, i1 noundef zeroext false, i32 %417, i64 noundef %429, i32 noundef 4, i1 noundef zeroext true) #13
  br label %448

448:                                              ; preds = %444, %438
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %449 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %450 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %451 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %449, ptr nonnull elementtype(i32) %450) #13, !srcloc !66
  %452 = icmp ult i8 %451, 2
  tail call void @llvm.assume(i1 %452)
  %453 = icmp eq i8 %451, 0
  br i1 %453, label %457, label %454, !prof !8

454:                                              ; preds = %448
  %455 = tail call i64 @llvm.read_register.i64(metadata !0)
  %456 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %455) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %456)
  br label %457

457:                                              ; preds = %454, %448, %431, %423
  %458 = trunc i32 %428 to i16
  %459 = getelementptr inbounds i8, ptr %0, i64 806
  store i16 %458, ptr %459, align 2
  %460 = add i32 %17, 299128
  %461 = icmp ult i32 %460, 262144
  br i1 %461, label %462, label %466

462:                                              ; preds = %457
  %463 = getelementptr inbounds i8, ptr %14, i64 7404
  %464 = load i32, ptr %463, align 4
  %465 = add i32 %464, %460
  br label %466

466:                                              ; preds = %462, %457
  %467 = phi i32 [ %465, %462 ], [ %460, %457 ]
  %468 = load ptr, ptr %19, align 8
  %469 = zext i32 %467 to i64
  %470 = getelementptr i8, ptr %468, i64 %469
  %471 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %470) #13, !srcloc !71
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %473, i32 2) #13
          to label %500 [label %474], !srcloc !60

474:                                              ; preds = %466
  %475 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %476 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %475) #13, !srcloc !61
  %477 = zext i32 %476 to i64
  %478 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %477) #13, !srcloc !62
  %479 = icmp ult i8 %478, 2
  tail call void @llvm.assume(i1 %479)
  %480 = icmp eq i8 %478, 0
  br i1 %480, label %500, label %481

481:                                              ; preds = %474
  %482 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %483 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %482, ptr nonnull elementtype(i32) %483) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %484 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %485 = load volatile ptr, ptr %484, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %491, label %487

487:                                              ; preds = %481
  %488 = getelementptr inbounds i8, ptr %485, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %489, i1 noundef zeroext false, i32 %460, i64 noundef %472, i32 noundef 4, i1 noundef zeroext true) #13
  br label %491

491:                                              ; preds = %487, %481
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %492 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %493 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %494 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %492, ptr nonnull elementtype(i32) %493) #13, !srcloc !66
  %495 = icmp ult i8 %494, 2
  tail call void @llvm.assume(i1 %495)
  %496 = icmp eq i8 %494, 0
  br i1 %496, label %500, label %497, !prof !8

497:                                              ; preds = %491
  %498 = tail call i64 @llvm.read_register.i64(metadata !0)
  %499 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %498) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %499)
  br label %500

500:                                              ; preds = %497, %491, %474, %466
  %501 = trunc i32 %471 to i16
  %502 = getelementptr i8, ptr %0, i64 808
  store i16 %501, ptr %502, align 2
  %503 = add i32 %17, 299132
  %504 = icmp ult i32 %503, 262144
  br i1 %504, label %505, label %509

505:                                              ; preds = %500
  %506 = getelementptr inbounds i8, ptr %14, i64 7404
  %507 = load i32, ptr %506, align 4
  %508 = add i32 %507, %503
  br label %509

509:                                              ; preds = %505, %500
  %510 = phi i32 [ %508, %505 ], [ %503, %500 ]
  %511 = load ptr, ptr %19, align 8
  %512 = zext i32 %510 to i64
  %513 = getelementptr i8, ptr %511, i64 %512
  %514 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %513) #13, !srcloc !71
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %516, i32 2) #13
          to label %543 [label %517], !srcloc !60

517:                                              ; preds = %509
  %518 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %519 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %518) #13, !srcloc !61
  %520 = zext i32 %519 to i64
  %521 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %520) #13, !srcloc !62
  %522 = icmp ult i8 %521, 2
  tail call void @llvm.assume(i1 %522)
  %523 = icmp eq i8 %521, 0
  br i1 %523, label %543, label %524

524:                                              ; preds = %517
  %525 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %526 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %525, ptr nonnull elementtype(i32) %526) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %527 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %528 = load volatile ptr, ptr %527, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %534, label %530

530:                                              ; preds = %524
  %531 = getelementptr inbounds i8, ptr %528, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %532, i1 noundef zeroext false, i32 %503, i64 noundef %515, i32 noundef 4, i1 noundef zeroext true) #13
  br label %534

534:                                              ; preds = %530, %524
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %535 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %536 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %537 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %535, ptr nonnull elementtype(i32) %536) #13, !srcloc !66
  %538 = icmp ult i8 %537, 2
  tail call void @llvm.assume(i1 %538)
  %539 = icmp eq i8 %537, 0
  br i1 %539, label %543, label %540, !prof !8

540:                                              ; preds = %534
  %541 = tail call i64 @llvm.read_register.i64(metadata !0)
  %542 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %541) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %542)
  br label %543

543:                                              ; preds = %540, %534, %517, %509
  %544 = trunc i32 %514 to i16
  %545 = getelementptr i8, ptr %0, i64 810
  store i16 %544, ptr %545, align 2
  br label %546

546:                                              ; preds = %543, %8
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
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #13
          to label %39 [label %13], !srcloc !60

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #13, !srcloc !61
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #13, !srcloc !62
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %28, i1 noundef zeroext true, i32 %7, i64 noundef %11, i32 noundef 4, i1 noundef zeroext true) #13
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #13, !srcloc !66
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !8

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %2
  %40 = icmp ult i32 %7, 262144
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %3, i64 7404
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %7
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i32 [ %44, %41 ], [ %7, %39 ]
  %47 = getelementptr inbounds i8, ptr %3, i64 7368
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %46 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %50) #13, !srcloc !68
  %51 = add i32 %6, 299060
  %52 = getelementptr i8, ptr %1, i64 20
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = zext i16 %53 to i64
  %56 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %56, i32 2) #13
          to label %83 [label %57], !srcloc !60

57:                                               ; preds = %45
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %59 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58) #13, !srcloc !61
  %60 = zext i32 %59 to i64
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #13, !srcloc !62
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %83, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %66) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %67 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %72, i1 noundef zeroext true, i32 %51, i64 noundef %55, i32 noundef 4, i1 noundef zeroext true) #13
  br label %74

74:                                               ; preds = %70, %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, ptr nonnull elementtype(i32) %76) #13, !srcloc !66
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !8

80:                                               ; preds = %74
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %74, %57, %45
  %84 = icmp ult i32 %51, 262144
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %3, i64 7404
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %51
  br label %89

89:                                               ; preds = %85, %83
  %90 = phi i32 [ %88, %85 ], [ %51, %83 ]
  %91 = load ptr, ptr %47, align 8
  %92 = zext i32 %90 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %54, ptr elementtype(i32) %93) #13, !srcloc !68
  %94 = add i32 %6, 299064
  %95 = getelementptr i8, ptr %1, i64 22
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = zext i16 %96 to i64
  %99 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %99, i32 2) #13
          to label %126 [label %100], !srcloc !60

100:                                              ; preds = %89
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %102 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101) #13, !srcloc !61
  %103 = zext i32 %102 to i64
  %104 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #13, !srcloc !62
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %126, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, ptr nonnull elementtype(i32) %109) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %110 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %115, i1 noundef zeroext true, i32 %94, i64 noundef %98, i32 noundef 4, i1 noundef zeroext true) #13
  br label %117

117:                                              ; preds = %113, %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %120 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118, ptr nonnull elementtype(i32) %119) #13, !srcloc !66
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %126, label %123, !prof !8

123:                                              ; preds = %117
  %124 = tail call i64 @llvm.read_register.i64(metadata !0)
  %125 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %124) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %125)
  br label %126

126:                                              ; preds = %123, %117, %100, %89
  %127 = icmp ult i32 %94, 262144
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %3, i64 7404
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, %94
  br label %132

132:                                              ; preds = %128, %126
  %133 = phi i32 [ %131, %128 ], [ %94, %126 ]
  %134 = load ptr, ptr %47, align 8
  %135 = zext i32 %133 to i64
  %136 = getelementptr i8, ptr %134, i64 %135
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %97, ptr elementtype(i32) %136) #13, !srcloc !68
  %137 = add i32 %6, 299024
  %138 = load i16, ptr %1, align 2
  %139 = zext i16 %138 to i32
  %140 = shl nuw i32 %139, 16
  %141 = getelementptr i8, ptr %1, i64 2
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = or disjoint i32 %140, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %146, i32 2) #13
          to label %173 [label %147], !srcloc !60

147:                                              ; preds = %132
  %148 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %149 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %148) #13, !srcloc !61
  %150 = zext i32 %149 to i64
  %151 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %150) #13, !srcloc !62
  %152 = icmp ult i8 %151, 2
  tail call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %173, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %156 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %155, ptr nonnull elementtype(i32) %156) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %157 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %158 = load volatile ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %162, i1 noundef zeroext true, i32 %137, i64 noundef %145, i32 noundef 4, i1 noundef zeroext true) #13
  br label %164

164:                                              ; preds = %160, %154
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %165 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %166 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %167 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %165, ptr nonnull elementtype(i32) %166) #13, !srcloc !66
  %168 = icmp ult i8 %167, 2
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %173, label %170, !prof !8

170:                                              ; preds = %164
  %171 = tail call i64 @llvm.read_register.i64(metadata !0)
  %172 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %171) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %172)
  br label %173

173:                                              ; preds = %170, %164, %147, %132
  %174 = icmp ult i32 %137, 262144
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, ptr %3, i64 7404
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, %137
  br label %179

179:                                              ; preds = %175, %173
  %180 = phi i32 [ %178, %175 ], [ %137, %173 ]
  %181 = load ptr, ptr %47, align 8
  %182 = zext i32 %180 to i64
  %183 = getelementptr i8, ptr %181, i64 %182
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %144, ptr elementtype(i32) %183) #13, !srcloc !68
  %184 = add i32 %6, 299028
  %185 = getelementptr i8, ptr %1, i64 4
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = shl nuw i32 %187, 16
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %190, i32 2) #13
          to label %217 [label %191], !srcloc !60

191:                                              ; preds = %179
  %192 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %193 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %192) #13, !srcloc !61
  %194 = zext i32 %193 to i64
  %195 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %194) #13, !srcloc !62
  %196 = icmp ult i8 %195, 2
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %217, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %200 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %199, ptr nonnull elementtype(i32) %200) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %201 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %202 = load volatile ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %206, i1 noundef zeroext true, i32 %184, i64 noundef %189, i32 noundef 4, i1 noundef zeroext true) #13
  br label %208

208:                                              ; preds = %204, %198
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %209 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %210 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %211 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %209, ptr nonnull elementtype(i32) %210) #13, !srcloc !66
  %212 = icmp ult i8 %211, 2
  tail call void @llvm.assume(i1 %212)
  %213 = icmp eq i8 %211, 0
  br i1 %213, label %217, label %214, !prof !8

214:                                              ; preds = %208
  %215 = tail call i64 @llvm.read_register.i64(metadata !0)
  %216 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %215) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %216)
  br label %217

217:                                              ; preds = %214, %208, %191, %179
  %218 = icmp ult i32 %184, 262144
  br i1 %218, label %219, label %223

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %3, i64 7404
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, %184
  br label %223

223:                                              ; preds = %219, %217
  %224 = phi i32 [ %222, %219 ], [ %184, %217 ]
  %225 = load ptr, ptr %47, align 8
  %226 = zext i32 %224 to i64
  %227 = getelementptr i8, ptr %225, i64 %226
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %188, ptr elementtype(i32) %227) #13, !srcloc !68
  %228 = add i32 %6, 299032
  %229 = getelementptr i8, ptr %1, i64 6
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = shl nuw i32 %231, 16
  %233 = getelementptr i8, ptr %1, i64 8
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = or disjoint i32 %232, %235
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %238, i32 2) #13
          to label %265 [label %239], !srcloc !60

239:                                              ; preds = %223
  %240 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %241 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %240) #13, !srcloc !61
  %242 = zext i32 %241 to i64
  %243 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %242) #13, !srcloc !62
  %244 = icmp ult i8 %243, 2
  tail call void @llvm.assume(i1 %244)
  %245 = icmp eq i8 %243, 0
  br i1 %245, label %265, label %246

246:                                              ; preds = %239
  %247 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %248 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %247, ptr nonnull elementtype(i32) %248) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %249 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %250 = load volatile ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds i8, ptr %250, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %254, i1 noundef zeroext true, i32 %228, i64 noundef %237, i32 noundef 4, i1 noundef zeroext true) #13
  br label %256

256:                                              ; preds = %252, %246
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %257 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %258 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %259 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %257, ptr nonnull elementtype(i32) %258) #13, !srcloc !66
  %260 = icmp ult i8 %259, 2
  tail call void @llvm.assume(i1 %260)
  %261 = icmp eq i8 %259, 0
  br i1 %261, label %265, label %262, !prof !8

262:                                              ; preds = %256
  %263 = tail call i64 @llvm.read_register.i64(metadata !0)
  %264 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %263) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %264)
  br label %265

265:                                              ; preds = %262, %256, %239, %223
  %266 = icmp ult i32 %228, 262144
  br i1 %266, label %267, label %271

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %3, i64 7404
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, %228
  br label %271

271:                                              ; preds = %267, %265
  %272 = phi i32 [ %270, %267 ], [ %228, %265 ]
  %273 = load ptr, ptr %47, align 8
  %274 = zext i32 %272 to i64
  %275 = getelementptr i8, ptr %273, i64 %274
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %236, ptr elementtype(i32) %275) #13, !srcloc !68
  %276 = add i32 %6, 299036
  %277 = getelementptr i8, ptr %1, i64 10
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = shl nuw i32 %279, 16
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %282, i32 2) #13
          to label %309 [label %283], !srcloc !60

283:                                              ; preds = %271
  %284 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %285 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %284) #13, !srcloc !61
  %286 = zext i32 %285 to i64
  %287 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %286) #13, !srcloc !62
  %288 = icmp ult i8 %287, 2
  tail call void @llvm.assume(i1 %288)
  %289 = icmp eq i8 %287, 0
  br i1 %289, label %309, label %290

290:                                              ; preds = %283
  %291 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %292 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %291, ptr nonnull elementtype(i32) %292) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %293 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %294 = load volatile ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %300, label %296

296:                                              ; preds = %290
  %297 = getelementptr inbounds i8, ptr %294, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %298, i1 noundef zeroext true, i32 %276, i64 noundef %281, i32 noundef 4, i1 noundef zeroext true) #13
  br label %300

300:                                              ; preds = %296, %290
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %301 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %302 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %303 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %301, ptr nonnull elementtype(i32) %302) #13, !srcloc !66
  %304 = icmp ult i8 %303, 2
  tail call void @llvm.assume(i1 %304)
  %305 = icmp eq i8 %303, 0
  br i1 %305, label %309, label %306, !prof !8

306:                                              ; preds = %300
  %307 = tail call i64 @llvm.read_register.i64(metadata !0)
  %308 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %307) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %308)
  br label %309

309:                                              ; preds = %306, %300, %283, %271
  %310 = icmp ult i32 %276, 262144
  br i1 %310, label %311, label %315

311:                                              ; preds = %309
  %312 = getelementptr inbounds i8, ptr %3, i64 7404
  %313 = load i32, ptr %312, align 4
  %314 = add i32 %313, %276
  br label %315

315:                                              ; preds = %311, %309
  %316 = phi i32 [ %314, %311 ], [ %276, %309 ]
  %317 = load ptr, ptr %47, align 8
  %318 = zext i32 %316 to i64
  %319 = getelementptr i8, ptr %317, i64 %318
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %280, ptr elementtype(i32) %319) #13, !srcloc !68
  %320 = add i32 %6, 299040
  %321 = getelementptr i8, ptr %1, i64 12
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = shl nuw i32 %323, 16
  %325 = getelementptr i8, ptr %1, i64 14
  %326 = load i16, ptr %325, align 2
  %327 = zext i16 %326 to i32
  %328 = or disjoint i32 %324, %327
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %330, i32 2) #13
          to label %357 [label %331], !srcloc !60

331:                                              ; preds = %315
  %332 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %333 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %332) #13, !srcloc !61
  %334 = zext i32 %333 to i64
  %335 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %334) #13, !srcloc !62
  %336 = icmp ult i8 %335, 2
  tail call void @llvm.assume(i1 %336)
  %337 = icmp eq i8 %335, 0
  br i1 %337, label %357, label %338

338:                                              ; preds = %331
  %339 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %340 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %339, ptr nonnull elementtype(i32) %340) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %341 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %342 = load volatile ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds i8, ptr %342, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %346, i1 noundef zeroext true, i32 %320, i64 noundef %329, i32 noundef 4, i1 noundef zeroext true) #13
  br label %348

348:                                              ; preds = %344, %338
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %349 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %350 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %351 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %349, ptr nonnull elementtype(i32) %350) #13, !srcloc !66
  %352 = icmp ult i8 %351, 2
  tail call void @llvm.assume(i1 %352)
  %353 = icmp eq i8 %351, 0
  br i1 %353, label %357, label %354, !prof !8

354:                                              ; preds = %348
  %355 = tail call i64 @llvm.read_register.i64(metadata !0)
  %356 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %355) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %356)
  br label %357

357:                                              ; preds = %354, %348, %331, %315
  %358 = icmp ult i32 %320, 262144
  br i1 %358, label %359, label %363

359:                                              ; preds = %357
  %360 = getelementptr inbounds i8, ptr %3, i64 7404
  %361 = load i32, ptr %360, align 4
  %362 = add i32 %361, %320
  br label %363

363:                                              ; preds = %359, %357
  %364 = phi i32 [ %362, %359 ], [ %320, %357 ]
  %365 = load ptr, ptr %47, align 8
  %366 = zext i32 %364 to i64
  %367 = getelementptr i8, ptr %365, i64 %366
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %328, ptr elementtype(i32) %367) #13, !srcloc !68
  %368 = add i32 %6, 299044
  %369 = getelementptr i8, ptr %1, i64 16
  %370 = load i16, ptr %369, align 2
  %371 = zext i16 %370 to i32
  %372 = shl nuw i32 %371, 16
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %374, i32 2) #13
          to label %401 [label %375], !srcloc !60

375:                                              ; preds = %363
  %376 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %377 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %376) #13, !srcloc !61
  %378 = zext i32 %377 to i64
  %379 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %378) #13, !srcloc !62
  %380 = icmp ult i8 %379, 2
  tail call void @llvm.assume(i1 %380)
  %381 = icmp eq i8 %379, 0
  br i1 %381, label %401, label %382

382:                                              ; preds = %375
  %383 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %384 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %383, ptr nonnull elementtype(i32) %384) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %385 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %386 = load volatile ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %392, label %388

388:                                              ; preds = %382
  %389 = getelementptr inbounds i8, ptr %386, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %390, i1 noundef zeroext true, i32 %368, i64 noundef %373, i32 noundef 4, i1 noundef zeroext true) #13
  br label %392

392:                                              ; preds = %388, %382
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %393 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %394 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %395 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %393, ptr nonnull elementtype(i32) %394) #13, !srcloc !66
  %396 = icmp ult i8 %395, 2
  tail call void @llvm.assume(i1 %396)
  %397 = icmp eq i8 %395, 0
  br i1 %397, label %401, label %398, !prof !8

398:                                              ; preds = %392
  %399 = tail call i64 @llvm.read_register.i64(metadata !0)
  %400 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %399) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %400)
  br label %401

401:                                              ; preds = %398, %392, %375, %363
  %402 = icmp ult i32 %368, 262144
  br i1 %402, label %403, label %407

403:                                              ; preds = %401
  %404 = getelementptr inbounds i8, ptr %3, i64 7404
  %405 = load i32, ptr %404, align 4
  %406 = add i32 %405, %368
  br label %407

407:                                              ; preds = %403, %401
  %408 = phi i32 [ %406, %403 ], [ %368, %401 ]
  %409 = load ptr, ptr %47, align 8
  %410 = zext i32 %408 to i64
  %411 = getelementptr i8, ptr %409, i64 %410
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %372, ptr elementtype(i32) %411) #13, !srcloc !68
  %412 = getelementptr inbounds i8, ptr %3, i64 2632
  %413 = load i16, ptr %412, align 8
  %414 = icmp ult i16 %413, 7
  br i1 %414, label %545, label %415

415:                                              ; preds = %407
  %416 = add i32 %6, 299072
  %417 = getelementptr inbounds i8, ptr %1, i64 24
  %418 = load i16, ptr %417, align 2
  %419 = zext i16 %418 to i32
  %420 = zext i16 %418 to i64
  %421 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %421, i32 2) #13
          to label %448 [label %422], !srcloc !60

422:                                              ; preds = %415
  %423 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %424 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %423) #13, !srcloc !61
  %425 = zext i32 %424 to i64
  %426 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %425) #13, !srcloc !62
  %427 = icmp ult i8 %426, 2
  tail call void @llvm.assume(i1 %427)
  %428 = icmp eq i8 %426, 0
  br i1 %428, label %448, label %429

429:                                              ; preds = %422
  %430 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %431 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %430, ptr nonnull elementtype(i32) %431) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %432 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %433 = load volatile ptr, ptr %432, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %439, label %435

435:                                              ; preds = %429
  %436 = getelementptr inbounds i8, ptr %433, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %437, i1 noundef zeroext true, i32 %416, i64 noundef %420, i32 noundef 4, i1 noundef zeroext true) #13
  br label %439

439:                                              ; preds = %435, %429
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %440 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %441 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %442 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %440, ptr nonnull elementtype(i32) %441) #13, !srcloc !66
  %443 = icmp ult i8 %442, 2
  tail call void @llvm.assume(i1 %443)
  %444 = icmp eq i8 %442, 0
  br i1 %444, label %448, label %445, !prof !8

445:                                              ; preds = %439
  %446 = tail call i64 @llvm.read_register.i64(metadata !0)
  %447 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %446) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %447)
  br label %448

448:                                              ; preds = %445, %439, %422, %415
  %449 = icmp ult i32 %416, 262144
  br i1 %449, label %450, label %454

450:                                              ; preds = %448
  %451 = getelementptr inbounds i8, ptr %3, i64 7404
  %452 = load i32, ptr %451, align 4
  %453 = add i32 %452, %416
  br label %454

454:                                              ; preds = %450, %448
  %455 = phi i32 [ %453, %450 ], [ %416, %448 ]
  %456 = load ptr, ptr %47, align 8
  %457 = zext i32 %455 to i64
  %458 = getelementptr i8, ptr %456, i64 %457
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %419, ptr elementtype(i32) %458) #13, !srcloc !68
  %459 = add i32 %6, 299076
  %460 = getelementptr i8, ptr %1, i64 26
  %461 = load i16, ptr %460, align 2
  %462 = zext i16 %461 to i32
  %463 = zext i16 %461 to i64
  %464 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %464, i32 2) #13
          to label %491 [label %465], !srcloc !60

465:                                              ; preds = %454
  %466 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %467 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %466) #13, !srcloc !61
  %468 = zext i32 %467 to i64
  %469 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %468) #13, !srcloc !62
  %470 = icmp ult i8 %469, 2
  tail call void @llvm.assume(i1 %470)
  %471 = icmp eq i8 %469, 0
  br i1 %471, label %491, label %472

472:                                              ; preds = %465
  %473 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %474 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %473, ptr nonnull elementtype(i32) %474) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %475 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %476 = load volatile ptr, ptr %475, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %482, label %478

478:                                              ; preds = %472
  %479 = getelementptr inbounds i8, ptr %476, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %480, i1 noundef zeroext true, i32 %459, i64 noundef %463, i32 noundef 4, i1 noundef zeroext true) #13
  br label %482

482:                                              ; preds = %478, %472
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %483 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %484 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %485 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %483, ptr nonnull elementtype(i32) %484) #13, !srcloc !66
  %486 = icmp ult i8 %485, 2
  tail call void @llvm.assume(i1 %486)
  %487 = icmp eq i8 %485, 0
  br i1 %487, label %491, label %488, !prof !8

488:                                              ; preds = %482
  %489 = tail call i64 @llvm.read_register.i64(metadata !0)
  %490 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %489) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %490)
  br label %491

491:                                              ; preds = %488, %482, %465, %454
  %492 = icmp ult i32 %459, 262144
  br i1 %492, label %493, label %497

493:                                              ; preds = %491
  %494 = getelementptr inbounds i8, ptr %3, i64 7404
  %495 = load i32, ptr %494, align 4
  %496 = add i32 %495, %459
  br label %497

497:                                              ; preds = %493, %491
  %498 = phi i32 [ %496, %493 ], [ %459, %491 ]
  %499 = load ptr, ptr %47, align 8
  %500 = zext i32 %498 to i64
  %501 = getelementptr i8, ptr %499, i64 %500
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %462, ptr elementtype(i32) %501) #13, !srcloc !68
  %502 = add i32 %6, 299080
  %503 = getelementptr i8, ptr %1, i64 28
  %504 = load i16, ptr %503, align 2
  %505 = zext i16 %504 to i32
  %506 = zext i16 %504 to i64
  %507 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %507, i32 2) #13
          to label %534 [label %508], !srcloc !60

508:                                              ; preds = %497
  %509 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %510 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %509) #13, !srcloc !61
  %511 = zext i32 %510 to i64
  %512 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %511) #13, !srcloc !62
  %513 = icmp ult i8 %512, 2
  tail call void @llvm.assume(i1 %513)
  %514 = icmp eq i8 %512, 0
  br i1 %514, label %534, label %515

515:                                              ; preds = %508
  %516 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %517 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %516, ptr nonnull elementtype(i32) %517) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %518 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %519 = load volatile ptr, ptr %518, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %525, label %521

521:                                              ; preds = %515
  %522 = getelementptr inbounds i8, ptr %519, i64 8
  %523 = load ptr, ptr %522, align 8
  %524 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %523, i1 noundef zeroext true, i32 %502, i64 noundef %506, i32 noundef 4, i1 noundef zeroext true) #13
  br label %525

525:                                              ; preds = %521, %515
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %526 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %527 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %528 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %526, ptr nonnull elementtype(i32) %527) #13, !srcloc !66
  %529 = icmp ult i8 %528, 2
  tail call void @llvm.assume(i1 %529)
  %530 = icmp eq i8 %528, 0
  br i1 %530, label %534, label %531, !prof !8

531:                                              ; preds = %525
  %532 = tail call i64 @llvm.read_register.i64(metadata !0)
  %533 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %532) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %533)
  br label %534

534:                                              ; preds = %531, %525, %508, %497
  %535 = icmp ult i32 %502, 262144
  br i1 %535, label %536, label %540

536:                                              ; preds = %534
  %537 = getelementptr inbounds i8, ptr %3, i64 7404
  %538 = load i32, ptr %537, align 4
  %539 = add i32 %538, %502
  br label %540

540:                                              ; preds = %536, %534
  %541 = phi i32 [ %539, %536 ], [ %502, %534 ]
  %542 = load ptr, ptr %47, align 8
  %543 = zext i32 %541 to i64
  %544 = getelementptr i8, ptr %542, i64 %543
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %505, ptr elementtype(i32) %544) #13, !srcloc !68
  br label %545

545:                                              ; preds = %540, %407
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
  br label %51

10:                                               ; preds = %3
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #13
          to label %39 [label %13], !srcloc !60

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #13, !srcloc !61
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #13, !srcloc !62
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %28, i1 noundef zeroext true, i32 %1, i64 noundef %11, i32 noundef 4, i1 noundef zeroext true) #13
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #13, !srcloc !66
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !8

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %10
  %40 = icmp ult i32 %1, 262144
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %5, i64 7404
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %1
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i32 [ %44, %41 ], [ %1, %39 ]
  %47 = getelementptr inbounds i8, ptr %5, i64 7368
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %46 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %50) #13, !srcloc !68
  br label %51

51:                                               ; preds = %45, %9
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
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %199, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %11, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = shl i32 %8, 11
  %18 = add i32 %17, 304260
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i32 2) #13
          to label %46 [label %20], !srcloc !60

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %22 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21) #13, !srcloc !61
  %23 = zext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #13, !srcloc !62
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %30 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %35, i1 noundef zeroext true, i32 %18, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #13
  br label %37

37:                                               ; preds = %33, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #13, !srcloc !66
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !8

43:                                               ; preds = %37
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %37, %20, %14
  %47 = icmp ult i32 %18, 262144
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %2, i64 7404
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %18
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi i32 [ %51, %48 ], [ %18, %46 ]
  %54 = getelementptr inbounds i8, ptr %2, i64 7368
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %57) #13, !srcloc !68
  %58 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %58, i32 2) #13
          to label %85 [label %59], !srcloc !60

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %61 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60) #13, !srcloc !61
  %62 = zext i32 %61 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #13, !srcloc !62
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %69 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %74, i1 noundef zeroext true, i32 %18, i64 noundef 1024, i32 noundef 4, i1 noundef zeroext true) #13
  br label %76

76:                                               ; preds = %72, %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %78) #13, !srcloc !66
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82, !prof !8

82:                                               ; preds = %76
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %76, %59, %52
  br i1 %47, label %86, label %90

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %2, i64 7404
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, %18
  br label %90

90:                                               ; preds = %86, %85
  %91 = phi i32 [ %89, %86 ], [ %18, %85 ]
  %92 = load ptr, ptr %54, align 8
  %93 = zext i32 %91 to i64
  %94 = getelementptr i8, ptr %92, i64 %93
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %94) #13, !srcloc !68
  %95 = icmp sgt i32 %6, 0
  br i1 %95, label %96, label %161

96:                                               ; preds = %90
  %97 = add i32 %17, 304264
  %98 = icmp ult i32 %97, 262144
  %99 = getelementptr inbounds i8, ptr %2, i64 7404
  %100 = getelementptr inbounds i8, ptr %2, i64 2632
  %101 = zext nneg i32 %6 to i64
  br label %102

102:                                              ; preds = %155, %96
  %103 = phi i64 [ 0, %96 ], [ %159, %155 ]
  br i1 %98, label %104, label %107

104:                                              ; preds = %102
  %105 = load i32, ptr %99, align 4
  %106 = add i32 %105, %97
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi i32 [ %106, %104 ], [ %97, %102 ]
  %109 = load ptr, ptr %54, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111) #13, !srcloc !71
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %114, i32 2) #13
          to label %141 [label %115], !srcloc !60

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %117 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116) #13, !srcloc !61
  %118 = zext i32 %117 to i64
  %119 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %118) #13, !srcloc !62
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %141, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123, ptr nonnull elementtype(i32) %124) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %125 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %126 = load volatile ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %130, i1 noundef zeroext false, i32 %97, i64 noundef %113, i32 noundef 4, i1 noundef zeroext true) #13
  br label %132

132:                                              ; preds = %128, %122
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %135 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, ptr nonnull elementtype(i32) %134) #13, !srcloc !66
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %141, label %138, !prof !8

138:                                              ; preds = %132
  %139 = tail call i64 @llvm.read_register.i64(metadata !0)
  %140 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %139) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %140)
  br label %141

141:                                              ; preds = %138, %132, %115, %107
  %142 = load i16, ptr %100, align 8
  %143 = icmp ugt i16 %142, 13
  %144 = getelementptr %struct.drm_color_lut, ptr %16, i64 %103
  br i1 %143, label %145, label %152

145:                                              ; preds = %141
  %146 = tail call i32 @llvm.umin.i32(i32 %112, i32 16777215)
  %147 = zext nneg i32 %146 to i64
  %148 = mul nuw nsw i64 %147, 65535
  %149 = add nuw nsw i64 %148, 8388607
  %150 = udiv i64 %149, 16777215
  %151 = trunc i64 %150 to i16
  br label %155

152:                                              ; preds = %141
  %153 = tail call i32 @llvm.umin.i32(i32 %112, i32 65535)
  %154 = trunc i32 %153 to i16
  br label %155

155:                                              ; preds = %152, %145
  %156 = phi i16 [ %154, %152 ], [ %151, %145 ]
  %157 = getelementptr inbounds i8, ptr %144, i64 4
  store i16 %156, ptr %157, align 2
  %158 = getelementptr inbounds i8, ptr %144, i64 2
  store i16 %156, ptr %158, align 2
  store i16 %156, ptr %144, align 2
  %159 = add nuw nsw i64 %103, 1
  %160 = icmp eq i64 %159, %101
  br i1 %160, label %161, label %102, !llvm.loop !175

161:                                              ; preds = %155, %90
  %162 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %162, i32 2) #13
          to label %189 [label %163], !srcloc !60

163:                                              ; preds = %161
  %164 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %165 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %164) #13, !srcloc !61
  %166 = zext i32 %165 to i64
  %167 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %166) #13, !srcloc !62
  %168 = icmp ult i8 %167, 2
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %189, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %172 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %171, ptr nonnull elementtype(i32) %172) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %173 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %174 = load volatile ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %178, i1 noundef zeroext true, i32 %18, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #13
  br label %180

180:                                              ; preds = %176, %170
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %181 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %182 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %183 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %181, ptr nonnull elementtype(i32) %182) #13, !srcloc !66
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %189, label %186, !prof !8

186:                                              ; preds = %180
  %187 = tail call i64 @llvm.read_register.i64(metadata !0)
  %188 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %187) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %188)
  br label %189

189:                                              ; preds = %186, %180, %163, %161
  br i1 %47, label %190, label %194

190:                                              ; preds = %189
  %191 = getelementptr inbounds i8, ptr %2, i64 7404
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, %18
  br label %194

194:                                              ; preds = %190, %189
  %195 = phi i32 [ %193, %190 ], [ %18, %189 ]
  %196 = load ptr, ptr %54, align 8
  %197 = zext i32 %195 to i64
  %198 = getelementptr i8, ptr %196, i64 %197
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %198) #13, !srcloc !68
  br label %199

199:                                              ; preds = %194, %1
  %200 = phi ptr [ %11, %194 ], [ null, %1 ]
  ret ptr %200
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ilk_read_lut_8(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @drm_property_create_blob(ptr noundef %2, i64 noundef 2048, ptr noundef null) #13
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %85, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = shl i32 %4, 11
  %12 = add i32 %11, 303104
  %13 = getelementptr inbounds i8, ptr %2, i64 7368
  %14 = getelementptr inbounds i8, ptr %2, i64 7404
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %62, %8
  %17 = phi i64 [ 0, %8 ], [ %83, %62 ]
  %18 = shl nuw nsw i64 %17, 2
  %19 = add nuw i64 %18, %15
  %20 = and i64 %19, 4294705152
  %21 = icmp eq i64 %20, 0
  %22 = trunc i64 %19 to i32
  br i1 %21, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %14, align 4
  %25 = trunc i64 %19 to i32
  %26 = add i32 %24, %25
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i32 [ %26, %23 ], [ %22, %16 ]
  %29 = load ptr, ptr %13, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #13, !srcloc !71
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #13
          to label %62 [label %35], !srcloc !60

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #13, !srcloc !61
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #13, !srcloc !62
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = trunc i64 %19 to i32
  %52 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %50, i1 noundef zeroext false, i32 %51, i64 noundef %33, i32 noundef 4, i1 noundef zeroext true) #13
  br label %53

53:                                               ; preds = %48, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #13, !srcloc !66
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !8

59:                                               ; preds = %53
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %53, %35, %27
  %63 = getelementptr %struct.drm_color_lut, ptr %10, i64 %17
  %64 = lshr i32 %32, 16
  %65 = and i32 %64, 255
  %66 = mul nuw nsw i32 %65, 65535
  %67 = add nuw nsw i32 %66, 127
  %68 = udiv i32 %67, 255
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %63, align 2
  %70 = lshr i32 %32, 8
  %71 = and i32 %70, 255
  %72 = mul nuw nsw i32 %71, 65535
  %73 = add nuw nsw i32 %72, 127
  %74 = udiv i32 %73, 255
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds i8, ptr %63, i64 2
  store i16 %75, ptr %76, align 2
  %77 = and i32 %32, 255
  %78 = mul nuw nsw i32 %77, 65535
  %79 = add nuw nsw i32 %78, 127
  %80 = udiv i32 %79, 255
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds i8, ptr %63, i64 4
  store i16 %81, ptr %82, align 2
  %83 = add nuw nsw i64 %17, 1
  %84 = icmp eq i64 %83, 256
  br i1 %84, label %85, label %16, !llvm.loop !176

85:                                               ; preds = %62, %1
  %86 = phi ptr [ null, %1 ], [ %5, %62 ]
  ret ptr %86
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
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %201, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %10, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = shl i32 %7, 11
  %17 = add i32 %16, 304128
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i32 2) #13
          to label %46 [label %20], !srcloc !60

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %22 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21) #13, !srcloc !61
  %23 = zext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #13, !srcloc !62
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %30 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %35, i1 noundef zeroext true, i32 %17, i64 noundef %18, i32 noundef 4, i1 noundef zeroext true) #13
  br label %37

37:                                               ; preds = %33, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #13, !srcloc !66
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !8

43:                                               ; preds = %37
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %37, %20, %13
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1, ptr elementtype(i32) %57) #13, !srcloc !68
  %58 = or i32 %1, 32768
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %60, i32 2) #13
          to label %87 [label %61], !srcloc !60

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62) #13, !srcloc !61
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #13, !srcloc !62
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %70) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %71 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %76, i1 noundef zeroext true, i32 %17, i64 noundef %59, i32 noundef 4, i1 noundef zeroext true) #13
  br label %78

78:                                               ; preds = %74, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %80) #13, !srcloc !66
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %87, label %84, !prof !8

84:                                               ; preds = %78
  %85 = tail call i64 @llvm.read_register.i64(metadata !0)
  %86 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %87

87:                                               ; preds = %84, %78, %61, %52
  br i1 %47, label %88, label %92

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %3, i64 7404
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, %17
  br label %92

92:                                               ; preds = %88, %87
  %93 = phi i32 [ %91, %88 ], [ %17, %87 ]
  %94 = load ptr, ptr %54, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr i8, ptr %94, i64 %95
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %58, ptr elementtype(i32) %96) #13, !srcloc !68
  %97 = add i32 %16, 304132
  %98 = icmp ult i32 %97, 262144
  %99 = getelementptr inbounds i8, ptr %3, i64 7404
  %100 = zext nneg i32 %5 to i64
  br label %101

101:                                              ; preds = %140, %92
  %102 = phi i64 [ 0, %92 ], [ %161, %140 ]
  br i1 %98, label %103, label %106

103:                                              ; preds = %101
  %104 = load i32, ptr %99, align 4
  %105 = add i32 %104, %97
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi i32 [ %105, %103 ], [ %97, %101 ]
  %108 = load ptr, ptr %54, align 8
  %109 = zext i32 %107 to i64
  %110 = getelementptr i8, ptr %108, i64 %109
  %111 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110) #13, !srcloc !71
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %113, i32 2) #13
          to label %140 [label %114], !srcloc !60

114:                                              ; preds = %106
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %116 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115) #13, !srcloc !61
  %117 = zext i32 %116 to i64
  %118 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %117) #13, !srcloc !62
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %140, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122, ptr nonnull elementtype(i32) %123) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %124 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %125 = load volatile ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %129, i1 noundef zeroext false, i32 %97, i64 noundef %112, i32 noundef 4, i1 noundef zeroext true) #13
  br label %131

131:                                              ; preds = %127, %121
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %132 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %134 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %132, ptr nonnull elementtype(i32) %133) #13, !srcloc !66
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %140, label %137, !prof !8

137:                                              ; preds = %131
  %138 = tail call i64 @llvm.read_register.i64(metadata !0)
  %139 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %138) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %139)
  br label %140

140:                                              ; preds = %137, %131, %114, %106
  %141 = getelementptr %struct.drm_color_lut, ptr %15, i64 %102
  %142 = lshr i32 %111, 20
  %143 = and i32 %142, 1023
  %144 = mul nuw nsw i32 %143, 65535
  %145 = add nuw nsw i32 %144, 511
  %146 = udiv i32 %145, 1023
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %141, align 2
  %148 = lshr i32 %111, 10
  %149 = and i32 %148, 1023
  %150 = mul nuw nsw i32 %149, 65535
  %151 = add nuw nsw i32 %150, 511
  %152 = udiv i32 %151, 1023
  %153 = trunc i32 %152 to i16
  %154 = getelementptr inbounds i8, ptr %141, i64 2
  store i16 %153, ptr %154, align 2
  %155 = and i32 %111, 1023
  %156 = mul nuw nsw i32 %155, 65535
  %157 = add nuw nsw i32 %156, 511
  %158 = udiv i32 %157, 1023
  %159 = trunc i32 %158 to i16
  %160 = getelementptr inbounds i8, ptr %141, i64 4
  store i16 %159, ptr %160, align 2
  %161 = add nuw nsw i64 %102, 1
  %162 = icmp eq i64 %161, %100
  br i1 %162, label %163, label %101, !llvm.loop !177

163:                                              ; preds = %140
  %164 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %164, i32 2) #13
          to label %191 [label %165], !srcloc !60

165:                                              ; preds = %163
  %166 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %167 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %166) #13, !srcloc !61
  %168 = zext i32 %167 to i64
  %169 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %168) #13, !srcloc !62
  %170 = icmp ult i8 %169, 2
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %191, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %174 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %173, ptr nonnull elementtype(i32) %174) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %175 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %176 = load volatile ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %180, i1 noundef zeroext true, i32 %17, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #13
  br label %182

182:                                              ; preds = %178, %172
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %183 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %185 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %183, ptr nonnull elementtype(i32) %184) #13, !srcloc !66
  %186 = icmp ult i8 %185, 2
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %191, label %188, !prof !8

188:                                              ; preds = %182
  %189 = tail call i64 @llvm.read_register.i64(metadata !0)
  %190 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %189) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %190)
  br label %191

191:                                              ; preds = %188, %182, %165, %163
  br i1 %47, label %192, label %196

192:                                              ; preds = %191
  %193 = getelementptr inbounds i8, ptr %3, i64 7404
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, %17
  br label %196

196:                                              ; preds = %192, %191
  %197 = phi i32 [ %195, %192 ], [ %17, %191 ]
  %198 = load ptr, ptr %54, align 8
  %199 = zext i32 %197 to i64
  %200 = getelementptr i8, ptr %198, i64 %199
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %200) #13, !srcloc !68
  br label %201

201:                                              ; preds = %196, %2
  %202 = phi ptr [ %10, %196 ], [ null, %2 ]
  ret ptr %202
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
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, i32 2) #13
          to label %48 [label %22], !srcloc !60

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23) #13, !srcloc !61
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #13, !srcloc !62
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %32 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %37, i1 noundef zeroext false, i32 %7, i64 noundef %20, i32 noundef 4, i1 noundef zeroext true) #13
  br label %39

39:                                               ; preds = %35, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %41) #13, !srcloc !66
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %48, label %45, !prof !8

45:                                               ; preds = %39
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %48

48:                                               ; preds = %45, %39, %22, %14
  %49 = trunc i32 %19 to i16
  %50 = getelementptr inbounds i8, ptr %1, i64 18
  store i16 %49, ptr %50, align 2
  %51 = add i32 %6, 299060
  %52 = icmp ult i32 %51, 262144
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %3, i64 7404
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %51
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i32 [ %56, %53 ], [ %51, %48 ]
  %59 = load ptr, ptr %8, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #13, !srcloc !71
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %64, i32 2) #13
          to label %91 [label %65], !srcloc !60

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %67 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66) #13, !srcloc !61
  %68 = zext i32 %67 to i64
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #13, !srcloc !62
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %75 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %80, i1 noundef zeroext false, i32 %51, i64 noundef %63, i32 noundef 4, i1 noundef zeroext true) #13
  br label %82

82:                                               ; preds = %78, %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #13, !srcloc !66
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !8

88:                                               ; preds = %82
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %82, %65, %57
  %92 = trunc i32 %62 to i16
  %93 = getelementptr i8, ptr %1, i64 20
  store i16 %92, ptr %93, align 2
  %94 = add i32 %6, 299064
  %95 = icmp ult i32 %94, 262144
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %3, i64 7404
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %94
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i32 [ %99, %96 ], [ %94, %91 ]
  %102 = load ptr, ptr %8, align 8
  %103 = zext i32 %101 to i64
  %104 = getelementptr i8, ptr %102, i64 %103
  %105 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104) #13, !srcloc !71
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %107, i32 2) #13
          to label %134 [label %108], !srcloc !60

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %110 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109) #13, !srcloc !61
  %111 = zext i32 %110 to i64
  %112 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %111) #13, !srcloc !62
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %134, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116, ptr nonnull elementtype(i32) %117) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %118 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %119 = load volatile ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %123, i1 noundef zeroext false, i32 %94, i64 noundef %106, i32 noundef 4, i1 noundef zeroext true) #13
  br label %125

125:                                              ; preds = %121, %115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %128 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %126, ptr nonnull elementtype(i32) %127) #13, !srcloc !66
  %129 = icmp ult i8 %128, 2
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %134, label %131, !prof !8

131:                                              ; preds = %125
  %132 = tail call i64 @llvm.read_register.i64(metadata !0)
  %133 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %132) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %133)
  br label %134

134:                                              ; preds = %131, %125, %108, %100
  %135 = trunc i32 %105 to i16
  %136 = getelementptr i8, ptr %1, i64 22
  store i16 %135, ptr %136, align 2
  %137 = add i32 %6, 299024
  %138 = icmp ult i32 %137, 262144
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %3, i64 7404
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, %137
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i32 [ %142, %139 ], [ %137, %134 ]
  %145 = load ptr, ptr %8, align 8
  %146 = zext i32 %144 to i64
  %147 = getelementptr i8, ptr %145, i64 %146
  %148 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %147) #13, !srcloc !71
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %150, i32 2) #13
          to label %177 [label %151], !srcloc !60

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %153 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152) #13, !srcloc !61
  %154 = zext i32 %153 to i64
  %155 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %154) #13, !srcloc !62
  %156 = icmp ult i8 %155, 2
  tail call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %177, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %160 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %159, ptr nonnull elementtype(i32) %160) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %161 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %162 = load volatile ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %166, i1 noundef zeroext false, i32 %137, i64 noundef %149, i32 noundef 4, i1 noundef zeroext true) #13
  br label %168

168:                                              ; preds = %164, %158
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %169 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %170 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %171 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %169, ptr nonnull elementtype(i32) %170) #13, !srcloc !66
  %172 = icmp ult i8 %171, 2
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %177, label %174, !prof !8

174:                                              ; preds = %168
  %175 = tail call i64 @llvm.read_register.i64(metadata !0)
  %176 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %175) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %176)
  br label %177

177:                                              ; preds = %174, %168, %151, %143
  %178 = lshr i32 %148, 16
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %1, align 2
  %180 = trunc i32 %148 to i16
  %181 = getelementptr i8, ptr %1, i64 2
  store i16 %180, ptr %181, align 2
  %182 = add i32 %6, 299028
  %183 = icmp ult i32 %182, 262144
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = getelementptr inbounds i8, ptr %3, i64 7404
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, %182
  br label %188

188:                                              ; preds = %184, %177
  %189 = phi i32 [ %187, %184 ], [ %182, %177 ]
  %190 = load ptr, ptr %8, align 8
  %191 = zext i32 %189 to i64
  %192 = getelementptr i8, ptr %190, i64 %191
  %193 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %192) #13, !srcloc !71
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %195, i32 2) #13
          to label %222 [label %196], !srcloc !60

196:                                              ; preds = %188
  %197 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %198 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %197) #13, !srcloc !61
  %199 = zext i32 %198 to i64
  %200 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %199) #13, !srcloc !62
  %201 = icmp ult i8 %200, 2
  tail call void @llvm.assume(i1 %201)
  %202 = icmp eq i8 %200, 0
  br i1 %202, label %222, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %205 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %204, ptr nonnull elementtype(i32) %205) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %206 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %207 = load volatile ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %213, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %207, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %211, i1 noundef zeroext false, i32 %182, i64 noundef %194, i32 noundef 4, i1 noundef zeroext true) #13
  br label %213

213:                                              ; preds = %209, %203
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %214 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %215 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %216 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %214, ptr nonnull elementtype(i32) %215) #13, !srcloc !66
  %217 = icmp ult i8 %216, 2
  tail call void @llvm.assume(i1 %217)
  %218 = icmp eq i8 %216, 0
  br i1 %218, label %222, label %219, !prof !8

219:                                              ; preds = %213
  %220 = tail call i64 @llvm.read_register.i64(metadata !0)
  %221 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %220) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %221)
  br label %222

222:                                              ; preds = %219, %213, %196, %188
  %223 = lshr i32 %193, 16
  %224 = trunc i32 %223 to i16
  %225 = getelementptr i8, ptr %1, i64 4
  store i16 %224, ptr %225, align 2
  %226 = add i32 %6, 299032
  %227 = icmp ult i32 %226, 262144
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = getelementptr inbounds i8, ptr %3, i64 7404
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, %226
  br label %232

232:                                              ; preds = %228, %222
  %233 = phi i32 [ %231, %228 ], [ %226, %222 ]
  %234 = load ptr, ptr %8, align 8
  %235 = zext i32 %233 to i64
  %236 = getelementptr i8, ptr %234, i64 %235
  %237 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %236) #13, !srcloc !71
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %239, i32 2) #13
          to label %266 [label %240], !srcloc !60

240:                                              ; preds = %232
  %241 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %242 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %241) #13, !srcloc !61
  %243 = zext i32 %242 to i64
  %244 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %243) #13, !srcloc !62
  %245 = icmp ult i8 %244, 2
  tail call void @llvm.assume(i1 %245)
  %246 = icmp eq i8 %244, 0
  br i1 %246, label %266, label %247

247:                                              ; preds = %240
  %248 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %249 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %248, ptr nonnull elementtype(i32) %249) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %250 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %251 = load volatile ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %257, label %253

253:                                              ; preds = %247
  %254 = getelementptr inbounds i8, ptr %251, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %255, i1 noundef zeroext false, i32 %226, i64 noundef %238, i32 noundef 4, i1 noundef zeroext true) #13
  br label %257

257:                                              ; preds = %253, %247
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %258 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %259 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %260 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %258, ptr nonnull elementtype(i32) %259) #13, !srcloc !66
  %261 = icmp ult i8 %260, 2
  tail call void @llvm.assume(i1 %261)
  %262 = icmp eq i8 %260, 0
  br i1 %262, label %266, label %263, !prof !8

263:                                              ; preds = %257
  %264 = tail call i64 @llvm.read_register.i64(metadata !0)
  %265 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %264) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %265)
  br label %266

266:                                              ; preds = %263, %257, %240, %232
  %267 = lshr i32 %237, 16
  %268 = trunc i32 %267 to i16
  %269 = getelementptr i8, ptr %1, i64 6
  store i16 %268, ptr %269, align 2
  %270 = trunc i32 %237 to i16
  %271 = getelementptr i8, ptr %1, i64 8
  store i16 %270, ptr %271, align 2
  %272 = add i32 %6, 299036
  %273 = icmp ult i32 %272, 262144
  br i1 %273, label %274, label %278

274:                                              ; preds = %266
  %275 = getelementptr inbounds i8, ptr %3, i64 7404
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, %272
  br label %278

278:                                              ; preds = %274, %266
  %279 = phi i32 [ %277, %274 ], [ %272, %266 ]
  %280 = load ptr, ptr %8, align 8
  %281 = zext i32 %279 to i64
  %282 = getelementptr i8, ptr %280, i64 %281
  %283 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %282) #13, !srcloc !71
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %285, i32 2) #13
          to label %312 [label %286], !srcloc !60

286:                                              ; preds = %278
  %287 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %288 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %287) #13, !srcloc !61
  %289 = zext i32 %288 to i64
  %290 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %289) #13, !srcloc !62
  %291 = icmp ult i8 %290, 2
  tail call void @llvm.assume(i1 %291)
  %292 = icmp eq i8 %290, 0
  br i1 %292, label %312, label %293

293:                                              ; preds = %286
  %294 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %295 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %294, ptr nonnull elementtype(i32) %295) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %296 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %297 = load volatile ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %293
  %300 = getelementptr inbounds i8, ptr %297, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %301, i1 noundef zeroext false, i32 %272, i64 noundef %284, i32 noundef 4, i1 noundef zeroext true) #13
  br label %303

303:                                              ; preds = %299, %293
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %304 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %305 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %306 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %304, ptr nonnull elementtype(i32) %305) #13, !srcloc !66
  %307 = icmp ult i8 %306, 2
  tail call void @llvm.assume(i1 %307)
  %308 = icmp eq i8 %306, 0
  br i1 %308, label %312, label %309, !prof !8

309:                                              ; preds = %303
  %310 = tail call i64 @llvm.read_register.i64(metadata !0)
  %311 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %310) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %311)
  br label %312

312:                                              ; preds = %309, %303, %286, %278
  %313 = lshr i32 %283, 16
  %314 = trunc i32 %313 to i16
  %315 = getelementptr i8, ptr %1, i64 10
  store i16 %314, ptr %315, align 2
  %316 = add i32 %6, 299040
  %317 = icmp ult i32 %316, 262144
  br i1 %317, label %318, label %322

318:                                              ; preds = %312
  %319 = getelementptr inbounds i8, ptr %3, i64 7404
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, %316
  br label %322

322:                                              ; preds = %318, %312
  %323 = phi i32 [ %321, %318 ], [ %316, %312 ]
  %324 = load ptr, ptr %8, align 8
  %325 = zext i32 %323 to i64
  %326 = getelementptr i8, ptr %324, i64 %325
  %327 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %326) #13, !srcloc !71
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %329, i32 2) #13
          to label %356 [label %330], !srcloc !60

330:                                              ; preds = %322
  %331 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %332 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %331) #13, !srcloc !61
  %333 = zext i32 %332 to i64
  %334 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %333) #13, !srcloc !62
  %335 = icmp ult i8 %334, 2
  tail call void @llvm.assume(i1 %335)
  %336 = icmp eq i8 %334, 0
  br i1 %336, label %356, label %337

337:                                              ; preds = %330
  %338 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %339 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %338, ptr nonnull elementtype(i32) %339) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %340 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %341 = load volatile ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %347, label %343

343:                                              ; preds = %337
  %344 = getelementptr inbounds i8, ptr %341, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %345, i1 noundef zeroext false, i32 %316, i64 noundef %328, i32 noundef 4, i1 noundef zeroext true) #13
  br label %347

347:                                              ; preds = %343, %337
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %348 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %349 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %350 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %348, ptr nonnull elementtype(i32) %349) #13, !srcloc !66
  %351 = icmp ult i8 %350, 2
  tail call void @llvm.assume(i1 %351)
  %352 = icmp eq i8 %350, 0
  br i1 %352, label %356, label %353, !prof !8

353:                                              ; preds = %347
  %354 = tail call i64 @llvm.read_register.i64(metadata !0)
  %355 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %354) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %355)
  br label %356

356:                                              ; preds = %353, %347, %330, %322
  %357 = lshr i32 %327, 16
  %358 = trunc i32 %357 to i16
  %359 = getelementptr i8, ptr %1, i64 12
  store i16 %358, ptr %359, align 2
  %360 = trunc i32 %327 to i16
  %361 = getelementptr i8, ptr %1, i64 14
  store i16 %360, ptr %361, align 2
  %362 = add i32 %6, 299044
  %363 = icmp ult i32 %362, 262144
  br i1 %363, label %364, label %368

364:                                              ; preds = %356
  %365 = getelementptr inbounds i8, ptr %3, i64 7404
  %366 = load i32, ptr %365, align 4
  %367 = add i32 %366, %362
  br label %368

368:                                              ; preds = %364, %356
  %369 = phi i32 [ %367, %364 ], [ %362, %356 ]
  %370 = load ptr, ptr %8, align 8
  %371 = zext i32 %369 to i64
  %372 = getelementptr i8, ptr %370, i64 %371
  %373 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %372) #13, !srcloc !71
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %375, i32 2) #13
          to label %402 [label %376], !srcloc !60

376:                                              ; preds = %368
  %377 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %378 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %377) #13, !srcloc !61
  %379 = zext i32 %378 to i64
  %380 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %379) #13, !srcloc !62
  %381 = icmp ult i8 %380, 2
  tail call void @llvm.assume(i1 %381)
  %382 = icmp eq i8 %380, 0
  br i1 %382, label %402, label %383

383:                                              ; preds = %376
  %384 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %385 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %384, ptr nonnull elementtype(i32) %385) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %386 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %387 = load volatile ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %393, label %389

389:                                              ; preds = %383
  %390 = getelementptr inbounds i8, ptr %387, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %391, i1 noundef zeroext false, i32 %362, i64 noundef %374, i32 noundef 4, i1 noundef zeroext true) #13
  br label %393

393:                                              ; preds = %389, %383
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %394 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %395 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %396 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %394, ptr nonnull elementtype(i32) %395) #13, !srcloc !66
  %397 = icmp ult i8 %396, 2
  tail call void @llvm.assume(i1 %397)
  %398 = icmp eq i8 %396, 0
  br i1 %398, label %402, label %399, !prof !8

399:                                              ; preds = %393
  %400 = tail call i64 @llvm.read_register.i64(metadata !0)
  %401 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %400) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %401)
  br label %402

402:                                              ; preds = %399, %393, %376, %368
  %403 = lshr i32 %373, 16
  %404 = trunc i32 %403 to i16
  %405 = getelementptr i8, ptr %1, i64 16
  store i16 %404, ptr %405, align 2
  %406 = getelementptr inbounds i8, ptr %3, i64 2632
  %407 = load i16, ptr %406, align 8
  %408 = icmp ult i16 %407, 7
  br i1 %408, label %539, label %409

409:                                              ; preds = %402
  %410 = add i32 %6, 299072
  %411 = icmp ult i32 %410, 262144
  br i1 %411, label %412, label %416

412:                                              ; preds = %409
  %413 = getelementptr inbounds i8, ptr %3, i64 7404
  %414 = load i32, ptr %413, align 4
  %415 = add i32 %414, %410
  br label %416

416:                                              ; preds = %412, %409
  %417 = phi i32 [ %415, %412 ], [ %410, %409 ]
  %418 = load ptr, ptr %8, align 8
  %419 = zext i32 %417 to i64
  %420 = getelementptr i8, ptr %418, i64 %419
  %421 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %420) #13, !srcloc !71
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %423, i32 2) #13
          to label %450 [label %424], !srcloc !60

424:                                              ; preds = %416
  %425 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %426 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %425) #13, !srcloc !61
  %427 = zext i32 %426 to i64
  %428 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %427) #13, !srcloc !62
  %429 = icmp ult i8 %428, 2
  tail call void @llvm.assume(i1 %429)
  %430 = icmp eq i8 %428, 0
  br i1 %430, label %450, label %431

431:                                              ; preds = %424
  %432 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %433 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %432, ptr nonnull elementtype(i32) %433) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %434 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %435 = load volatile ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %441, label %437

437:                                              ; preds = %431
  %438 = getelementptr inbounds i8, ptr %435, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %439, i1 noundef zeroext false, i32 %410, i64 noundef %422, i32 noundef 4, i1 noundef zeroext true) #13
  br label %441

441:                                              ; preds = %437, %431
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %442 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %443 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %444 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %442, ptr nonnull elementtype(i32) %443) #13, !srcloc !66
  %445 = icmp ult i8 %444, 2
  tail call void @llvm.assume(i1 %445)
  %446 = icmp eq i8 %444, 0
  br i1 %446, label %450, label %447, !prof !8

447:                                              ; preds = %441
  %448 = tail call i64 @llvm.read_register.i64(metadata !0)
  %449 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %448) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %449)
  br label %450

450:                                              ; preds = %447, %441, %424, %416
  %451 = trunc i32 %421 to i16
  %452 = getelementptr inbounds i8, ptr %1, i64 24
  store i16 %451, ptr %452, align 2
  %453 = add i32 %6, 299076
  %454 = icmp ult i32 %453, 262144
  br i1 %454, label %455, label %459

455:                                              ; preds = %450
  %456 = getelementptr inbounds i8, ptr %3, i64 7404
  %457 = load i32, ptr %456, align 4
  %458 = add i32 %457, %453
  br label %459

459:                                              ; preds = %455, %450
  %460 = phi i32 [ %458, %455 ], [ %453, %450 ]
  %461 = load ptr, ptr %8, align 8
  %462 = zext i32 %460 to i64
  %463 = getelementptr i8, ptr %461, i64 %462
  %464 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %463) #13, !srcloc !71
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %466, i32 2) #13
          to label %493 [label %467], !srcloc !60

467:                                              ; preds = %459
  %468 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %469 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %468) #13, !srcloc !61
  %470 = zext i32 %469 to i64
  %471 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %470) #13, !srcloc !62
  %472 = icmp ult i8 %471, 2
  tail call void @llvm.assume(i1 %472)
  %473 = icmp eq i8 %471, 0
  br i1 %473, label %493, label %474

474:                                              ; preds = %467
  %475 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %476 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %475, ptr nonnull elementtype(i32) %476) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %477 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %478 = load volatile ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %484, label %480

480:                                              ; preds = %474
  %481 = getelementptr inbounds i8, ptr %478, i64 8
  %482 = load ptr, ptr %481, align 8
  %483 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %482, i1 noundef zeroext false, i32 %453, i64 noundef %465, i32 noundef 4, i1 noundef zeroext true) #13
  br label %484

484:                                              ; preds = %480, %474
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %485 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %486 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %487 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %485, ptr nonnull elementtype(i32) %486) #13, !srcloc !66
  %488 = icmp ult i8 %487, 2
  tail call void @llvm.assume(i1 %488)
  %489 = icmp eq i8 %487, 0
  br i1 %489, label %493, label %490, !prof !8

490:                                              ; preds = %484
  %491 = tail call i64 @llvm.read_register.i64(metadata !0)
  %492 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %491) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %492)
  br label %493

493:                                              ; preds = %490, %484, %467, %459
  %494 = trunc i32 %464 to i16
  %495 = getelementptr i8, ptr %1, i64 26
  store i16 %494, ptr %495, align 2
  %496 = add i32 %6, 299080
  %497 = icmp ult i32 %496, 262144
  br i1 %497, label %498, label %502

498:                                              ; preds = %493
  %499 = getelementptr inbounds i8, ptr %3, i64 7404
  %500 = load i32, ptr %499, align 4
  %501 = add i32 %500, %496
  br label %502

502:                                              ; preds = %498, %493
  %503 = phi i32 [ %501, %498 ], [ %496, %493 ]
  %504 = load ptr, ptr %8, align 8
  %505 = zext i32 %503 to i64
  %506 = getelementptr i8, ptr %504, i64 %505
  %507 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %506) #13, !srcloc !71
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %509, i32 2) #13
          to label %536 [label %510], !srcloc !60

510:                                              ; preds = %502
  %511 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %512 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %511) #13, !srcloc !61
  %513 = zext i32 %512 to i64
  %514 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %513) #13, !srcloc !62
  %515 = icmp ult i8 %514, 2
  tail call void @llvm.assume(i1 %515)
  %516 = icmp eq i8 %514, 0
  br i1 %516, label %536, label %517

517:                                              ; preds = %510
  %518 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %519 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %518, ptr nonnull elementtype(i32) %519) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %520 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %521 = load volatile ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %527, label %523

523:                                              ; preds = %517
  %524 = getelementptr inbounds i8, ptr %521, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %525, i1 noundef zeroext false, i32 %496, i64 noundef %508, i32 noundef 4, i1 noundef zeroext true) #13
  br label %527

527:                                              ; preds = %523, %517
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %528 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %529 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %530 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %528, ptr nonnull elementtype(i32) %529) #13, !srcloc !66
  %531 = icmp ult i8 %530, 2
  tail call void @llvm.assume(i1 %531)
  %532 = icmp eq i8 %530, 0
  br i1 %532, label %536, label %533, !prof !8

533:                                              ; preds = %527
  %534 = tail call i64 @llvm.read_register.i64(metadata !0)
  %535 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %534) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %535)
  br label %536

536:                                              ; preds = %533, %527, %510, %502
  %537 = trunc i32 %507 to i16
  %538 = getelementptr i8, ptr %1, i64 28
  store i16 %537, ptr %538, align 2
  br label %539

539:                                              ; preds = %536, %402
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
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, i32 2) #13
          to label %48 [label %22], !srcloc !60

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23) #13, !srcloc !61
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #13, !srcloc !62
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %32 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %37, i1 noundef zeroext false, i32 %7, i64 noundef %20, i32 noundef 4, i1 noundef zeroext true) #13
  br label %39

39:                                               ; preds = %35, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %41) #13, !srcloc !66
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %48, label %45, !prof !8

45:                                               ; preds = %39
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %48

48:                                               ; preds = %45, %39, %22, %14
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
  br i1 %34, label %35, label %306

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
  br label %306

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
  br label %306

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
  br i1 %118, label %119, label %306

119:                                              ; preds = %112
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %174, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %0, i64 4332
  %126 = load i8, ptr %125, align 4
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %174

128:                                              ; preds = %124
  %129 = load i32, ptr %36, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %174, label %131

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
  %143 = inttoptr i64 -4096 to ptr
  %144 = icmp ugt ptr %142, %143
  br i1 %144, label %166, label %145

145:                                              ; preds = %131
  %146 = getelementptr inbounds i8, ptr %122, i64 80
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %142, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = icmp sgt i32 %135, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %145
  %152 = add i32 %139, -1
  %153 = add nsw i32 %135, -1
  %154 = zext nneg i32 %135 to i64
  br label %155

155:                                              ; preds = %155, %151
  %156 = phi i64 [ 0, %151 ], [ %164, %155 ]
  %157 = trunc i64 %156 to i32
  %158 = mul i32 %152, %157
  %159 = sdiv i32 %158, %153
  %160 = sext i32 %159 to i64
  %161 = getelementptr %struct.drm_color_lut, ptr %147, i64 %160
  %162 = getelementptr %struct.drm_color_lut, ptr %149, i64 %156
  %163 = load i64, ptr %161, align 2
  store i64 %163, ptr %162, align 2
  %164 = add nuw nsw i64 %156, 1
  %165 = icmp eq i64 %164, %154
  br i1 %165, label %169, label %155, !llvm.loop !178

166:                                              ; preds = %131
  %167 = ptrtoint ptr %142 to i64
  %168 = trunc i64 %167 to i32
  br label %281

169:                                              ; preds = %155, %145
  %170 = getelementptr inbounds i8, ptr %0, i64 736
  %171 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %170, ptr noundef %142) #13
  %172 = getelementptr inbounds i8, ptr %0, i64 744
  %173 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %172, ptr noundef null) #13
  tail call void @drm_property_blob_put(ptr noundef %142) #13
  br label %281

174:                                              ; preds = %128, %124, %119
  %175 = getelementptr inbounds i8, ptr %121, i64 2632
  %176 = load i16, ptr %175, align 8
  %177 = add i16 %176, -11
  %178 = icmp ult i16 %177, -4
  br i1 %178, label %264, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %121, i64 7184
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 1048576
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %264

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %0, i64 868
  %186 = load i8, ptr %185, align 4, !range !6, !noundef !7
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %264, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %0, i64 4332
  %190 = load i8, ptr %189, align 4
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %264

192:                                              ; preds = %188
  %193 = icmp eq i16 %176, 10
  br i1 %193, label %202, label %194

194:                                              ; preds = %192
  br i1 %123, label %264, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds i8, ptr %0, i64 344
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %0, i64 360
  %201 = load ptr, ptr %200, align 8
  br label %202

202:                                              ; preds = %199, %192
  %203 = phi ptr [ %201, %199 ], [ %122, %192 ]
  %204 = icmp eq ptr %203, null
  br i1 %204, label %264, label %205

205:                                              ; preds = %202, %195
  %206 = getelementptr inbounds i8, ptr %122, i64 72
  %207 = load i64, ptr %206, align 8
  %208 = lshr i64 %207, 3
  %209 = trunc i64 %208 to i32
  %210 = shl i64 %208, 32
  %211 = ashr exact i64 %210, 29
  %212 = tail call ptr @drm_property_create_blob(ptr noundef %121, i64 noundef %211, ptr noundef null) #13
  %213 = inttoptr i64 -4096 to ptr
  %214 = icmp ugt ptr %212, %213
  br i1 %214, label %256, label %215

215:                                              ; preds = %205
  %216 = getelementptr inbounds i8, ptr %122, i64 80
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %212, i64 80
  %219 = load ptr, ptr %218, align 8
  %220 = icmp sgt i32 %209, 0
  br i1 %220, label %221, label %259

221:                                              ; preds = %215
  %222 = add nsw i32 %209, -1
  %223 = and i64 %208, 4294967295
  br label %224

224:                                              ; preds = %224, %221
  %225 = phi i64 [ 0, %221 ], [ %254, %224 ]
  %226 = trunc i64 %225 to i32
  %227 = mul i32 %222, %226
  %228 = sdiv i32 %227, %222
  %229 = sext i32 %228 to i64
  %230 = getelementptr %struct.drm_color_lut, ptr %217, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = mul nuw i32 %232, 56064
  %234 = udiv i32 %233, 65535
  %235 = trunc i32 %234 to i16
  %236 = add nuw i16 %235, 4096
  %237 = getelementptr %struct.drm_color_lut, ptr %219, i64 %225
  store i16 %236, ptr %237, align 2
  %238 = getelementptr inbounds i8, ptr %230, i64 2
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = mul nuw i32 %240, 56064
  %242 = udiv i32 %241, 65535
  %243 = trunc i32 %242 to i16
  %244 = add nuw i16 %243, 4096
  %245 = getelementptr inbounds i8, ptr %237, i64 2
  store i16 %244, ptr %245, align 2
  %246 = getelementptr inbounds i8, ptr %230, i64 4
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = mul nuw i32 %248, 56064
  %250 = udiv i32 %249, 65535
  %251 = trunc i32 %250 to i16
  %252 = add nuw i16 %251, 4096
  %253 = getelementptr inbounds i8, ptr %237, i64 4
  store i16 %252, ptr %253, align 2
  %254 = add nuw nsw i64 %225, 1
  %255 = icmp eq i64 %254, %223
  br i1 %255, label %259, label %224, !llvm.loop !178

256:                                              ; preds = %205
  %257 = ptrtoint ptr %212 to i64
  %258 = trunc i64 %257 to i32
  br label %262

259:                                              ; preds = %224, %215
  %260 = getelementptr inbounds i8, ptr %0, i64 744
  %261 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %260, ptr noundef %212) #13
  tail call void @drm_property_blob_put(ptr noundef %212) #13
  br label %262

262:                                              ; preds = %259, %256
  %263 = phi i32 [ %258, %256 ], [ undef, %259 ]
  br i1 %214, label %281, label %267

264:                                              ; preds = %202, %194, %188, %184, %179, %174
  %265 = getelementptr inbounds i8, ptr %0, i64 744
  %266 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %265, ptr noundef %122) #13
  br label %267

267:                                              ; preds = %264, %262
  %268 = getelementptr inbounds i8, ptr %0, i64 736
  %269 = getelementptr inbounds i8, ptr %0, i64 344
  %270 = load ptr, ptr %269, align 8
  %271 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %268, ptr noundef %270) #13
  %272 = load i8, ptr %103, align 1, !range !6, !noundef !7
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %281, label %274

274:                                              ; preds = %267
  %275 = load ptr, ptr %268, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %121, i64 2232
  %279 = load ptr, ptr %278, align 8
  %280 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %268, ptr noundef %279) #13
  br label %281

281:                                              ; preds = %277, %274, %267, %262, %169, %166
  %282 = phi i32 [ %263, %262 ], [ %168, %166 ], [ 0, %169 ], [ 0, %277 ], [ 0, %274 ], [ 0, %267 ]
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %306

284:                                              ; preds = %281
  tail call fastcc void @ilk_assign_csc(ptr noundef %0)
  %285 = load ptr, ptr %0, align 8
  %286 = getelementptr inbounds i8, ptr %0, i64 328
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %285, i64 144
  %291 = load i32, ptr %290, align 8
  %292 = zext i32 %291 to i64
  %293 = getelementptr %struct.__drm_crtcs_state, ptr %289, i64 %292, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 744
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %303

298:                                              ; preds = %284
  %299 = getelementptr inbounds i8, ptr %294, i64 736
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  %302 = zext i1 %301 to i8
  br label %303

303:                                              ; preds = %298, %284
  %304 = phi i8 [ 0, %284 ], [ %302, %298 ]
  %305 = getelementptr inbounds i8, ptr %0, i64 835
  store i8 %304, ptr %305, align 1
  br label %306

306:                                              ; preds = %303, %281, %112, %63, %48, %30
  %307 = phi i32 [ -22, %48 ], [ -22, %63 ], [ 0, %303 ], [ %33, %30 ], [ %117, %112 ], [ %282, %281 ]
  ret i32 %307
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
  %42 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %42, i32 2) #13
          to label %69 [label %43], !srcloc !60

43:                                               ; preds = %15
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44) #13, !srcloc !61
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #13, !srcloc !62
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %52) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %58, i1 noundef zeroext true, i32 %38, i64 noundef %41, i32 noundef 4, i1 noundef zeroext true) #13
  br label %60

60:                                               ; preds = %56, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #13, !srcloc !66
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !8

66:                                               ; preds = %60
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %60, %43, %15
  %70 = icmp ult i32 %38, 262144
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %3, i64 7404
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %38
  br label %75

75:                                               ; preds = %71, %69
  %76 = phi i32 [ %74, %71 ], [ %38, %69 ]
  %77 = load ptr, ptr %27, align 8
  %78 = zext i32 %76 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %79) #13, !srcloc !68
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
  br i1 %22, label %23, label %365

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
  br label %365

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
  br label %365

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
  br label %365

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
  br i1 %174, label %175, label %365

175:                                              ; preds = %166
  %176 = load ptr, ptr %0, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %134, align 8
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = tail call fastcc i32 @ilk_assign_luts(ptr noundef %0)
  br label %340

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
  %223 = inttoptr i64 -4096 to ptr
  %224 = icmp ugt ptr %222, %223
  br i1 %224, label %244, label %225

225:                                              ; preds = %218
  %226 = lshr i64 %221, 3
  %227 = trunc i64 %226 to i32
  %228 = getelementptr inbounds i8, ptr %219, i64 80
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %222, i64 80
  %231 = load ptr, ptr %230, align 8
  %232 = add i32 %227, -1
  br label %233

233:                                              ; preds = %233, %225
  %234 = phi i64 [ 0, %225 ], [ %242, %233 ]
  %235 = trunc i64 %234 to i32
  %236 = mul i32 %232, %235
  %237 = sdiv i32 %236, 511
  %238 = sext i32 %237 to i64
  %239 = getelementptr %struct.drm_color_lut, ptr %229, i64 %238
  %240 = getelementptr %struct.drm_color_lut, ptr %231, i64 %234
  %241 = load i64, ptr %239, align 2
  store i64 %241, ptr %240, align 2
  %242 = add nuw nsw i64 %234, 1
  %243 = icmp eq i64 %242, 512
  br i1 %243, label %247, label %233, !llvm.loop !178

244:                                              ; preds = %218
  %245 = ptrtoint ptr %222 to i64
  %246 = trunc i64 %245 to i32
  br label %340

247:                                              ; preds = %233
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %0, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 2632
  %252 = load i16, ptr %251, align 8
  %253 = add i16 %252, -11
  %254 = icmp ult i16 %253, -4
  br i1 %254, label %280, label %255

255:                                              ; preds = %247
  %256 = getelementptr inbounds i8, ptr %250, i64 7184
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 1048576
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %280

260:                                              ; preds = %255
  %261 = getelementptr inbounds i8, ptr %0, i64 868
  %262 = load i8, ptr %261, align 4, !range !6, !noundef !7
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %280, label %264

264:                                              ; preds = %260
  %265 = load i8, ptr %24, align 4
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %264
  %268 = icmp eq i16 %252, 10
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = icmp ne ptr %248, null
  br label %280

271:                                              ; preds = %267
  %272 = icmp eq ptr %248, null
  br i1 %272, label %280, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %118, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %0, i64 360
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br label %280

280:                                              ; preds = %276, %273, %271, %269, %264, %260, %255, %247
  %281 = phi i1 [ %270, %269 ], [ false, %260 ], [ false, %264 ], [ false, %271 ], [ true, %273 ], [ %279, %276 ], [ false, %255 ], [ false, %247 ]
  %282 = getelementptr inbounds i8, ptr %248, i64 72
  %283 = load i64, ptr %282, align 8
  %284 = tail call ptr @drm_property_create_blob(ptr noundef %177, i64 noundef 4096, ptr noundef null) #13
  %285 = inttoptr i64 -4096 to ptr
  %286 = icmp ugt ptr %284, %285
  br i1 %286, label %332, label %287

287:                                              ; preds = %280
  %288 = lshr i64 %283, 3
  %289 = trunc i64 %288 to i32
  %290 = getelementptr inbounds i8, ptr %248, i64 80
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %284, i64 80
  %293 = load ptr, ptr %292, align 8
  %294 = add i32 %289, -1
  br label %295

295:                                              ; preds = %329, %287
  %296 = phi i64 [ 0, %287 ], [ %330, %329 ]
  %297 = trunc i64 %296 to i32
  %298 = mul i32 %294, %297
  %299 = sdiv i32 %298, 511
  %300 = sext i32 %299 to i64
  %301 = getelementptr %struct.drm_color_lut, ptr %291, i64 %300
  br i1 %281, label %302, label %326

302:                                              ; preds = %295
  %303 = load i16, ptr %301, align 2
  %304 = zext i16 %303 to i32
  %305 = mul nuw i32 %304, 56064
  %306 = udiv i32 %305, 65535
  %307 = trunc i32 %306 to i16
  %308 = add nuw i16 %307, 4096
  %309 = getelementptr %struct.drm_color_lut, ptr %293, i64 %296
  store i16 %308, ptr %309, align 2
  %310 = getelementptr inbounds i8, ptr %301, i64 2
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = mul nuw i32 %312, 56064
  %314 = udiv i32 %313, 65535
  %315 = trunc i32 %314 to i16
  %316 = add nuw i16 %315, 4096
  %317 = getelementptr inbounds i8, ptr %309, i64 2
  store i16 %316, ptr %317, align 2
  %318 = getelementptr inbounds i8, ptr %301, i64 4
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i32
  %321 = mul nuw i32 %320, 56064
  %322 = udiv i32 %321, 65535
  %323 = trunc i32 %322 to i16
  %324 = add nuw i16 %323, 4096
  %325 = getelementptr inbounds i8, ptr %309, i64 4
  store i16 %324, ptr %325, align 2
  br label %329

326:                                              ; preds = %295
  %327 = getelementptr %struct.drm_color_lut, ptr %293, i64 %296
  %328 = load i64, ptr %301, align 2
  store i64 %328, ptr %327, align 2
  br label %329

329:                                              ; preds = %326, %302
  %330 = add nuw nsw i64 %296, 1
  %331 = icmp eq i64 %330, 512
  br i1 %331, label %335, label %295, !llvm.loop !178

332:                                              ; preds = %280
  tail call void @drm_property_blob_put(ptr noundef %222) #13
  %333 = ptrtoint ptr %284 to i64
  %334 = trunc i64 %333 to i32
  br label %340

335:                                              ; preds = %329
  %336 = getelementptr inbounds i8, ptr %0, i64 736
  %337 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %336, ptr noundef %222) #13
  %338 = getelementptr inbounds i8, ptr %0, i64 744
  %339 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %338, ptr noundef %284) #13
  tail call void @drm_property_blob_put(ptr noundef %222) #13
  tail call void @drm_property_blob_put(ptr noundef %284) #13
  br label %340

340:                                              ; preds = %335, %332, %244, %180
  %341 = phi i32 [ %181, %180 ], [ %246, %244 ], [ %334, %332 ], [ 0, %335 ]
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %365

343:                                              ; preds = %340
  tail call fastcc void @ilk_assign_csc(ptr noundef %0)
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr inbounds i8, ptr %0, i64 328
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %344, i64 144
  %350 = load i32, ptr %349, align 8
  %351 = zext i32 %350 to i64
  %352 = getelementptr %struct.__drm_crtcs_state, ptr %348, i64 %351, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 744
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %362

357:                                              ; preds = %343
  %358 = getelementptr inbounds i8, ptr %353, i64 736
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  %361 = zext i1 %360 to i8
  br label %362

362:                                              ; preds = %357, %343
  %363 = phi i8 [ 0, %343 ], [ %361, %357 ]
  %364 = getelementptr inbounds i8, ptr %0, i64 835
  store i8 %363, ptr %364, align 1
  br label %365

365:                                              ; preds = %362, %340, %166, %66, %51, %36, %19
  %366 = phi i32 [ -22, %36 ], [ -22, %51 ], [ -22, %66 ], [ 0, %362 ], [ %21, %19 ], [ %173, %166 ], [ %341, %340 ]
  ret i32 %366
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
  br i1 %7, label %101, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1048576
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %101

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 868
  %15 = load i8, ptr %14, align 4, !range !6, !noundef !7
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %101, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 4332
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %101

21:                                               ; preds = %17
  %22 = icmp eq i16 %5, 10
  %23 = getelementptr inbounds i8, ptr %0, i64 352
  br i1 %22, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %101, label %27

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
  br i1 %36, label %101, label %37

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
  %47 = inttoptr i64 -4096 to ptr
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %91, label %49

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %39, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = icmp sgt i32 %43, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %49
  %56 = add nsw i32 %43, -1
  %57 = and i64 %42, 4294967295
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ 0, %55 ], [ %88, %58 ]
  %60 = trunc i64 %59 to i32
  %61 = mul i32 %56, %60
  %62 = sdiv i32 %61, %56
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.drm_color_lut, ptr %51, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = mul nuw i32 %66, 56064
  %68 = udiv i32 %67, 65535
  %69 = trunc i32 %68 to i16
  %70 = add nuw i16 %69, 4096
  %71 = getelementptr %struct.drm_color_lut, ptr %53, i64 %59
  store i16 %70, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %64, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = mul nuw i32 %74, 56064
  %76 = udiv i32 %75, 65535
  %77 = trunc i32 %76 to i16
  %78 = add nuw i16 %77, 4096
  %79 = getelementptr inbounds i8, ptr %71, i64 2
  store i16 %78, ptr %79, align 2
  %80 = getelementptr inbounds i8, ptr %64, i64 4
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = mul nuw i32 %82, 56064
  %84 = udiv i32 %83, 65535
  %85 = trunc i32 %84 to i16
  %86 = add nuw i16 %85, 4096
  %87 = getelementptr inbounds i8, ptr %71, i64 4
  store i16 %86, ptr %87, align 2
  %88 = add nuw nsw i64 %59, 1
  %89 = icmp eq i64 %88, %57
  br i1 %89, label %90, label %58, !llvm.loop !178

90:                                               ; preds = %58, %49
  br i1 %48, label %91, label %94

91:                                               ; preds = %90, %37
  %92 = ptrtoint ptr %46 to i64
  %93 = trunc i64 %92 to i32
  br label %124

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %0, i64 744
  %96 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %95, ptr noundef %46) #13
  tail call void @drm_property_blob_put(ptr noundef %46) #13
  %97 = getelementptr inbounds i8, ptr %0, i64 736
  %98 = getelementptr inbounds i8, ptr %0, i64 344
  %99 = load ptr, ptr %98, align 8
  %100 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %97, ptr noundef %99) #13
  br label %124

101:                                              ; preds = %33, %24, %17, %13, %8, %1
  %102 = getelementptr inbounds i8, ptr %0, i64 344
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 4324
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %105, %101
  %111 = getelementptr inbounds i8, ptr %0, i64 736
  %112 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %111, ptr noundef %103) #13
  %113 = getelementptr inbounds i8, ptr %0, i64 744
  %114 = getelementptr inbounds i8, ptr %0, i64 352
  %115 = load ptr, ptr %114, align 8
  %116 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %113, ptr noundef %115) #13
  br label %124

117:                                              ; preds = %105
  %118 = getelementptr inbounds i8, ptr %0, i64 736
  %119 = getelementptr inbounds i8, ptr %0, i64 352
  %120 = load ptr, ptr %119, align 8
  %121 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %118, ptr noundef %120) #13
  %122 = getelementptr inbounds i8, ptr %0, i64 744
  %123 = tail call zeroext i1 @drm_property_replace_blob(ptr noundef %122, ptr noundef null) #13
  br label %124

124:                                              ; preds = %117, %110, %94, %91
  %125 = phi i32 [ %93, %91 ], [ 0, %94 ], [ 0, %117 ], [ 0, %110 ]
  ret i32 %125
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
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i32 2) #13
          to label %46 [label %20], !srcloc !60

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %22 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21) #13, !srcloc !61
  %23 = zext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #13, !srcloc !62
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %30 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %35, i1 noundef zeroext true, i32 %15, i64 noundef %18, i32 noundef 4, i1 noundef zeroext true) #13
  br label %37

37:                                               ; preds = %33, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #13, !srcloc !66
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !8

43:                                               ; preds = %37
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %37, %20, %1
  %47 = icmp ult i32 %15, 262144
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %3, i64 7404
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %15
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi i32 [ %51, %48 ], [ %15, %46 ]
  %54 = load ptr, ptr %10, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %56) #13, !srcloc !68
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
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %168, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %10, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = shl i32 %7, 11
  %17 = add i32 %16, 304128
  %18 = icmp ult i32 %17, 262144
  %19 = getelementptr inbounds i8, ptr %3, i64 7404
  %20 = getelementptr inbounds i8, ptr %3, i64 7368
  %21 = add i32 %16, 304132
  %22 = icmp ult i32 %21, 262144
  %23 = getelementptr inbounds i8, ptr %3, i64 7404
  %24 = zext nneg i32 %5 to i64
  br label %25

25:                                               ; preds = %103, %13
  %26 = phi i64 [ 0, %13 ], [ %124, %103 ]
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, %1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %30, i32 2) #13
          to label %57 [label %31], !srcloc !60

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %33 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32) #13, !srcloc !61
  %34 = zext i32 %33 to i64
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %34) #13, !srcloc !62
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %46, i1 noundef zeroext true, i32 %17, i64 noundef %29, i32 noundef 4, i1 noundef zeroext true) #13
  br label %48

48:                                               ; preds = %44, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, ptr nonnull elementtype(i32) %50) #13, !srcloc !66
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !8

54:                                               ; preds = %48
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %48, %31, %25
  br i1 %18, label %58, label %61

58:                                               ; preds = %57
  %59 = load i32, ptr %19, align 4
  %60 = add i32 %59, %17
  br label %61

61:                                               ; preds = %58, %57
  %62 = phi i32 [ %60, %58 ], [ %17, %57 ]
  %63 = load ptr, ptr %20, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, ptr elementtype(i32) %65) #13, !srcloc !68
  br i1 %22, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, ptr %23, align 4
  %68 = add i32 %67, %21
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi i32 [ %68, %66 ], [ %21, %61 ]
  %71 = load ptr, ptr %20, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #13, !srcloc !71
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %76, i32 2) #13
          to label %103 [label %77], !srcloc !60

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %79 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78) #13, !srcloc !61
  %80 = zext i32 %79 to i64
  %81 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %80) #13, !srcloc !62
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %103, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, ptr nonnull elementtype(i32) %86) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %87 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %92, i1 noundef zeroext false, i32 %21, i64 noundef %75, i32 noundef 4, i1 noundef zeroext true) #13
  br label %94

94:                                               ; preds = %90, %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %97 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, ptr nonnull elementtype(i32) %96) #13, !srcloc !66
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %103, label %100, !prof !8

100:                                              ; preds = %94
  %101 = tail call i64 @llvm.read_register.i64(metadata !0)
  %102 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %101) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %102)
  br label %103

103:                                              ; preds = %100, %94, %77, %69
  %104 = getelementptr %struct.drm_color_lut, ptr %15, i64 %26
  %105 = lshr i32 %74, 20
  %106 = and i32 %105, 1023
  %107 = mul nuw nsw i32 %106, 65535
  %108 = add nuw nsw i32 %107, 511
  %109 = udiv i32 %108, 1023
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %104, align 2
  %111 = lshr i32 %74, 10
  %112 = and i32 %111, 1023
  %113 = mul nuw nsw i32 %112, 65535
  %114 = add nuw nsw i32 %113, 511
  %115 = udiv i32 %114, 1023
  %116 = trunc i32 %115 to i16
  %117 = getelementptr inbounds i8, ptr %104, i64 2
  store i16 %116, ptr %117, align 2
  %118 = and i32 %74, 1023
  %119 = mul nuw nsw i32 %118, 65535
  %120 = add nuw nsw i32 %119, 511
  %121 = udiv i32 %120, 1023
  %122 = trunc i32 %121 to i16
  %123 = getelementptr inbounds i8, ptr %104, i64 4
  store i16 %122, ptr %123, align 2
  %124 = add nuw nsw i64 %26, 1
  %125 = icmp eq i64 %124, %24
  br i1 %125, label %126, label %25, !llvm.loop !245

126:                                              ; preds = %103
  %127 = shl i32 %7, 11
  %128 = add i32 %127, 304128
  %129 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %129, i32 2) #13
          to label %156 [label %130], !srcloc !60

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %132 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %131) #13, !srcloc !61
  %133 = zext i32 %132 to i64
  %134 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %133) #13, !srcloc !62
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %156, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %139 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138, ptr nonnull elementtype(i32) %139) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %140 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %141 = load volatile ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %145, i1 noundef zeroext true, i32 %128, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #13
  br label %147

147:                                              ; preds = %143, %137
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %148 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %149 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %150 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %148, ptr nonnull elementtype(i32) %149) #13, !srcloc !66
  %151 = icmp ult i8 %150, 2
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %156, label %153, !prof !8

153:                                              ; preds = %147
  %154 = tail call i64 @llvm.read_register.i64(metadata !0)
  %155 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %154) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %155)
  br label %156

156:                                              ; preds = %153, %147, %130, %126
  %157 = icmp ult i32 %128, 262144
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %3, i64 7404
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, %128
  br label %162

162:                                              ; preds = %158, %156
  %163 = phi i32 [ %161, %158 ], [ %128, %156 ]
  %164 = getelementptr inbounds i8, ptr %3, i64 7368
  %165 = load ptr, ptr %164, align 8
  %166 = zext i32 %163 to i64
  %167 = getelementptr i8, ptr %165, i64 %166
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %167) #13, !srcloc !68
  br label %168

168:                                              ; preds = %162, %2
  %169 = phi ptr [ %10, %162 ], [ null, %2 ]
  ret ptr %169
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
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #13
          to label %38 [label %12], !srcloc !60

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #13, !srcloc !61
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #13, !srcloc !62
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %27, i1 noundef zeroext true, i32 %7, i64 noundef %10, i32 noundef 4, i1 noundef zeroext true) #13
  br label %29

29:                                               ; preds = %25, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #13, !srcloc !66
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !8

35:                                               ; preds = %29
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %29, %12, %1
  %39 = icmp ult i32 %7, 262144
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %3, i64 7404
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %7
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i32 [ %43, %40 ], [ %7, %38 ]
  %46 = getelementptr inbounds i8, ptr %3, i64 7368
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %49) #13, !srcloc !68
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
  br i1 %22, label %122, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 4320
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %119 [
    i32 0, label %26
    i32 1, label %28
  ]

26:                                               ; preds = %23
  %27 = tail call fastcc ptr @ilk_read_lut_8(ptr noundef %2)
  store ptr %27, ptr %18, align 8
  br label %122

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
  %39 = inttoptr i64 -4096 to ptr
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %117, label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %38, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %45, label %117

45:                                               ; preds = %41
  %46 = shl i32 %35, 12
  %47 = add i32 %46, 307200
  %48 = getelementptr inbounds i8, ptr %29, i64 7368
  %49 = getelementptr inbounds i8, ptr %29, i64 7404
  %50 = zext nneg i32 %33 to i64
  br label %51

51:                                               ; preds = %94, %45
  %52 = phi i64 [ 0, %45 ], [ %115, %94 ]
  %53 = trunc i64 %52 to i32
  %54 = shl i32 %53, 2
  %55 = add i32 %47, %54
  %56 = icmp ult i32 %55, 262144
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %49, align 4
  %59 = add i32 %58, %55
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi i32 [ %59, %57 ], [ %55, %51 ]
  %62 = load ptr, ptr %48, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #13, !srcloc !71
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %67, i32 2) #13
          to label %94 [label %68], !srcloc !60

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %70 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69) #13, !srcloc !61
  %71 = zext i32 %70 to i64
  %72 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %71) #13, !srcloc !62
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #13, !srcloc !63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %78 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %83, i1 noundef zeroext false, i32 %55, i64 noundef %66, i32 noundef 4, i1 noundef zeroext true) #13
  br label %85

85:                                               ; preds = %81, %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %87) #13, !srcloc !66
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %94, label %91, !prof !8

91:                                               ; preds = %85
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %92) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %94

94:                                               ; preds = %91, %85, %68, %60
  %95 = getelementptr %struct.drm_color_lut, ptr %43, i64 %52
  %96 = lshr i32 %65, 20
  %97 = and i32 %96, 1023
  %98 = mul nuw nsw i32 %97, 65535
  %99 = add nuw nsw i32 %98, 511
  %100 = udiv i32 %99, 1023
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %95, align 2
  %102 = lshr i32 %65, 10
  %103 = and i32 %102, 1023
  %104 = mul nuw nsw i32 %103, 65535
  %105 = add nuw nsw i32 %104, 511
  %106 = udiv i32 %105, 1023
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds i8, ptr %95, i64 2
  store i16 %107, ptr %108, align 2
  %109 = and i32 %65, 1023
  %110 = mul nuw nsw i32 %109, 65535
  %111 = add nuw nsw i32 %110, 511
  %112 = udiv i32 %111, 1023
  %113 = trunc i32 %112 to i16
  %114 = getelementptr inbounds i8, ptr %95, i64 4
  store i16 %113, ptr %114, align 2
  %115 = add nuw nsw i64 %52, 1
  %116 = icmp eq i64 %115, %50
  br i1 %116, label %117, label %51, !llvm.loop !252

117:                                              ; preds = %94, %41, %28
  %118 = phi ptr [ null, %28 ], [ %38, %41 ], [ %38, %94 ]
  store ptr %118, ptr %18, align 8
  br label %122

119:                                              ; preds = %23
  tail call void asm sideeffect "1253: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1253b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1253) #13, !srcloc !253
  %120 = load i32, ptr %24, align 8
  %121 = zext i32 %120 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %121) #13
  tail call void asm sideeffect "1254: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1254b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1254) #13, !srcloc !254
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3411, i32 2313, i64 12) #13, !srcloc !255
  tail call void asm sideeffect "1255: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1255b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1255) #13, !srcloc !256
  tail call void asm sideeffect "1256: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1256b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1256) #13, !srcloc !257
  br label %122

122:                                              ; preds = %119, %117, %26, %16
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
