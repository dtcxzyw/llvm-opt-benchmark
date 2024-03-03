target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i915_power_well_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.i915_power_well_regs = type { %struct.i915_reg_t, %struct.i915_reg_t, %struct.i915_reg_t, %struct.i915_reg_t }
%struct.i915_reg_t = type { i32 }
%struct.static_call_key = type { ptr, %union.anon.52 }
%union.anon.52 = type { i64 }
%struct.i915_power_well_instance = type { ptr, ptr, i32, %union.anon.45 }
%union.anon.45 = type { %struct.anon.47 }
%struct.anon.47 = type { i32 }
%struct.intel_cdclk_config = type { i32, i32, i32, i32, i8 }

@.str = private unnamed_addr constant [52 x i8] c"%s %s: Power well %d not defined for this platform\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"drivers/gpu/drm/i915/display/intel_display_power_well.c\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"enabling %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"disabling %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"%s %s: Use count on power well %s is already zero\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Resetting DC state tracking from %02x to %02x\0A\00", align 1
@gen9_set_dc_state.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"drm_WARN_ON_ONCE(state & ~power_domains->allowed_dc_mask)\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Setting DC state from %02x to %02x\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* DC state mismatch (0x%x -> 0x%x)\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Enabling DC5\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Enabling DC6\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Enabling DC9\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Disabling DC9\0A\00", align 1
@.str.14 = private unnamed_addr constant [83 x i8] c"drm_WARN_ON(intel_cdclk_needs_modeset(&dev_priv->display.cdclk.hw, &cdclk_config))\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Power gating DPIO PHY%d CH%d (DPIO_PHY_CONTROL=0x%08x)\0A\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"Power gating DPIO PHY%d CH%d lanes 0x%x (PHY_CONTROL=0x%08x)\0A\00", align 1
@i9xx_always_on_power_well_ops = dso_local local_unnamed_addr constant %struct.i915_power_well_ops { ptr null, ptr @i9xx_power_well_sync_hw_noop, ptr @i9xx_always_on_power_well_noop, ptr @i9xx_always_on_power_well_noop, ptr @i9xx_always_on_power_well_enabled }, align 8
@chv_pipe_power_well_ops = dso_local local_unnamed_addr constant %struct.i915_power_well_ops { ptr null, ptr @chv_pipe_power_well_sync_hw, ptr @chv_pipe_power_well_enable, ptr @chv_pipe_power_well_disable, ptr @chv_pipe_power_well_enabled }, align 8
@chv_dpio_cmn_power_well_ops = dso_local local_unnamed_addr constant %struct.i915_power_well_ops { ptr null, ptr @i9xx_power_well_sync_hw_noop, ptr @chv_dpio_cmn_power_well_enable, ptr @chv_dpio_cmn_power_well_disable, ptr @vlv_power_well_enabled }, align 8
@i830_pipes_power_well_ops = dso_local local_unnamed_addr constant %struct.i915_power_well_ops { ptr null, ptr @i830_pipes_power_well_sync_hw, ptr @i830_pipes_power_well_enable, ptr @i830_pipes_power_well_disable, ptr @i830_pipes_power_well_enabled }, align 8
@hsw_power_well_regs = internal constant %struct.i915_power_well_regs { %struct.i915_reg_t { i32 283648 }, %struct.i915_reg_t { i32 283652 }, %struct.i915_reg_t { i32 283656 }, %struct.i915_reg_t { i32 283660 } }, align 4
@hsw_power_well_ops = dso_local local_unnamed_addr constant %struct.i915_power_well_ops { ptr @hsw_power_well_regs, ptr @hsw_power_well_sync_hw, ptr @hsw_power_well_enable, ptr @hsw_power_well_disable, ptr @hsw_power_well_enabled }, align 8
@gen9_dc_off_power_well_ops = dso_local local_unnamed_addr constant %struct.i915_power_well_ops { ptr null, ptr @i9xx_power_well_sync_hw_noop, ptr @gen9_dc_off_power_well_enable, ptr @gen9_dc_off_power_well_disable, ptr @gen9_dc_off_power_well_enabled }, align 8
@bxt_dpio_cmn_power_well_ops = dso_local local_unnamed_addr constant %struct.i915_power_well_ops { ptr null, ptr @i9xx_power_well_sync_hw_noop, ptr @bxt_dpio_cmn_power_well_enable, ptr @bxt_dpio_cmn_power_well_disable, ptr @bxt_dpio_cmn_power_well_enabled }, align 8
@vlv_display_power_well_ops = dso_local local_unnamed_addr constant %struct.i915_power_well_ops { ptr null, ptr @i9xx_power_well_sync_hw_noop, ptr @vlv_display_power_well_enable, ptr @vlv_display_power_well_disable, ptr @vlv_power_well_enabled }, align 8
@vlv_dpio_cmn_power_well_ops = dso_local local_unnamed_addr constant %struct.i915_power_well_ops { ptr null, ptr @i9xx_power_well_sync_hw_noop, ptr @vlv_dpio_cmn_power_well_enable, ptr @vlv_dpio_cmn_power_well_disable, ptr @vlv_power_well_enabled }, align 8
@vlv_dpio_power_well_ops = dso_local local_unnamed_addr constant %struct.i915_power_well_ops { ptr null, ptr @i9xx_power_well_sync_hw_noop, ptr @vlv_power_well_enable, ptr @vlv_power_well_disable, ptr @vlv_power_well_enabled }, align 8
@icl_aux_power_well_regs = internal constant %struct.i915_power_well_regs { %struct.i915_reg_t { i32 283712 }, %struct.i915_reg_t { i32 283716 }, %struct.i915_reg_t zeroinitializer, %struct.i915_reg_t { i32 283724 } }, align 4
@icl_aux_power_well_ops = dso_local local_unnamed_addr constant %struct.i915_power_well_ops { ptr @icl_aux_power_well_regs, ptr @hsw_power_well_sync_hw, ptr @icl_aux_power_well_enable, ptr @icl_aux_power_well_disable, ptr @hsw_power_well_enabled }, align 8
@icl_ddi_power_well_regs = internal constant %struct.i915_power_well_regs { %struct.i915_reg_t { i32 283728 }, %struct.i915_reg_t { i32 283732 }, %struct.i915_reg_t zeroinitializer, %struct.i915_reg_t { i32 283740 } }, align 4
@icl_ddi_power_well_ops = dso_local local_unnamed_addr constant %struct.i915_power_well_ops { ptr @icl_ddi_power_well_regs, ptr @hsw_power_well_sync_hw, ptr @hsw_power_well_enable, ptr @hsw_power_well_disable, ptr @hsw_power_well_enabled }, align 8
@tgl_tc_cold_off_ops = dso_local local_unnamed_addr constant %struct.i915_power_well_ops { ptr null, ptr @tgl_tc_cold_off_power_well_sync_hw, ptr @tgl_tc_cold_off_power_well_enable, ptr @tgl_tc_cold_off_power_well_disable, ptr @tgl_tc_cold_off_power_well_is_enabled }, align 8
@xelpdp_aux_power_well_ops = dso_local local_unnamed_addr constant %struct.i915_power_well_ops { ptr null, ptr @i9xx_power_well_sync_hw_noop, ptr @xelpdp_aux_power_well_enable, ptr @xelpdp_aux_power_well_disable, ptr @xelpdp_aux_power_well_enabled }, align 8
@xe2lpd_pica_power_well_ops = dso_local local_unnamed_addr constant %struct.i915_power_well_ops { ptr null, ptr @i9xx_power_well_sync_hw_noop, ptr @xe2lpd_pica_power_well_enable, ptr @xe2lpd_pica_power_well_disable, ptr @xe2lpd_pica_power_well_enabled }, align 8
@.str.17 = private unnamed_addr constant [57 x i8] c"[drm] *ERROR* Writing dc state to 0x%x failed, now 0x%x\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Rewrote dc state to 0x%x %d times\0A\00", align 1
@assert_can_enable_dc5.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"%s %s: Power wells above platform's DC5 limit still enabled.\0A\00", align 1
@assert_can_enable_dc5.__already_done.20 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"%s %s: DC5 already programmed to be enabled.\0A\00", align 1
@__assert_rpm_wakelock_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"RPM wakelock ref not held during HW access\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/intel_runtime_pm.h\00", align 1
@__assert_rpm_raw_wakeref_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"RPM raw-wakeref not held\0A\00", align 1
@assert_rpm_device_not_suspended.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Device suspended during HW access\0A\00", align 1
@assert_can_enable_dc6.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"%s %s: Utility pin enabled in PWM mode\0A\00", align 1
@assert_can_enable_dc6.__already_done.27 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"%s %s: DC6 already programmed to be enabled.\0A\00", align 1
@assert_can_enable_dc9.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"%s %s: DC9 already programmed to be enabled.\0A\00", align 1
@assert_can_enable_dc9.__already_done.30 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"%s %s: DC5 still not disabled to enable DC9.\0A\00", align 1
@assert_can_enable_dc9.__already_done.32 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"%s %s: Power well 2 on.\0A\00", align 1
@assert_can_enable_dc9.__already_done.34 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"%s %s: Interrupts not disabled yet.\0A\00", align 1
@assert_can_disable_dc9.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@assert_can_disable_dc9.__already_done.36 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"%s %s: DC5 still not disabled.\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Disabling DC3CO\0A\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"%s %s: Unexpected DBuf power power state (0x%08x, expected 0x%08x)\0A\00", align 1
@.str.40 = private unnamed_addr constant [82 x i8] c"[drm] *ERROR* Unexpected PHY_STATUS 0x%08x, expected 0x%08x (PHY_CONTROL=0x%08x)\0A\00", align 1
@.str.41 = private unnamed_addr constant [99 x i8] c"%s %s: Unexpected DPIO lane power down: all %d, any %d. Expected: all %d, any %d. (0x%x = 0x%08x)\0A\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* timeout setting power well state %08x (%08x)\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.43 = private unnamed_addr constant [56 x i8] c"drm_WARN_ON((&(dev_priv)->__runtime)->rawclk_freq == 0)\00", align 1
@.str.44 = private unnamed_addr constant [96 x i8] c"drm_WARN_ON(state != ((0x0) << (2 * ((pipe)) + 16)) && state != ((0x3) << (2 * ((pipe)) + 16)))\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"drm_WARN_ON(ctrl << 16 != state)\00", align 1
@chv_dpio_cmn_power_well_enable.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.46 = private unnamed_addr constant [80 x i8] c"drm_WARN_ON_ONCE(id != VLV_DISP_PW_DPIO_CMN_BC && id != CHV_DISP_PW_DPIO_CMN_D)\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* Display PHY %d is not power up\0A\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"Enabled DPIO PHY%d (PHY_CONTROL=0x%08x)\0A\00", align 1
@chv_dpio_cmn_power_well_disable.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"Disabled DPIO PHY%d (PHY_CONTROL=0x%08x)\0A\00", align 1
@.str.50 = private unnamed_addr constant [78 x i8] c"drm_WARN_ON(state != (0 << ((pw_idx) * 2)) && state != (3 << ((pw_idx) * 2)))\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"drm_WARN_ON(ctrl != state)\00", align 1
@.str.52 = private unnamed_addr constant [110 x i8] c"drm_WARN_ON(intel_de_wait_for_set(dev_priv, ((const i915_reg_t){ .reg = (0x42000) }), (1 << (27 - (pg))), 1))\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"%s power well enable timeout\0A\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"drm_WARN_ON(!timeout_expected)\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"%s forced on (bios:%d driver:%d kvmr:%d debug:%d)\0A\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Enabling DC3CO\0A\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"[drm] Timeout waiting TC uC health\0A\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"TC cold block %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"succeeded\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"drm_WARN_ON(!IS_PLATFORM(dev_priv, INTEL_ICELAKE))\00", align 1
@constinit.62 = private unnamed_addr constant [5 x i32] [i32 1449984, i32 442368, i32 1441792, i32 1445888, i32 1486848], align 4
@.str.63 = private unnamed_addr constant [38 x i8] c"[drm] *ERROR* TC cold %sblock failed\0A\00", align 1
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"un\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"TC cold %sblock succeeded\0A\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"pica power well enable timeout\0A\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"%s %s: Power well PICA timeout when enabled\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"pica power well disable timeout\0A\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"%s %s: Power well PICA timeout when disabled\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @lookup_power_well(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3264
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 2756
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %22, %2
  %11 = phi ptr [ %23, %22 ], [ %4, %2 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 29
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr %struct.i915_power_well_instance, ptr %15, i64 %18, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %41, label %22

22:                                               ; preds = %10
  %23 = getelementptr i8, ptr %11, i64 32
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 5
  %27 = icmp slt i64 %26, %8
  br i1 %27, label %10, label %28, !llvm.loop !5

28:                                               ; preds = %22, %2
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #9, !srcloc !8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @dev_driver_string(ptr noundef %30) #9
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %32, align 8
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi ptr [ %37, %36 ], [ %34, %28 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %31, ptr noundef %39, i32 noundef %1) #9
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 92, i32 2313, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #9, !srcloc !11
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #9, !srcloc !12
  %40 = load ptr, ptr %3, align 8
  br label %41

41:                                               ; preds = %38, %10
  %42 = phi ptr [ %40, %38 ], [ %11, %10 ]
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_well_enable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %6, %4 ], [ null, %2 ]
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 29
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr %struct.i915_power_well_instance, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %17) #9
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %0, ptr noundef %1) #9
  %22 = getelementptr inbounds i8, ptr %1, i64 28
  store i8 1, ptr %22, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @intel_power_well_name(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 29
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr %struct.i915_power_well_instance, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_well_disable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %6, %4 ], [ null, %2 ]
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 29
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr %struct.i915_power_well_instance, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %17) #9
  %18 = getelementptr inbounds i8, ptr %1, i64 28
  store i8 0, ptr %18, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_well_sync_hw(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %1) #9
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 %10(ptr noundef %0, ptr noundef %1) #9
  %12 = getelementptr inbounds i8, ptr %1, i64 28
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_well_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %11, %9 ], [ null, %7 ]
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 29
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr %struct.i915_power_well_instance, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %22) #9
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %0, ptr noundef %1) #9
  %27 = getelementptr inbounds i8, ptr %1, i64 28
  store i8 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_well_put(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %27, !prof !13

6:                                                ; preds = %2
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #9, !srcloc !14
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #9
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %15, %14 ], [ %12, %6 ]
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 29
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr %struct.i915_power_well_instance, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %9, ptr noundef %17, ptr noundef %26) #9
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #9, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 132, i32 2313, i64 12) #9, !srcloc !16
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #9, !srcloc !17
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #9, !srcloc !18
  br label %27

27:                                               ; preds = %16, %2
  %28 = load i32, ptr %3, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %3, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = icmp eq ptr %0, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 29
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr %struct.i915_power_well_instance, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %46) #9
  %47 = getelementptr inbounds i8, ptr %1, i64 28
  store i8 0, ptr %47, align 4
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef %0, ptr noundef %1) #9
  br label %52

