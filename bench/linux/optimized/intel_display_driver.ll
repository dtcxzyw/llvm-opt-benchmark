; ModuleID = 'bench/linux/original/intel_display_driver.ll'
source_filename = "bench/linux/original/intel_display_driver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.drm_mode_config_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_mode_config_helper_funcs = type { ptr, ptr }
%struct.drm_printer = type { ptr, ptr, ptr, ptr }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"Current CDCLK\00", align 1
@intel_display_driver_early_probe.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"&i915->display.backlight.lock\00", align 1
@intel_display_driver_early_probe.__key.2 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"&i915->display.audio.mutex\00", align 1
@intel_display_driver_early_probe.__key.4 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"&i915->display.wm.wm_mutex\00", align 1
@intel_display_driver_early_probe.__key.6 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"&i915->display.pps.mutex\00", align 1
@intel_display_driver_early_probe.__key.8 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"&i915->display.hdcp.hdcp_mutex\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"i915_modeset\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"i915_flip\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"%d display pipe%s available.\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Initial modeset failed, %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"i915 display info:\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* Suspending crtc's failed with %i\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"drm_WARN_ON(ret == -35)\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"drivers/gpu/drm/i915/display/intel_display_driver.c\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"[drm] *ERROR* Restoring old state failed with %i\0A\00", align 1
@intel_mode_funcs = internal constant %struct.drm_mode_config_funcs { ptr @intel_user_framebuffer_create, ptr @intel_fb_get_format_info, ptr @intel_fbdev_output_poll_changed, ptr @intel_mode_valid, ptr @intel_atomic_check, ptr @intel_atomic_commit, ptr @intel_atomic_state_alloc, ptr @intel_atomic_state_clear, ptr @intel_atomic_state_free }, align 8
@intel_mode_config_funcs = internal constant %struct.drm_mode_config_helper_funcs { ptr null, ptr @drm_dp_mst_atomic_setup_commit }, align 8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @intel_display_driver_probe_defer(ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 16 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_driver_init_hw(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2160
  %7 = getelementptr inbounds i8, ptr %0, i64 2208
  %8 = load ptr, ptr %7, align 8
  tail call void @intel_update_cdclk(ptr noundef %0) #8
  tail call void @intel_cdclk_dump_config(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @.str) #8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds i8, ptr %8, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %10, ptr noundef align 8 dereferenceable(20) %6, i64 20, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %9, ptr noundef align 8 dereferenceable(20) %6, i64 20, i1 false)
  tail call void @intel_display_wa_apply(ptr noundef %0) #8
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_update_cdclk(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cdclk_dump_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_wa_apply(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_driver_early_probe(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 6024
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1616
  tail call void @__mutex_init(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @intel_display_driver_early_probe.__key) #8
  %8 = getelementptr inbounds i8, ptr %0, i64 3480
  tail call void @__mutex_init(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @intel_display_driver_early_probe.__key.2) #8
  %9 = getelementptr inbounds i8, ptr %0, i64 7032
  tail call void @__mutex_init(ptr noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @intel_display_driver_early_probe.__key.4) #8
  %10 = getelementptr inbounds i8, ptr %0, i64 3288
  tail call void @__mutex_init(ptr noundef %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @intel_display_driver_early_probe.__key.6) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 2584
  tail call void @__mutex_init(ptr noundef %11, ptr noundef nonnull @.str.9, ptr noundef nonnull @intel_display_driver_early_probe.__key.8) #8
  tail call void @intel_display_irq_init(ptr noundef %0) #8
  tail call void @intel_dkl_phy_init(ptr noundef %0) #8
  tail call void @intel_color_init_hooks(ptr noundef %0) #8
  tail call void @intel_init_cdclk_hooks(ptr noundef %0) #8
  tail call void @intel_audio_hooks_init(ptr noundef %0) #8
  tail call void @intel_dpll_init_clock_hook(ptr noundef %0) #8
  tail call void @intel_init_display_hooks(ptr noundef %0) #8
  tail call void @intel_fdi_init_hook(ptr noundef %0) #8
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_irq_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dkl_phy_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_color_init_hooks(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_init_cdclk_hooks(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_hooks_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dpll_init_clock_hook(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_init_display_hooks(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fdi_init_hook(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_display_driver_probe_noirq(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = zext i8 %3 to i32
  %7 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %6) #9, !srcloc !5
  %8 = tail call i32 @drm_vblank_init(ptr noundef %0, i32 noundef %7) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %93

10:                                               ; preds = %5, %1
  tail call void @intel_bios_init(ptr noundef %0) #8
  %11 = tail call i32 @intel_vga_register(ptr noundef %0) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %91

13:                                               ; preds = %10
  %14 = tail call i32 @intel_power_domains_init(ptr noundef %0) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %89, label %16

16:                                               ; preds = %13
  tail call void @intel_pmdemand_init_early(ptr noundef %0) #8
  tail call void @intel_power_domains_init_hw(ptr noundef %0, i1 noundef zeroext false) #8
  %17 = load i8, ptr %2, align 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %93, label %19

19:                                               ; preds = %16
  tail call void @intel_dmc_init(ptr noundef %0) #8
  %20 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.10, i32 noundef 655362, i32 noundef 1) #8
  %21 = getelementptr inbounds i8, ptr %0, i64 3448
  store ptr %20, ptr %21, align 8
  %22 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.11, i32 noundef 18, i32 noundef 512) #8
  %23 = getelementptr inbounds i8, ptr %0, i64 3456
  store ptr %22, ptr %23, align 8
  %24 = tail call i32 @drmm_mode_config_init(ptr noundef %0) #8
  %25 = getelementptr inbounds i8, ptr %0, i64 2360
  store volatile ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 2368
  store volatile ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 784
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 788
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 1408
  store i32 24, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1412
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 800
  store ptr @intel_mode_funcs, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1448
  store ptr @intel_mode_config_funcs, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 2632
  %34 = load i16, ptr %33, align 8
  %35 = icmp ugt i16 %34, 4
  %36 = getelementptr inbounds i8, ptr %0, i64 1418
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 2
  %38 = icmp ugt i16 %34, 6
  br i1 %38, label %39, label %42

39:                                               ; preds = %19
  %40 = getelementptr inbounds i8, ptr %0, i64 792
  store i32 16384, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 796
  store i32 16384, ptr %41, align 4
  br label %52

42:                                               ; preds = %19
  %43 = icmp ugt i16 %34, 3
  %44 = getelementptr inbounds i8, ptr %0, i64 796
  br i1 %43, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 792
  store i32 8192, ptr %46, align 8
  store i32 8192, ptr %44, align 4
  br label %52

47:                                               ; preds = %42
  %48 = icmp eq i16 %34, 3
  %49 = getelementptr inbounds i8, ptr %0, i64 792
  br i1 %48, label %50, label %51

50:                                               ; preds = %47
  store i32 4096, ptr %49, align 8
  store i32 4096, ptr %44, align 4
  br label %52

51:                                               ; preds = %47
  store i32 2048, ptr %49, align 8
  store i32 2048, ptr %44, align 4
  br label %52

52:                                               ; preds = %51, %50, %45, %39
  %53 = getelementptr inbounds i8, ptr %0, i64 7184
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = and i64 %55, 160
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = and i64 %55, 32
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 512, i32 64
  %62 = getelementptr inbounds i8, ptr %0, i64 1432
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 1436
  store i32 1023, ptr %63, align 4
  br label %71

64:                                               ; preds = %52
  %65 = and i64 %55, 848
  %66 = icmp eq i64 %65, 0
  %67 = getelementptr inbounds i8, ptr %0, i64 1432
  %68 = getelementptr inbounds i8, ptr %0, i64 1436
  br i1 %66, label %70, label %69

69:                                               ; preds = %64
  store i32 64, ptr %67, align 8
  store i32 64, ptr %68, align 4
  br label %71

70:                                               ; preds = %64
  store i32 256, ptr %67, align 8
  store i32 256, ptr %68, align 4
  br label %71

71:                                               ; preds = %70, %69, %58
  %72 = tail call i32 @intel_cdclk_init(ptr noundef %0) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = tail call i32 @intel_color_init(ptr noundef %0) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = tail call i32 @intel_dbuf_init(ptr noundef %0) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = tail call i32 @intel_bw_init(ptr noundef %0) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = tail call i32 @intel_pmdemand_init(ptr noundef %0) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  tail call void @intel_init_quirks(ptr noundef %0) #8
  tail call void @intel_fbc_init(ptr noundef %0) #8
  br label %93

87:                                               ; preds = %83, %80, %77, %74, %71
  %88 = phi i32 [ %72, %71 ], [ %75, %74 ], [ %78, %77 ], [ %81, %80 ], [ %84, %83 ]
  tail call void @intel_dmc_fini(ptr noundef %0) #8
  tail call void @intel_power_domains_driver_remove(ptr noundef %0) #8
  br label %89

89:                                               ; preds = %87, %13
  %90 = phi i32 [ %14, %13 ], [ %88, %87 ]
  tail call void @intel_vga_unregister(ptr noundef %0) #8
  br label %91

91:                                               ; preds = %89, %10
  %92 = phi i32 [ %11, %10 ], [ %90, %89 ]
  tail call void @intel_bios_driver_remove(ptr noundef %0) #8
  br label %93

93:                                               ; preds = %91, %86, %16, %5
  %94 = phi i32 [ %92, %91 ], [ 0, %86 ], [ %8, %5 ], [ 0, %16 ]
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_vblank_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_bios_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_vga_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_power_domains_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmdemand_init_early(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_power_domains_init_hw(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dmc_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cdclk_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_color_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dbuf_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bw_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_pmdemand_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_init_quirks(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fbc_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dmc_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_power_domains_driver_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_vga_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_bios_driver_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_display_driver_probe_nogem(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2624
  %3 = getelementptr inbounds i8, ptr %0, i64 2638
  %4 = load i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %84, label %6

6:                                                ; preds = %1
  tail call void @intel_wm_init(ptr noundef %0) #8
  tail call void @intel_panel_sanitize_ssc(ptr noundef %0) #8
  tail call void @intel_pps_setup(ptr noundef %0) #8
  %7 = tail call i32 @intel_gmbus_setup(ptr noundef %0) #8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi ptr [ %11, %9 ], [ null, %6 ]
  %14 = load i8, ptr %3, align 2
  %15 = zext i8 %14 to i32
  %16 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %15) #9, !srcloc !5
  %17 = icmp ugt i32 %16, 1
  %18 = select i1 %17, ptr @.str.13, ptr @.str.14
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %16, ptr noundef nonnull %18) #8
  br label %19

19:                                               ; preds = %31, %12
  %20 = phi i64 [ 0, %12 ], [ %32, %31 ]
  %21 = load i8, ptr %3, align 2
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 1, %20
  %24 = and i64 %23, %22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = trunc i64 %20 to i32
  %28 = tail call i32 @intel_crtc_init(ptr noundef %0, i32 noundef %27) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @intel_atomic_global_obj_cleanup(ptr noundef %0) #8
  tail call void @drm_mode_config_cleanup(ptr noundef %0) #8
  br label %84

31:                                               ; preds = %26, %19
  %32 = add nuw nsw i64 %20, 1
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %34, label %19, !llvm.loop !6

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 712
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %34, %.preheader6
  %38 = phi ptr [ %46, %.preheader6 ], [ %36, %34 ]
  %39 = getelementptr i8, ptr %38, i64 1320
  %40 = load i32, ptr %39, align 8
  %41 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %40) #8
  %42 = getelementptr inbounds i8, ptr %41, i64 144
  %43 = load i32, ptr %42, align 8
  %44 = shl nuw i32 1, %43
  %45 = getelementptr i8, ptr %38, i64 112
  store i32 %44, ptr %45, align 8
  %46 = load ptr, ptr %38, align 8
  %47 = icmp eq ptr %46, %35
  br i1 %47, label %.loopexit7, label %.preheader6, !llvm.loop !9

.loopexit7:                                       ; preds = %.preheader6, %34
  tail call void @intel_shared_dpll_init(ptr noundef %0) #8
  tail call void @intel_fdi_pll_freq_update(ptr noundef %0) #8
  tail call void @intel_update_czclk(ptr noundef %0) #8
  %48 = load i8, ptr %3, align 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %.loopexit7
  %51 = getelementptr inbounds i8, ptr %0, i64 2160
  %52 = getelementptr inbounds i8, ptr %0, i64 2208
  %53 = load ptr, ptr %52, align 8
  tail call void @intel_update_cdclk(ptr noundef %0) #8
  tail call void @intel_cdclk_dump_config(ptr noundef %0, ptr noundef %51, ptr noundef nonnull @.str) #8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = getelementptr inbounds i8, ptr %53, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %55, ptr noundef align 8 dereferenceable(20) %51, i64 20, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %54, ptr noundef align 8 dereferenceable(20) %51, i64 20, i1 false)
  tail call void @intel_display_wa_apply(ptr noundef %0) #8
  br label %56

56:                                               ; preds = %50, %.loopexit7
  tail call void @intel_dpll_update_ref_clks(ptr noundef %0) #8
  tail call void @intel_hdcp_component_init(ptr noundef %0) #8
  %57 = getelementptr inbounds i8, ptr %0, i64 2224
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @intel_update_max_cdclk(ptr noundef %0) #8
  br label %61

61:                                               ; preds = %60, %56
  tail call void @intel_hti_init(ptr noundef %0) #8
  tail call void @intel_vga_disable(ptr noundef %0) #8
  tail call void @intel_setup_outputs(ptr noundef %0) #8
  tail call void @drm_modeset_lock_all(ptr noundef %0) #8
  %62 = getelementptr inbounds i8, ptr %0, i64 456
  %63 = load ptr, ptr %62, align 8
  tail call void @intel_modeset_setup_hw_state(ptr noundef %0, ptr noundef %63) #8
  tail call void @intel_acpi_assign_connector_fwnodes(ptr noundef %0) #8
  tail call void @drm_modeset_unlock_all(ptr noundef %0) #8
  %64 = getelementptr inbounds i8, ptr %0, i64 736
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %61, %75
  %67 = phi ptr [ %76, %75 ], [ %65, %61 ]
  %68 = getelementptr i8, ptr %67, i64 1464
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 9
  %71 = load i8, ptr %70, align 1, !range !10, !noundef !11
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %.preheader
  %74 = getelementptr i8, ptr %67, i64 -16
  tail call void @intel_crtc_initial_plane_config(ptr noundef %74) #8
  br label %75

75:                                               ; preds = %73, %.preheader
  %76 = load ptr, ptr %67, align 8
  %77 = icmp eq ptr %76, %64
  br i1 %77, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %75, %61
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 28
  %80 = load i16, ptr %79, align 4
  %81 = and i16 %80, 128
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %.loopexit
  tail call void @ilk_wm_sanitize(ptr noundef %0) #8
  br label %84

84:                                               ; preds = %83, %.loopexit, %30, %1
  %85 = phi i32 [ %28, %30 ], [ 0, %1 ], [ 0, %83 ], [ 0, %.loopexit ]
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wm_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_panel_sanitize_ssc(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_setup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gmbus_setup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_crtc_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_shared_dpll_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fdi_pll_freq_update(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_update_czclk(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dpll_update_ref_clks(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdcp_component_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_update_max_cdclk(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hti_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_vga_disable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_setup_outputs(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_lock_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_modeset_setup_hw_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_acpi_assign_connector_fwnodes(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_initial_plane_config(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_wm_sanitize(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_display_driver_probe(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @intel_initial_commit(ptr noundef %0) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %6) #8
  br label %15

15:                                               ; preds = %13, %5
  tail call void @intel_overlay_setup(ptr noundef %0) #8
  tail call void @intel_hpd_init(ptr noundef %0) #8
  tail call void @intel_hpd_poll_disable(ptr noundef %0) #8
  tail call void @skl_watermark_ipc_init(ptr noundef %0) #8
  br label %16

16:                                               ; preds = %15, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_initial_commit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_overlay_setup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_poll_disable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_watermark_ipc_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_driver_register(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca %struct.drm_printer, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  store ptr @__drm_printfn_debug, ptr %2, align 8, !alias.scope !13
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !13
  store ptr @.str.16, ptr %4, align 8, !alias.scope !13
  %5 = getelementptr inbounds i8, ptr %0, i64 2638
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 2632
  %10 = getelementptr inbounds i8, ptr %0, i64 2624
  tail call void @intel_opregion_register(ptr noundef %0) #8
  tail call void @intel_acpi_video_register(ptr noundef %0) #8
  tail call void @intel_audio_init(ptr noundef %0) #8
  tail call void @intel_display_debugfs_register(ptr noundef %0) #8
  tail call void @drm_kms_helper_poll_init(ptr noundef %0) #8
  %11 = load ptr, ptr %10, align 8
  call void @intel_display_device_info_print(ptr noundef %11, ptr noundef %9, ptr noundef nonnull %2) #8
  br label %12

12:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_opregion_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_acpi_video_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_debugfs_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_kms_helper_poll_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_device_info_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_driver_remove(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 3448
  %7 = getelementptr inbounds i8, ptr %0, i64 3456
  %8 = load ptr, ptr %7, align 8
  tail call void @__flush_workqueue(ptr noundef %8) #8
  %9 = load ptr, ptr %6, align 8
  tail call void @__flush_workqueue(ptr noundef %9) #8
  tail call void @intel_dp_mst_suspend(ptr noundef %0) #8
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_mst_suspend(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_driver_remove_noirq(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  tail call void @intel_hpd_poll_fini(ptr noundef %0) #8
  tail call void @intel_unregister_dsm_handler() #8
  %6 = getelementptr inbounds i8, ptr %0, i64 8096
  %7 = load ptr, ptr %6, align 8
  tail call void @__flush_workqueue(ptr noundef %7) #8
  tail call void @intel_hdcp_component_fini(ptr noundef %0) #8
  tail call void @intel_atomic_global_obj_cleanup(ptr noundef %0) #8
  tail call void @drm_mode_config_cleanup(ptr noundef %0) #8
  tail call void @intel_overlay_cleanup(ptr noundef %0) #8
  tail call void @intel_gmbus_teardown(ptr noundef %0) #8
  %8 = getelementptr inbounds i8, ptr %0, i64 3448
  %9 = getelementptr inbounds i8, ptr %0, i64 3456
  %10 = load ptr, ptr %9, align 8
  tail call void @destroy_workqueue(ptr noundef %10) #8
  %11 = load ptr, ptr %8, align 8
  tail call void @destroy_workqueue(ptr noundef %11) #8
  tail call void @intel_fbc_cleanup(ptr noundef %0) #8
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_poll_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_unregister_dsm_handler() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdcp_component_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_overlay_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmbus_teardown(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fbc_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_driver_remove_nogem(ptr noundef %0) local_unnamed_addr #2 align 16 {
  tail call void @intel_dmc_fini(ptr noundef %0) #8
  tail call void @intel_power_domains_driver_remove(ptr noundef %0) #8
  tail call void @intel_vga_unregister(ptr noundef %0) #8
  tail call void @intel_bios_driver_remove(ptr noundef %0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_driver_unregister(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @intel_audio_deinit(ptr noundef %0) #8
  tail call void @drm_kms_helper_poll_fini(ptr noundef %0) #8
  tail call void @drm_atomic_helper_shutdown(ptr noundef %0) #8
  tail call void @acpi_video_unregister() #8
  tail call void @intel_opregion_unregister(ptr noundef %0) #8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_deinit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_kms_helper_poll_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_shutdown(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_video_unregister() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_opregion_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_display_driver_suspend(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @drm_atomic_helper_suspend(ptr noundef %0) #8
  %7 = icmp ule ptr %6, inttoptr (i64 -4096 to ptr)
  %8 = ptrtoint ptr %6 to i64
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 0
  %11 = or i1 %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = icmp eq ptr %0, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %18, ptr noundef nonnull @.str.17, i32 noundef %9) #10
  br label %21

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 3344
  store ptr %6, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %17, %1
  %22 = phi i32 [ 0, %1 ], [ 0, %19 ], [ %9, %17 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_helper_suspend(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__intel_display_driver_resume(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  tail call void @intel_modeset_setup_hw_state(ptr noundef %0, ptr noundef %2) #8
  tail call void @intel_vga_redisable(ptr noundef %0) #8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 728
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  br label %13

13:                                               ; preds = %26, %11
  %14 = phi ptr [ %7, %11 ], [ %27, %26 ]
  %15 = phi i64 [ 0, %11 ], [ %28, %26 ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr %struct.__drm_crtcs_state, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 10
  %24 = load i8, ptr %23, align 2
  %25 = or i8 %24, 2
  store i8 %25, ptr %23, align 2
  %.pre = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi ptr [ %.pre, %20 ], [ %14, %13 ]
  %28 = add nuw nsw i64 %15, 1
  %29 = getelementptr inbounds i8, ptr %27, i64 728
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %13, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %26, %5
  %33 = getelementptr inbounds i8, ptr %0, i64 2624
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 28
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 128
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds i8, ptr %1, i64 1404
  store i8 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %.loopexit
  %42 = tail call i32 @drm_atomic_helper_commit_duplicated_state(ptr noundef nonnull %1, ptr noundef %2) #8
  %43 = icmp eq i32 %42, -35
  br i1 %43, label %44, label %56, !prof !17

44:                                               ; preds = %41
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #8, !srcloc !18
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @dev_driver_string(ptr noundef %46) #8
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %48, align 8
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi ptr [ %53, %52 ], [ %50, %44 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %47, ptr noundef %55, ptr noundef nonnull @.str.19) #8
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 560, i32 2313, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_end\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #8, !srcloc !21
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #8, !srcloc !22
  br label %56

56:                                               ; preds = %54, %41, %3
  %57 = phi i32 [ 0, %3 ], [ -35, %54 ], [ %42, %41 ]
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_vga_redisable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_commit_duplicated_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_driver_resume(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 3344
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 2638
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  %9 = icmp eq ptr %4, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %2, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !23
  call void @drm_modeset_acquire_init(ptr noundef nonnull %2, i32 noundef 0) #8
  br label %13

13:                                               ; preds = %15, %12
  %14 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %0, ptr noundef nonnull %2) #8
  switch i32 %14, label %.loopexit [
    i32 -35, label %15
    i32 0, label %17
  ]

15:                                               ; preds = %13
  %16 = call i32 @drm_modeset_backoff(ptr noundef nonnull %2) #8
  br label %13, !llvm.loop !24

17:                                               ; preds = %13
  %18 = call i32 @__intel_display_driver_resume(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %17
  %19 = phi i32 [ %18, %17 ], [ %14, %13 ]
  call void @skl_watermark_ipc_update(ptr noundef %0) #8
  call void @drm_modeset_drop_locks(ptr noundef nonnull %2) #8
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %2) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %.loopexit
  %22 = icmp eq ptr %0, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %25, %23 ], [ null, %21 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.21, i32 noundef %19) #10
  br label %28

28:                                               ; preds = %26, %.loopexit
  br i1 %9, label %.thread, label %29

29:                                               ; preds = %28
  %30 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #8, !srcloc !25
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread, label %34, !prof !26

34:                                               ; preds = %32
  call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #8
  br label %.thread

35:                                               ; preds = %29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  call void @__drm_atomic_state_free(ptr noundef nonnull %4) #8
  br label %.thread

.thread:                                          ; preds = %32, %34, %35, %28, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock_all_ctx(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_watermark_ipc_update(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drmm_mode_config_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_user_framebuffer_create(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_fb_get_format_info(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @intel_fbdev_output_poll_changed(ptr nocapture readnone %0) #7 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_mode_valid(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_check(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_commit(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_state_alloc(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_atomic_state_clear(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_atomic_state_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_mst_atomic_setup_commit(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_atomic_global_obj_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_config_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_for_pipe(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_debug(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148845058, i64 2148845086, i64 2148845092, i64 2148845108, i64 2148845124, i64 2148845151, i64 2148845484, i64 2148844784, i64 2148845490, i64 2148845538, i64 2148845602, i64 2148845666, i64 2148845723, i64 2148844865, i64 2148844890, i64 2148845930, i64 2148846060, i64 2148845991, i64 2148846074, i64 2148844982}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"drm_debug_printer: argument 0"}
!15 = distinct !{!15, !"drm_debug_printer"}
!16 = distinct !{!16, !7, !8}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2160624818, i64 2160624627, i64 2160624679, i64 2160624725, i64 2160624753}
!19 = !{i64 2160625376, i64 2160625185, i64 2160625237, i64 2160625283, i64 2160625311}
!20 = !{i64 2160625450, i64 2160625479, i64 2160625525, i64 2160625583, i64 2160625637, i64 2160625691, i64 2160625746, i64 2160625777, i64 2160626085, i64 2160626091, i64 2160626138, i64 2160626161, i64 2160626187}
!21 = !{i64 2160630732, i64 2160630543, i64 2160630593, i64 2160630639, i64 2160630667}
!22 = !{i64 2160631038, i64 2160630849, i64 2160630899, i64 2160630945, i64 2160630973}
!23 = !{!"auto-init"}
!24 = distinct !{!24, !8}
!25 = !{i64 2147837214, i64 2147837253, i64 2147837274, i64 2147837311, i64 2147837334, i64 2147837343}
!26 = !{!"branch_weights", i32 2000, i32 1}
!27 = !{i64 2148482234}