52:                                               ; preds = %36, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_power_well_is_enabled(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 %6(ptr noundef %0, ptr noundef %1) #9
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef zeroext i1 @intel_power_well_is_enabled_cached(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !range !19, !noundef !20
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_display_power_well_is_enabled(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef %1)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 %7(ptr noundef %0, ptr noundef %3) #9
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_power_well_is_always_on(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 16
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @intel_power_well_domains(ptr noundef readnone %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @intel_power_well_refcount(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen9_sanitize_dc_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 7368
  %7 = getelementptr inbounds i8, ptr %0, i64 7512
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, i32 283908, i1 noundef zeroext true) #9
  %10 = getelementptr inbounds i8, ptr %0, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 11
  br i1 %12, label %25, label %13

13:                                               ; preds = %5
  %14 = icmp eq i16 %11, 11
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 7184
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 268435456
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = and i64 %18, 67108864
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 3, i32 9
  br label %25

25:                                               ; preds = %21, %15, %13, %5
  %26 = phi i32 [ 1073741835, %5 ], [ 11, %13 ], [ 9, %15 ], [ %24, %21 ]
  %27 = and i32 %26, %9
  %28 = icmp eq ptr %0, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi ptr [ %31, %29 ], [ null, %25 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 2760
  %35 = load i32, ptr %34, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %35, i32 noundef %27) #9
  store i32 %27, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen9_set_dc_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2638
  %4 = load i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %107, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2768
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, -1
  %10 = and i32 %9, %1
  %11 = icmp eq i32 %10, 0
  %12 = load i1, ptr @gen9_set_dc_state.__already_done, align 1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %26, label %14, !prof !21

14:                                               ; preds = %6
  store i1 true, ptr @gen9_set_dc_state.__already_done, align 1
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #9, !srcloc !22
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #9
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %23, %22 ], [ %20, %14 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %17, ptr noundef %25, ptr noundef nonnull @.str.7) #9
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #9, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 747, i32 2313, i64 12) #9, !srcloc !24
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #9, !srcloc !25
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #9, !srcloc !26
  br label %26

26:                                               ; preds = %24, %6
  br i1 %11, label %30, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 8
  %29 = and i32 %28, %1
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi i32 [ %29, %27 ], [ %1, %26 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 7368
  %33 = getelementptr inbounds i8, ptr %0, i64 7512
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %32, i32 283908, i1 noundef zeroext true) #9
  %36 = getelementptr inbounds i8, ptr %0, i64 2632
  %37 = load i16, ptr %36, align 8
  %38 = icmp ugt i16 %37, 11
  br i1 %38, label %51, label %39

39:                                               ; preds = %30
  %40 = icmp eq i16 %37, 11
  br i1 %40, label %51, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 7184
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 268435456
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = and i64 %44, 67108864
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 3, i32 9
  br label %51

51:                                               ; preds = %47, %41, %39, %30
  %52 = phi i32 [ 1073741835, %30 ], [ 11, %39 ], [ 9, %41 ], [ %50, %47 ]
  %53 = icmp eq ptr %0, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi ptr [ %56, %54 ], [ null, %51 ]
  %59 = and i32 %52, %35
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %59, i32 noundef %31) #9
  %60 = getelementptr inbounds i8, ptr %0, i64 2760
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  br i1 %53, label %67, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %63
  %68 = phi ptr [ %66, %64 ], [ null, %63 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %68, ptr noundef nonnull @.str.9, i32 noundef %61, i32 noundef %59) #10
  br label %69

69:                                               ; preds = %67, %57
  %70 = xor i32 %52, -1
  %71 = and i32 %35, %70
  %72 = or i32 %71, %31
  %73 = getelementptr inbounds i8, ptr %0, i64 7544
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef %32, i32 283908, i32 noundef %72, i1 noundef zeroext true) #9
  br label %75

75:                                               ; preds = %82, %69
  %76 = phi i32 [ %84, %82 ], [ 0, %69 ]
  br label %77

77:                                               ; preds = %86, %75
  %78 = phi i32 [ %87, %86 ], [ 0, %75 ]
  %79 = load ptr, ptr %33, align 8
  %80 = tail call i32 %79(ptr noundef %32, i32 283908, i1 noundef zeroext true) #9
  %81 = icmp eq i32 %80, %72
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %73, align 8
  tail call void %83(ptr noundef %32, i32 283908, i32 noundef %72, i1 noundef zeroext true) #9
  %84 = add nuw nsw i32 %76, 1
  %85 = icmp eq i32 %84, 100
  br i1 %85, label %89, label %75, !llvm.loop !27

86:                                               ; preds = %77
  %87 = add nuw nsw i32 %78, 1
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %89, label %77, !llvm.loop !27

89:                                               ; preds = %86, %82
  %90 = phi i32 [ %76, %86 ], [ 100, %82 ]
  br i1 %81, label %97, label %91

91:                                               ; preds = %89
  br i1 %53, label %95, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %91
  %96 = phi ptr [ %94, %92 ], [ null, %91 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %96, ptr noundef nonnull @.str.17, i32 noundef %72, i32 noundef %80) #10
  br label %97

97:                                               ; preds = %95, %89
  %98 = icmp ugt i32 %90, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  br i1 %53, label %103, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %99
  %104 = phi ptr [ %102, %100 ], [ null, %99 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %104, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %72, i32 noundef %90) #9
  br label %105

105:                                              ; preds = %103, %97
  %106 = and i32 %52, %31
  store i32 %106, ptr %60, align 8
  br label %107

107:                                              ; preds = %105, %2
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen9_enable_dc5(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 12
  %5 = select i1 %4, i32 10, i32 9
  %6 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef %5)
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 %10(ptr noundef %0, ptr noundef %6) #9
  %12 = load i1, ptr @assert_can_enable_dc5.__already_done, align 1
  %13 = xor i1 %11, true
  %14 = select i1 %13, i1 true, i1 %12
  br i1 %14, label %27, label %15, !prof !21

15:                                               ; preds = %1
  store i1 true, ptr @assert_can_enable_dc5.__already_done, align 1
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #9, !srcloc !28
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #9
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %21, %15 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef %18, ptr noundef %26) #9
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #9, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 797, i32 2313, i64 12) #9, !srcloc !30
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #9, !srcloc !31
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #9, !srcloc !32
  br label %27

27:                                               ; preds = %25, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 7368
  %29 = getelementptr inbounds i8, ptr %0, i64 7512
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef %28, i32 283908, i1 noundef zeroext true) #9
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = load i1, ptr @assert_can_enable_dc5.__already_done.20, align 1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %48, label %36, !prof !21

36:                                               ; preds = %27
  store i1 true, ptr @assert_can_enable_dc5.__already_done.20, align 1
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #9, !srcloc !33
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @dev_driver_string(ptr noundef %38) #9
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, ptr noundef %39, ptr noundef %47) #9
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #9, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 802, i32 2313, i64 12) #9, !srcloc !35
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #9, !srcloc !36
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #9, !srcloc !37
  br label %48

48:                                               ; preds = %46, %27
  %49 = getelementptr inbounds i8, ptr %0, i64 8928
  %50 = load volatile i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 8936
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 452
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %52, i64 440
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, 7
  %60 = icmp ne i16 %59, 0
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  %63 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %66, label %65, !prof !21

65:                                               ; preds = %61
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #9, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25) #9
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #9, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 104, i32 2313, i64 12) #9, !srcloc !40
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #9, !srcloc !41
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #9, !srcloc !42
  br label %66

66:                                               ; preds = %65, %61
  %67 = and i32 %50, 65535
  %68 = icmp ne i32 %67, 0
  %69 = load i1, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %72, label %71, !prof !21

71:                                               ; preds = %66
  store i1 true, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #9, !srcloc !43
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.24) #9
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #9, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 112, i32 2313, i64 12) #9, !srcloc !45
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #9, !srcloc !46
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #9, !srcloc !47
  br label %72

72:                                               ; preds = %71, %66
  %73 = icmp ugt i32 %50, 65535
  %74 = load i1, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %77, label %76, !prof !21

76:                                               ; preds = %72
  store i1 true, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #9, !srcloc !48
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22) #9
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #9, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 120, i32 2313, i64 12) #9, !srcloc !50
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #9, !srcloc !51
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #9, !srcloc !52
  br label %77

77:                                               ; preds = %76, %72
  tail call void @assert_dmc_loaded(ptr noundef %0) #9
  %78 = icmp eq ptr %0, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %81, %79 ], [ null, %77 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %83, i32 noundef 2, ptr noundef nonnull @.str.10) #9
  %84 = load i16, ptr %2, align 8
  %85 = icmp eq i16 %84, 9
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %0, i64 7184
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 67108864
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %29, align 8
  %93 = tail call i32 %92(ptr noundef %28, i32 287792, i1 noundef zeroext true) #9
  %94 = or i32 %93, 1073741824
  %95 = getelementptr inbounds i8, ptr %0, i64 7544
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef %28, i32 287792, i32 noundef %94, i1 noundef zeroext true) #9
  br label %97

97:                                               ; preds = %91, %86, %82
  tail call void @gen9_set_dc_state(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_enable_dc6(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2, i32 295936, i1 noundef zeroext true) #9
  %6 = and i32 %5, -1895825408
  %7 = icmp ne i32 %6, -2130706432
  %8 = load i1, ptr @assert_can_enable_dc6.__already_done, align 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %22, label %10, !prof !21

10:                                               ; preds = %1
  store i1 true, ptr @assert_can_enable_dc6.__already_done, align 1
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #9, !srcloc !53
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, ptr noundef %13, ptr noundef %21) #9
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #9, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 828, i32 2313, i64 12) #9, !srcloc !55
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #9, !srcloc !56
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #9, !srcloc !57
  br label %22

22:                                               ; preds = %20, %1
  %23 = load ptr, ptr %3, align 8
  %24 = tail call i32 %23(ptr noundef %2, i32 283908, i1 noundef zeroext true) #9
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = load i1, ptr @assert_can_enable_dc6.__already_done.27, align 1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %41, label %29, !prof !21

29:                                               ; preds = %22
  store i1 true, ptr @assert_can_enable_dc6.__already_done.27, align 1
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #9, !srcloc !58
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #9
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, ptr noundef %32, ptr noundef %40) #9
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #9, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 832, i32 2313, i64 12) #9, !srcloc !60
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #9, !srcloc !61
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #9, !srcloc !62
  br label %41

41:                                               ; preds = %39, %22
  tail call void @assert_dmc_loaded(ptr noundef %0) #9
  %42 = icmp eq ptr %0, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %45, %43 ], [ null, %41 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %47, i32 noundef 2, ptr noundef nonnull @.str.11) #9
  %48 = getelementptr inbounds i8, ptr %0, i64 2632
  %49 = load i16, ptr %48, align 8
  %50 = icmp eq i16 %49, 9
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 7184
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 67108864
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = tail call i32 %57(ptr noundef %2, i32 287792, i1 noundef zeroext true) #9
  %59 = or i32 %58, 1073741824
  %60 = getelementptr inbounds i8, ptr %0, i64 7544
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef %2, i32 287792, i32 noundef %59, i1 noundef zeroext true) #9
  br label %62

62:                                               ; preds = %56, %51, %46
  tail call void @gen9_set_dc_state(ptr noundef %0, i32 noundef 2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bxt_enable_dc9(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2, i32 283908, i1 noundef zeroext true) #9
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  %8 = load i1, ptr @assert_can_enable_dc9.__already_done, align 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %22, label %10, !prof !21

10:                                               ; preds = %1
  store i1 true, ptr @assert_can_enable_dc9.__already_done, align 1
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #9, !srcloc !63
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.29, ptr noundef %13, ptr noundef %21) #9
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #9, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 601, i32 2313, i64 12) #9, !srcloc !65
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #9, !srcloc !66
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #9, !srcloc !67
  br label %22

22:                                               ; preds = %20, %1
  %23 = load ptr, ptr %3, align 8
  %24 = tail call i32 %23(ptr noundef %2, i32 283908, i1 noundef zeroext true) #9
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = load i1, ptr @assert_can_enable_dc9.__already_done.30, align 1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %41, label %29, !prof !21

29:                                               ; preds = %22
  store i1 true, ptr @assert_can_enable_dc9.__already_done.30, align 1
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #9, !srcloc !68
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #9
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.31, ptr noundef %32, ptr noundef %40) #9
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #9, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 605, i32 2313, i64 12) #9, !srcloc !70
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #9, !srcloc !71
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #9, !srcloc !72
  br label %41

41:                                               ; preds = %39, %22
  %42 = load ptr, ptr %3, align 8
  %43 = tail call i32 %42(ptr noundef %2, i32 283652, i1 noundef zeroext true) #9
  %44 = icmp sgt i32 %43, -1
  %45 = load i1, ptr @assert_can_enable_dc9.__already_done.32, align 1
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %59, label %47, !prof !21

47:                                               ; preds = %41
  store i1 true, ptr @assert_can_enable_dc9.__already_done.32, align 1
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #9, !srcloc !73
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @dev_driver_string(ptr noundef %49) #9
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %51, align 8
  br label %57

57:                                               ; preds = %55, %47
  %58 = phi ptr [ %56, %55 ], [ %53, %47 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.33, ptr noundef %50, ptr noundef %58) #9
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #9, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 609, i32 2313, i64 12) #9, !srcloc !75
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #9, !srcloc !76
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #9, !srcloc !77
  br label %59

59:                                               ; preds = %57, %41
  %60 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #9
  %61 = load i1, ptr @assert_can_enable_dc9.__already_done.34, align 1
  %62 = xor i1 %60, true
  %63 = select i1 %62, i1 true, i1 %61
  br i1 %63, label %76, label %64, !prof !21

64:                                               ; preds = %59
  store i1 true, ptr @assert_can_enable_dc9.__already_done.34, align 1
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #9, !srcloc !78
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @dev_driver_string(ptr noundef %66) #9
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load ptr, ptr %68, align 8
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi ptr [ %73, %72 ], [ %70, %64 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35, ptr noundef %67, ptr noundef %75) #9
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #9, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 611, i32 2313, i64 12) #9, !srcloc !80
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #9, !srcloc !81
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #9, !srcloc !82
  br label %76

76:                                               ; preds = %74, %59
  %77 = icmp eq ptr %0, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %80, %78 ], [ null, %76 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %82, i32 noundef 2, ptr noundef nonnull @.str.12) #9
  %83 = getelementptr inbounds i8, ptr %0, i64 8112
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  tail call void @intel_pps_reset_all(ptr noundef %0) #9
  br label %87

87:                                               ; preds = %86, %81
  tail call void @gen9_set_dc_state(ptr noundef %0, i32 noundef 8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_reset_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bxt_disable_dc9(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #9
  %3 = load i1, ptr @assert_can_disable_dc9.__already_done, align 1
  %4 = xor i1 %2, true
  %5 = select i1 %4, i1 true, i1 %3
  br i1 %5, label %18, label %6, !prof !21

6:                                                ; preds = %1
  store i1 true, ptr @assert_can_disable_dc9.__already_done, align 1
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #9, !srcloc !83
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #9
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %15, %14 ], [ %12, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35, ptr noundef %9, ptr noundef %17) #9
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #9, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 625, i32 2313, i64 12) #9, !srcloc !85
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #9, !srcloc !86
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #9, !srcloc !87
  br label %18

18:                                               ; preds = %16, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 7368
  %20 = getelementptr inbounds i8, ptr %0, i64 7512
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %19, i32 283908, i1 noundef zeroext true) #9
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = load i1, ptr @assert_can_disable_dc9.__already_done.36, align 1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %39, label %27, !prof !21

27:                                               ; preds = %18
  store i1 true, ptr @assert_can_disable_dc9.__already_done.36, align 1
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #9, !srcloc !88
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #9
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %36, %35 ], [ %33, %27 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.37, ptr noundef %30, ptr noundef %38) #9
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #9, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 629, i32 2313, i64 12) #9, !srcloc !90
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #9, !srcloc !91
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #9, !srcloc !92
  br label %39

39:                                               ; preds = %37, %18
  %40 = icmp eq ptr %0, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %43, %41 ], [ null, %39 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %45, i32 noundef 2, ptr noundef nonnull @.str.13) #9
  tail call void @gen9_set_dc_state(ptr noundef %0, i32 noundef 0)
  tail call void @intel_pps_unlock_regs_wa(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_unlock_regs_wa(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen9_disable_dc_states(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.intel_cdclk_config, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 2764
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1073741824
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi ptr [ %10, %8 ], [ null, %6 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %12, i32 noundef 2, ptr noundef nonnull @.str.38) #9
  %13 = getelementptr inbounds i8, ptr %0, i64 7368
  %14 = getelementptr inbounds i8, ptr %0, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %13, i32 283908, i1 noundef zeroext true) #9
  %17 = and i32 %16, -536870913
  %18 = getelementptr inbounds i8, ptr %0, i64 7544
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %13, i32 283908, i32 noundef %17, i1 noundef zeroext true) #9
  tail call void @gen9_set_dc_state(ptr noundef %0, i32 noundef 0)
  tail call void @usleep_range_state(i64 noundef 200, i64 noundef 210, i32 noundef 2) #9
  br label %120

20:                                               ; preds = %1
  tail call void @gen9_set_dc_state(ptr noundef %0, i32 noundef 0)
  %21 = getelementptr inbounds i8, ptr %0, i64 2632
  %22 = getelementptr inbounds i8, ptr %0, i64 2638
  %23 = load i8, ptr %22, align 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %120, label %25

25:                                               ; preds = %20
  call void @intel_cdclk_get_cdclk(ptr noundef %0, ptr noundef nonnull %2) #9
  %26 = getelementptr inbounds i8, ptr %0, i64 2160
  %27 = call zeroext i1 @intel_cdclk_needs_modeset(ptr noundef %26, ptr noundef nonnull %2) #9
  br i1 %27, label %28, label %40, !prof !13

28:                                               ; preds = %25
  call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #9, !srcloc !93
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @dev_driver_string(ptr noundef %30) #9
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %32, align 8
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi ptr [ %37, %36 ], [ %34, %28 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %31, ptr noundef %39, ptr noundef nonnull @.str.14) #9
  call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #9, !srcloc !94
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 972, i32 2313, i64 12) #9, !srcloc !95
  call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #9, !srcloc !96
  call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #9, !srcloc !97
  br label %40

40:                                               ; preds = %38, %25
  %41 = call zeroext i8 @intel_enabled_dbuf_slices_mask(ptr noundef %0) #9
  %42 = getelementptr inbounds i8, ptr %0, i64 2240
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %59, label %45, !prof !21

45:                                               ; preds = %40
  %46 = zext i8 %43 to i32
  %47 = zext i8 %41 to i32
  call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #9, !srcloc !98
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @dev_driver_string(ptr noundef %49) #9
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load ptr, ptr %51, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = phi ptr [ %56, %55 ], [ %53, %45 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.39, ptr noundef %50, ptr noundef %58, i32 noundef %47, i32 noundef %46) #9
  call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #9, !srcloc !99
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 950, i32 2313, i64 12) #9, !srcloc !100
  call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #9, !srcloc !101
  call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #9, !srcloc !102
  br label %59

59:                                               ; preds = %57, %40
  %60 = getelementptr inbounds i8, ptr %0, i64 7184
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 335544320
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %116, label %64

64:                                               ; preds = %59
  %65 = call ptr @lookup_power_well(ptr noundef %0, i32 noundef 2)
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %65, i64 29
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr %struct.i915_power_well_instance, ptr %73, i64 %76, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = call zeroext i1 @bxt_ddi_phy_verify_state(ptr noundef %0, i32 noundef %78) #9
  br label %80

80:                                               ; preds = %69, %64
  %81 = call ptr @lookup_power_well(ptr noundef %0, i32 noundef 3)
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %81, i64 29
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr %struct.i915_power_well_instance, ptr %89, i64 %92, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = call zeroext i1 @bxt_ddi_phy_verify_state(ptr noundef %0, i32 noundef %94) #9
  br label %96

96:                                               ; preds = %85, %80
  %97 = load i32, ptr %60, align 4
  %98 = and i32 %97, 268435456
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %96
  %101 = call ptr @lookup_power_well(ptr noundef %0, i32 noundef 4)
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = load ptr, ptr %101, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %101, i64 29
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr %struct.i915_power_well_instance, ptr %109, i64 %112, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = call zeroext i1 @bxt_ddi_phy_verify_state(ptr noundef %0, i32 noundef %114) #9
  br label %116

116:                                              ; preds = %105, %100, %96, %59
  %117 = load i16, ptr %21, align 8
  %118 = icmp ugt i16 %117, 10
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @intel_combo_phy_init(ptr noundef %0) #9
  br label %120

120:                                              ; preds = %119, %116, %20, %11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cdclk_get_cdclk(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_cdclk_needs_modeset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_combo_phy_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @chv_phy_powergate_ch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %5) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 3272
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %1, 1
  %9 = add i32 %2, 27
  %10 = add i32 %9, %8
  %11 = shl nuw i32 1, %10
  %12 = and i32 %7, %11
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, %3
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = xor i32 %11, -1
  %17 = and i32 %7, %16
  %18 = or i32 %7, %11
  %19 = select i1 %3, i32 %18, i32 %17
  store i32 %19, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 7368
  %21 = getelementptr inbounds i8, ptr %0, i64 7544
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %20, i32 1966336, i32 noundef %19, i1 noundef zeroext true) #9
  %23 = icmp eq ptr %0, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %15
  %28 = phi ptr [ %26, %24 ], [ null, %15 ]
  %29 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %1, i32 noundef %2, i32 noundef %29) #9
  tail call fastcc void @assert_chv_phy_status(ptr noundef %0)
  br label %30

30:                                               ; preds = %27, %4
  tail call void @mutex_unlock(ptr noundef %5) #9
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assert_chv_phy_status(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 3)
  %3 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 5)
  %4 = getelementptr inbounds i8, ptr %0, i64 3272
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 3276
  %7 = load i8, ptr %6, align 4, !range !19, !noundef !20
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i32 -505, i32 -1
  %10 = getelementptr i8, ptr %0, i64 3277
  %11 = load i8, ptr %10, align 1, !range !19, !noundef !20
  %12 = icmp eq i8 %11, 0
  %13 = and i32 %9, -8
  %14 = select i1 %12, i32 %13, i32 %9
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 %18(ptr noundef %0, ptr noundef %2) #9
  br i1 %19, label %20, label %65

20:                                               ; preds = %1
  %21 = and i32 %5, 134217728
  %22 = icmp eq i32 %21, 0
  %23 = or i32 %5, 30720
  %24 = select i1 %22, i32 %23, i32 %5
  %25 = and i32 %24, 268435456
  %26 = icmp eq i32 %25, 0
  %27 = or i32 %24, 491520
  %28 = select i1 %26, i32 %27, i32 %24
  %29 = and i32 %28, 522240
  %30 = icmp eq i32 %29, 522240
  %31 = select i1 %30, i32 -2147483584, i32 -2147483648
  %32 = and i32 %28, 491520
  %33 = icmp eq i32 %32, 491520
  br i1 %33, label %34, label %47

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %0, i64 2624
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 24600
  %40 = getelementptr inbounds i8, ptr %0, i64 7368
  %41 = getelementptr inbounds i8, ptr %0, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %40, i32 %39, i1 noundef zeroext true) #9
  %44 = or disjoint i32 %31, 8
  %45 = icmp slt i32 %43, 0
  %46 = select i1 %45, i32 %31, i32 %44
  br label %47

47:                                               ; preds = %34, %20
  %48 = phi i32 [ %31, %20 ], [ %46, %34 ]
  %49 = and i32 %28, 6144
  %50 = icmp eq i32 %49, 6144
  %51 = or i32 %48, 256
  %52 = select i1 %50, i32 %51, i32 %48
  %53 = and i32 %28, 24576
  %54 = icmp eq i32 %53, 24576
  %55 = or i32 %52, 128
  %56 = select i1 %54, i32 %55, i32 %52
  %57 = and i32 %28, 98304
  %58 = icmp eq i32 %57, 98304
  %59 = or i32 %56, 32
  %60 = select i1 %58, i32 %59, i32 %56
  %61 = and i32 %28, 393216
  %62 = icmp eq i32 %61, 393216
  %63 = or i32 %60, 16
  %64 = select i1 %62, i32 %63, i32 %60
  br label %65

65:                                               ; preds = %47, %1
  %66 = phi i32 [ 0, %1 ], [ %64, %47 ]
  %67 = phi i32 [ %5, %1 ], [ %28, %47 ]
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call zeroext i1 %71(ptr noundef %0, ptr noundef %3) #9
  br i1 %72, label %73, label %89

73:                                               ; preds = %65
  %74 = and i32 %67, 536870912
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 7864320, i32 %67
  %77 = and i32 %76, 7864320
  %78 = icmp eq i32 %77, 7864320
  %79 = select i1 %78, i32 1073741825, i32 1073741824
  %80 = or i32 %79, %66
  %81 = and i32 %76, 1572864
  %82 = icmp eq i32 %81, 1572864
  %83 = or i32 %80, 4
  %84 = select i1 %82, i32 %83, i32 %80
  %85 = and i32 %76, 6291456
  %86 = icmp eq i32 %85, 6291456
  %87 = or i32 %84, 2
  %88 = select i1 %86, i32 %87, i32 %84
  br label %89

89:                                               ; preds = %73, %65
  %90 = phi i32 [ %66, %65 ], [ %88, %73 ]
  %91 = and i32 %90, %14
  %92 = getelementptr inbounds i8, ptr %0, i64 7368
  %93 = tail call i32 @__intel_wait_for_register(ptr noundef %92, i32 1966340, i32 noundef %14, i32 noundef %91, i32 noundef 2, i32 noundef 10, ptr noundef null) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %89
  %96 = icmp eq ptr %0, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %99, %97 ], [ null, %95 ]
  %102 = getelementptr inbounds i8, ptr %0, i64 7512
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 %103(ptr noundef %92, i32 1966340, i1 noundef zeroext true) #9
  %105 = and i32 %104, %14
  %106 = load i32, ptr %4, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %101, ptr noundef nonnull @.str.40, i32 noundef %105, i32 noundef %91, i32 noundef %106) #10
  br label %107

107:                                              ; preds = %100, %89
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chv_phy_powergate_lanes(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10, %7, %3, %3, %3, %3
  %12 = phi ptr [ %9, %7 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ null, %10 ]
  %13 = tail call i32 @vlv_dig_port_to_phy(ptr noundef %12) #9
  %14 = load i32, ptr %5, align 8
  switch i32 %14, label %18 [
    i32 10, label %19
    i32 7, label %19
    i32 8, label %19
    i32 6, label %19
    i32 11, label %15
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %15, %11, %11, %11, %11
  %20 = phi ptr [ %17, %15 ], [ %0, %11 ], [ %0, %11 ], [ %0, %11 ], [ %0, %11 ], [ null, %18 ]
  %21 = tail call i32 @vlv_dig_port_to_channel(ptr noundef %20) #9
  %22 = getelementptr inbounds i8, ptr %4, i64 2792
  tail call void @mutex_lock(ptr noundef %22) #9
  %23 = shl i32 %13, 3
  %24 = shl i32 %21, 2
  %25 = add i32 %23, 11
  %26 = add i32 %25, %24
  %27 = shl i32 15, %26
  %28 = xor i32 %27, -1
  %29 = getelementptr inbounds i8, ptr %4, i64 3272
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, %28
  %32 = shl i32 %2, %26
  %33 = or i32 %31, %32
  store i32 %33, ptr %29, align 8
  %34 = shl i32 %13, 1
  %35 = add i32 %34, 27
  %36 = add i32 %35, %21
  %37 = shl nuw i32 1, %36
  %38 = xor i32 %37, -1
  %39 = and i32 %33, %38
  %40 = or i32 %33, %37
  %41 = select i1 %1, i32 %40, i32 %39
  store i32 %41, ptr %29, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 7368
  %43 = getelementptr inbounds i8, ptr %4, i64 7544
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %42, i32 1966336, i32 noundef %41, i1 noundef zeroext true) #9
  %45 = icmp eq ptr %4, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %19
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %19
  %50 = phi ptr [ %48, %46 ], [ null, %19 ]
  %51 = load i32, ptr %29, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %13, i32 noundef %21, i32 noundef %2, i32 noundef %51) #9
  tail call fastcc void @assert_chv_phy_status(ptr noundef %4)
  %52 = getelementptr inbounds i8, ptr %4, i64 3276
  %53 = zext i32 %13 to i64
  %54 = getelementptr [2 x i8], ptr %52, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !range !19, !noundef !20
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %95, label %57

57:                                               ; preds = %49
  %58 = icmp eq i32 %21, 0
  %59 = select i1 %58, i32 33024, i32 32920
  tail call void @vlv_iosf_sb_get(ptr noundef %4, i64 noundef 8) #9
  %60 = tail call i32 @vlv_dpio_read(ptr noundef %4, i32 noundef %13, i32 noundef %59) #9
  tail call void @vlv_iosf_sb_put(ptr noundef %4, i64 noundef 8) #9
  %61 = icmp ne i32 %2, 15
  %62 = and i1 %61, %1
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = icmp eq i32 %21, 1
  %65 = icmp eq i32 %60, 0
  %66 = select i1 %64, i1 %65, i1 false
  %67 = select i1 %66, i32 0, i32 3
  br label %71

68:                                               ; preds = %57
  %69 = icmp ne i32 %2, 0
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi i32 [ %67, %63 ], [ %70, %68 ]
  %73 = select i1 %58, i32 18, i32 29
  %74 = lshr i32 %60, %73
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, %72
  br i1 %76, label %95, label %77, !prof !21

77:                                               ; preds = %71
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #9, !srcloc !103
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @dev_driver_string(ptr noundef %79) #9
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load ptr, ptr %81, align 8
  br label %87

87:                                               ; preds = %85, %77
  %88 = phi ptr [ %86, %85 ], [ %83, %77 ]
  %89 = lshr i32 %74, 1
  %90 = and i32 %89, 1
  %91 = and i32 %74, 1
  %92 = icmp ugt i32 %72, 1
  %93 = zext i1 %92 to i32
  %94 = and i32 %72, 1
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41, ptr noundef %80, ptr noundef %88, i32 noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef %94, i32 noundef %59, i32 noundef %60) #9
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #9, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1555, i32 2313, i64 12) #9, !srcloc !105
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #9, !srcloc !106
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #9, !srcloc !107
  br label %95

95:                                               ; preds = %87, %71, %49
  tail call void @mutex_unlock(ptr noundef %22) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_dig_port_to_phy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_dig_port_to_channel(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @i9xx_power_well_sync_hw_noop(ptr nocapture readnone %0, ptr nocapture readnone %1) #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @i9xx_always_on_power_well_noop(ptr nocapture readnone %0, ptr nocapture readnone %1) #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @i9xx_always_on_power_well_enabled(ptr nocapture readnone %0, ptr nocapture readnone %1) #5 align 16 {
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_pipe_power_well_sync_hw(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3272
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 7368
  %6 = getelementptr inbounds i8, ptr %0, i64 7544
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %5, i32 1966336, i32 noundef %4, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_pipe_power_well_enable(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call fastcc void @chv_set_pipe_power_well(ptr noundef %0, i1 noundef zeroext true)
  tail call fastcc void @vlv_display_power_well_init(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_pipe_power_well_disable(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #9
  tail call void @valleyview_disable_display_irqs(ptr noundef %0) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  tail call void @intel_synchronize_irq(ptr noundef %0) #9
  tail call void @intel_pps_reset_all(ptr noundef %0) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 220
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 16
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @intel_hpd_poll_enable(ptr noundef %0) #9
  br label %11

11:                                               ; preds = %10, %2
  tail call fastcc void @chv_set_pipe_power_well(ptr noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @chv_pipe_power_well_enabled(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 128) #9
  %3 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #9
  %4 = and i32 %3, 196608
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne i32 %4, 196608
  %7 = xor i1 %5, %6
  br i1 %7, label %8, label %20, !prof !13

8:                                                ; preds = %2
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #9, !srcloc !108
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #9
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi ptr [ %17, %16 ], [ %14, %8 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.44) #9
  tail call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #9, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1638, i32 2313, i64 12) #9, !srcloc !110
  tail call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_end\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #9, !srcloc !111
  tail call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #9, !srcloc !112
  br label %20

20:                                               ; preds = %18, %2
  %21 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #9
  %22 = shl i32 %21, 16
  %23 = and i32 %22, 196608
  %24 = icmp eq i32 %23, %4
  br i1 %24, label %37, label %25, !prof !21

25:                                               ; preds = %20
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #9, !srcloc !113
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dev_driver_string(ptr noundef %27) #9
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi ptr [ %34, %33 ], [ %31, %25 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %28, ptr noundef %36, ptr noundef nonnull @.str.45) #9
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #9, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 2313, i64 12) #9, !srcloc !115
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #9, !srcloc !116
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #9, !srcloc !117
  br label %37

37:                                               ; preds = %35, %20
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #9
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_dpio_cmn_power_well_enable(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr %struct.i915_power_well_instance, ptr %6, i64 %9, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load i1, ptr @chv_dpio_cmn_power_well_enable.__already_done, align 1
  %13 = freeze i1 %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  switch i32 %11, label %15 [
    i32 5, label %16
    i32 3, label %16
  ]

15:                                               ; preds = %14
  store i1 true, ptr @chv_dpio_cmn_power_well_enable.__already_done, align 1
  br label %16

16:                                               ; preds = %15, %14, %14
  br i1 %13, label %30, label %17

17:                                               ; preds = %16
  switch i32 %11, label %18 [
    i32 5, label %30
    i32 3, label %30
  ]

18:                                               ; preds = %17
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #9, !srcloc !118
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @dev_driver_string(ptr noundef %20) #9
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi ptr [ %27, %26 ], [ %24, %18 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %21, ptr noundef %29, ptr noundef nonnull @.str.46) #9
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #9, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1407, i32 2313, i64 12) #9, !srcloc !120
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #9, !srcloc !121
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #9, !srcloc !122
  br label %30

30:                                               ; preds = %28, %17, %17, %16, %2
  %31 = icmp ne i32 %11, 3
  %32 = select i1 %31, i32 1073741824, i32 -2147483648
  %33 = zext i1 %31 to i32
  tail call void @__const_udelay(i64 noundef 4295) #9
  tail call fastcc void @vlv_set_power_well(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %34 = getelementptr inbounds i8, ptr %0, i64 7368
  %35 = tail call i32 @__intel_wait_for_register(ptr noundef %34, i32 1966340, i32 noundef %32, i32 noundef %32, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = icmp eq ptr %0, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %41, %39 ], [ null, %37 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.47, i32 noundef %33) #10
  br label %44

44:                                               ; preds = %42, %30
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 8) #9
  %45 = tail call i32 @vlv_dpio_read(ptr noundef %0, i32 noundef %33, i32 noundef 33136) #9
  %46 = or i32 %45, 12582915
  tail call void @vlv_dpio_write(ptr noundef %0, i32 noundef %33, i32 noundef 33136, i32 noundef %46) #9
  %47 = select i1 %31, i32 33144, i32 32920
  %48 = select i1 %31, i32 64, i32 268435456
  %49 = tail call i32 @vlv_dpio_read(ptr noundef %0, i32 noundef %33, i32 noundef %47) #9
  %50 = or i32 %49, %48
  tail call void @vlv_dpio_write(ptr noundef %0, i32 noundef %33, i32 noundef %47, i32 noundef %50) #9
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 8) #9
  %51 = shl nuw nsw i32 1, %33
  %52 = getelementptr inbounds i8, ptr %0, i64 3272
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, %51
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 7544
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef %34, i32 1966336, i32 noundef %54, i1 noundef zeroext true) #9
  %57 = icmp eq ptr %0, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %44
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %44
  %62 = phi ptr [ %60, %58 ], [ null, %44 ]
  %63 = load i32, ptr %52, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %33, i32 noundef %63) #9
  tail call fastcc void @assert_chv_phy_status(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_dpio_cmn_power_well_disable(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr %struct.i915_power_well_instance, ptr %6, i64 %9, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load i1, ptr @chv_dpio_cmn_power_well_disable.__already_done, align 1
  %13 = freeze i1 %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  switch i32 %11, label %15 [
    i32 5, label %16
    i32 3, label %16
  ]

15:                                               ; preds = %14
  store i1 true, ptr @chv_dpio_cmn_power_well_disable.__already_done, align 1
  br label %16

16:                                               ; preds = %15, %14, %14
  br i1 %13, label %30, label %17

17:                                               ; preds = %16
  switch i32 %11, label %18 [
    i32 3, label %32
    i32 5, label %33
  ]

18:                                               ; preds = %17
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #9, !srcloc !123
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @dev_driver_string(ptr noundef %20) #9
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi ptr [ %27, %26 ], [ %24, %18 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %21, ptr noundef %29, ptr noundef nonnull @.str.46) #9
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #9, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1468, i32 2313, i64 12) #9, !srcloc !125
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_end\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #9, !srcloc !126
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #9, !srcloc !127
  br label %30

30:                                               ; preds = %28, %16, %2
  %31 = icmp eq i32 %11, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %30, %17
  tail call void @assert_pll_disabled(ptr noundef %0, i32 noundef 0) #9
  br label %33

33:                                               ; preds = %32, %30, %17
  %34 = phi i32 [ 1, %32 ], [ 2, %17 ], [ 2, %30 ]
  %35 = phi i32 [ 0, %32 ], [ 1, %17 ], [ 1, %30 ]
  tail call void @assert_pll_disabled(ptr noundef %0, i32 noundef %34) #9
  %36 = shl nuw nsw i32 1, %35
  %37 = xor i32 %36, -1
  %38 = getelementptr inbounds i8, ptr %0, i64 3272
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, %37
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 7368
  %42 = getelementptr inbounds i8, ptr %0, i64 7544
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %41, i32 1966336, i32 noundef %40, i1 noundef zeroext true) #9
  tail call fastcc void @vlv_set_power_well(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %44 = icmp eq ptr %0, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %33
  %49 = phi ptr [ %47, %45 ], [ null, %33 ]
  %50 = load i32, ptr %38, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %49, i32 noundef 2, ptr noundef nonnull @.str.49, i32 noundef %35, i32 noundef %50) #9
  %51 = getelementptr inbounds i8, ptr %0, i64 3276
  %52 = zext nneg i32 %35 to i64
  %53 = getelementptr [2 x i8], ptr %51, i64 0, i64 %52
  store i8 1, ptr %53, align 1
  tail call fastcc void @assert_chv_phy_status(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @vlv_power_well_enabled(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr %struct.i915_power_well_instance, ptr %6, i64 %9, i32 3
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 1
  %14 = shl i32 3, %13
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 128) #9
  %15 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 97) #9
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 0
  %18 = icmp eq i32 %16, %14
  %19 = or i1 %17, %18
  br i1 %19, label %32, label %20, !prof !21

20:                                               ; preds = %2
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #9, !srcloc !128
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @dev_driver_string(ptr noundef %22) #9
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %23, ptr noundef %31, ptr noundef nonnull @.str.50) #9
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #9, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1132, i32 2313, i64 12) #9, !srcloc !130
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #9, !srcloc !131
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #9, !srcloc !132
  br label %32

32:                                               ; preds = %30, %2
  %33 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 96) #9
  %34 = and i32 %33, %14
  %35 = icmp eq i32 %34, %16
  br i1 %35, label %48, label %36, !prof !21

36:                                               ; preds = %32
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #9, !srcloc !133
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @dev_driver_string(ptr noundef %38) #9
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %39, ptr noundef %47, ptr noundef nonnull @.str.51) #9
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #9, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1141, i32 2313, i64 12) #9, !srcloc !135
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #9, !srcloc !136
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #9, !srcloc !137
  br label %48

48:                                               ; preds = %46, %32
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #9
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i830_pipes_power_well_sync_hw(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 458760
  %12 = getelementptr inbounds i8, ptr %0, i64 7368
  %13 = getelementptr inbounds i8, ptr %0, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %12, i32 %11, i1 noundef zeroext true) #9
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  tail call void @i830_enable_pipe(ptr noundef %0, i32 noundef 0) #9
  br label %18

18:                                               ; preds = %17, %6
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 36
  %21 = getelementptr i8, ptr %19, i64 40
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %20, align 4
  %24 = getelementptr inbounds i8, ptr %19, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %22, 458760
  %27 = sub i32 %26, %23
  %28 = add i32 %27, %25
  %29 = load ptr, ptr %13, align 8
  %30 = tail call i32 %29(ptr noundef %12, i32 %28, i1 noundef zeroext true) #9
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %18
  tail call void @i830_enable_pipe(ptr noundef %0, i32 noundef 1) #9
  br label %34

33:                                               ; preds = %2
  tail call void @i830_disable_pipe(ptr noundef %0, i32 noundef 1) #9
  tail call void @i830_disable_pipe(ptr noundef %0, i32 noundef 0) #9
  br label %34

34:                                               ; preds = %33, %32, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i830_pipes_power_well_enable(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 458760
  %8 = getelementptr inbounds i8, ptr %0, i64 7368
  %9 = getelementptr inbounds i8, ptr %0, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 %7, i1 noundef zeroext true) #9
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @i830_enable_pipe(ptr noundef %0, i32 noundef 0) #9
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 36
  %17 = getelementptr i8, ptr %15, i64 40
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %16, align 4
  %20 = getelementptr inbounds i8, ptr %15, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %18, 458760
  %23 = sub i32 %22, %19
  %24 = add i32 %23, %21
  %25 = load ptr, ptr %9, align 8
  %26 = tail call i32 %25(ptr noundef %8, i32 %24, i1 noundef zeroext true) #9
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  tail call void @i830_enable_pipe(ptr noundef %0, i32 noundef 1) #9
  br label %29

29:                                               ; preds = %28, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i830_pipes_power_well_disable(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @i830_disable_pipe(ptr noundef %0, i32 noundef 1) #9
  tail call void @i830_disable_pipe(ptr noundef %0, i32 noundef 0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @i830_pipes_power_well_enabled(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 458760
  %8 = getelementptr inbounds i8, ptr %0, i64 7368
  %9 = getelementptr inbounds i8, ptr %0, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 %7, i1 noundef zeroext true) #9
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 36
  %16 = getelementptr i8, ptr %14, i64 40
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %17, 458760
  %22 = sub i32 %21, %18
  %23 = add i32 %22, %20
  %24 = load ptr, ptr %9, align 8
  %25 = tail call i32 %24(ptr noundef %8, i32 %23, i1 noundef zeroext true) #9
  %26 = icmp slt i32 %25, 0
  br label %27

27:                                               ; preds = %13, %2
  %28 = phi i1 [ false, %2 ], [ %26, %13 ]
  ret i1 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_power_well_sync_hw(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 29
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr %struct.i915_power_well_instance, ptr %8, i64 %11, i32 3
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 1
  %16 = shl i32 2, %15
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 7368
  %19 = getelementptr inbounds i8, ptr %0, i64 7512
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %18, i32 %17, i1 noundef zeroext true) #9
  %22 = and i32 %21, %16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = tail call i32 %27(ptr noundef %18, i32 %26, i1 noundef zeroext true) #9
  %29 = and i32 %28, %16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = or i32 %28, %16
  %33 = load i32, ptr %25, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 7544
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %18, i32 %33, i32 noundef %32, i1 noundef zeroext true) #9
  br label %36

36:                                               ; preds = %31, %24
  %37 = xor i32 %16, -1
  %38 = and i32 %21, %37
  %39 = load i32, ptr %5, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 7544
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef %18, i32 %39, i32 noundef %38, i1 noundef zeroext true) #9
  br label %42

42:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_power_well_enable(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 29
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr %struct.i915_power_well_instance, ptr %8, i64 %11, i32 3
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 128
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %56, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 2632
  %21 = load i16, ptr %20, align 8
  %22 = icmp ugt i16 %21, 10
  %23 = select i1 %22, i32 1, i32 -13
  %24 = add nsw i32 %23, %14
  %25 = getelementptr i8, ptr %0, i64 7188
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 512
  %28 = icmp ne i32 %27, 0
  %29 = icmp eq i32 %24, 1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %39

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %0, i64 7368
  %33 = getelementptr inbounds i8, ptr %0, i64 7512
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %32, i32 287792, i1 noundef zeroext true) #9
  %36 = or i32 %35, 32768
  %37 = getelementptr inbounds i8, ptr %0, i64 7544
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %32, i32 287792, i32 noundef %36, i1 noundef zeroext true) #9
  br label %39

39:                                               ; preds = %31, %19
  br i1 %29, label %40, label %56

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %0, i64 7368
  %42 = tail call i32 @__intel_wait_for_register(ptr noundef %41, i32 270336, i32 noundef 134217728, i32 noundef 134217728, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %56, label %44, !prof !21

44:                                               ; preds = %40
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #9, !srcloc !138
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @dev_driver_string(ptr noundef %46) #9
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %47, ptr noundef %55, ptr noundef nonnull @.str.52) #9
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #9, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 332, i32 2313, i64 12) #9, !srcloc !140
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #9, !srcloc !141
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #9, !srcloc !142
  br label %56

56:                                               ; preds = %54, %40, %39, %2
  %57 = getelementptr inbounds i8, ptr %5, i64 4
  %58 = shl nuw nsw i32 %14, 1
  %59 = shl i32 2, %58
  %60 = load i32, ptr %57, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 7368
  %62 = getelementptr inbounds i8, ptr %0, i64 7512
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef %61, i32 %60, i1 noundef zeroext true) #9
  %65 = or i32 %64, %59
  %66 = getelementptr inbounds i8, ptr %0, i64 7544
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef %61, i32 %60, i32 noundef %65, i1 noundef zeroext true) #9
  tail call fastcc void @hsw_wait_for_power_well_enable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i16, ptr %69, align 8
  %71 = and i16 %70, 128
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %95, label %73

73:                                               ; preds = %56
  %74 = getelementptr inbounds i8, ptr %0, i64 2632
  %75 = load i16, ptr %74, align 8
  %76 = icmp ugt i16 %75, 10
  %77 = select i1 %76, i32 -1, i32 13
  %78 = sub nsw i32 %77, %14
  %79 = add nsw i32 %78, 27
  %80 = shl nuw i32 1, %79
  %81 = tail call i32 @__intel_wait_for_register(ptr noundef %61, i32 270336, i32 noundef %80, i32 noundef %80, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %95, label %83, !prof !21

83:                                               ; preds = %73
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #9, !srcloc !138
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @dev_driver_string(ptr noundef %85) #9
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load ptr, ptr %87, align 8
  br label %93

93:                                               ; preds = %91, %83
  %94 = phi ptr [ %92, %91 ], [ %89, %83 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %86, ptr noundef %94, ptr noundef nonnull @.str.52) #9
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #9, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 332, i32 2313, i64 12) #9, !srcloc !140
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #9, !srcloc !141
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #9, !srcloc !142
  br label %95

95:                                               ; preds = %93, %73, %56
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load i16, ptr %97, align 8
  %99 = trunc i16 %98 to i8
  %100 = and i8 %99, 15
  %101 = and i16 %98, 64
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %95
  tail call void @intel_vga_reset_io_mem(ptr noundef %0) #9
  br label %104

104:                                              ; preds = %103, %95
  %105 = icmp eq i8 %100, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  tail call void @gen8_irq_power_well_post_enable(ptr noundef %0, i8 noundef zeroext %100) #9
  br label %107

107:                                              ; preds = %106, %104
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_power_well_disable(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 29
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr %struct.i915_power_well_instance, ptr %8, i64 %11, i32 3
  %13 = load i8, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = trunc i16 %15 to i8
  %17 = and i8 %16, 15
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  tail call void @gen8_irq_power_well_pre_disable(ptr noundef %0, i8 noundef zeroext %17) #9
  br label %20

20:                                               ; preds = %19, %2
  %21 = zext i8 %13 to i32
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  %23 = shl nuw nsw i32 %21, 1
  %24 = shl i32 2, %23
  %25 = load i32, ptr %22, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 7368
  %27 = getelementptr inbounds i8, ptr %0, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %26, i32 %25, i1 noundef zeroext true) #9
  %30 = xor i32 %24, -1
  %31 = and i32 %29, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 7544
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %26, i32 %25, i32 noundef %31, i1 noundef zeroext true) #9
  tail call fastcc void @hsw_wait_for_power_well_disable(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @hsw_power_well_enabled(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 29
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr %struct.i915_power_well_instance, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 7368
  %20 = getelementptr inbounds i8, ptr %0, i64 7512
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %19, i32 %18, i1 noundef zeroext true) #9
  %23 = getelementptr inbounds i8, ptr %0, i64 2632
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 9
  br i1 %25, label %26, label %39

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 7184
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 67108864
  %30 = icmp eq i32 %29, 0
  %31 = add i32 %14, -7
  %32 = icmp ult i32 %31, 2
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %20, align 8
  %37 = tail call i32 %36(ptr noundef %19, i32 %35, i1 noundef zeroext true) #9
  %38 = or i32 %37, %22
  br label %39

39:                                               ; preds = %34, %26, %2
  %40 = phi i32 [ %22, %26 ], [ %38, %34 ], [ %22, %2 ]
  %41 = zext i8 %16 to i32
  %42 = shl nuw nsw i32 %41, 1
  %43 = shl i32 3, %42
  %44 = and i32 %40, %43
  %45 = icmp eq i32 %44, %43
  ret i1 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen9_dc_off_power_well_enable(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @gen9_disable_dc_states(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen9_dc_off_power_well_disable(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = tail call zeroext i1 @intel_dmc_has_payload(ptr noundef %0) #9
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 2764
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %16 [
    i32 1073741824, label %7
    i32 2, label %14
    i32 1, label %15
  ]

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %11, %9 ], [ null, %7 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.56) #9
  tail call void @gen9_set_dc_state(ptr noundef %0, i32 noundef 1073741824)
  br label %16

14:                                               ; preds = %4
  tail call void @skl_enable_dc6(ptr noundef %0)
  br label %16

15:                                               ; preds = %4
  tail call void @gen9_enable_dc5(ptr noundef %0)
  br label %16

16:                                               ; preds = %15, %14, %12, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @gen9_dc_off_power_well_enabled(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 283908, i1 noundef zeroext true) #9
  %7 = and i32 %6, 1073741824
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 %10(ptr noundef %3, i32 283908, i1 noundef zeroext true) #9
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_dpio_cmn_power_well_enable(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr %struct.i915_power_well_instance, ptr %6, i64 %9, i32 3
  %11 = load i32, ptr %10, align 4
  tail call void @bxt_ddi_phy_init(ptr noundef %0, i32 noundef %11) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_dpio_cmn_power_well_disable(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr %struct.i915_power_well_instance, ptr %6, i64 %9, i32 3
  %11 = load i32, ptr %10, align 4
  tail call void @bxt_ddi_phy_uninit(ptr noundef %0, i32 noundef %11) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @bxt_dpio_cmn_power_well_enabled(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr %struct.i915_power_well_instance, ptr %6, i64 %9, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = tail call zeroext i1 @bxt_ddi_phy_is_enabled(ptr noundef %0, i32 noundef %11) #9
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_display_power_well_enable(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call fastcc void @vlv_set_power_well(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  tail call fastcc void @vlv_display_power_well_init(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_display_power_well_disable(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #9
  tail call void @valleyview_disable_display_irqs(ptr noundef %0) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  tail call void @intel_synchronize_irq(ptr noundef %0) #9
  tail call void @intel_pps_reset_all(ptr noundef %0) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 220
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 16
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @intel_hpd_poll_enable(ptr noundef %0) #9
  br label %11

11:                                               ; preds = %10, %2
  tail call fastcc void @vlv_set_power_well(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_dpio_cmn_power_well_enable(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call void @__const_udelay(i64 noundef 4295) #9
  tail call fastcc void @vlv_set_power_well(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %3 = getelementptr inbounds i8, ptr %0, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 1581328, i1 noundef zeroext true) #9
  %7 = or i32 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 7544
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %3, i32 1581328, i32 noundef %7, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_dpio_cmn_power_well_disable(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2638
  br label %4

4:                                                ; preds = %13, %2
  %5 = phi i64 [ 0, %2 ], [ %14, %13 ]
  %6 = load i8, ptr %3, align 2
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 1, %5
  %9 = and i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  tail call void @assert_pll_disabled(ptr noundef %0, i32 noundef %12) #9
  br label %13

13:                                               ; preds = %11, %4
  %14 = add nuw nsw i64 %5, 1
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %4, !llvm.loop !143

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 7368
  %18 = getelementptr inbounds i8, ptr %0, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %17, i32 1581328, i1 noundef zeroext true) #9
  %21 = and i32 %20, -2
  %22 = getelementptr inbounds i8, ptr %0, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %17, i32 1581328, i32 noundef %21, i1 noundef zeroext true) #9
  tail call fastcc void @vlv_set_power_well(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_power_well_enable(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call fastcc void @vlv_set_power_well(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_power_well_disable(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call fastcc void @vlv_set_power_well(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_aux_power_well_enable(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca [2 x i32], align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 29
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr %struct.i915_power_well_instance, ptr %7, i64 %10, i32 3
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 256
  %17 = icmp eq i16 %16, 0
  %18 = add nsw i32 %13, -6
  %19 = select i1 %17, i32 %13, i32 %18
  %20 = getelementptr inbounds i8, ptr %0, i64 688
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %41, label %23

23:                                               ; preds = %38, %2
  %24 = phi ptr [ %39, %38 ], [ %21, %2 ]
  %25 = getelementptr i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %24, i64 -8
  switch i32 %26, label %30 [
    i32 10, label %31
    i32 7, label %31
    i32 8, label %31
    i32 6, label %31
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %28, %28, %28, %28
  %32 = phi ptr [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ null, %30 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 3908
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %19
  br i1 %37, label %41, label %38

38:                                               ; preds = %34, %31, %23
  %39 = load ptr, ptr %24, align 8
  %40 = icmp eq ptr %39, %20
  br i1 %40, label %41, label %23, !llvm.loop !144

41:                                               ; preds = %38, %34, %2
  %42 = phi ptr [ null, %2 ], [ null, %38 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 132
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %44) #9
  %46 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %45) #9
  br i1 %46, label %47, label %196

47:                                               ; preds = %41
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %8, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr %struct.i915_power_well_instance, ptr %51, i64 %53, i32 3
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds i8, ptr %48, i64 16
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, 256
  %60 = icmp ne i16 %59, 0
  %61 = add nsw i32 %56, -6
  %62 = select i1 %60, i32 %61, i32 %56
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %20
  br i1 %64, label %83, label %65

65:                                               ; preds = %80, %47
  %66 = phi ptr [ %81, %80 ], [ %63, %47 ]
  %67 = getelementptr i8, ptr %66, i64 120
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %80, label %70

70:                                               ; preds = %65
  %71 = getelementptr i8, ptr %66, i64 -8
  switch i32 %68, label %72 [
    i32 10, label %73
    i32 7, label %73
    i32 8, label %73
    i32 6, label %73
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70, %70, %70, %70
  %74 = phi ptr [ %71, %70 ], [ %71, %70 ], [ %71, %70 ], [ %71, %70 ], [ null, %72 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 3908
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %62
  br i1 %79, label %83, label %80

80:                                               ; preds = %76, %73, %65
  %81 = load ptr, ptr %66, align 8
  %82 = icmp eq ptr %81, %20
  br i1 %82, label %83, label %65, !llvm.loop !144

83:                                               ; preds = %80, %76, %47
  %84 = phi ptr [ null, %47 ], [ null, %80 ], [ %74, %76 ]
  %85 = load ptr, ptr %48, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = shl nsw i32 %62, 8
  %88 = add nsw i32 %87, 409616
  %89 = shl nuw nsw i16 %59, 3
  %90 = zext nneg i16 %89 to i32
  %91 = getelementptr inbounds i8, ptr %0, i64 7368
  %92 = getelementptr inbounds i8, ptr %0, i64 7512
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 %93(ptr noundef %91, i32 %88, i1 noundef zeroext true) #9
  %95 = and i32 %94, -2049
  %96 = or disjoint i32 %95, %90
  %97 = getelementptr inbounds i8, ptr %0, i64 7544
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef %91, i32 %88, i32 noundef %96, i1 noundef zeroext true) #9
  %99 = getelementptr inbounds i8, ptr %86, i64 4
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %8, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr %struct.i915_power_well_instance, ptr %103, i64 %105, i32 3
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 1
  %110 = shl i32 2, %109
  %111 = load i32, ptr %99, align 4
  %112 = load ptr, ptr %92, align 8
  %113 = tail call i32 %112(ptr noundef %91, i32 %111, i1 noundef zeroext true) #9
  %114 = or i32 %113, %110
  %115 = load ptr, ptr %97, align 8
  tail call void %115(ptr noundef %91, i32 %111, i32 noundef %114, i1 noundef zeroext true) #9
  br i1 %60, label %118, label %116

116:                                              ; preds = %83
  %117 = tail call zeroext i1 @intel_tc_cold_requires_aux_pw(ptr noundef %84) #9
  br label %118

118:                                              ; preds = %116, %83
  %119 = phi i1 [ true, %83 ], [ %117, %116 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 2632
  %121 = load i16, ptr %120, align 8
  %122 = icmp eq i16 %121, 11
  br i1 %122, label %123, label %147

123:                                              ; preds = %118
  %124 = tail call zeroext i1 @intel_tc_cold_requires_aux_pw(ptr noundef %84) #9
  br i1 %124, label %125, label %147

125:                                              ; preds = %123
  %126 = tail call i32 @snb_pcode_write_timeout(ptr noundef %91, i32 noundef 18, i32 noundef 0, i32 noundef 250, i32 noundef 1) #9
  %127 = icmp eq i32 %126, -11
  br i1 %127, label %128, label %135

128:                                              ; preds = %132, %125
  %129 = phi i32 [ %130, %132 ], [ 0, %125 ]
  %130 = add nuw nsw i32 %129, 1
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  tail call void @msleep(i32 noundef 1) #9
  %133 = tail call i32 @snb_pcode_write_timeout(ptr noundef %91, i32 noundef 18, i32 noundef 0, i32 noundef 250, i32 noundef 1) #9
  %134 = icmp eq i32 %133, -11
  br i1 %134, label %128, label %135, !llvm.loop !145

135:                                              ; preds = %132, %128, %125
  %136 = phi i32 [ %126, %125 ], [ 1, %128 ], [ %133, %132 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  tail call void @msleep(i32 noundef 1) #9
  br label %139

139:                                              ; preds = %138, %135
  %140 = icmp eq ptr %0, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi ptr [ %143, %141 ], [ null, %139 ]
  %146 = select i1 %137, ptr @.str.60, ptr @.str.59
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %145, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef nonnull %146) #9
  br label %147

147:                                              ; preds = %144, %123, %118
  tail call fastcc void @hsw_wait_for_power_well_enable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %119)
  %148 = load i16, ptr %120, align 8
  %149 = icmp ult i16 %148, 12
  %150 = select i1 %149, i1 true, i1 %60
  br i1 %150, label %312, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %1, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = load i8, ptr %8, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr %struct.i915_power_well_instance, ptr %155, i64 %157, i32 3
  %159 = load i8, ptr %158, align 4
  %160 = zext i8 %159 to i32
  %161 = tail call i64 @ktime_get_raw() #9
  %162 = add i64 %161, 1000000
  %163 = tail call i32 @__SCT__might_resched() #9
  %164 = shl nuw nsw i32 %160, 12
  %165 = add nuw nsw i32 %164, 1463148
  br label %166

166:                                              ; preds = %184, %151
  %167 = phi i64 [ 10, %151 ], [ %185, %184 ]
  %168 = phi i32 [ 0, %151 ], [ %186, %184 ]
  %169 = phi i32 [ undef, %151 ], [ %174, %184 ]
  %170 = tail call i64 @ktime_get_raw() #9
  %171 = icmp sle i64 %170, %162
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !146
  %172 = and i32 %169, -268435456
  %173 = or disjoint i32 %172, %165
  %174 = or disjoint i32 %173, 33554432
  %175 = tail call i32 @intel_dkl_phy_read(ptr noundef %0, i32 %174) #9
  %176 = and i32 %175, 32768
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i1 %171, i1 false
  %179 = select i1 %177, i32 -110, i32 0
  br i1 %178, label %180, label %184

180:                                              ; preds = %166
  %181 = shl i64 %167, 1
  tail call void @usleep_range_state(i64 noundef %167, i64 noundef %181, i32 noundef 2) #9
  %182 = icmp slt i64 %167, 1000
  %183 = select i1 %182, i64 %181, i64 %167
  br label %184

184:                                              ; preds = %180, %166
  %185 = phi i64 [ %183, %180 ], [ %167, %166 ]
  %186 = phi i32 [ %168, %180 ], [ %179, %166 ]
  br i1 %178, label %166, label %187

187:                                              ; preds = %184
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %312, label %189

189:                                              ; preds = %187
  %190 = icmp eq ptr %0, null
  br i1 %190, label %194, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %0, i64 8
  %193 = load ptr, ptr %192, align 8
  br label %194

194:                                              ; preds = %191, %189
  %195 = phi ptr [ %193, %191 ], [ null, %189 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %195, ptr noundef nonnull @.str.57) #10
  br label %312

196:                                              ; preds = %41
  %197 = getelementptr inbounds i8, ptr %0, i64 7184
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %311, label %200

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %201 = load ptr, ptr %1, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %201, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = load i8, ptr %8, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr %struct.i915_power_well_instance, ptr %206, i64 %208, i32 3
  %210 = load i8, ptr %209, align 4
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds i8, ptr %201, i64 16
  %213 = load i16, ptr %212, align 8
  %214 = and i16 %213, 256
  %215 = icmp eq i16 %214, 0
  %216 = add nsw i32 %211, -6
  %217 = select i1 %215, i32 %211, i32 %216
  %218 = load ptr, ptr %20, align 8
  %219 = icmp eq ptr %218, %20
  br i1 %219, label %238, label %220

220:                                              ; preds = %235, %200
  %221 = phi ptr [ %236, %235 ], [ %218, %200 ]
  %222 = getelementptr i8, ptr %221, i64 120
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 11
  br i1 %224, label %235, label %225

225:                                              ; preds = %220
  %226 = getelementptr i8, ptr %221, i64 -8
  switch i32 %223, label %227 [
    i32 10, label %228
    i32 7, label %228
    i32 8, label %228
    i32 6, label %228
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %225, %225, %225, %225
  %229 = phi ptr [ %226, %225 ], [ %226, %225 ], [ %226, %225 ], [ %226, %225 ], [ null, %227 ]
  %230 = icmp eq ptr %229, null
  br i1 %230, label %235, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %229, i64 3908
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, %217
  br i1 %234, label %238, label %235

235:                                              ; preds = %231, %228, %220
  %236 = load ptr, ptr %221, align 8
  %237 = icmp eq ptr %236, %20
  br i1 %237, label %238, label %220, !llvm.loop !144

238:                                              ; preds = %235, %231, %200
  %239 = phi ptr [ null, %200 ], [ null, %235 ], [ %229, %231 ]
  %240 = getelementptr inbounds i8, ptr %239, i64 132
  %241 = load i32, ptr %240, align 4
  %242 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %241) #9
  %243 = load i32, ptr %197, align 4
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %245, label %257, !prof !13

245:                                              ; preds = %238
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #9, !srcloc !147
  %246 = getelementptr inbounds i8, ptr %0, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = tail call ptr @dev_driver_string(ptr noundef %247) #9
  %249 = load ptr, ptr %246, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 80
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = load ptr, ptr %249, align 8
  br label %255

255:                                              ; preds = %253, %245
  %256 = phi ptr [ %254, %253 ], [ %251, %245 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %248, ptr noundef %256, ptr noundef nonnull @.str.61) #9
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #9, !srcloc !148
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 413, i32 2313, i64 12) #9, !srcloc !149
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #9, !srcloc !150
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #9, !srcloc !151
  br label %257

257:                                              ; preds = %255, %238
  %258 = getelementptr inbounds i8, ptr %203, i64 4
  %259 = shl nuw nsw i32 %211, 1
  %260 = shl i32 2, %259
  %261 = load i32, ptr %258, align 4
  %262 = getelementptr inbounds i8, ptr %0, i64 7368
  %263 = getelementptr inbounds i8, ptr %0, i64 7512
  %264 = load ptr, ptr %263, align 8
  %265 = tail call i32 %264(ptr noundef %262, i32 %261, i1 noundef zeroext true) #9
  %266 = or i32 %265, %260
  %267 = getelementptr inbounds i8, ptr %0, i64 7544
  %268 = load ptr, ptr %267, align 8
  tail call void %268(ptr noundef %262, i32 %261, i32 noundef %266, i1 noundef zeroext true) #9
  %269 = getelementptr inbounds i8, ptr %0, i64 2632
  %270 = load i16, ptr %269, align 8
  %271 = icmp ult i16 %270, 12
  br i1 %271, label %272, label %281

272:                                              ; preds = %257
  %273 = sext i32 %242 to i64
  %274 = getelementptr [5 x i32], ptr @constinit.62, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, 48
  %277 = load ptr, ptr %263, align 8
  %278 = tail call i32 %277(ptr noundef %262, i32 %276, i1 noundef zeroext true) #9
  %279 = or i32 %278, 1
  %280 = load ptr, ptr %267, align 8
  tail call void %280(ptr noundef %262, i32 %276, i32 noundef %279, i1 noundef zeroext true) #9
  br label %281

281:                                              ; preds = %272, %257
  tail call fastcc void @hsw_wait_for_power_well_enable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %282 = icmp ult i8 %210, 2
  br i1 %282, label %283, label %310

283:                                              ; preds = %281
  %284 = load ptr, ptr %20, align 8
  %285 = icmp ne ptr %284, %20
  br i1 %285, label %286, label %299

286:                                              ; preds = %296, %283
  %287 = phi i1 [ %298, %296 ], [ %285, %283 ]
  %288 = phi ptr [ %297, %296 ], [ %284, %283 ]
  %289 = getelementptr i8, ptr %288, i64 120
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 8
  br i1 %291, label %292, label %296

292:                                              ; preds = %286
  %293 = getelementptr i8, ptr %288, i64 124
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, %242
  br i1 %295, label %299, label %296

296:                                              ; preds = %292, %286
  %297 = load ptr, ptr %288, align 8
  %298 = icmp ne ptr %297, %20
  br i1 %298, label %286, label %299, !llvm.loop !152

299:                                              ; preds = %296, %292, %283
  %300 = phi i1 [ %285, %283 ], [ %287, %292 ], [ %298, %296 ]
  br i1 %300, label %310, label %301

301:                                              ; preds = %299
  store i32 1450904, ptr %3, align 4
  %302 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 443288, ptr %302, align 4
  %303 = zext nneg i8 %210 to i64
  %304 = getelementptr [2 x i32], ptr %3, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %263, align 8
  %307 = tail call i32 %306(ptr noundef %262, i32 %305, i1 noundef zeroext true) #9
  %308 = or i32 %307, 129
  %309 = load ptr, ptr %267, align 8
  tail call void %309(ptr noundef %262, i32 %305, i32 noundef %308, i1 noundef zeroext true) #9
  br label %310

310:                                              ; preds = %301, %299, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %312

311:                                              ; preds = %196
  tail call void @hsw_power_well_enable(ptr noundef %0, ptr noundef %1)
  br label %312

312:                                              ; preds = %311, %310, %194, %187, %147
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_aux_power_well_disable(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr %struct.i915_power_well_instance, ptr %6, i64 %9, i32 3
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 256
  %16 = icmp eq i16 %15, 0
  %17 = add nsw i32 %12, -6
  %18 = select i1 %16, i32 %12, i32 %17
  %19 = getelementptr inbounds i8, ptr %0, i64 688
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %40, label %22

22:                                               ; preds = %37, %2
  %23 = phi ptr [ %38, %37 ], [ %20, %2 ]
  %24 = getelementptr i8, ptr %23, i64 120
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %23, i64 -8
  switch i32 %25, label %29 [
    i32 10, label %30
    i32 7, label %30
    i32 8, label %30
    i32 6, label %30
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %27, %27, %27, %27
  %31 = phi ptr [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ null, %29 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 3908
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %18
  br i1 %36, label %40, label %37

37:                                               ; preds = %33, %30, %22
  %38 = load ptr, ptr %23, align 8
  %39 = icmp eq ptr %38, %19
  br i1 %39, label %40, label %22, !llvm.loop !144

40:                                               ; preds = %37, %33, %2
  %41 = phi ptr [ null, %2 ], [ null, %37 ], [ %31, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 132
  %43 = load i32, ptr %42, align 4
  %44 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %43) #9
  %45 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %44) #9
  br i1 %45, label %46, label %77

46:                                               ; preds = %40
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %7, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr %struct.i915_power_well_instance, ptr %52, i64 %54, i32 3
  %56 = load i8, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %47, i64 16
  %58 = load i16, ptr %57, align 8
  %59 = trunc i16 %58 to i8
  %60 = and i8 %59, 15
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %46
  tail call void @gen8_irq_power_well_pre_disable(ptr noundef %0, i8 noundef zeroext %60) #9
  br label %63

63:                                               ; preds = %62, %46
  %64 = zext i8 %56 to i32
  %65 = getelementptr inbounds i8, ptr %49, i64 4
  %66 = shl nuw nsw i32 %64, 1
  %67 = shl i32 2, %66
  %68 = load i32, ptr %65, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 7368
  %70 = getelementptr inbounds i8, ptr %0, i64 7512
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 %71(ptr noundef %69, i32 %68, i1 noundef zeroext true) #9
  %73 = xor i32 %67, -1
  %74 = and i32 %72, %73
  %75 = getelementptr inbounds i8, ptr %0, i64 7544
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef %69, i32 %68, i32 noundef %74, i1 noundef zeroext true) #9
  br label %180

77:                                               ; preds = %40
  %78 = getelementptr inbounds i8, ptr %0, i64 7184
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, -1
  %81 = load ptr, ptr %1, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %7, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr %struct.i915_power_well_instance, ptr %86, i64 %88, i32 3
  %90 = load i8, ptr %89, align 4
  br i1 %80, label %159, label %91

91:                                               ; preds = %77
  %92 = zext i8 %90 to i32
  %93 = getelementptr inbounds i8, ptr %81, i64 16
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, 256
  %96 = icmp eq i16 %95, 0
  %97 = add nsw i32 %92, -6
  %98 = select i1 %96, i32 %92, i32 %97
  %99 = load ptr, ptr %19, align 8
  %100 = icmp eq ptr %99, %19
  br i1 %100, label %119, label %101

101:                                              ; preds = %116, %91
  %102 = phi ptr [ %117, %116 ], [ %99, %91 ]
  %103 = getelementptr i8, ptr %102, i64 120
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 11
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %102, i64 -8
  switch i32 %104, label %108 [
    i32 10, label %109
    i32 7, label %109
    i32 8, label %109
    i32 6, label %109
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %106, %106, %106, %106
  %110 = phi ptr [ %107, %106 ], [ %107, %106 ], [ %107, %106 ], [ %107, %106 ], [ null, %108 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %110, i64 3908
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, %98
  br i1 %115, label %119, label %116

116:                                              ; preds = %112, %109, %101
  %117 = load ptr, ptr %102, align 8
  %118 = icmp eq ptr %117, %19
  br i1 %118, label %119, label %101, !llvm.loop !144

119:                                              ; preds = %116, %112, %91
  %120 = phi ptr [ null, %91 ], [ null, %116 ], [ %110, %112 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 132
  %122 = load i32, ptr %121, align 4
  %123 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %122) #9
  %124 = load i32, ptr %78, align 4
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %138, !prof !13

126:                                              ; preds = %119
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #9, !srcloc !153
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @dev_driver_string(ptr noundef %128) #9
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 80
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = load ptr, ptr %130, align 8
  br label %136

136:                                              ; preds = %134, %126
  %137 = phi ptr [ %135, %134 ], [ %132, %126 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %129, ptr noundef %137, ptr noundef nonnull @.str.61) #9
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #9, !srcloc !154
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 438, i32 2313, i64 12) #9, !srcloc !155
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #9, !srcloc !156
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #9, !srcloc !157
  br label %138

138:                                              ; preds = %136, %119
  %139 = sext i32 %123 to i64
  %140 = getelementptr [5 x i32], ptr @constinit.62, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 48
  %143 = getelementptr inbounds i8, ptr %0, i64 7368
  %144 = getelementptr inbounds i8, ptr %0, i64 7512
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 %145(ptr noundef %143, i32 %142, i1 noundef zeroext true) #9
  %147 = and i32 %146, -2
  %148 = getelementptr inbounds i8, ptr %0, i64 7544
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef %143, i32 %142, i32 noundef %147, i1 noundef zeroext true) #9
  %150 = getelementptr inbounds i8, ptr %83, i64 4
  %151 = shl nuw nsw i32 %92, 1
  %152 = shl i32 2, %151
  %153 = load i32, ptr %150, align 4
  %154 = load ptr, ptr %144, align 8
  %155 = tail call i32 %154(ptr noundef %143, i32 %153, i1 noundef zeroext true) #9
  %156 = xor i32 %152, -1
  %157 = and i32 %155, %156
  %158 = load ptr, ptr %148, align 8
  tail call void %158(ptr noundef %143, i32 %153, i32 noundef %157, i1 noundef zeroext true) #9
  br label %180

159:                                              ; preds = %77
  %160 = getelementptr inbounds i8, ptr %81, i64 16
  %161 = load i16, ptr %160, align 8
  %162 = trunc i16 %161 to i8
  %163 = and i8 %162, 15
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %159
  tail call void @gen8_irq_power_well_pre_disable(ptr noundef %0, i8 noundef zeroext %163) #9
  br label %166

166:                                              ; preds = %165, %159
  %167 = zext i8 %90 to i32
  %168 = getelementptr inbounds i8, ptr %83, i64 4
  %169 = shl nuw nsw i32 %167, 1
  %170 = shl i32 2, %169
  %171 = load i32, ptr %168, align 4
  %172 = getelementptr inbounds i8, ptr %0, i64 7368
  %173 = getelementptr inbounds i8, ptr %0, i64 7512
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i32 %174(ptr noundef %172, i32 %171, i1 noundef zeroext true) #9
  %176 = xor i32 %170, -1
  %177 = and i32 %175, %176
  %178 = getelementptr inbounds i8, ptr %0, i64 7544
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef %172, i32 %171, i32 noundef %177, i1 noundef zeroext true) #9
  br label %180

180:                                              ; preds = %166, %138, %63
  tail call fastcc void @hsw_wait_for_power_well_disable(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tgl_tc_cold_off_power_well_sync_hw(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  tail call fastcc void @tgl_tc_cold_request(ptr noundef %0, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tgl_tc_cold_off_power_well_enable(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call fastcc void @tgl_tc_cold_request(ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tgl_tc_cold_off_power_well_disable(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call fastcc void @tgl_tc_cold_request(ptr noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @tgl_tc_cold_off_power_well_is_enabled(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xelpdp_aux_power_well_enable(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr %struct.i915_power_well_instance, ptr %6, i64 %9, i32 3
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = zext i8 %11 to i32
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 256
  %17 = icmp eq i16 %16, 0
  %18 = add nsw i32 %13, -6
  %19 = select i1 %17, i32 %13, i32 %18
  %20 = getelementptr inbounds i8, ptr %0, i64 688
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %41, label %23

23:                                               ; preds = %38, %2
  %24 = phi ptr [ %39, %38 ], [ %21, %2 ]
  %25 = getelementptr i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %24, i64 -8
  switch i32 %26, label %30 [
    i32 10, label %31
    i32 7, label %31
    i32 8, label %31
    i32 6, label %31
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %28, %28, %28, %28
  %32 = phi ptr [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ null, %30 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 3908
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %19
  br i1 %37, label %41, label %38

38:                                               ; preds = %34, %31, %23
  %39 = load ptr, ptr %24, align 8
  %40 = icmp eq ptr %39, %20
  br i1 %40, label %41, label %23, !llvm.loop !144

41:                                               ; preds = %38, %34, %2
  %42 = phi ptr [ null, %2 ], [ null, %38 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 132
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %44) #9
  %46 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %45) #9
  %47 = getelementptr inbounds i8, ptr %0, i64 2632
  %48 = load i16, ptr %47, align 8
  %49 = icmp ugt i16 %48, 19
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = icmp ugt i8 %11, 2
  %52 = add nuw nsw i32 %12, 7
  %53 = select i1 %51, i32 %12, i32 %52
  %54 = icmp ult i32 %53, 3
  br label %57

55:                                               ; preds = %41
  %56 = icmp ult i8 %11, 3
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i32 [ %12, %55 ], [ %53, %50 ]
  %59 = phi i1 [ %56, %55 ], [ %54, %50 ]
  %60 = shl nuw nsw i32 %58, 8
  %61 = add nuw nsw i32 %60, 409616
  %62 = shl nuw nsw i32 %58, 9
  %63 = add nuw nsw i32 %62, 1502224
  %64 = select i1 %59, i32 %61, i32 %63
  %65 = getelementptr inbounds i8, ptr %0, i64 7368
  %66 = getelementptr inbounds i8, ptr %0, i64 7512
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %67(ptr noundef %65, i32 %64, i1 noundef zeroext true) #9
  %69 = or i32 %68, 524288
  %70 = getelementptr inbounds i8, ptr %0, i64 7544
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef %65, i32 %64, i32 noundef %69, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 600, i64 noundef 1200, i32 noundef 2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xelpdp_aux_power_well_disable(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr %struct.i915_power_well_instance, ptr %6, i64 %9, i32 3
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 19
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = icmp ugt i8 %11, 2
  %18 = add nuw nsw i32 %12, 7
  %19 = select i1 %17, i32 %12, i32 %18
  %20 = icmp ult i32 %19, 3
  br label %23

21:                                               ; preds = %2
  %22 = icmp ult i8 %11, 3
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %12, %21 ], [ %19, %16 ]
  %25 = phi i1 [ %22, %21 ], [ %20, %16 ]
  %26 = shl nuw nsw i32 %24, 8
  %27 = add nuw nsw i32 %26, 409616
  %28 = shl nuw nsw i32 %24, 9
  %29 = add nuw nsw i32 %28, 1502224
  %30 = select i1 %25, i32 %27, i32 %29
  %31 = getelementptr inbounds i8, ptr %0, i64 7368
  %32 = getelementptr inbounds i8, ptr %0, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %31, i32 %30, i1 noundef zeroext true) #9
  %35 = and i32 %34, -524289
  %36 = getelementptr inbounds i8, ptr %0, i64 7544
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef %31, i32 %30, i32 noundef %35, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 30, i32 noundef 2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @xelpdp_aux_power_well_enabled(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr %struct.i915_power_well_instance, ptr %6, i64 %9, i32 3
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 19
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = icmp ugt i8 %11, 2
  %18 = add nuw nsw i32 %12, 7
  %19 = select i1 %17, i32 %12, i32 %18
  %20 = icmp ult i32 %19, 3
  br label %23

21:                                               ; preds = %2
  %22 = icmp ult i8 %11, 3
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %12, %21 ], [ %19, %16 ]
  %25 = phi i1 [ %22, %21 ], [ %20, %16 ]
  %26 = shl nuw nsw i32 %24, 8
  %27 = add nuw nsw i32 %26, 409616
  %28 = shl nuw nsw i32 %24, 9
  %29 = add nuw nsw i32 %28, 1502224
  %30 = select i1 %25, i32 %27, i32 %29
  %31 = getelementptr inbounds i8, ptr %0, i64 7368
  %32 = getelementptr inbounds i8, ptr %0, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %31, i32 %30, i1 noundef zeroext true) #9
  %35 = and i32 %34, 262144
  %36 = icmp ne i32 %35, 0
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xe2lpd_pica_power_well_enable(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 7544
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %3, i32 1506820, i32 noundef -2147483648, i1 noundef zeroext true) #9
  %6 = tail call i32 @__intel_wait_for_register(ptr noundef %3, i32 1506820, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.67) #9
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #9, !srcloc !158
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #9
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi ptr [ %23, %22 ], [ %20, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.68, ptr noundef %17, ptr noundef %25) #9
  tail call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #9, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1841, i32 2313, i64 12) #9, !srcloc !160
  tail call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #9, !srcloc !161
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #9, !srcloc !162
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xe2lpd_pica_power_well_disable(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 7544
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %3, i32 1506820, i32 noundef 0, i1 noundef zeroext true) #9
  %6 = tail call i32 @__intel_wait_for_register(ptr noundef %3, i32 1506820, i32 noundef 1073741824, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.69) #9
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #9, !srcloc !163
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #9
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi ptr [ %23, %22 ], [ %20, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.70, ptr noundef %17, ptr noundef %25) #9
  tail call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #9, !srcloc !164
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1854, i32 2313, i64 12) #9, !srcloc !165
  tail call void asm sideeffect "1011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1011) #9, !srcloc !166
  tail call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #9, !srcloc !167
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @xe2lpd_pica_power_well_enabled(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 1506820, i1 noundef zeroext true) #9
  %7 = and i32 %6, 1073741824
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_dmc_loaded(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_irqs_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_enabled_dbuf_slices_mask(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @bxt_ddi_phy_verify_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_dpio_read(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @chv_set_pipe_power_well(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = select i1 %1, i32 0, i32 196608
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 128) #9
  %4 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #9
  %5 = and i32 %4, 196608
  %6 = icmp eq i32 %5, %3
  br i1 %6, label %43, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #9
  %9 = and i32 %8, -4
  %10 = select i1 %1, i32 0, i32 3
  %11 = or disjoint i32 %9, %10
  %12 = tail call i32 @vlv_punit_write(ptr noundef %0, i32 noundef 54, i32 noundef %11) #9
  %13 = tail call i64 @ktime_get_raw() #9
  %14 = add i64 %13, 100000000
  %15 = tail call i32 @__SCT__might_resched() #9
  br label %16

16:                                               ; preds = %30, %7
  %17 = phi i64 [ 10, %7 ], [ %31, %30 ]
  %18 = phi i32 [ 0, %7 ], [ %32, %30 ]
  %19 = tail call i64 @ktime_get_raw() #9
  %20 = icmp sle i64 %19, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !168
  %21 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #9
  %22 = and i32 %21, 196608
  %23 = icmp ne i32 %22, %3
  %24 = select i1 %23, i1 %20, i1 false
  %25 = select i1 %23, i32 -110, i32 0
  br i1 %24, label %26, label %30

26:                                               ; preds = %16
  %27 = shl i64 %17, 1
  tail call void @usleep_range_state(i64 noundef %17, i64 noundef %27, i32 noundef 2) #9
  %28 = icmp slt i64 %17, 1000
  %29 = select i1 %28, i64 %27, i64 %17
  br label %30

30:                                               ; preds = %26, %16
  %31 = phi i64 [ %29, %26 ], [ %17, %16 ]
  %32 = phi i32 [ %18, %26 ], [ %25, %16 ]
  br i1 %24, label %16, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp eq ptr %0, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ null, %35 ]
  %42 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %41, ptr noundef nonnull @.str.42, i32 noundef %3, i32 noundef %42) #10
  br label %43

43:                                               ; preds = %40, %33, %2
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vlv_display_power_well_init(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2624
  %3 = getelementptr inbounds i8, ptr %0, i64 2638
  %4 = getelementptr inbounds i8, ptr %0, i64 7368
  %5 = getelementptr inbounds i8, ptr %0, i64 7512
  %6 = getelementptr inbounds i8, ptr %0, i64 7544
  br label %7

7:                                                ; preds = %37, %1
  %8 = phi i64 [ 0, %1 ], [ %38, %37 ]
  %9 = load i8, ptr %3, align 2
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 1, %8
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %7
  %15 = icmp eq i64 %8, 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = trunc i64 %8 to i32
  %20 = mul i32 %19, 24
  %21 = or i32 %20, 24576
  %22 = select i1 %15, i32 805306368, i32 805322752
  %23 = select i1 %15, i32 24596, i32 %21
  %24 = add i32 %18, %23
  %25 = load ptr, ptr %5, align 8
  %26 = tail call i32 %25(ptr noundef %4, i32 %24, i1 noundef zeroext true) #9
  %27 = or i32 %26, %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = trunc i64 %8 to i32
  %32 = mul i32 %31, 24
  %33 = or i32 %32, 24576
  %34 = select i1 %15, i32 24596, i32 %33
  %35 = add i32 %30, %34
  %36 = load ptr, ptr %6, align 8
  tail call void %36(ptr noundef %4, i32 %35, i32 noundef %27, i1 noundef zeroext true) #9
  br label %37

37:                                               ; preds = %14, %7
  %38 = add nuw nsw i64 %8, 1
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %40, label %7, !llvm.loop !169

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 2624
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 25088
  %46 = getelementptr inbounds i8, ptr %0, i64 7368
  %47 = getelementptr inbounds i8, ptr %0, i64 7512
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %46, i32 %45, i1 noundef zeroext true) #9
  %50 = and i32 %49, 2048
  %51 = or disjoint i32 %50, 268435456
  %52 = getelementptr inbounds i8, ptr %0, i64 7544
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef %46, i32 %45, i32 noundef %51, i1 noundef zeroext true) #9
  %54 = load ptr, ptr %52, align 8
  tail call void %54(ptr noundef %46, i32 1598724, i32 noundef 4, i1 noundef zeroext true) #9
  %55 = load ptr, ptr %52, align 8
  tail call void %55(ptr noundef %46, i32 2032640, i32 noundef 0, i1 noundef zeroext true) #9
  %56 = getelementptr inbounds i8, ptr %0, i64 7196
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71, !prof !13

59:                                               ; preds = %40
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #9, !srcloc !170
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @dev_driver_string(ptr noundef %61) #9
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %63, align 8
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi ptr [ %68, %67 ], [ %65, %59 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %62, ptr noundef %70, ptr noundef nonnull @.str.43) #9
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #9, !srcloc !171
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1166, i32 2313, i64 12) #9, !srcloc !172
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #9, !srcloc !173
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #9, !srcloc !174
  br label %71

71:                                               ; preds = %69, %40
  %72 = load i32, ptr %56, align 4
  %73 = add i32 %72, 500
  %74 = udiv i32 %73, 1000
  %75 = load ptr, ptr %52, align 8
  tail call void %75(ptr noundef %46, i32 1597476, i32 noundef %74, i1 noundef zeroext true) #9
  %76 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %76) #9
  tail call void @valleyview_enable_display_irqs(ptr noundef %0) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef %76) #9
  %77 = getelementptr inbounds i8, ptr %0, i64 2752
  %78 = load i8, ptr %77, align 8, !range !19, !noundef !20
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %71
  tail call void @intel_hpd_init(ptr noundef %0) #9
  tail call void @intel_hpd_poll_disable(ptr noundef %0) #9
  %81 = getelementptr inbounds i8, ptr %0, i64 688
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %94, label %84

84:                                               ; preds = %91, %80
  %85 = phi ptr [ %92, %91 ], [ %82, %80 ]
  %86 = getelementptr i8, ptr %85, i64 120
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr i8, ptr %85, i64 -8
  tail call void @intel_crt_reset(ptr noundef %90) #9
  br label %91

91:                                               ; preds = %89, %84
  %92 = load ptr, ptr %85, align 8
  %93 = icmp eq ptr %92, %81
  br i1 %93, label %94, label %84, !llvm.loop !175

94:                                               ; preds = %91, %80
  tail call void @intel_vga_redisable_power_on(ptr noundef %0) #9
  tail call void @intel_pps_unlock_regs_wa(ptr noundef %0) #9
  br label %95

95:                                               ; preds = %94, %71
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_punit_read(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_punit_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @valleyview_enable_display_irqs(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_poll_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crt_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_vga_redisable_power_on(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @valleyview_disable_display_irqs(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_synchronize_irq(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_poll_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vlv_set_power_well(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 29
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr %struct.i915_power_well_instance, ptr %7, i64 %10, i32 3
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 1
  %15 = shl i32 3, %14
  %16 = select i1 %2, i32 0, i32 %15
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 128) #9
  %17 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 97) #9
  %18 = and i32 %15, %17
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %56, label %20

20:                                               ; preds = %3
  %21 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 96) #9
  %22 = xor i32 %15, -1
  %23 = and i32 %21, %22
  %24 = or i32 %23, %16
  %25 = tail call i32 @vlv_punit_write(ptr noundef %0, i32 noundef 96, i32 noundef %24) #9
  %26 = tail call i64 @ktime_get_raw() #9
  %27 = add i64 %26, 100000000
  %28 = tail call i32 @__SCT__might_resched() #9
  br label %29

29:                                               ; preds = %43, %20
  %30 = phi i64 [ 10, %20 ], [ %44, %43 ]
  %31 = phi i32 [ 0, %20 ], [ %45, %43 ]
  %32 = tail call i64 @ktime_get_raw() #9
  %33 = icmp sle i64 %32, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !176
  %34 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 97) #9
  %35 = and i32 %34, %15
  %36 = icmp ne i32 %35, %16
  %37 = select i1 %36, i1 %33, i1 false
  %38 = select i1 %36, i32 -110, i32 0
  br i1 %37, label %39, label %43

39:                                               ; preds = %29
  %40 = shl i64 %30, 1
  tail call void @usleep_range_state(i64 noundef %30, i64 noundef %40, i32 noundef 2) #9
  %41 = icmp slt i64 %30, 1000
  %42 = select i1 %41, i64 %40, i64 %30
  br label %43

43:                                               ; preds = %39, %29
  %44 = phi i64 [ %42, %39 ], [ %30, %29 ]
  %45 = phi i32 [ %31, %39 ], [ %38, %29 ]
  br i1 %37, label %29, label %46

46:                                               ; preds = %43
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %46
  %49 = icmp eq ptr %0, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %52, %50 ], [ null, %48 ]
  %55 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 96) #9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %54, ptr noundef nonnull @.str.42, i32 noundef %16, i32 noundef %55) #10
  br label %56

56:                                               ; preds = %53, %46, %3
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_dpio_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_pll_disabled(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i830_enable_pipe(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i830_disable_pipe(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hsw_wait_for_power_well_enable(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 29
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr %struct.i915_power_well_instance, ptr %9, i64 %12, i32 3
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %4, i64 18
  %17 = load i16, ptr %16, align 2
  %18 = tail call i16 @llvm.umax.i16(i16 %17, i16 1)
  %19 = zext i16 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 7188
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2048
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 32
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @usleep_range_state(i64 noundef 600, i64 noundef 1200, i32 noundef 2) #9
  br label %65

30:                                               ; preds = %24, %3
  %31 = getelementptr inbounds i8, ptr %6, i64 4
  %32 = shl nuw nsw i32 %15, 1
  %33 = shl nuw i32 1, %32
  %34 = load i32, ptr %31, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 7368
  %36 = tail call i32 @__intel_wait_for_register(ptr noundef %35, i32 %34, i32 noundef %33, i32 noundef %33, i32 noundef 2, i32 noundef %19, ptr noundef null) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %65, label %38

38:                                               ; preds = %30
  %39 = icmp eq ptr %0, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %42, %40 ], [ null, %38 ]
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr %struct.i915_power_well_instance, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef %52) #9
  br i1 %2, label %65, label %53, !prof !21

53:                                               ; preds = %43
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #9, !srcloc !177
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @dev_driver_string(ptr noundef %55) #9
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %57, align 8
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi ptr [ %62, %61 ], [ %59, %53 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %56, ptr noundef %64, ptr noundef nonnull @.str.54) #9
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #9, !srcloc !178
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 276, i32 2313, i64 12) #9, !srcloc !179
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #9, !srcloc !180
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #9, !srcloc !181
  br label %65

65:                                               ; preds = %63, %43, %30, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_vga_reset_io_mem(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen8_irq_power_well_post_enable(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hsw_wait_for_power_well_disable(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 29
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr %struct.i915_power_well_instance, ptr %8, i64 %11, i32 3
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = tail call i64 @ktime_get_raw() #9
  %16 = add i64 %15, 1000000
  %17 = tail call i32 @__SCT__might_resched() #9
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  %19 = getelementptr inbounds i8, ptr %0, i64 7368
  %20 = getelementptr inbounds i8, ptr %0, i64 7512
  %21 = shl nuw nsw i32 %14, 1
  %22 = shl nuw i32 1, %21
  %23 = shl i32 2, %21
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = getelementptr inbounds i8, ptr %5, i64 12
  br label %26

26:                                               ; preds = %74, %2
  %27 = phi i32 [ 0, %2 ], [ %75, %74 ]
  %28 = phi i64 [ 10, %2 ], [ %76, %74 ]
  %29 = tail call i64 @ktime_get_raw() #9
  %30 = icmp sgt i64 %29, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !182
  %31 = load i32, ptr %18, align 4
  %32 = load ptr, ptr %20, align 8
  %33 = tail call i32 %32(ptr noundef %19, i32 %31, i1 noundef zeroext true) #9
  %34 = and i32 %33, %22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %74, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %20, align 8
  %39 = tail call i32 %38(ptr noundef %19, i32 %37, i1 noundef zeroext true) #9
  %40 = and i32 %39, %23
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = load i32, ptr %18, align 4
  %44 = load ptr, ptr %20, align 8
  %45 = tail call i32 %44(ptr noundef %19, i32 %43, i1 noundef zeroext true) #9
  %46 = and i32 %45, %23
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 0, i32 2
  %49 = or disjoint i32 %48, %42
  %50 = load i32, ptr %24, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %36
  %53 = load ptr, ptr %20, align 8
  %54 = tail call i32 %53(ptr noundef %19, i32 %50, i1 noundef zeroext true) #9
  %55 = and i32 %54, %23
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 0, i32 4
  %58 = or disjoint i32 %57, %49
  br label %59

59:                                               ; preds = %52, %36
  %60 = phi i32 [ %58, %52 ], [ %49, %36 ]
  %61 = load i32, ptr %25, align 4
  %62 = load ptr, ptr %20, align 8
  %63 = tail call i32 %62(ptr noundef %19, i32 %61, i1 noundef zeroext true) #9
  %64 = and i32 %63, %23
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 0, i32 8
  %67 = or i32 %66, %60
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i1 true, i1 %30
  br i1 %69, label %74, label %70

70:                                               ; preds = %59
  %71 = shl i64 %28, 1
  tail call void @usleep_range_state(i64 noundef %28, i64 noundef %71, i32 noundef 2) #9
  %72 = icmp slt i64 %28, 1000
  %73 = select i1 %72, i64 %71, i64 %28
  br label %74

74:                                               ; preds = %70, %59, %26
  %75 = phi i32 [ 0, %70 ], [ %27, %26 ], [ %67, %59 ]
  %76 = phi i64 [ %73, %70 ], [ %28, %26 ], [ %28, %59 ]
  %77 = phi i1 [ true, %70 ], [ false, %26 ], [ false, %59 ]
  br i1 %77, label %26, label %78

78:                                               ; preds = %74
  br i1 %35, label %101, label %79

79:                                               ; preds = %78
  %80 = icmp eq ptr %0, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi ptr [ %83, %81 ], [ null, %79 ]
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %9, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr %struct.i915_power_well_instance, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = and i32 %75, 1
  %95 = lshr i32 %75, 1
  %96 = and i32 %95, 1
  %97 = lshr i32 %75, 2
  %98 = and i32 %97, 1
  %99 = lshr i32 %75, 3
  %100 = and i32 %99, 1
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %85, i32 noundef 2, ptr noundef nonnull @.str.55, ptr noundef %93, i32 noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef %100) #9
  br label %101

101:                                              ; preds = %84, %78
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen8_irq_power_well_pre_disable(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dmc_has_payload(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_ddi_phy_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_ddi_phy_uninit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @bxt_ddi_phy_is_enabled(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_tc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_cold_requires_aux_pw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dkl_phy_read(ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_write_timeout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tgl_tc_cold_request(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = xor i1 %1, true
  %6 = zext i1 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 7368
  br label %8

8:                                                ; preds = %21, %2
  %9 = phi i8 [ 0, %2 ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !183
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4
  store i32 %6, ptr %3, align 4
  %10 = call i32 @snb_pcode_read(ptr noundef %7, i32 noundef 38, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  br i1 %1, label %13, label %21

13:                                               ; preds = %12
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %8
  %18 = add i8 %9, 1
  %19 = icmp eq i8 %18, 3
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @msleep(i32 noundef 1) #9
  br label %21

21:                                               ; preds = %20, %17, %13, %12
  %22 = phi i8 [ %18, %20 ], [ %9, %13 ], [ %9, %12 ], [ %18, %17 ]
  %23 = phi i1 [ false, %20 ], [ true, %13 ], [ true, %12 ], [ false, %17 ]
  %24 = phi i1 [ true, %20 ], [ false, %13 ], [ false, %12 ], [ false, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br i1 %24, label %8, label %25

25:                                               ; preds = %21
  %26 = icmp eq ptr %0, null
  br i1 %23, label %34, label %27

27:                                               ; preds = %25
  br i1 %26, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %27
  %32 = phi ptr [ %30, %28 ], [ null, %27 ]
  %33 = select i1 %1, ptr @.str.64, ptr @.str.65
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.63, ptr noundef nonnull %33) #10
  br label %41

34:                                               ; preds = %25
  br i1 %26, label %38, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %34
  %39 = phi ptr [ %37, %35 ], [ null, %34 ]
  %40 = select i1 %1, ptr @.str.64, ptr @.str.65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.66, ptr noundef nonnull %40) #9
  br label %41

41:                                               ; preds = %38, %31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_read(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2161900722, i64 2161900531, i64 2161900583, i64 2161900629, i64 2161900657}
!9 = !{i64 2161901280, i64 2161901089, i64 2161901141, i64 2161901187, i64 2161901215}
!10 = !{i64 2161901354, i64 2161901383, i64 2161901429, i64 2161901487, i64 2161901541, i64 2161901595, i64 2161901650, i64 2161901681, i64 2161901989, i64 2161901995, i64 2161902042, i64 2161902065, i64 2161902091}
!11 = !{i64 2161906639, i64 2161906450, i64 2161906500, i64 2161906546, i64 2161906574}
!12 = !{i64 2161906945, i64 2161906756, i64 2161906806, i64 2161906852, i64 2161906880}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2161908968, i64 2161908777, i64 2161908829, i64 2161908875, i64 2161908903}
!15 = !{i64 2161909526, i64 2161909335, i64 2161909387, i64 2161909433, i64 2161909461}
!16 = !{i64 2161909600, i64 2161909629, i64 2161909675, i64 2161909733, i64 2161909787, i64 2161909841, i64 2161909896, i64 2161909927, i64 2161910235, i64 2161910241, i64 2161910288, i64 2161910311, i64 2161910337}
!17 = !{i64 2161910825, i64 2161910636, i64 2161910686, i64 2161910732, i64 2161910760}
!18 = !{i64 2161911131, i64 2161910942, i64 2161910992, i64 2161911038, i64 2161911066}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 2161980369, i64 2161980178, i64 2161980230, i64 2161980276, i64 2161980304}
!23 = !{i64 2161980927, i64 2161980736, i64 2161980788, i64 2161980834, i64 2161980862}
!24 = !{i64 2161981001, i64 2161981030, i64 2161981076, i64 2161981134, i64 2161981188, i64 2161981242, i64 2161981297, i64 2161981328, i64 2161981636, i64 2161981642, i64 2161981689, i64 2161981712, i64 2161981738}
!25 = !{i64 2161982226, i64 2161982037, i64 2161982087, i64 2161982133, i64 2161982161}
!26 = !{i64 2161982532, i64 2161982343, i64 2161982393, i64 2161982439, i64 2161982467}
!27 = distinct !{!27, !6, !7}
!28 = !{i64 2161988318, i64 2161988127, i64 2161988179, i64 2161988225, i64 2161988253}
!29 = !{i64 2161988876, i64 2161988685, i64 2161988737, i64 2161988783, i64 2161988811}
!30 = !{i64 2161988950, i64 2161988979, i64 2161989025, i64 2161989083, i64 2161989137, i64 2161989191, i64 2161989246, i64 2161989277, i64 2161989585, i64 2161989591, i64 2161989638, i64 2161989661, i64 2161989687}
!31 = !{i64 2161990175, i64 2161989986, i64 2161990036, i64 2161990082, i64 2161990110}
!32 = !{i64 2161990481, i64 2161990292, i64 2161990342, i64 2161990388, i64 2161990416}
!33 = !{i64 2161993046, i64 2161992855, i64 2161992907, i64 2161992953, i64 2161992981}
!34 = !{i64 2161993604, i64 2161993413, i64 2161993465, i64 2161993511, i64 2161993539}
!35 = !{i64 2161993678, i64 2161993707, i64 2161993753, i64 2161993811, i64 2161993865, i64 2161993919, i64 2161993974, i64 2161994005, i64 2161994313, i64 2161994319, i64 2161994366, i64 2161994389, i64 2161994415}
!36 = !{i64 2161994903, i64 2161994714, i64 2161994764, i64 2161994810, i64 2161994838}
!37 = !{i64 2161995209, i64 2161995020, i64 2161995070, i64 2161995116, i64 2161995144}
!38 = !{i64 2157559507, i64 2157559316, i64 2157559368, i64 2157559414, i64 2157559442}
!39 = !{i64 2157560065, i64 2157559874, i64 2157559926, i64 2157559972, i64 2157560000}
!40 = !{i64 2157560139, i64 2157560168, i64 2157560214, i64 2157560272, i64 2157560326, i64 2157560380, i64 2157560435, i64 2157560466, i64 2157560774, i64 2157560780, i64 2157560827, i64 2157560850, i64 2157560876}
!41 = !{i64 2157561348, i64 2157561159, i64 2157561209, i64 2157561255, i64 2157561283}
!42 = !{i64 2157561654, i64 2157561465, i64 2157561515, i64 2157561561, i64 2157561589}
!43 = !{i64 2157563497, i64 2157563306, i64 2157563358, i64 2157563404, i64 2157563432}
!44 = !{i64 2157564055, i64 2157563864, i64 2157563916, i64 2157563962, i64 2157563990}
!45 = !{i64 2157564129, i64 2157564158, i64 2157564204, i64 2157564262, i64 2157564316, i64 2157564370, i64 2157564425, i64 2157564456, i64 2157564764, i64 2157564770, i64 2157564817, i64 2157564840, i64 2157564866}
!46 = !{i64 2157565338, i64 2157565149, i64 2157565199, i64 2157565245, i64 2157565273}
!47 = !{i64 2157565644, i64 2157565455, i64 2157565505, i64 2157565551, i64 2157565579}
!48 = !{i64 2157567553, i64 2157567362, i64 2157567414, i64 2157567460, i64 2157567488}
!49 = !{i64 2157568111, i64 2157567920, i64 2157567972, i64 2157568018, i64 2157568046}
!50 = !{i64 2157568185, i64 2157568214, i64 2157568260, i64 2157568318, i64 2157568372, i64 2157568426, i64 2157568481, i64 2157568512, i64 2157568820, i64 2157568826, i64 2157568873, i64 2157568896, i64 2157568922}
!51 = !{i64 2157569394, i64 2157569205, i64 2157569255, i64 2157569301, i64 2157569329}
!52 = !{i64 2157569700, i64 2157569511, i64 2157569561, i64 2157569607, i64 2157569635}
!53 = !{i64 2161998889, i64 2161998698, i64 2161998750, i64 2161998796, i64 2161998824}
!54 = !{i64 2161999447, i64 2161999256, i64 2161999308, i64 2161999354, i64 2161999382}
!55 = !{i64 2161999521, i64 2161999550, i64 2161999596, i64 2161999654, i64 2161999708, i64 2161999762, i64 2161999817, i64 2161999848, i64 2162000156, i64 2162000162, i64 2162000209, i64 2162000232, i64 2162000258}
!56 = !{i64 2162000746, i64 2162000557, i64 2162000607, i64 2162000653, i64 2162000681}
!57 = !{i64 2162001052, i64 2162000863, i64 2162000913, i64 2162000959, i64 2162000987}
!58 = !{i64 2162003617, i64 2162003426, i64 2162003478, i64 2162003524, i64 2162003552}
!59 = !{i64 2162004175, i64 2162003984, i64 2162004036, i64 2162004082, i64 2162004110}
!60 = !{i64 2162004249, i64 2162004278, i64 2162004324, i64 2162004382, i64 2162004436, i64 2162004490, i64 2162004545, i64 2162004576, i64 2162004884, i64 2162004890, i64 2162004937, i64 2162004960, i64 2162004986}
!61 = !{i64 2162005474, i64 2162005285, i64 2162005335, i64 2162005381, i64 2162005409}
!62 = !{i64 2162005780, i64 2162005591, i64 2162005641, i64 2162005687, i64 2162005715}
!63 = !{i64 2161949205, i64 2161949014, i64 2161949066, i64 2161949112, i64 2161949140}
!64 = !{i64 2161949763, i64 2161949572, i64 2161949624, i64 2161949670, i64 2161949698}
!65 = !{i64 2161949837, i64 2161949866, i64 2161949912, i64 2161949970, i64 2161950024, i64 2161950078, i64 2161950133, i64 2161950164, i64 2161950472, i64 2161950478, i64 2161950525, i64 2161950548, i64 2161950574}
!66 = !{i64 2161951062, i64 2161950873, i64 2161950923, i64 2161950969, i64 2161950997}
!67 = !{i64 2161951368, i64 2161951179, i64 2161951229, i64 2161951275, i64 2161951303}
!68 = !{i64 2161953924, i64 2161953733, i64 2161953785, i64 2161953831, i64 2161953859}
!69 = !{i64 2161954482, i64 2161954291, i64 2161954343, i64 2161954389, i64 2161954417}
!70 = !{i64 2161954556, i64 2161954585, i64 2161954631, i64 2161954689, i64 2161954743, i64 2161954797, i64 2161954852, i64 2161954883, i64 2161955191, i64 2161955197, i64 2161955244, i64 2161955267, i64 2161955293}
!71 = !{i64 2161955781, i64 2161955592, i64 2161955642, i64 2161955688, i64 2161955716}
!72 = !{i64 2161956087, i64 2161955898, i64 2161955948, i64 2161955994, i64 2161956022}
!73 = !{i64 2161958598, i64 2161958407, i64 2161958459, i64 2161958505, i64 2161958533}
!74 = !{i64 2161959156, i64 2161958965, i64 2161959017, i64 2161959063, i64 2161959091}
!75 = !{i64 2161959230, i64 2161959259, i64 2161959305, i64 2161959363, i64 2161959417, i64 2161959471, i64 2161959526, i64 2161959557, i64 2161959865, i64 2161959871, i64 2161959918, i64 2161959941, i64 2161959967}
!76 = !{i64 2161960455, i64 2161960266, i64 2161960316, i64 2161960362, i64 2161960390}
!77 = !{i64 2161960761, i64 2161960572, i64 2161960622, i64 2161960668, i64 2161960696}
!78 = !{i64 2161963052, i64 2161962861, i64 2161962913, i64 2161962959, i64 2161962987}
!79 = !{i64 2161963610, i64 2161963419, i64 2161963471, i64 2161963517, i64 2161963545}
!80 = !{i64 2161963684, i64 2161963713, i64 2161963759, i64 2161963817, i64 2161963871, i64 2161963925, i64 2161963980, i64 2161964011, i64 2161964319, i64 2161964325, i64 2161964372, i64 2161964395, i64 2161964421}
!81 = !{i64 2161964909, i64 2161964720, i64 2161964770, i64 2161964816, i64 2161964844}
!82 = !{i64 2161965215, i64 2161965026, i64 2161965076, i64 2161965122, i64 2161965150}
!83 = !{i64 2161967506, i64 2161967315, i64 2161967367, i64 2161967413, i64 2161967441}
!84 = !{i64 2161968064, i64 2161967873, i64 2161967925, i64 2161967971, i64 2161967999}
!85 = !{i64 2161968138, i64 2161968167, i64 2161968213, i64 2161968271, i64 2161968325, i64 2161968379, i64 2161968434, i64 2161968465, i64 2161968773, i64 2161968779, i64 2161968826, i64 2161968849, i64 2161968875}
!86 = !{i64 2161969363, i64 2161969174, i64 2161969224, i64 2161969270, i64 2161969298}
!87 = !{i64 2161969669, i64 2161969480, i64 2161969530, i64 2161969576, i64 2161969604}
!88 = !{i64 2161972155, i64 2161971964, i64 2161972016, i64 2161972062, i64 2161972090}
!89 = !{i64 2161972713, i64 2161972522, i64 2161972574, i64 2161972620, i64 2161972648}
!90 = !{i64 2161972787, i64 2161972816, i64 2161972862, i64 2161972920, i64 2161972974, i64 2161973028, i64 2161973083, i64 2161973114, i64 2161973422, i64 2161973428, i64 2161973475, i64 2161973498, i64 2161973524}
!91 = !{i64 2161974012, i64 2161973823, i64 2161973873, i64 2161973919, i64 2161973947}
!92 = !{i64 2161974318, i64 2161974129, i64 2161974179, i64 2161974225, i64 2161974253}
!93 = !{i64 2162014253, i64 2162014062, i64 2162014114, i64 2162014160, i64 2162014188}
!94 = !{i64 2162014811, i64 2162014620, i64 2162014672, i64 2162014718, i64 2162014746}
!95 = !{i64 2162014885, i64 2162014914, i64 2162014960, i64 2162015018, i64 2162015072, i64 2162015126, i64 2162015181, i64 2162015212, i64 2162015520, i64 2162015526, i64 2162015573, i64 2162015596, i64 2162015622}
!96 = !{i64 2162016110, i64 2162015921, i64 2162015971, i64 2162016017, i64 2162016045}
!97 = !{i64 2162016416, i64 2162016227, i64 2162016277, i64 2162016323, i64 2162016351}
!98 = !{i64 2162009536, i64 2162009345, i64 2162009397, i64 2162009443, i64 2162009471}
!99 = !{i64 2162010094, i64 2162009903, i64 2162009955, i64 2162010001, i64 2162010029}
!100 = !{i64 2162010168, i64 2162010197, i64 2162010243, i64 2162010301, i64 2162010355, i64 2162010409, i64 2162010464, i64 2162010495, i64 2162010803, i64 2162010809, i64 2162010856, i64 2162010879, i64 2162010905}
!101 = !{i64 2162011393, i64 2162011204, i64 2162011254, i64 2162011300, i64 2162011328}
!102 = !{i64 2162011699, i64 2162011510, i64 2162011560, i64 2162011606, i64 2162011634}
!103 = !{i64 2162075663, i64 2162075472, i64 2162075524, i64 2162075570, i64 2162075598}
!104 = !{i64 2162076221, i64 2162076030, i64 2162076082, i64 2162076128, i64 2162076156}
!105 = !{i64 2162076295, i64 2162076324, i64 2162076370, i64 2162076428, i64 2162076482, i64 2162076536, i64 2162076591, i64 2162076622, i64 2162076930, i64 2162076936, i64 2162076983, i64 2162077006, i64 2162077032}
!106 = !{i64 2162077521, i64 2162077332, i64 2162077382, i64 2162077428, i64 2162077456}
!107 = !{i64 2162077827, i64 2162077638, i64 2162077688, i64 2162077734, i64 2162077762}
!108 = !{i64 2162081640, i64 2162081449, i64 2162081501, i64 2162081547, i64 2162081575}
!109 = !{i64 2162082198, i64 2162082007, i64 2162082059, i64 2162082105, i64 2162082133}
!110 = !{i64 2162082272, i64 2162082301, i64 2162082347, i64 2162082405, i64 2162082459, i64 2162082513, i64 2162082568, i64 2162082599, i64 2162082907, i64 2162082913, i64 2162082960, i64 2162082983, i64 2162083009}
!111 = !{i64 2162083498, i64 2162083309, i64 2162083359, i64 2162083405, i64 2162083433}
!112 = !{i64 2162083809, i64 2162083615, i64 2162083665, i64 2162083711, i64 2162083739}
!113 = !{i64 2162085449, i64 2162085253, i64 2162085305, i64 2162085351, i64 2162085379}
!114 = !{i64 2162086015, i64 2162085819, i64 2162085871, i64 2162085917, i64 2162085945}
!115 = !{i64 2162086092, i64 2162086121, i64 2162086167, i64 2162086225, i64 2162086279, i64 2162086333, i64 2162086388, i64 2162086419, i64 2162086727, i64 2162086733, i64 2162086780, i64 2162086803, i64 2162086829}
!116 = !{i64 2162087323, i64 2162087129, i64 2162087179, i64 2162087225, i64 2162087253}
!117 = !{i64 2162087637, i64 2162087443, i64 2162087493, i64 2162087539, i64 2162087567}
!118 = !{i64 2162063550, i64 2162063359, i64 2162063411, i64 2162063457, i64 2162063485}
!119 = !{i64 2162064108, i64 2162063917, i64 2162063969, i64 2162064015, i64 2162064043}
!120 = !{i64 2162064182, i64 2162064211, i64 2162064257, i64 2162064315, i64 2162064369, i64 2162064423, i64 2162064478, i64 2162064509, i64 2162064817, i64 2162064823, i64 2162064870, i64 2162064893, i64 2162064919}
!121 = !{i64 2162065408, i64 2162065219, i64 2162065269, i64 2162065315, i64 2162065343}
!122 = !{i64 2162065714, i64 2162065525, i64 2162065575, i64 2162065621, i64 2162065649}
!123 = !{i64 2162071003, i64 2162070812, i64 2162070864, i64 2162070910, i64 2162070938}
!124 = !{i64 2162071561, i64 2162071370, i64 2162071422, i64 2162071468, i64 2162071496}
!125 = !{i64 2162071635, i64 2162071664, i64 2162071710, i64 2162071768, i64 2162071822, i64 2162071876, i64 2162071931, i64 2162071962, i64 2162072270, i64 2162072276, i64 2162072323, i64 2162072346, i64 2162072372}
!126 = !{i64 2162072861, i64 2162072672, i64 2162072722, i64 2162072768, i64 2162072796}
!127 = !{i64 2162073167, i64 2162072978, i64 2162073028, i64 2162073074, i64 2162073102}
!128 = !{i64 2162030427, i64 2162030236, i64 2162030288, i64 2162030334, i64 2162030362}
!129 = !{i64 2162030985, i64 2162030794, i64 2162030846, i64 2162030892, i64 2162030920}
!130 = !{i64 2162031059, i64 2162031088, i64 2162031134, i64 2162031192, i64 2162031246, i64 2162031300, i64 2162031355, i64 2162031386, i64 2162031694, i64 2162031700, i64 2162031747, i64 2162031770, i64 2162031796}
!131 = !{i64 2162032285, i64 2162032096, i64 2162032146, i64 2162032192, i64 2162032220}
!132 = !{i64 2162032591, i64 2162032402, i64 2162032452, i64 2162032498, i64 2162032526}
!133 = !{i64 2162034038, i64 2162033847, i64 2162033899, i64 2162033945, i64 2162033973}
!134 = !{i64 2162034596, i64 2162034405, i64 2162034457, i64 2162034503, i64 2162034531}
!135 = !{i64 2162034670, i64 2162034699, i64 2162034745, i64 2162034803, i64 2162034857, i64 2162034911, i64 2162034966, i64 2162034997, i64 2162035305, i64 2162035311, i64 2162035358, i64 2162035381, i64 2162035407}
!136 = !{i64 2162035896, i64 2162035707, i64 2162035757, i64 2162035803, i64 2162035831}
!137 = !{i64 2162036202, i64 2162036013, i64 2162036063, i64 2162036109, i64 2162036137}
!138 = !{i64 2161923716, i64 2161923525, i64 2161923577, i64 2161923623, i64 2161923651}
!139 = !{i64 2161924274, i64 2161924083, i64 2161924135, i64 2161924181, i64 2161924209}
!140 = !{i64 2161924348, i64 2161924377, i64 2161924423, i64 2161924481, i64 2161924535, i64 2161924589, i64 2161924644, i64 2161924675, i64 2161924983, i64 2161924989, i64 2161925036, i64 2161925059, i64 2161925085}
!141 = !{i64 2161925573, i64 2161925384, i64 2161925434, i64 2161925480, i64 2161925508}
!142 = !{i64 2161925879, i64 2161925690, i64 2161925740, i64 2161925786, i64 2161925814}
!143 = distinct !{!143, !6, !7}
!144 = distinct !{!144, !6, !7}
!145 = distinct !{!145, !7}
!146 = !{i64 2161945433}
!147 = !{i64 2161932604, i64 2161932413, i64 2161932465, i64 2161932511, i64 2161932539}
!148 = !{i64 2161933162, i64 2161932971, i64 2161933023, i64 2161933069, i64 2161933097}
!149 = !{i64 2161933236, i64 2161933265, i64 2161933311, i64 2161933369, i64 2161933423, i64 2161933477, i64 2161933532, i64 2161933563, i64 2161933871, i64 2161933877, i64 2161933924, i64 2161933947, i64 2161933973}
!150 = !{i64 2161934461, i64 2161934272, i64 2161934322, i64 2161934368, i64 2161934396}
!151 = !{i64 2161934767, i64 2161934578, i64 2161934628, i64 2161934674, i64 2161934702}
!152 = distinct !{!152, !6, !7}
!153 = !{i64 2161937514, i64 2161937323, i64 2161937375, i64 2161937421, i64 2161937449}
!154 = !{i64 2161938072, i64 2161937881, i64 2161937933, i64 2161937979, i64 2161938007}
!155 = !{i64 2161938146, i64 2161938175, i64 2161938221, i64 2161938279, i64 2161938333, i64 2161938387, i64 2161938442, i64 2161938473, i64 2161938781, i64 2161938787, i64 2161938834, i64 2161938857, i64 2161938883}
!156 = !{i64 2161939371, i64 2161939182, i64 2161939232, i64 2161939278, i64 2161939306}
!157 = !{i64 2161939677, i64 2161939488, i64 2161939538, i64 2161939584, i64 2161939612}
!158 = !{i64 2162107668, i64 2162107472, i64 2162107524, i64 2162107570, i64 2162107598}
!159 = !{i64 2162108234, i64 2162108038, i64 2162108090, i64 2162108136, i64 2162108164}
!160 = !{i64 2162108311, i64 2162108340, i64 2162108386, i64 2162108444, i64 2162108498, i64 2162108552, i64 2162108607, i64 2162108638, i64 2162108946, i64 2162108952, i64 2162108999, i64 2162109022, i64 2162109048}
!161 = !{i64 2162109542, i64 2162109348, i64 2162109398, i64 2162109444, i64 2162109472}
!162 = !{i64 2162109856, i64 2162109662, i64 2162109712, i64 2162109758, i64 2162109786}
!163 = !{i64 2162111946, i64 2162111750, i64 2162111802, i64 2162111848, i64 2162111876}
!164 = !{i64 2162112512, i64 2162112316, i64 2162112368, i64 2162112414, i64 2162112442}
!165 = !{i64 2162112589, i64 2162112618, i64 2162112664, i64 2162112722, i64 2162112776, i64 2162112830, i64 2162112885, i64 2162112916, i64 2162113224, i64 2162113230, i64 2162113277, i64 2162113300, i64 2162113326}
!166 = !{i64 2162113820, i64 2162113626, i64 2162113676, i64 2162113722, i64 2162113750}
!167 = !{i64 2162114134, i64 2162113940, i64 2162113990, i64 2162114036, i64 2162114064}
!168 = !{i64 2162089526}
!169 = distinct !{!169, !6, !7}
!170 = !{i64 2162038422, i64 2162038231, i64 2162038283, i64 2162038329, i64 2162038357}
!171 = !{i64 2162038980, i64 2162038789, i64 2162038841, i64 2162038887, i64 2162038915}
!172 = !{i64 2162039054, i64 2162039083, i64 2162039129, i64 2162039187, i64 2162039241, i64 2162039295, i64 2162039350, i64 2162039381, i64 2162039689, i64 2162039695, i64 2162039742, i64 2162039765, i64 2162039791}
!173 = !{i64 2162040280, i64 2162040091, i64 2162040141, i64 2162040187, i64 2162040215}
!174 = !{i64 2162040586, i64 2162040397, i64 2162040447, i64 2162040493, i64 2162040521}
!175 = distinct !{!175, !6, !7}
!176 = !{i64 2162026939}
!177 = !{i64 2161917265, i64 2161917074, i64 2161917126, i64 2161917172, i64 2161917200}
!178 = !{i64 2161917823, i64 2161917632, i64 2161917684, i64 2161917730, i64 2161917758}
!179 = !{i64 2161917897, i64 2161917926, i64 2161917972, i64 2161918030, i64 2161918084, i64 2161918138, i64 2161918193, i64 2161918224, i64 2161918532, i64 2161918538, i64 2161918585, i64 2161918608, i64 2161918634}
!180 = !{i64 2161919122, i64 2161918933, i64 2161918983, i64 2161919029, i64 2161919057}
!181 = !{i64 2161919428, i64 2161919239, i64 2161919289, i64 2161919335, i64 2161919363}
!182 = !{i64 2161920922}
!183 = !{!"auto-init"}
