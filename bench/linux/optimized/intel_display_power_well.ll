; ModuleID = 'bench/linux/original/intel_display_power_well.ll'
source_filename = "bench/linux/original/intel_display_power_well.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i915_power_well_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.i915_power_well_regs = type { %struct.i915_reg_t, %struct.i915_reg_t, %struct.i915_reg_t, %struct.i915_reg_t }
%struct.i915_reg_t = type { i32 }
%struct.static_call_key = type { ptr, %union.anon.52 }
%union.anon.52 = type { i64 }
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
define dso_local ptr @lookup_power_well(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.preheader, label %.loopexit1

.preheader:                                       ; preds = %2, %21
  %10 = phi ptr [ %22, %21 ], [ %4, %2 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %.split = getelementptr [24 x i8], ptr %14, i64 %17
  %18 = getelementptr i8, ptr %.split, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr i8, ptr %10, i64 32
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 5
  %26 = icmp slt i64 %25, %8
  br i1 %26, label %.preheader, label %.loopexit1, !llvm.loop !5

.loopexit1:                                       ; preds = %21, %2
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #9, !srcloc !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @dev_driver_string(ptr noundef %28) #9
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %.loopexit1
  %35 = load ptr, ptr %30, align 8
  br label %36

36:                                               ; preds = %34, %.loopexit1
  %37 = phi ptr [ %35, %34 ], [ %32, %.loopexit1 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %29, ptr noundef %37, i32 noundef %1) #9
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 92, i32 2313, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #9, !srcloc !11
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #9, !srcloc !12
  %38 = load ptr, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %36
  %39 = phi ptr [ %38, %36 ], [ %10, %.preheader ]
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_well_enable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %6, %4 ], [ null, %2 ]
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr [24 x i8], ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %17) #9
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %0, ptr noundef %1) #9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 1, ptr %22, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @intel_power_well_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr [24 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_well_disable(ptr noundef %0, ptr noundef initializes((28, 29)) %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %6, %4 ], [ null, %2 ]
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr [24 x i8], ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %18, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_well_sync_hw(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %1) #9
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 %10(ptr noundef %0, ptr noundef %1) #9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_well_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %11, %9 ], [ null, %7 ]
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr [24 x i8], ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %22) #9
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %0, ptr noundef %1) #9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_well_put(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %27, !prof !13

6:                                                ; preds = %2
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #9, !srcloc !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #9
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %15, %14 ], [ %12, %6 ]
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr [24 x i8], ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %9, ptr noundef %17, ptr noundef %26) #9
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #9, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 132, i32 2313, i64 12) #9, !srcloc !16
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #9, !srcloc !17
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #9, !srcloc !18
  %.pre = load i32, ptr %3, align 8
  br label %27

27:                                               ; preds = %16, %2
  %28 = phi i32 [ %.pre, %16 ], [ %4, %2 ]
  %29 = add i32 %28, -1
  store i32 %29, ptr %3, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = icmp eq ptr %0, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr [24 x i8], ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %46) #9
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %47, align 4
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 %6(ptr noundef %0, ptr noundef %1) #9
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef zeroext i1 @intel_power_well_is_enabled_cached(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !range !19, !noundef !20
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_display_power_well_is_enabled(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.preheader.i, label %.loopexit1.i

.preheader.i:                                     ; preds = %2, %21
  %10 = phi ptr [ %22, %21 ], [ %4, %2 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %.split.i = getelementptr [24 x i8], ptr %14, i64 %17
  %18 = getelementptr i8, ptr %.split.i, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %lookup_power_well.exit, label %21

21:                                               ; preds = %.preheader.i
  %22 = getelementptr i8, ptr %10, i64 32
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 5
  %26 = icmp slt i64 %25, %8
  br i1 %26, label %.preheader.i, label %.loopexit1.i, !llvm.loop !5

.loopexit1.i:                                     ; preds = %21, %2
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #9, !srcloc !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @dev_driver_string(ptr noundef %28) #9
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %.loopexit1.i
  %35 = load ptr, ptr %30, align 8
  br label %36

36:                                               ; preds = %34, %.loopexit1.i
  %37 = phi ptr [ %35, %34 ], [ %32, %.loopexit1.i ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %29, ptr noundef %37, i32 noundef %1) #9
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 92, i32 2313, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #9, !srcloc !11
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #9, !srcloc !12
  %38 = load ptr, ptr %3, align 8
  %.pre = load ptr, ptr %38, align 8
  br label %lookup_power_well.exit

lookup_power_well.exit:                           ; preds = %.preheader.i, %36
  %39 = phi ptr [ %.pre, %36 ], [ %11, %.preheader.i ]
  %40 = phi ptr [ %38, %36 ], [ %10, %.preheader.i ]
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 %43(ptr noundef %0, ptr noundef %40) #9
  ret i1 %44
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @intel_power_well_is_always_on(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 16
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local nonnull ptr @intel_power_well_domains(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @intel_power_well_refcount(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen9_sanitize_dc_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %6, i32 283908, i1 noundef zeroext true) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 11
  br i1 %12, label %25, label %13

13:                                               ; preds = %5
  %14 = icmp eq i16 %11, 11
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7184
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi ptr [ %31, %29 ], [ null, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %35 = load i32, ptr %34, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %35, i32 noundef %27) #9
  store i32 %27, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen9_set_dc_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %4 = load i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %104, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, -1
  %10 = and i32 %1, %9
  %11 = icmp eq i32 %10, 0
  %12 = load i1, ptr @gen9_set_dc_state.__already_done, align 1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %25, label %14, !prof !21

14:                                               ; preds = %6
  store i1 true, ptr @gen9_set_dc_state.__already_done, align 1
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #9, !srcloc !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #9
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  br label %.thread

.thread:                                          ; preds = %14, %22
  %24 = phi ptr [ %23, %22 ], [ %20, %14 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %17, ptr noundef %24, ptr noundef nonnull @.str.7) #9
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #9, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 747, i32 2313, i64 12) #9, !srcloc !24
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #9, !srcloc !25
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #9, !srcloc !26
  %.pre = load i32, ptr %7, align 8
  br label %26

25:                                               ; preds = %6
  br i1 %11, label %29, label %26

26:                                               ; preds = %.thread, %25
  %27 = phi i32 [ %.pre, %.thread ], [ %8, %25 ]
  %28 = and i32 %27, %1
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i32 [ %28, %26 ], [ %1, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %31, i32 283908, i1 noundef zeroext true) #9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %36 = load i16, ptr %35, align 8
  %37 = icmp ugt i16 %36, 11
  br i1 %37, label %50, label %38

38:                                               ; preds = %29
  %39 = icmp eq i16 %36, 11
  br i1 %39, label %50, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = and i64 %43, 268435456
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = and i64 %43, 67108864
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 3, i32 9
  br label %50

50:                                               ; preds = %46, %40, %38, %29
  %51 = phi i32 [ 1073741835, %29 ], [ 11, %38 ], [ 9, %40 ], [ %49, %46 ]
  %52 = icmp eq ptr %0, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi ptr [ %55, %53 ], [ null, %50 ]
  %58 = and i32 %51, %34
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %57, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %58, i32 noundef %30) #9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  br i1 %52, label %66, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi ptr [ %65, %63 ], [ null, %62 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %67, ptr noundef nonnull @.str.9, i32 noundef %60, i32 noundef %58) #10
  br label %68

68:                                               ; preds = %66, %56
  %69 = xor i32 %51, -1
  %70 = and i32 %34, %69
  %71 = or i32 %70, %30
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull %31, i32 283908, i32 noundef %71, i1 noundef zeroext true) #9
  br label %74

74:                                               ; preds = %81, %68
  %75 = phi i32 [ %83, %81 ], [ 0, %68 ]
  br label %76

76:                                               ; preds = %85, %74
  %77 = phi i32 [ %86, %85 ], [ 0, %74 ]
  %78 = load ptr, ptr %32, align 8
  %79 = tail call i32 %78(ptr noundef nonnull %31, i32 283908, i1 noundef zeroext true) #9
  %80 = icmp eq i32 %79, %71
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %72, align 8
  tail call void %82(ptr noundef nonnull %31, i32 283908, i32 noundef %71, i1 noundef zeroext true) #9
  %83 = add nuw nsw i32 %75, 1
  %84 = icmp eq i32 %83, 100
  br i1 %84, label %88, label %74, !llvm.loop !27

85:                                               ; preds = %76
  %86 = add nuw nsw i32 %77, 1
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %93, label %76, !llvm.loop !27

88:                                               ; preds = %81
  br i1 %52, label %.thread12, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  br label %.thread12

.thread12:                                        ; preds = %88, %89
  %92 = phi ptr [ %91, %89 ], [ null, %88 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %92, ptr noundef nonnull @.str.17, i32 noundef %71, i32 noundef %79) #10
  br label %95

93:                                               ; preds = %85
  %94 = icmp samesign ugt i32 %75, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %.thread12, %93
  %96 = phi i32 [ 100, %.thread12 ], [ %75, %93 ]
  br i1 %52, label %100, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %99, %97 ], [ null, %95 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %101, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %71, i32 noundef %96) #9
  br label %102

102:                                              ; preds = %100, %93
  %103 = and i32 %51, %30
  store i32 %103, ptr %59, align 8
  br label %104

104:                                              ; preds = %102, %2
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen9_enable_dc5(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 12
  %5 = select i1 %4, i32 10, i32 9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.preheader.i, label %.loopexit1.i

.preheader.i:                                     ; preds = %1, %24
  %13 = phi ptr [ %25, %24 ], [ %7, %1 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %.split.i = getelementptr [24 x i8], ptr %17, i64 %20
  %21 = getelementptr i8, ptr %.split.i, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %5
  br i1 %23, label %lookup_power_well.exit, label %24

24:                                               ; preds = %.preheader.i
  %25 = getelementptr i8, ptr %13, i64 32
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 5
  %29 = icmp slt i64 %28, %11
  br i1 %29, label %.preheader.i, label %.loopexit1.i, !llvm.loop !5

.loopexit1.i:                                     ; preds = %24, %1
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #9, !srcloc !8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #9
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %.loopexit1.i
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %.loopexit1.i
  %40 = phi ptr [ %38, %37 ], [ %35, %.loopexit1.i ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %32, ptr noundef %40, i32 noundef %5) #9
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 92, i32 2313, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #9, !srcloc !11
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #9, !srcloc !12
  %41 = load ptr, ptr %6, align 8
  %.pre = load ptr, ptr %41, align 8
  br label %lookup_power_well.exit

lookup_power_well.exit:                           ; preds = %.preheader.i, %39
  %42 = phi ptr [ %.pre, %39 ], [ %14, %.preheader.i ]
  %43 = phi ptr [ %41, %39 ], [ %13, %.preheader.i ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 %46(ptr noundef %0, ptr noundef %43) #9
  %48 = load i1, ptr @assert_can_enable_dc5.__already_done, align 1
  %49 = xor i1 %47, true
  %50 = select i1 %49, i1 true, i1 %48
  br i1 %50, label %63, label %51, !prof !21

51:                                               ; preds = %lookup_power_well.exit
  store i1 true, ptr @assert_can_enable_dc5.__already_done, align 1
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #9, !srcloc !28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @dev_driver_string(ptr noundef %53) #9
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %55, align 8
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi ptr [ %60, %59 ], [ %57, %51 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef %54, ptr noundef %62) #9
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #9, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 797, i32 2313, i64 12) #9, !srcloc !30
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #9, !srcloc !31
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #9, !srcloc !32
  br label %63

63:                                               ; preds = %61, %lookup_power_well.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %64, i32 283908, i1 noundef zeroext true) #9
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = load i1, ptr @assert_can_enable_dc5.__already_done.20, align 1
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %84, label %72, !prof !21

72:                                               ; preds = %63
  store i1 true, ptr @assert_can_enable_dc5.__already_done.20, align 1
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #9, !srcloc !33
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @dev_driver_string(ptr noundef %74) #9
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %76, align 8
  br label %82

82:                                               ; preds = %80, %72
  %83 = phi ptr [ %81, %80 ], [ %78, %72 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, ptr noundef %75, ptr noundef %83) #9
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #9, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 802, i32 2313, i64 12) #9, !srcloc !35
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #9, !srcloc !36
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #9, !srcloc !37
  br label %84

84:                                               ; preds = %82, %63
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8928
  %86 = load volatile i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8936
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 452
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 440
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, 7
  %96 = icmp ne i16 %95, 0
  %97 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %.thread, label %99, !prof !38

99:                                               ; preds = %92
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #9, !srcloc !39
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25) #9
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #9, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 104, i32 2313, i64 12) #9, !srcloc !41
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #9, !srcloc !42
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #9, !srcloc !43
  br label %.thread

.thread:                                          ; preds = %84, %99, %92
  %100 = and i32 %86, 65535
  %101 = icmp ne i32 %100, 0
  %102 = load i1, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %105, label %104, !prof !21

104:                                              ; preds = %.thread
  store i1 true, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #9, !srcloc !44
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.24) #9
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #9, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 112, i32 2313, i64 12) #9, !srcloc !46
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #9, !srcloc !47
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #9, !srcloc !48
  br label %105

105:                                              ; preds = %104, %.thread
  %106 = icmp ugt i32 %86, 65535
  %107 = load i1, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %110, label %109, !prof !21

109:                                              ; preds = %105
  store i1 true, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #9, !srcloc !49
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22) #9
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #9, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 120, i32 2313, i64 12) #9, !srcloc !51
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #9, !srcloc !52
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #9, !srcloc !53
  br label %110

110:                                              ; preds = %109, %105
  tail call void @assert_dmc_loaded(ptr noundef %0) #9
  %111 = icmp eq ptr %0, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi ptr [ %114, %112 ], [ null, %110 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %116, i32 noundef 2, ptr noundef nonnull @.str.10) #9
  %117 = load i16, ptr %2, align 8
  %118 = icmp eq i16 %117, 9
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 67108864
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %65, align 8
  %126 = tail call i32 %125(ptr noundef nonnull %64, i32 287792, i1 noundef zeroext true) #9
  %127 = or i32 %126, 1073741824
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull %64, i32 287792, i32 noundef %127, i1 noundef zeroext true) #9
  br label %130

130:                                              ; preds = %124, %119, %115
  tail call void @gen9_set_dc_state(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_enable_dc6(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef nonnull %2, i32 295936, i1 noundef zeroext true) #9
  %6 = and i32 %5, -1895825408
  %7 = icmp ne i32 %6, -2130706432
  %8 = load i1, ptr @assert_can_enable_dc6.__already_done, align 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %22, label %10, !prof !21

10:                                               ; preds = %1
  store i1 true, ptr @assert_can_enable_dc6.__already_done, align 1
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #9, !srcloc !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, ptr noundef %13, ptr noundef %21) #9
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #9, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 828, i32 2313, i64 12) #9, !srcloc !56
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #9, !srcloc !57
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #9, !srcloc !58
  br label %22

22:                                               ; preds = %20, %1
  %23 = load ptr, ptr %3, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %2, i32 283908, i1 noundef zeroext true) #9
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = load i1, ptr @assert_can_enable_dc6.__already_done.27, align 1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %41, label %29, !prof !21

29:                                               ; preds = %22
  store i1 true, ptr @assert_can_enable_dc6.__already_done.27, align 1
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #9, !srcloc !59
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #9
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, ptr noundef %32, ptr noundef %40) #9
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #9, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 832, i32 2313, i64 12) #9, !srcloc !61
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #9, !srcloc !62
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #9, !srcloc !63
  br label %41

41:                                               ; preds = %39, %22
  tail call void @assert_dmc_loaded(ptr noundef %0) #9
  %42 = icmp eq ptr %0, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %45, %43 ], [ null, %41 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %47, i32 noundef 2, ptr noundef nonnull @.str.11) #9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %49 = load i16, ptr %48, align 8
  %50 = icmp eq i16 %49, 9
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 67108864
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = tail call i32 %57(ptr noundef nonnull %2, i32 287792, i1 noundef zeroext true) #9
  %59 = or i32 %58, 1073741824
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull %2, i32 287792, i32 noundef %59, i1 noundef zeroext true) #9
  br label %62

62:                                               ; preds = %56, %51, %46
  tail call void @gen9_set_dc_state(ptr noundef %0, i32 noundef 2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bxt_enable_dc9(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef nonnull %2, i32 283908, i1 noundef zeroext true) #9
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  %8 = load i1, ptr @assert_can_enable_dc9.__already_done, align 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %22, label %10, !prof !21

10:                                               ; preds = %1
  store i1 true, ptr @assert_can_enable_dc9.__already_done, align 1
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #9, !srcloc !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.29, ptr noundef %13, ptr noundef %21) #9
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #9, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 601, i32 2313, i64 12) #9, !srcloc !66
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #9, !srcloc !67
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #9, !srcloc !68
  br label %22

22:                                               ; preds = %20, %1
  %23 = load ptr, ptr %3, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %2, i32 283908, i1 noundef zeroext true) #9
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = load i1, ptr @assert_can_enable_dc9.__already_done.30, align 1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %41, label %29, !prof !21

29:                                               ; preds = %22
  store i1 true, ptr @assert_can_enable_dc9.__already_done.30, align 1
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #9, !srcloc !69
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #9
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.31, ptr noundef %32, ptr noundef %40) #9
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #9, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 605, i32 2313, i64 12) #9, !srcloc !71
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #9, !srcloc !72
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #9, !srcloc !73
  br label %41

41:                                               ; preds = %39, %22
  %42 = load ptr, ptr %3, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %2, i32 283652, i1 noundef zeroext true) #9
  %44 = icmp sgt i32 %43, -1
  %45 = load i1, ptr @assert_can_enable_dc9.__already_done.32, align 1
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %59, label %47, !prof !21

47:                                               ; preds = %41
  store i1 true, ptr @assert_can_enable_dc9.__already_done.32, align 1
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #9, !srcloc !74
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @dev_driver_string(ptr noundef %49) #9
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %51, align 8
  br label %57

57:                                               ; preds = %55, %47
  %58 = phi ptr [ %56, %55 ], [ %53, %47 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.33, ptr noundef %50, ptr noundef %58) #9
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #9, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 609, i32 2313, i64 12) #9, !srcloc !76
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #9, !srcloc !77
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #9, !srcloc !78
  br label %59

59:                                               ; preds = %57, %41
  %60 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #9
  %61 = load i1, ptr @assert_can_enable_dc9.__already_done.34, align 1
  %62 = xor i1 %60, true
  %63 = select i1 %62, i1 true, i1 %61
  br i1 %63, label %76, label %64, !prof !21

64:                                               ; preds = %59
  store i1 true, ptr @assert_can_enable_dc9.__already_done.34, align 1
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #9, !srcloc !79
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @dev_driver_string(ptr noundef %66) #9
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load ptr, ptr %68, align 8
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi ptr [ %73, %72 ], [ %70, %64 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35, ptr noundef %67, ptr noundef %75) #9
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #9, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 611, i32 2313, i64 12) #9, !srcloc !81
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #9, !srcloc !82
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #9, !srcloc !83
  br label %76

76:                                               ; preds = %74, %59
  %77 = icmp eq ptr %0, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %80, %78 ], [ null, %76 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %82, i32 noundef 2, ptr noundef nonnull @.str.12) #9
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8112
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
declare dso_local void @intel_pps_reset_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bxt_disable_dc9(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #9
  %3 = load i1, ptr @assert_can_disable_dc9.__already_done, align 1
  %4 = xor i1 %2, true
  %5 = select i1 %4, i1 true, i1 %3
  br i1 %5, label %18, label %6, !prof !21

6:                                                ; preds = %1
  store i1 true, ptr @assert_can_disable_dc9.__already_done, align 1
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #9, !srcloc !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #9
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %15, %14 ], [ %12, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35, ptr noundef %9, ptr noundef %17) #9
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #9, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 625, i32 2313, i64 12) #9, !srcloc !86
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #9, !srcloc !87
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #9, !srcloc !88
  br label %18

18:                                               ; preds = %16, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %19, i32 283908, i1 noundef zeroext true) #9
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = load i1, ptr @assert_can_disable_dc9.__already_done.36, align 1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %39, label %27, !prof !21

27:                                               ; preds = %18
  store i1 true, ptr @assert_can_disable_dc9.__already_done.36, align 1
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #9, !srcloc !89
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #9
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %36, %35 ], [ %33, %27 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.37, ptr noundef %30, ptr noundef %38) #9
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #9, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 629, i32 2313, i64 12) #9, !srcloc !91
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #9, !srcloc !92
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #9, !srcloc !93
  br label %39

39:                                               ; preds = %37, %18
  %40 = icmp eq ptr %0, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare dso_local void @intel_pps_unlock_regs_wa(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen9_disable_dc_states(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.intel_cdclk_config, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2764
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1073741824
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi ptr [ %10, %8 ], [ null, %6 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %12, i32 noundef 2, ptr noundef nonnull @.str.38) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %13, i32 283908, i1 noundef zeroext true) #9
  %17 = and i32 %16, -536870913
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %13, i32 283908, i32 noundef %17, i1 noundef zeroext true) #9
  tail call void @gen9_set_dc_state(ptr noundef %0, i32 noundef 0)
  tail call void @usleep_range_state(i64 noundef 200, i64 noundef 210, i32 noundef 2) #9
  br label %225

20:                                               ; preds = %1
  tail call void @gen9_set_dc_state(ptr noundef %0, i32 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %23 = load i8, ptr %22, align 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %225, label %25

25:                                               ; preds = %20
  call void @intel_cdclk_get_cdclk(ptr noundef %0, ptr noundef nonnull %2) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %27 = call zeroext i1 @intel_cdclk_needs_modeset(ptr noundef nonnull %26, ptr noundef nonnull %2) #9
  br i1 %27, label %28, label %40, !prof !13

28:                                               ; preds = %25
  call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #9, !srcloc !94
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @dev_driver_string(ptr noundef %30) #9
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %32, align 8
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi ptr [ %37, %36 ], [ %34, %28 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %31, ptr noundef %39, ptr noundef nonnull @.str.14) #9
  call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #9, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 972, i32 2313, i64 12) #9, !srcloc !96
  call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #9, !srcloc !97
  call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #9, !srcloc !98
  br label %40

40:                                               ; preds = %38, %25
  %41 = call zeroext i8 @intel_enabled_dbuf_slices_mask(ptr noundef %0) #9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %59, label %45, !prof !21

45:                                               ; preds = %40
  %46 = zext i8 %43 to i32
  %47 = zext i8 %41 to i32
  call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #9, !srcloc !99
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @dev_driver_string(ptr noundef %49) #9
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load ptr, ptr %51, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = phi ptr [ %56, %55 ], [ %53, %45 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.39, ptr noundef %50, ptr noundef %58, i32 noundef %47, i32 noundef %46) #9
  call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #9, !srcloc !100
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 950, i32 2313, i64 12) #9, !srcloc !101
  call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #9, !srcloc !102
  call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #9, !srcloc !103
  br label %59

59:                                               ; preds = %57, %40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 335544320
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %221, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %.preheader.i, label %.loopexit1.i

.preheader.i:                                     ; preds = %64, %83
  %72 = phi ptr [ %84, %83 ], [ %66, %64 ]
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 29
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %.split.i = getelementptr [24 x i8], ptr %76, i64 %79
  %80 = getelementptr i8, ptr %.split.i, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %lookup_power_well.exit, label %83

83:                                               ; preds = %.preheader.i
  %84 = getelementptr i8, ptr %72, i64 32
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %67
  %87 = ashr exact i64 %86, 5
  %88 = icmp slt i64 %87, %70
  br i1 %88, label %.preheader.i, label %.loopexit1.i, !llvm.loop !5

.loopexit1.i:                                     ; preds = %83, %64
  call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #9, !srcloc !8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @dev_driver_string(ptr noundef %90) #9
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %.loopexit1.i
  %97 = load ptr, ptr %92, align 8
  br label %98

98:                                               ; preds = %96, %.loopexit1.i
  %99 = phi ptr [ %97, %96 ], [ %94, %.loopexit1.i ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %91, ptr noundef %99, i32 noundef 2) #9
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #9, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 92, i32 2313, i64 12) #9, !srcloc !10
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #9, !srcloc !11
  call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #9, !srcloc !12
  %100 = load ptr, ptr %65, align 8
  br label %lookup_power_well.exit

lookup_power_well.exit:                           ; preds = %.preheader.i, %98
  %101 = phi ptr [ %100, %98 ], [ %66, %.preheader.i ]
  %102 = phi ptr [ %100, %98 ], [ %72, %.preheader.i ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %lookup_power_well.exit
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 29
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %.split = getelementptr [24 x i8], ptr %110, i64 %113
  %114 = getelementptr i8, ptr %.split, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = call zeroext i1 @bxt_ddi_phy_verify_state(ptr noundef %0, i32 noundef %115) #9
  %.pre = load ptr, ptr %65, align 8
  br label %117

117:                                              ; preds = %106, %lookup_power_well.exit
  %118 = phi ptr [ %.pre, %106 ], [ %101, %lookup_power_well.exit ]
  %119 = ptrtoint ptr %118 to i64
  %120 = load i32, ptr %68, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %.preheader.i8, label %.loopexit1.i7

.preheader.i8:                                    ; preds = %117, %134
  %123 = phi ptr [ %135, %134 ], [ %118, %117 ]
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 29
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %.split.i9 = getelementptr [24 x i8], ptr %127, i64 %130
  %131 = getelementptr i8, ptr %.split.i9, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %lookup_power_well.exit10, label %134

134:                                              ; preds = %.preheader.i8
  %135 = getelementptr i8, ptr %123, i64 32
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %136, %119
  %138 = ashr exact i64 %137, 5
  %139 = icmp slt i64 %138, %121
  br i1 %139, label %.preheader.i8, label %.loopexit1.i7, !llvm.loop !5

.loopexit1.i7:                                    ; preds = %134, %117
  call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #9, !srcloc !8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @dev_driver_string(ptr noundef %141) #9
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %.loopexit1.i7
  %148 = load ptr, ptr %143, align 8
  br label %149

149:                                              ; preds = %147, %.loopexit1.i7
  %150 = phi ptr [ %148, %147 ], [ %145, %.loopexit1.i7 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %142, ptr noundef %150, i32 noundef 3) #9
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #9, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 92, i32 2313, i64 12) #9, !srcloc !10
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #9, !srcloc !11
  call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #9, !srcloc !12
  %151 = load ptr, ptr %65, align 8
  br label %lookup_power_well.exit10

lookup_power_well.exit10:                         ; preds = %.preheader.i8, %149
  %152 = phi ptr [ %151, %149 ], [ %123, %.preheader.i8 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load i32, ptr %153, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %lookup_power_well.exit10
  %157 = load ptr, ptr %152, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 29
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %.split5 = getelementptr [24 x i8], ptr %160, i64 %163
  %164 = getelementptr i8, ptr %.split5, i64 20
  %165 = load i32, ptr %164, align 4
  %166 = call zeroext i1 @bxt_ddi_phy_verify_state(ptr noundef %0, i32 noundef %165) #9
  br label %167

167:                                              ; preds = %156, %lookup_power_well.exit10
  %168 = load i32, ptr %60, align 4
  %169 = and i32 %168, 268435456
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %221, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %65, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = load i32, ptr %68, align 4
  %175 = sext i32 %174 to i64
  %176 = icmp sgt i32 %174, 0
  br i1 %176, label %.preheader.i12, label %.loopexit1.i11

.preheader.i12:                                   ; preds = %171, %188
  %177 = phi ptr [ %189, %188 ], [ %172, %171 ]
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 29
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i64
  %.split.i13 = getelementptr [24 x i8], ptr %181, i64 %184
  %185 = getelementptr i8, ptr %.split.i13, i64 16
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %lookup_power_well.exit14, label %188

188:                                              ; preds = %.preheader.i12
  %189 = getelementptr i8, ptr %177, i64 32
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %173
  %192 = ashr exact i64 %191, 5
  %193 = icmp slt i64 %192, %175
  br i1 %193, label %.preheader.i12, label %.loopexit1.i11, !llvm.loop !5

.loopexit1.i11:                                   ; preds = %188, %171
  call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #9, !srcloc !8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @dev_driver_string(ptr noundef %195) #9
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 80
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %.loopexit1.i11
  %202 = load ptr, ptr %197, align 8
  br label %203

203:                                              ; preds = %201, %.loopexit1.i11
  %204 = phi ptr [ %202, %201 ], [ %199, %.loopexit1.i11 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %196, ptr noundef %204, i32 noundef 4) #9
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #9, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 92, i32 2313, i64 12) #9, !srcloc !10
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #9, !srcloc !11
  call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #9, !srcloc !12
  %205 = load ptr, ptr %65, align 8
  br label %lookup_power_well.exit14

lookup_power_well.exit14:                         ; preds = %.preheader.i12, %203
  %206 = phi ptr [ %205, %203 ], [ %177, %.preheader.i12 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load i32, ptr %207, align 8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %lookup_power_well.exit14
  %211 = load ptr, ptr %206, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 29
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i64
  %.split6 = getelementptr [24 x i8], ptr %214, i64 %217
  %218 = getelementptr i8, ptr %.split6, i64 20
  %219 = load i32, ptr %218, align 4
  %220 = call zeroext i1 @bxt_ddi_phy_verify_state(ptr noundef %0, i32 noundef %219) #9
  br label %221

221:                                              ; preds = %210, %lookup_power_well.exit14, %167, %59
  %222 = load i16, ptr %21, align 8
  %223 = icmp ugt i16 %222, 10
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  call void @intel_combo_phy_init(ptr noundef %0) #9
  br label %225

225:                                              ; preds = %224, %221, %20, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cdclk_get_cdclk(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_cdclk_needs_modeset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_combo_phy_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @chv_phy_powergate_ch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %1, 1
  %9 = add i32 %2, 27
  %10 = add i32 %9, %8
  %11 = shl nuw i32 1, %10
  %12 = and i32 %7, %11
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %3, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = xor i32 %11, -1
  %17 = and i32 %7, %16
  %18 = or i32 %7, %11
  %19 = select i1 %3, i32 %18, i32 %17
  store i32 %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %20, i32 1966336, i32 noundef %19, i1 noundef zeroext true) #9
  %23 = icmp eq ptr %0, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %15
  %28 = phi ptr [ %26, %24 ], [ null, %15 ]
  %29 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %1, i32 noundef %2, i32 noundef %29) #9
  tail call fastcc void @assert_chv_phy_status(ptr noundef %0)
  br label %30

30:                                               ; preds = %27, %4
  tail call void @mutex_unlock(ptr noundef nonnull %5) #9
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assert_chv_phy_status(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.preheader.i, label %.loopexit1.i

.preheader.i:                                     ; preds = %1, %20
  %9 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %.split.i = getelementptr [24 x i8], ptr %13, i64 %16
  %17 = getelementptr i8, ptr %.split.i, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %.preheader.i2.preheader, label %20

20:                                               ; preds = %.preheader.i
  %21 = getelementptr i8, ptr %9, i64 32
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 5
  %25 = icmp slt i64 %24, %7
  br i1 %25, label %.preheader.i, label %.loopexit1.i, !llvm.loop !5

.loopexit1.i:                                     ; preds = %20, %1
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #9, !srcloc !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dev_driver_string(ptr noundef %27) #9
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %lookup_power_well.exit

33:                                               ; preds = %.loopexit1.i
  %34 = load ptr, ptr %29, align 8
  br label %lookup_power_well.exit

lookup_power_well.exit:                           ; preds = %.loopexit1.i, %33
  %35 = phi ptr [ %34, %33 ], [ %31, %.loopexit1.i ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %28, ptr noundef %35, i32 noundef 3) #9
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 92, i32 2313, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #9, !srcloc !11
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #9, !srcloc !12
  %36 = load ptr, ptr %2, align 8
  %.pre = load i32, ptr %5, align 4
  %.pre11 = ptrtoint ptr %36 to i64
  %.pre12 = zext nneg i32 %.pre to i64
  %37 = icmp sgt i32 %.pre, 0
  br i1 %37, label %.preheader.i2.preheader, label %.loopexit1.i1

.preheader.i2.preheader:                          ; preds = %.preheader.i, %lookup_power_well.exit
  %38 = phi ptr [ %36, %lookup_power_well.exit ], [ %9, %.preheader.i ]
  %39 = phi ptr [ %36, %lookup_power_well.exit ], [ %3, %.preheader.i ]
  %.pre-phi20 = phi i64 [ %.pre11, %lookup_power_well.exit ], [ %4, %.preheader.i ]
  %.pre-phi1319 = phi i64 [ %.pre12, %lookup_power_well.exit ], [ %7, %.preheader.i ]
  br label %.preheader.i2

.preheader.i2:                                    ; preds = %.preheader.i2.preheader, %51
  %40 = phi ptr [ %52, %51 ], [ %39, %.preheader.i2.preheader ]
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 29
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %.split.i3 = getelementptr [24 x i8], ptr %44, i64 %47
  %48 = getelementptr i8, ptr %.split.i3, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %lookup_power_well.exit4, label %51

51:                                               ; preds = %.preheader.i2
  %52 = getelementptr i8, ptr %40, i64 32
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %.pre-phi20
  %55 = ashr exact i64 %54, 5
  %56 = icmp slt i64 %55, %.pre-phi1319
  br i1 %56, label %.preheader.i2, label %.loopexit1.i1, !llvm.loop !5

.loopexit1.i1:                                    ; preds = %51, %lookup_power_well.exit
  %57 = phi ptr [ %36, %lookup_power_well.exit ], [ %38, %51 ]
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #9, !srcloc !8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @dev_driver_string(ptr noundef %59) #9
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %.loopexit1.i1
  %66 = load ptr, ptr %61, align 8
  br label %67

67:                                               ; preds = %65, %.loopexit1.i1
  %68 = phi ptr [ %66, %65 ], [ %63, %.loopexit1.i1 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %60, ptr noundef %68, i32 noundef 5) #9
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 92, i32 2313, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #9, !srcloc !11
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #9, !srcloc !12
  %69 = load ptr, ptr %2, align 8
  br label %lookup_power_well.exit4

lookup_power_well.exit4:                          ; preds = %.preheader.i2, %67
  %70 = phi ptr [ %57, %67 ], [ %38, %.preheader.i2 ]
  %71 = phi ptr [ %69, %67 ], [ %40, %.preheader.i2 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3276
  %75 = load i8, ptr %74, align 4, !range !19, !noundef !20
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %76, i32 -505, i32 -1
  %78 = getelementptr i8, ptr %0, i64 3277
  %79 = load i8, ptr %78, align 1, !range !19, !noundef !20
  %80 = icmp eq i8 %79, 0
  %81 = and i32 %77, -8
  %82 = select i1 %80, i32 %81, i32 %77
  %83 = load ptr, ptr %70, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = tail call zeroext i1 %86(ptr noundef %0, ptr noundef %70) #9
  br i1 %87, label %88, label %133

88:                                               ; preds = %lookup_power_well.exit4
  %89 = and i32 %73, 134217728
  %90 = icmp eq i32 %89, 0
  %91 = or i32 %73, 30720
  %92 = select i1 %90, i32 %91, i32 %73
  %93 = and i32 %92, 268435456
  %94 = icmp eq i32 %93, 0
  %95 = or i32 %92, 491520
  %96 = select i1 %94, i32 %95, i32 %92
  %97 = and i32 %96, 522240
  %98 = icmp eq i32 %97, 522240
  %99 = select i1 %98, i32 -2147483584, i32 -2147483648
  %100 = and i32 %96, 491520
  %101 = icmp eq i32 %100, 491520
  br i1 %101, label %102, label %115

102:                                              ; preds = %88
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 24600
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 %110(ptr noundef nonnull %108, i32 %107, i1 noundef zeroext true) #9
  %112 = or disjoint i32 %99, 8
  %113 = icmp slt i32 %111, 0
  %114 = select i1 %113, i32 %99, i32 %112
  br label %115

115:                                              ; preds = %102, %88
  %116 = phi i32 [ %99, %88 ], [ %114, %102 ]
  %117 = and i32 %96, 6144
  %118 = icmp eq i32 %117, 6144
  %119 = or i32 %116, 256
  %120 = select i1 %118, i32 %119, i32 %116
  %121 = and i32 %96, 24576
  %122 = icmp eq i32 %121, 24576
  %123 = or i32 %120, 128
  %124 = select i1 %122, i32 %123, i32 %120
  %125 = and i32 %96, 98304
  %126 = icmp eq i32 %125, 98304
  %127 = or i32 %124, 32
  %128 = select i1 %126, i32 %127, i32 %124
  %129 = and i32 %96, 393216
  %130 = icmp eq i32 %129, 393216
  %131 = or i32 %128, 16
  %132 = select i1 %130, i32 %131, i32 %128
  br label %133

133:                                              ; preds = %115, %lookup_power_well.exit4
  %134 = phi i32 [ 0, %lookup_power_well.exit4 ], [ %132, %115 ]
  %135 = phi i32 [ %73, %lookup_power_well.exit4 ], [ %96, %115 ]
  %136 = load ptr, ptr %71, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = tail call zeroext i1 %139(ptr noundef %0, ptr noundef %71) #9
  br i1 %140, label %141, label %157

141:                                              ; preds = %133
  %142 = and i32 %135, 536870912
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 7864320, i32 %135
  %145 = and i32 %144, 7864320
  %146 = icmp eq i32 %145, 7864320
  %147 = select i1 %146, i32 1073741825, i32 1073741824
  %148 = or i32 %147, %134
  %149 = and i32 %144, 1572864
  %150 = icmp eq i32 %149, 1572864
  %151 = or i32 %148, 4
  %152 = select i1 %150, i32 %151, i32 %148
  %153 = and i32 %144, 6291456
  %154 = icmp eq i32 %153, 6291456
  %155 = or i32 %152, 2
  %156 = select i1 %154, i32 %155, i32 %152
  br label %157

157:                                              ; preds = %141, %133
  %158 = phi i32 [ %134, %133 ], [ %156, %141 ]
  %159 = and i32 %158, %82
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %161 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %160, i32 1966340, i32 noundef %82, i32 noundef %159, i32 noundef 2, i32 noundef 10, ptr noundef null) #9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %157
  %164 = icmp eq ptr %0, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi ptr [ %167, %165 ], [ null, %163 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 %171(ptr noundef nonnull %160, i32 1966340, i1 noundef zeroext true) #9
  %173 = and i32 %172, %82
  %174 = load i32, ptr %72, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %169, ptr noundef nonnull @.str.40, i32 noundef %173, i32 noundef %159, i32 noundef %174) #10
  br label %175

175:                                              ; preds = %168, %157
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chv_phy_powergate_lanes(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %15, %11, %11, %11, %11
  %20 = phi ptr [ %17, %15 ], [ %0, %11 ], [ %0, %11 ], [ %0, %11 ], [ %0, %11 ], [ null, %18 ]
  %21 = tail call i32 @vlv_dig_port_to_channel(ptr noundef %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %22) #9
  %23 = shl i32 %13, 3
  %24 = shl i32 %21, 2
  %25 = add i32 %23, 11
  %26 = add i32 %25, %24
  %27 = shl i32 15, %26
  %28 = xor i32 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 3272
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, %28
  %32 = shl i32 %2, %26
  %33 = or i32 %31, %32
  %34 = shl i32 %13, 1
  %35 = add i32 %34, 27
  %36 = add i32 %35, %21
  %37 = shl nuw i32 1, %36
  %38 = xor i32 %37, -1
  %39 = and i32 %33, %38
  %40 = or i32 %33, %37
  %41 = select i1 %1, i32 %40, i32 %39
  store i32 %41, ptr %29, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %42, i32 1966336, i32 noundef %41, i1 noundef zeroext true) #9
  %45 = icmp eq ptr %4, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %19
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %19
  %50 = phi ptr [ %48, %46 ], [ null, %19 ]
  %51 = load i32, ptr %29, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %13, i32 noundef %21, i32 noundef %2, i32 noundef %51) #9
  tail call fastcc void @assert_chv_phy_status(ptr noundef %4)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 3276
  %53 = zext i32 %13 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
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
  %62 = and i1 %1, %61
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
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #9, !srcloc !104
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @dev_driver_string(ptr noundef %79) #9
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
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
  %92 = icmp samesign ugt i32 %72, 1
  %93 = zext i1 %92 to i32
  %94 = and i32 %72, 1
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41, ptr noundef %80, ptr noundef %88, i32 noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef %94, i32 noundef %59, i32 noundef %60) #9
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #9, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1555, i32 2313, i64 12) #9, !srcloc !106
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #9, !srcloc !107
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #9, !srcloc !108
  br label %95

95:                                               ; preds = %87, %71, %49
  tail call void @mutex_unlock(ptr noundef nonnull %22) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_dig_port_to_phy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_dig_port_to_channel(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @i9xx_power_well_sync_hw_noop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @i9xx_always_on_power_well_noop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @i9xx_always_on_power_well_enabled(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_pipe_power_well_sync_hw(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull %5, i32 1966336, i32 noundef %4, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_pipe_power_well_enable(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call fastcc void @chv_set_pipe_power_well(ptr noundef %0, i1 noundef zeroext true)
  tail call fastcc void @vlv_display_power_well_init(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_pipe_power_well_disable(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #9
  tail call void @valleyview_disable_display_irqs(ptr noundef %0) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #9
  tail call void @intel_synchronize_irq(ptr noundef %0) #9
  tail call void @intel_pps_reset_all(ptr noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 220
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
define internal zeroext i1 @chv_pipe_power_well_enabled(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 128) #9
  %3 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #9
  %4 = and i32 %3, 196608
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne i32 %4, 196608
  %7 = xor i1 %5, %6
  br i1 %7, label %8, label %20, !prof !13

8:                                                ; preds = %2
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #9, !srcloc !109
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #9
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi ptr [ %17, %16 ], [ %14, %8 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.44) #9
  tail call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #9, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1638, i32 2313, i64 12) #9, !srcloc !111
  tail call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_end\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #9, !srcloc !112
  tail call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #9, !srcloc !113
  br label %20

20:                                               ; preds = %18, %2
  %21 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #9
  %22 = shl i32 %21, 16
  %23 = and i32 %22, 196608
  %24 = icmp eq i32 %23, %4
  br i1 %24, label %37, label %25, !prof !21

25:                                               ; preds = %20
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #9, !srcloc !114
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dev_driver_string(ptr noundef %27) #9
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi ptr [ %34, %33 ], [ %31, %25 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %28, ptr noundef %36, ptr noundef nonnull @.str.45) #9
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #9, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 2313, i64 12) #9, !srcloc !116
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #9, !srcloc !117
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #9, !srcloc !118
  br label %37

37:                                               ; preds = %35, %20
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #9
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_dpio_cmn_power_well_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %.split = getelementptr [24 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = load i1, ptr @chv_dpio_cmn_power_well_enable.__already_done, align 1
  %13 = freeze i1 %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %2
  switch i32 %11, label %15 [
    i32 5, label %27
    i32 3, label %27
  ]

15:                                               ; preds = %14
  store i1 true, ptr @chv_dpio_cmn_power_well_enable.__already_done, align 1
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #9, !srcloc !119
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #9
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %21, %15 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @.str.46) #9
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #9, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1407, i32 2313, i64 12) #9, !srcloc !121
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #9, !srcloc !122
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #9, !srcloc !123
  br label %27

27:                                               ; preds = %14, %14, %25, %2
  %28 = icmp ne i32 %11, 3
  %29 = select i1 %28, i32 1073741824, i32 -2147483648
  %30 = zext i1 %28 to i32
  tail call void @__const_udelay(i64 noundef 4295) #9
  %.val = load ptr, ptr %1, align 8
  %.val2 = load i8, ptr %7, align 1
  %31 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %31, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  tail call fastcc void @vlv_set_power_well(ptr noundef %0, ptr %.val.val.val, i8 %.val2, i1 noundef zeroext true)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %33 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %32, i32 1966340, i32 noundef %29, i32 noundef %29, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %27
  %36 = icmp eq ptr %0, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ null, %35 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %41, ptr noundef nonnull @.str.47, i32 noundef %30) #10
  br label %42

42:                                               ; preds = %40, %27
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 8) #9
  %43 = tail call i32 @vlv_dpio_read(ptr noundef %0, i32 noundef %30, i32 noundef 33136) #9
  %44 = or i32 %43, 12582915
  tail call void @vlv_dpio_write(ptr noundef %0, i32 noundef %30, i32 noundef 33136, i32 noundef %44) #9
  %45 = select i1 %28, i32 33144, i32 32920
  %46 = select i1 %28, i32 64, i32 268435456
  %47 = tail call i32 @vlv_dpio_read(ptr noundef %0, i32 noundef %30, i32 noundef %45) #9
  %48 = or i32 %47, %46
  tail call void @vlv_dpio_write(ptr noundef %0, i32 noundef %30, i32 noundef %45, i32 noundef %48) #9
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 8) #9
  %49 = shl nuw nsw i32 1, %30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, %49
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %32, i32 1966336, i32 noundef %52, i1 noundef zeroext true) #9
  %55 = icmp eq ptr %0, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %42
  %60 = phi ptr [ %58, %56 ], [ null, %42 ]
  %61 = load i32, ptr %50, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %60, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %30, i32 noundef %61) #9
  tail call fastcc void @assert_chv_phy_status(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_dpio_cmn_power_well_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %.split = getelementptr [24 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = load i1, ptr @chv_dpio_cmn_power_well_disable.__already_done, align 1
  %13 = freeze i1 %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %2
  switch i32 %11, label %15 [
    i32 3, label %29
    i32 5, label %30
  ]

15:                                               ; preds = %14
  store i1 true, ptr @chv_dpio_cmn_power_well_disable.__already_done, align 1
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #9, !srcloc !124
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #9
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %21, %15 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @.str.46) #9
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #9, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1468, i32 2313, i64 12) #9, !srcloc !126
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_end\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #9, !srcloc !127
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #9, !srcloc !128
  br label %27

27:                                               ; preds = %25, %2
  %28 = icmp eq i32 %11, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %14, %27
  tail call void @assert_pll_disabled(ptr noundef %0, i32 noundef 0) #9
  br label %30

30:                                               ; preds = %14, %29, %27
  %31 = phi i32 [ 1, %29 ], [ 2, %14 ], [ 2, %27 ]
  %32 = phi i32 [ 0, %29 ], [ 1, %14 ], [ 1, %27 ]
  tail call void @assert_pll_disabled(ptr noundef %0, i32 noundef %31) #9
  %33 = shl nuw nsw i32 1, %32
  %34 = xor i32 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, %34
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %38, i32 1966336, i32 noundef %37, i1 noundef zeroext true) #9
  %.val = load ptr, ptr %1, align 8
  %.val2 = load i8, ptr %7, align 1
  %41 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %41, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  tail call fastcc void @vlv_set_power_well(ptr noundef %0, ptr %.val.val.val, i8 %.val2, i1 noundef zeroext false)
  %42 = icmp eq ptr %0, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %30
  %47 = phi ptr [ %45, %43 ], [ null, %30 ]
  %48 = load i32, ptr %35, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %47, i32 noundef 2, ptr noundef nonnull @.str.49, i32 noundef %32, i32 noundef %48) #9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3276
  %50 = zext nneg i32 %32 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  store i8 1, ptr %51, align 1
  tail call fastcc void @assert_chv_phy_status(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @vlv_power_well_enabled(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %.split = getelementptr [24 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 20
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
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #9, !srcloc !129
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @dev_driver_string(ptr noundef %22) #9
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %24, align 8
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi ptr [ %29, %28 ], [ %26, %20 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %23, ptr noundef %31, ptr noundef nonnull @.str.50) #9
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #9, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1132, i32 2313, i64 12) #9, !srcloc !131
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #9, !srcloc !132
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #9, !srcloc !133
  br label %32

32:                                               ; preds = %30, %2
  %33 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 96) #9
  %34 = and i32 %33, %14
  %35 = icmp eq i32 %34, %16
  br i1 %35, label %48, label %36, !prof !21

36:                                               ; preds = %32
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #9, !srcloc !134
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @dev_driver_string(ptr noundef %38) #9
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %40, align 8
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi ptr [ %45, %44 ], [ %42, %36 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %39, ptr noundef %47, ptr noundef nonnull @.str.51) #9
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #9, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1141, i32 2313, i64 12) #9, !srcloc !136
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #9, !srcloc !137
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #9, !srcloc !138
  br label %48

48:                                               ; preds = %46, %32
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #9
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i830_pipes_power_well_sync_hw(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 458760
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %12, i32 %11, i1 noundef zeroext true) #9
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  tail call void @i830_enable_pipe(ptr noundef %0, i32 noundef 0) #9
  br label %18

18:                                               ; preds = %17, %6
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = getelementptr i8, ptr %19, i64 40
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %22, 458760
  %27 = sub i32 %26, %23
  %28 = add i32 %27, %25
  %29 = load ptr, ptr %13, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %12, i32 %28, i1 noundef zeroext true) #9
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
define internal void @i830_pipes_power_well_enable(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 458760
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %8, i32 %7, i1 noundef zeroext true) #9
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @i830_enable_pipe(ptr noundef %0, i32 noundef 0) #9
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = getelementptr i8, ptr %15, i64 40
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %16, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %18, 458760
  %23 = sub i32 %22, %19
  %24 = add i32 %23, %21
  %25 = load ptr, ptr %9, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %8, i32 %24, i1 noundef zeroext true) #9
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  tail call void @i830_enable_pipe(ptr noundef %0, i32 noundef 1) #9
  br label %29

29:                                               ; preds = %28, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i830_pipes_power_well_disable(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @i830_disable_pipe(ptr noundef %0, i32 noundef 1) #9
  tail call void @i830_disable_pipe(ptr noundef %0, i32 noundef 0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @i830_pipes_power_well_enabled(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 458760
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %8, i32 %7, i1 noundef zeroext true) #9
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = getelementptr i8, ptr %14, i64 40
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %17, 458760
  %22 = sub i32 %21, %18
  %23 = add i32 %22, %20
  %24 = load ptr, ptr %9, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %8, i32 %23, i1 noundef zeroext true) #9
  %26 = icmp slt i32 %25, 0
  br label %27

27:                                               ; preds = %13, %2
  %28 = phi i1 [ false, %2 ], [ %26, %13 ]
  ret i1 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_power_well_sync_hw(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %.split = getelementptr [24 x i8], ptr %8, i64 %11
  %12 = getelementptr i8, ptr %.split, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 1
  %16 = shl i32 2, %15
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %18, i32 %17, i1 noundef zeroext true) #9
  %22 = and i32 %21, %16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %18, i32 %26, i1 noundef zeroext true) #9
  %29 = and i32 %28, %16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = or i32 %28, %16
  %33 = load i32, ptr %25, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %18, i32 %33, i32 noundef %32, i1 noundef zeroext true) #9
  br label %36

36:                                               ; preds = %31, %24
  %37 = xor i32 %16, -1
  %38 = and i32 %21, %37
  %39 = load i32, ptr %5, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %18, i32 %39, i32 noundef %38, i1 noundef zeroext true) #9
  br label %42

42:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_power_well_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %.split = getelementptr [24 x i8], ptr %8, i64 %11
  %12 = getelementptr i8, ptr %.split, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 128
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2632
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
  br i1 %30, label %.thread, label %38

.thread:                                          ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %31, i32 287792, i1 noundef zeroext true) #9
  %35 = or i32 %34, 32768
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %31, i32 287792, i32 noundef %35, i1 noundef zeroext true) #9
  br label %39

38:                                               ; preds = %19
  br i1 %29, label %39, label %55

39:                                               ; preds = %.thread, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %41 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %40, i32 270336, i32 noundef 134217728, i32 noundef 134217728, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %55, label %43, !prof !21

43:                                               ; preds = %39
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #9, !srcloc !139
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @dev_driver_string(ptr noundef %45) #9
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %47, align 8
  br label %53

53:                                               ; preds = %51, %43
  %54 = phi ptr [ %52, %51 ], [ %49, %43 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %46, ptr noundef %54, ptr noundef nonnull @.str.52) #9
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #9, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 332, i32 2313, i64 12) #9, !srcloc !141
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #9, !srcloc !142
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #9, !srcloc !143
  br label %55

55:                                               ; preds = %53, %39, %38, %2
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = shl nuw nsw i32 %14, 1
  %58 = shl i32 2, %57
  %59 = load i32, ptr %56, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef nonnull %60, i32 %59, i1 noundef zeroext true) #9
  %64 = or i32 %63, %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull %60, i32 %59, i32 noundef %64, i1 noundef zeroext true) #9
  tail call fastcc void @hsw_wait_for_power_well_enable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, 128
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %93, label %72

72:                                               ; preds = %55
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %74 = load i16, ptr %73, align 8
  %75 = icmp ugt i16 %74, 10
  %76 = select i1 %75, i32 -1, i32 13
  %reass.sub = sub nsw i32 %76, %14
  %77 = add nsw i32 %reass.sub, 27
  %78 = shl nuw i32 1, %77
  %79 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %60, i32 270336, i32 noundef %78, i32 noundef %78, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %93, label %81, !prof !21

81:                                               ; preds = %72
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #9, !srcloc !139
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @dev_driver_string(ptr noundef %83) #9
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load ptr, ptr %85, align 8
  br label %91

91:                                               ; preds = %89, %81
  %92 = phi ptr [ %90, %89 ], [ %87, %81 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %84, ptr noundef %92, ptr noundef nonnull @.str.52) #9
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #9, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 332, i32 2313, i64 12) #9, !srcloc !141
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #9, !srcloc !142
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #9, !srcloc !143
  br label %93

93:                                               ; preds = %91, %72, %55
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i16, ptr %95, align 8
  %97 = trunc i16 %96 to i8
  %98 = and i8 %97, 15
  %99 = and i16 %96, 64
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  tail call void @intel_vga_reset_io_mem(ptr noundef %0) #9
  br label %102

102:                                              ; preds = %101, %93
  %103 = icmp eq i8 %98, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  tail call void @gen8_irq_power_well_post_enable(ptr noundef %0, i8 noundef zeroext %98) #9
  br label %105

105:                                              ; preds = %104, %102
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_power_well_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %.split = getelementptr [24 x i8], ptr %8, i64 %11
  %12 = getelementptr i8, ptr %.split, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = shl nuw nsw i32 %21, 1
  %24 = shl i32 2, %23
  %25 = load i32, ptr %22, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %26, i32 %25, i1 noundef zeroext true) #9
  %30 = xor i32 %24, -1
  %31 = and i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %26, i32 %25, i32 noundef %31, i1 noundef zeroext true) #9
  tail call fastcc void @hsw_wait_for_power_well_disable(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @hsw_power_well_enabled(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr [24 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %19, i32 %18, i1 noundef zeroext true) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 9
  br i1 %25, label %26, label %39

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7184
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
  %37 = tail call i32 %36(ptr noundef nonnull %19, i32 %35, i1 noundef zeroext true) #9
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
define internal void @gen9_dc_off_power_well_enable(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @gen9_disable_dc_states(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen9_dc_off_power_well_disable(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = tail call zeroext i1 @intel_dmc_has_payload(ptr noundef %0) #9
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2764
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal zeroext i1 @gen9_dc_off_power_well_enabled(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %3, i32 283908, i1 noundef zeroext true) #9
  %7 = and i32 %6, 1073741824
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %3, i32 283908, i1 noundef zeroext true) #9
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_dpio_cmn_power_well_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %.split = getelementptr [24 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 20
  %11 = load i32, ptr %10, align 4
  tail call void @bxt_ddi_phy_init(ptr noundef %0, i32 noundef %11) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_dpio_cmn_power_well_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %.split = getelementptr [24 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 20
  %11 = load i32, ptr %10, align 4
  tail call void @bxt_ddi_phy_uninit(ptr noundef %0, i32 noundef %11) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @bxt_dpio_cmn_power_well_enabled(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %.split = getelementptr [24 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = tail call zeroext i1 @bxt_ddi_phy_is_enabled(ptr noundef %0, i32 noundef %11) #9
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_display_power_well_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 29
  %.val1 = load i8, ptr %3, align 1
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  tail call fastcc void @vlv_set_power_well(ptr noundef %0, ptr %.val.val.val, i8 %.val1, i1 noundef zeroext true)
  tail call fastcc void @vlv_display_power_well_init(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_display_power_well_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #9
  tail call void @valleyview_disable_display_irqs(ptr noundef %0) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #9
  tail call void @intel_synchronize_irq(ptr noundef %0) #9
  tail call void @intel_pps_reset_all(ptr noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 16
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @intel_hpd_poll_enable(ptr noundef %0) #9
  br label %11

11:                                               ; preds = %10, %2
  %.val = load ptr, ptr %1, align 8
  %12 = getelementptr i8, ptr %1, i64 29
  %.val1 = load i8, ptr %12, align 1
  %13 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %13, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  tail call fastcc void @vlv_set_power_well(ptr noundef %0, ptr %.val.val.val, i8 %.val1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_dpio_cmn_power_well_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call void @__const_udelay(i64 noundef 4295) #9
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 29
  %.val1 = load i8, ptr %3, align 1
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  tail call fastcc void @vlv_set_power_well(ptr noundef %0, ptr %.val.val.val, i8 %.val1, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %5, i32 1581328, i1 noundef zeroext true) #9
  %9 = or i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %5, i32 1581328, i32 noundef %9, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_dpio_cmn_power_well_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2638
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
  br i1 %15, label %16, label %4, !llvm.loop !144

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %17, i32 1581328, i1 noundef zeroext true) #9
  %21 = and i32 %20, -2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %17, i32 1581328, i32 noundef %21, i1 noundef zeroext true) #9
  %.val = load ptr, ptr %1, align 8
  %24 = getelementptr i8, ptr %1, i64 29
  %.val1 = load i8, ptr %24, align 1
  %25 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %25, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  tail call fastcc void @vlv_set_power_well(ptr noundef %0, ptr %.val.val.val, i8 %.val1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_power_well_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 29
  %.val1 = load i8, ptr %3, align 1
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  tail call fastcc void @vlv_set_power_well(ptr noundef %0, ptr %.val.val.val, i8 %.val1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_power_well_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 29
  %.val1 = load i8, ptr %3, align 1
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  tail call fastcc void @vlv_set_power_well(ptr noundef %0, ptr %.val.val.val, i8 %.val1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_aux_power_well_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca [2 x i32], align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %.split = getelementptr [24 x i8], ptr %7, i64 %10
  %11 = getelementptr i8, ptr %.split, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 256
  %17 = icmp eq i16 %16, 0
  %18 = add nsw i32 %13, -6
  %19 = select i1 %17, i32 %13, i32 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %2, %.thread
  %23 = phi ptr [ %35, %.thread ], [ %21, %2 ]
  %24 = getelementptr i8, ptr %23, i64 120
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %.preheader40
  %28 = getelementptr i8, ptr %23, i64 -8
  switch i32 %25, label %.thread [
    i32 10, label %29
    i32 7, label %29
    i32 8, label %29
    i32 6, label %29
  ]

29:                                               ; preds = %27, %27, %27, %27
  %30 = icmp eq ptr %28, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %23, i64 3900
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %19
  br i1 %34, label %.loopexit41, label %.thread

.thread:                                          ; preds = %27, %31, %29, %.preheader40
  %35 = load ptr, ptr %23, align 8
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %.loopexit41, label %.preheader40, !llvm.loop !145

.loopexit41:                                      ; preds = %.thread, %31, %2
  %37 = phi ptr [ null, %2 ], [ %28, %31 ], [ null, %.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %39) #9
  %41 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %40) #9
  br i1 %41, label %42, label %175

42:                                               ; preds = %.loopexit41
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i64
  %.split26 = getelementptr [24 x i8], ptr %46, i64 %48
  %49 = getelementptr i8, ptr %.split26, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 256
  %55 = icmp ne i16 %54, 0
  %56 = add nsw i32 %51, -6
  %57 = select i1 %55, i32 %56, i32 %51
  %58 = load ptr, ptr %20, align 8
  %59 = icmp eq ptr %58, %20
  br i1 %59, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %42, %.thread29
  %60 = phi ptr [ %72, %.thread29 ], [ %58, %42 ]
  %61 = getelementptr i8, ptr %60, i64 120
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %.thread29, label %64

64:                                               ; preds = %.preheader33
  %65 = getelementptr i8, ptr %60, i64 -8
  switch i32 %62, label %.thread29 [
    i32 10, label %66
    i32 7, label %66
    i32 8, label %66
    i32 6, label %66
  ]

66:                                               ; preds = %64, %64, %64, %64
  %67 = icmp eq ptr %65, null
  br i1 %67, label %.thread29, label %68

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %60, i64 3900
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %57
  br i1 %71, label %.loopexit34, label %.thread29

.thread29:                                        ; preds = %64, %68, %66, %.preheader33
  %72 = load ptr, ptr %60, align 8
  %73 = icmp eq ptr %72, %20
  br i1 %73, label %.loopexit34, label %.preheader33, !llvm.loop !145

.loopexit34:                                      ; preds = %.thread29, %68, %42
  %74 = phi ptr [ null, %42 ], [ %65, %68 ], [ null, %.thread29 ]
  %75 = load ptr, ptr %43, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = shl nsw i32 %57, 8
  %78 = add nsw i32 %77, 409616
  %79 = shl nuw nsw i16 %54, 3
  %80 = zext nneg i16 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 %83(ptr noundef nonnull %81, i32 %78, i1 noundef zeroext true) #9
  %85 = and i32 %84, -2049
  %86 = or disjoint i32 %85, %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull %81, i32 %78, i32 noundef %86, i1 noundef zeroext true) #9
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %8, align 1
  %95 = zext i8 %94 to i64
  %.split27 = getelementptr [24 x i8], ptr %93, i64 %95
  %96 = getelementptr i8, ptr %.split27, i64 20
  %97 = load i8, ptr %96, align 4
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 1
  %100 = shl i32 2, %99
  %101 = load i32, ptr %89, align 4
  %102 = load ptr, ptr %82, align 8
  %103 = tail call i32 %102(ptr noundef nonnull %81, i32 %101, i1 noundef zeroext true) #9
  %104 = or i32 %103, %100
  %105 = load ptr, ptr %87, align 8
  tail call void %105(ptr noundef nonnull %81, i32 %101, i32 noundef %104, i1 noundef zeroext true) #9
  br i1 %55, label %108, label %106

106:                                              ; preds = %.loopexit34
  %107 = tail call zeroext i1 @intel_tc_cold_requires_aux_pw(ptr noundef %74) #9
  br label %108

108:                                              ; preds = %106, %.loopexit34
  %109 = phi i1 [ true, %.loopexit34 ], [ %107, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %111 = load i16, ptr %110, align 8
  %112 = icmp eq i16 %111, 11
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = tail call zeroext i1 @intel_tc_cold_requires_aux_pw(ptr noundef %74) #9
  br i1 %114, label %115, label %134

115:                                              ; preds = %113
  %116 = tail call i32 @snb_pcode_write_timeout(ptr noundef nonnull %81, i32 noundef 18, i32 noundef 0, i32 noundef 250, i32 noundef 1) #9
  %117 = icmp eq i32 %116, -11
  br i1 %117, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %115, %121
  %118 = phi i32 [ %119, %121 ], [ 0, %115 ]
  %119 = add nuw nsw i32 %118, 1
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %.thread30, label %121

121:                                              ; preds = %.preheader
  tail call void @msleep(i32 noundef 1) #9
  %122 = tail call i32 @snb_pcode_write_timeout(ptr noundef nonnull %81, i32 noundef 18, i32 noundef 0, i32 noundef 250, i32 noundef 1) #9
  %123 = icmp eq i32 %122, -11
  br i1 %123, label %.preheader, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %121, %115
  %124 = phi i32 [ %116, %115 ], [ %122, %121 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.thread30

126:                                              ; preds = %.loopexit
  tail call void @msleep(i32 noundef 1) #9
  br label %.thread30

.thread30:                                        ; preds = %.preheader, %126, %.loopexit
  %127 = phi ptr [ @.str.59, %.loopexit ], [ @.str.60, %126 ], [ @.str.59, %.preheader ]
  %128 = icmp eq ptr %0, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %.thread30
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %129, %.thread30
  %133 = phi ptr [ %131, %129 ], [ null, %.thread30 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %133, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef nonnull %127) #9
  br label %134

134:                                              ; preds = %132, %113, %108
  tail call fastcc void @hsw_wait_for_power_well_enable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %109)
  %135 = load i16, ptr %110, align 8
  %136 = icmp ult i16 %135, 12
  %137 = select i1 %136, i1 true, i1 %55
  br i1 %137, label %278, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i8, ptr %8, align 1
  %144 = zext i8 %143 to i64
  %.split28 = getelementptr [24 x i8], ptr %142, i64 %144
  %145 = getelementptr i8, ptr %.split28, i64 20
  %146 = load i8, ptr %145, align 4
  %147 = zext i8 %146 to i32
  %148 = tail call i64 @ktime_get_raw() #9
  %149 = add i64 %148, 1000000
  %150 = tail call i32 @__SCT__might_resched() #9
  %151 = shl nuw nsw i32 %147, 12
  %invariant.op = add nuw nsw i32 %151, 35017580
  %152 = tail call i64 @ktime_get_raw() #9
  %153 = icmp sle i64 %152, %149
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !147
  %154 = tail call i32 @intel_dkl_phy_read(ptr noundef %0, i32 %invariant.op) #9
  %155 = and i32 %154, 32768
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i1 %153, i1 false
  br i1 %157, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138, %.lr.ph
  %158 = phi i64 [ %161, %.lr.ph ], [ 10, %138 ]
  %159 = shl i64 %158, 1
  tail call void @usleep_range_state(i64 noundef %158, i64 noundef %159, i32 noundef 2) #9
  %160 = icmp slt i64 %158, 1000
  %161 = select i1 %160, i64 %159, i64 %158
  %162 = tail call i64 @ktime_get_raw() #9
  %163 = icmp sle i64 %162, %149
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !147
  %164 = tail call i32 @intel_dkl_phy_read(ptr noundef %0, i32 %invariant.op) #9
  %165 = and i32 %164, 32768
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i1 %163, i1 false
  br i1 %167, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %138
  %.lcssa = phi i1 [ %156, %138 ], [ %166, %.lr.ph ]
  br i1 %.lcssa, label %168, label %278

168:                                              ; preds = %._crit_edge
  %169 = icmp eq ptr %0, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %170, %168
  %174 = phi ptr [ %172, %170 ], [ null, %168 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %174, ptr noundef nonnull @.str.57) #10
  br label %278

175:                                              ; preds = %.loopexit41
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %277, label %179

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %180 = load ptr, ptr %1, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = load i8, ptr %8, align 1
  %187 = zext i8 %186 to i64
  %.split24 = getelementptr [24 x i8], ptr %185, i64 %187
  %188 = getelementptr i8, ptr %.split24, i64 20
  %189 = load i8, ptr %188, align 4
  %190 = zext i8 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %192 = load i16, ptr %191, align 8
  %193 = and i16 %192, 256
  %194 = icmp eq i16 %193, 0
  %195 = add nsw i32 %190, -6
  %196 = select i1 %194, i32 %190, i32 %195
  %197 = load ptr, ptr %20, align 8
  %198 = icmp eq ptr %197, %20
  br i1 %198, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %179, %.thread32
  %199 = phi ptr [ %211, %.thread32 ], [ %197, %179 ]
  %200 = getelementptr i8, ptr %199, i64 120
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 11
  br i1 %202, label %.thread32, label %203

203:                                              ; preds = %.preheader37
  %204 = getelementptr i8, ptr %199, i64 -8
  switch i32 %201, label %.thread32 [
    i32 10, label %205
    i32 7, label %205
    i32 8, label %205
    i32 6, label %205
  ]

205:                                              ; preds = %203, %203, %203, %203
  %206 = icmp eq ptr %204, null
  br i1 %206, label %.thread32, label %207

207:                                              ; preds = %205
  %208 = getelementptr i8, ptr %199, i64 3900
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, %196
  br i1 %210, label %.loopexit38, label %.thread32

.thread32:                                        ; preds = %203, %207, %205, %.preheader37
  %211 = load ptr, ptr %199, align 8
  %212 = icmp eq ptr %211, %20
  br i1 %212, label %.loopexit38, label %.preheader37, !llvm.loop !145

.loopexit38:                                      ; preds = %.thread32, %207, %179
  %213 = phi ptr [ null, %179 ], [ %204, %207 ], [ null, %.thread32 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 132
  %215 = load i32, ptr %214, align 4
  %216 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %215) #9
  %217 = load i32, ptr %176, align 4
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %231, !prof !13

219:                                              ; preds = %.loopexit38
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #9, !srcloc !148
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = tail call ptr @dev_driver_string(ptr noundef %221) #9
  %223 = load ptr, ptr %220, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = load ptr, ptr %223, align 8
  br label %229

229:                                              ; preds = %227, %219
  %230 = phi ptr [ %228, %227 ], [ %225, %219 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %222, ptr noundef %230, ptr noundef nonnull @.str.61) #9
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #9, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 413, i32 2313, i64 12) #9, !srcloc !150
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #9, !srcloc !151
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #9, !srcloc !152
  br label %231

231:                                              ; preds = %229, %.loopexit38
  %232 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %233 = shl nuw nsw i32 %190, 1
  %234 = shl i32 2, %233
  %235 = load i32, ptr %232, align 4
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %238 = load ptr, ptr %237, align 8
  %239 = tail call i32 %238(ptr noundef nonnull %236, i32 %235, i1 noundef zeroext true) #9
  %240 = or i32 %239, %234
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull %236, i32 %235, i32 noundef %240, i1 noundef zeroext true) #9
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %244 = load i16, ptr %243, align 8
  %245 = icmp ult i16 %244, 12
  br i1 %245, label %246, label %255

246:                                              ; preds = %231
  %247 = sext i32 %216 to i64
  %248 = getelementptr [4 x i8], ptr @constinit.62, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, 48
  %251 = load ptr, ptr %237, align 8
  %252 = tail call i32 %251(ptr noundef nonnull %236, i32 %250, i1 noundef zeroext true) #9
  %253 = or i32 %252, 1
  %254 = load ptr, ptr %241, align 8
  tail call void %254(ptr noundef nonnull %236, i32 %250, i32 noundef %253, i1 noundef zeroext true) #9
  br label %255

255:                                              ; preds = %246, %231
  tail call fastcc void @hsw_wait_for_power_well_enable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %256 = icmp ult i8 %189, 2
  br i1 %256, label %257, label %.loopexit36

257:                                              ; preds = %255
  %258 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %258, %20
  br i1 %.not, label %.critedge, label %.preheader35

.preheader35:                                     ; preds = %257, %267
  %259 = phi ptr [ %268, %267 ], [ %258, %257 ]
  %260 = getelementptr i8, ptr %259, i64 120
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 8
  br i1 %262, label %263, label %267

263:                                              ; preds = %.preheader35
  %264 = getelementptr i8, ptr %259, i64 124
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, %216
  br i1 %266, label %.loopexit36, label %267

267:                                              ; preds = %263, %.preheader35
  %268 = load ptr, ptr %259, align 8
  %.not25 = icmp eq ptr %268, %20
  br i1 %.not25, label %.critedge, label %.preheader35, !llvm.loop !153

.critedge:                                        ; preds = %267, %257
  store i32 1450904, ptr %3, align 4
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 443288, ptr %269, align 4
  %270 = zext nneg i8 %189 to i64
  %271 = getelementptr [4 x i8], ptr %3, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %237, align 8
  %274 = tail call i32 %273(ptr noundef nonnull %236, i32 %272, i1 noundef zeroext true) #9
  %275 = or i32 %274, 129
  %276 = load ptr, ptr %241, align 8
  tail call void %276(ptr noundef nonnull %236, i32 %272, i32 noundef %275, i1 noundef zeroext true) #9
  br label %.loopexit36

.loopexit36:                                      ; preds = %263, %.critedge, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %278

277:                                              ; preds = %175
  tail call void @hsw_power_well_enable(ptr noundef %0, ptr noundef %1)
  br label %278

278:                                              ; preds = %277, %.loopexit36, %173, %._crit_edge, %134
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_aux_power_well_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %.split = getelementptr [24 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 256
  %16 = icmp eq i16 %15, 0
  %17 = add nsw i32 %12, -6
  %18 = select i1 %16, i32 %12, i32 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %2, %.thread
  %22 = phi ptr [ %34, %.thread ], [ %20, %2 ]
  %23 = getelementptr i8, ptr %22, i64 120
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %.preheader14
  %27 = getelementptr i8, ptr %22, i64 -8
  switch i32 %24, label %.thread [
    i32 10, label %28
    i32 7, label %28
    i32 8, label %28
    i32 6, label %28
  ]

28:                                               ; preds = %26, %26, %26, %26
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %22, i64 3900
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %18
  br i1 %33, label %.loopexit15, label %.thread

.thread:                                          ; preds = %26, %30, %28, %.preheader14
  %34 = load ptr, ptr %22, align 8
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %.loopexit15, label %.preheader14, !llvm.loop !145

.loopexit15:                                      ; preds = %.thread, %30, %2
  %36 = phi ptr [ null, %2 ], [ %27, %30 ], [ null, %.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 132
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %38) #9
  %40 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %39) #9
  br i1 %40, label %41, label %72

41:                                               ; preds = %.loopexit15
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %7, align 1
  %49 = zext i8 %48 to i64
  %.split12 = getelementptr [24 x i8], ptr %47, i64 %49
  %50 = getelementptr i8, ptr %.split12, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %53 = load i16, ptr %52, align 8
  %54 = trunc i16 %53 to i8
  %55 = and i8 %54, 15
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %41
  tail call void @gen8_irq_power_well_pre_disable(ptr noundef %0, i8 noundef zeroext %55) #9
  br label %58

58:                                               ; preds = %57, %41
  %59 = zext i8 %51 to i32
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %61 = shl nuw nsw i32 %59, 1
  %62 = shl i32 2, %61
  %63 = load i32, ptr %60, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %64, i32 %63, i1 noundef zeroext true) #9
  %68 = xor i32 %62, -1
  %69 = and i32 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %64, i32 %63, i32 noundef %69, i1 noundef zeroext true) #9
  br label %170

72:                                               ; preds = %.loopexit15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, -1
  %76 = load ptr, ptr %1, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %7, align 1
  %83 = zext i8 %82 to i64
  %.split11 = getelementptr [24 x i8], ptr %81, i64 %83
  %84 = getelementptr i8, ptr %.split11, i64 20
  %85 = load i8, ptr %84, align 4
  br i1 %75, label %149, label %86

86:                                               ; preds = %72
  %87 = zext i8 %85 to i32
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, 256
  %91 = icmp eq i16 %90, 0
  %92 = add nsw i32 %87, -6
  %93 = select i1 %91, i32 %87, i32 %92
  %94 = load ptr, ptr %19, align 8
  %95 = icmp eq ptr %94, %19
  br i1 %95, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %86, %.thread13
  %96 = phi ptr [ %108, %.thread13 ], [ %94, %86 ]
  %97 = getelementptr i8, ptr %96, i64 120
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %.thread13, label %100

100:                                              ; preds = %.preheader
  %101 = getelementptr i8, ptr %96, i64 -8
  switch i32 %98, label %.thread13 [
    i32 10, label %102
    i32 7, label %102
    i32 8, label %102
    i32 6, label %102
  ]

102:                                              ; preds = %100, %100, %100, %100
  %103 = icmp eq ptr %101, null
  br i1 %103, label %.thread13, label %104

104:                                              ; preds = %102
  %105 = getelementptr i8, ptr %96, i64 3900
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, %93
  br i1 %107, label %.loopexit, label %.thread13

.thread13:                                        ; preds = %100, %104, %102, %.preheader
  %108 = load ptr, ptr %96, align 8
  %109 = icmp eq ptr %108, %19
  br i1 %109, label %.loopexit, label %.preheader, !llvm.loop !145

.loopexit:                                        ; preds = %.thread13, %104, %86
  %110 = phi ptr [ null, %86 ], [ %101, %104 ], [ null, %.thread13 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 132
  %112 = load i32, ptr %111, align 4
  %113 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %112) #9
  %114 = load i32, ptr %73, align 4
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %128, !prof !13

116:                                              ; preds = %.loopexit
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #9, !srcloc !154
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @dev_driver_string(ptr noundef %118) #9
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = load ptr, ptr %120, align 8
  br label %126

126:                                              ; preds = %124, %116
  %127 = phi ptr [ %125, %124 ], [ %122, %116 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %119, ptr noundef %127, ptr noundef nonnull @.str.61) #9
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #9, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 438, i32 2313, i64 12) #9, !srcloc !156
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #9, !srcloc !157
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #9, !srcloc !158
  br label %128

128:                                              ; preds = %126, %.loopexit
  %129 = sext i32 %113 to i64
  %130 = getelementptr [4 x i8], ptr @constinit.62, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 48
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 %135(ptr noundef nonnull %133, i32 %132, i1 noundef zeroext true) #9
  %137 = and i32 %136, -2
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull %133, i32 %132, i32 noundef %137, i1 noundef zeroext true) #9
  %140 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %141 = shl nuw nsw i32 %87, 1
  %142 = shl i32 2, %141
  %143 = load i32, ptr %140, align 4
  %144 = load ptr, ptr %134, align 8
  %145 = tail call i32 %144(ptr noundef nonnull %133, i32 %143, i1 noundef zeroext true) #9
  %146 = xor i32 %142, -1
  %147 = and i32 %145, %146
  %148 = load ptr, ptr %138, align 8
  tail call void %148(ptr noundef nonnull %133, i32 %143, i32 noundef %147, i1 noundef zeroext true) #9
  br label %170

149:                                              ; preds = %72
  %150 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %151 = load i16, ptr %150, align 8
  %152 = trunc i16 %151 to i8
  %153 = and i8 %152, 15
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  tail call void @gen8_irq_power_well_pre_disable(ptr noundef %0, i8 noundef zeroext %153) #9
  br label %156

156:                                              ; preds = %155, %149
  %157 = zext i8 %85 to i32
  %158 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %159 = shl nuw nsw i32 %157, 1
  %160 = shl i32 2, %159
  %161 = load i32, ptr %158, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %164 = load ptr, ptr %163, align 8
  %165 = tail call i32 %164(ptr noundef nonnull %162, i32 %161, i1 noundef zeroext true) #9
  %166 = xor i32 %160, -1
  %167 = and i32 %165, %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull %162, i32 %161, i32 noundef %167, i1 noundef zeroext true) #9
  br label %170

170:                                              ; preds = %156, %128, %58
  tail call fastcc void @hsw_wait_for_power_well_disable(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tgl_tc_cold_off_power_well_sync_hw(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  tail call fastcc void @tgl_tc_cold_request(ptr noundef %0, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tgl_tc_cold_off_power_well_enable(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  br label %.split.us.i

.split.us.i:                                      ; preds = %16, %2
  %6 = phi i8 [ %14, %16 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  %7 = call i32 @snb_pcode_read(ptr noundef nonnull %5, i32 noundef 38, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %.split.us.i
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.split8.us.i, label %13

13:                                               ; preds = %9, %.split.us.i
  %14 = add nuw nsw i8 %6, 1
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %.split10.us.i, label %16

16:                                               ; preds = %13
  call void @msleep(i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.split.us.i

.split10.us.i:                                    ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp eq ptr %0, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %.split10.us.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %.split10.us.i
  %22 = phi ptr [ %20, %18 ], [ null, %.split10.us.i ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %22, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #10
  br label %tgl_tc_cold_request.exit

.split8.us.i:                                     ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = icmp eq ptr %0, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %.split8.us.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %.split8.us.i
  %28 = phi ptr [ %26, %24 ], [ null, %.split8.us.i ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.64) #9
  br label %tgl_tc_cold_request.exit

tgl_tc_cold_request.exit:                         ; preds = %21, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tgl_tc_cold_off_power_well_disable(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call fastcc void @tgl_tc_cold_request(ptr noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @tgl_tc_cold_off_power_well_is_enabled(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xelpdp_aux_power_well_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %.split = getelementptr [24 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 256
  %16 = icmp eq i16 %15, 0
  %17 = add nsw i32 %12, -6
  %18 = select i1 %16, i32 %12, i32 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.thread
  %22 = phi ptr [ %34, %.thread ], [ %20, %2 ]
  %23 = getelementptr i8, ptr %22, i64 120
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %.preheader
  %27 = getelementptr i8, ptr %22, i64 -8
  switch i32 %24, label %.thread [
    i32 10, label %28
    i32 7, label %28
    i32 8, label %28
    i32 6, label %28
  ]

28:                                               ; preds = %26, %26, %26, %26
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %22, i64 3900
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %18
  br i1 %33, label %.loopexit, label %.thread

.thread:                                          ; preds = %26, %30, %28, %.preheader
  %34 = load ptr, ptr %22, align 8
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !145

.loopexit:                                        ; preds = %.thread, %30, %2
  %36 = phi ptr [ null, %2 ], [ %27, %30 ], [ null, %.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 132
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %38) #9
  %40 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %39) #9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %42 = load i16, ptr %41, align 8
  %43 = icmp ugt i16 %42, 19
  br i1 %43, label %44, label %49

44:                                               ; preds = %.loopexit
  %45 = icmp ugt i8 %11, 2
  %46 = add nuw nsw i32 %12, 7
  %47 = select i1 %45, i32 %12, i32 %46
  %48 = icmp samesign ult i32 %47, 3
  br label %51

49:                                               ; preds = %.loopexit
  %50 = icmp ult i8 %11, 3
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ %12, %49 ], [ %47, %44 ]
  %53 = phi i1 [ %50, %49 ], [ %48, %44 ]
  %54 = shl nuw nsw i32 %52, 8
  %55 = add nuw nsw i32 %54, 409616
  %56 = shl nuw nsw i32 %52, 9
  %57 = add nuw nsw i32 %56, 1502224
  %58 = select i1 %53, i32 %55, i32 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %59, i32 %58, i1 noundef zeroext true) #9
  %63 = or i32 %62, 524288
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull %59, i32 %58, i32 noundef %63, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 600, i64 noundef 1200, i32 noundef 2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xelpdp_aux_power_well_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %.split = getelementptr [24 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 19
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = icmp ugt i8 %11, 2
  %18 = add nuw nsw i32 %12, 7
  %19 = select i1 %17, i32 %12, i32 %18
  %20 = icmp samesign ult i32 %19, 3
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %31, i32 %30, i1 noundef zeroext true) #9
  %35 = and i32 %34, -524289
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %31, i32 %30, i32 noundef %35, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 30, i32 noundef 2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @xelpdp_aux_power_well_enabled(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %.split = getelementptr [24 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 19
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = icmp ugt i8 %11, 2
  %18 = add nuw nsw i32 %12, 7
  %19 = select i1 %17, i32 %12, i32 %18
  %20 = icmp samesign ult i32 %19, 3
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %31, i32 %30, i1 noundef zeroext true) #9
  %35 = and i32 %34, 262144
  %36 = icmp ne i32 %35, 0
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xe2lpd_pica_power_well_enable(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull %3, i32 1506820, i32 noundef -2147483648, i1 noundef zeroext true) #9
  %6 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %3, i32 1506820, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.67) #9
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #9, !srcloc !159
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #9
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi ptr [ %23, %22 ], [ %20, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.68, ptr noundef %17, ptr noundef %25) #9
  tail call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #9, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1841, i32 2313, i64 12) #9, !srcloc !161
  tail call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #9, !srcloc !162
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #9, !srcloc !163
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xe2lpd_pica_power_well_disable(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull %3, i32 1506820, i32 noundef 0, i1 noundef zeroext true) #9
  %6 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %3, i32 1506820, i32 noundef 1073741824, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.69) #9
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #9, !srcloc !164
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #9
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi ptr [ %23, %22 ], [ %20, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.70, ptr noundef %17, ptr noundef %25) #9
  tail call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #9, !srcloc !165
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1854, i32 2313, i64 12) #9, !srcloc !166
  tail call void asm sideeffect "1011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1011) #9, !srcloc !167
  tail call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #9, !srcloc !168
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @xe2lpd_pica_power_well_enabled(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %3, i32 1506820, i1 noundef zeroext true) #9
  %7 = and i32 %6, 1073741824
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_dmc_loaded(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_irqs_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_enabled_dbuf_slices_mask(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @bxt_ddi_phy_verify_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_dpio_read(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @chv_set_pipe_power_well(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = select i1 %1, i32 0, i32 196608
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 128) #9
  %4 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #9
  %5 = and i32 %4, 196608
  %6 = icmp eq i32 %5, %3
  br i1 %6, label %40, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #9
  %9 = and i32 %8, -4
  %10 = select i1 %1, i32 0, i32 3
  %11 = or disjoint i32 %9, %10
  %12 = tail call i32 @vlv_punit_write(ptr noundef %0, i32 noundef 54, i32 noundef %11) #9
  %13 = tail call i64 @ktime_get_raw() #9
  %14 = add i64 %13, 100000000
  %15 = tail call i32 @__SCT__might_resched() #9
  %16 = tail call i64 @ktime_get_raw() #9
  %17 = icmp sle i64 %16, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !169
  %18 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #9
  %19 = and i32 %18, 196608
  %20 = icmp ne i32 %19, %3
  %21 = select i1 %20, i1 %17, i1 false
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %22 = phi i64 [ %25, %.lr.ph ], [ 10, %7 ]
  %23 = shl i64 %22, 1
  tail call void @usleep_range_state(i64 noundef %22, i64 noundef %23, i32 noundef 2) #9
  %24 = icmp slt i64 %22, 1000
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = tail call i64 @ktime_get_raw() #9
  %27 = icmp sle i64 %26, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !169
  %28 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #9
  %29 = and i32 %28, 196608
  %30 = icmp ne i32 %29, %3
  %31 = select i1 %30, i1 %27, i1 false
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.lcssa = phi i1 [ %20, %7 ], [ %30, %.lr.ph ]
  br i1 %.lcssa, label %32, label %40

32:                                               ; preds = %._crit_edge
  %33 = icmp eq ptr %0, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %36, %34 ], [ null, %32 ]
  %39 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.42, i32 noundef %3, i32 noundef %39) #10
  br label %40

40:                                               ; preds = %37, %._crit_edge, %2
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vlv_display_power_well_init(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  br label %7

7:                                                ; preds = %33, %1
  %8 = phi i64 [ 0, %1 ], [ %34, %33 ]
  %9 = load i8, ptr %3, align 2
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 1, %8
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = icmp eq i64 %8, 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = trunc i64 %8 to i32
  %20 = mul i32 %19, 24
  %21 = or i32 %20, 24576
  %22 = select i1 %15, i32 805306368, i32 805322752
  %23 = select i1 %15, i32 24596, i32 %21
  %24 = add i32 %18, %23
  %25 = load ptr, ptr %5, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %4, i32 %24, i1 noundef zeroext true) #9
  %27 = or i32 %26, %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %23
  %32 = load ptr, ptr %6, align 8
  tail call void %32(ptr noundef nonnull %4, i32 %31, i32 noundef %27, i1 noundef zeroext true) #9
  br label %33

33:                                               ; preds = %14, %7
  %34 = add nuw nsw i64 %8, 1
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %36, label %7, !llvm.loop !170

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 25088
  %41 = load ptr, ptr %5, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %4, i32 %40, i1 noundef zeroext true) #9
  %43 = and i32 %42, 2048
  %44 = or disjoint i32 %43, 268435456
  %45 = load ptr, ptr %6, align 8
  tail call void %45(ptr noundef nonnull %4, i32 %40, i32 noundef %44, i1 noundef zeroext true) #9
  %46 = load ptr, ptr %6, align 8
  tail call void %46(ptr noundef nonnull %4, i32 1598724, i32 noundef 4, i1 noundef zeroext true) #9
  %47 = load ptr, ptr %6, align 8
  tail call void %47(ptr noundef nonnull %4, i32 2032640, i32 noundef 0, i1 noundef zeroext true) #9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 7196
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63, !prof !13

51:                                               ; preds = %36
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #9, !srcloc !171
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @dev_driver_string(ptr noundef %53) #9
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %55, align 8
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi ptr [ %60, %59 ], [ %57, %51 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %54, ptr noundef %62, ptr noundef nonnull @.str.43) #9
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #9, !srcloc !172
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1166, i32 2313, i64 12) #9, !srcloc !173
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #9, !srcloc !174
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #9, !srcloc !175
  %.pre = load i32, ptr %48, align 4
  br label %63

63:                                               ; preds = %61, %36
  %64 = phi i32 [ %.pre, %61 ], [ %49, %36 ]
  %65 = add i32 %64, 500
  %66 = udiv i32 %65, 1000
  %67 = load ptr, ptr %6, align 8
  tail call void %67(ptr noundef nonnull %4, i32 1597476, i32 noundef %66, i1 noundef zeroext true) #9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %68) #9
  tail call void @valleyview_enable_display_irqs(ptr noundef %0) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %68) #9
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %70 = load i8, ptr %69, align 8, !range !19, !noundef !20
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %63
  tail call void @intel_hpd_init(ptr noundef %0) #9
  tail call void @intel_hpd_poll_disable(ptr noundef %0) #9
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %72, %82
  %76 = phi ptr [ %83, %82 ], [ %74, %72 ]
  %77 = getelementptr i8, ptr %76, i64 120
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %.preheader
  %81 = getelementptr i8, ptr %76, i64 -8
  tail call void @intel_crt_reset(ptr noundef %81) #9
  br label %82

82:                                               ; preds = %80, %.preheader
  %83 = load ptr, ptr %76, align 8
  %84 = icmp eq ptr %83, %73
  br i1 %84, label %.loopexit, label %.preheader, !llvm.loop !176

.loopexit:                                        ; preds = %82, %72
  tail call void @intel_vga_redisable_power_on(ptr noundef %0) #9
  tail call void @intel_pps_unlock_regs_wa(ptr noundef %0) #9
  br label %85

85:                                               ; preds = %.loopexit, %63
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_punit_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_punit_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @valleyview_enable_display_irqs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_poll_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crt_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_vga_redisable_power_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @valleyview_disable_display_irqs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_synchronize_irq(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_poll_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vlv_set_power_well(ptr noundef %0, ptr readonly captures(none) %.0.val.8.val.0.val, i8 %.29.val, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = zext i8 %.29.val to i64
  %.split = getelementptr [24 x i8], ptr %.0.val.8.val.0.val, i64 %3
  %4 = getelementptr i8, ptr %.split, i64 20
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 1
  %8 = shl i32 3, %7
  %9 = select i1 %1, i32 0, i32 %8
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 128) #9
  %10 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 97) #9
  %11 = and i32 %8, %10
  %12 = icmp eq i32 %11, %9
  br i1 %12, label %46, label %13

13:                                               ; preds = %2
  %14 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 96) #9
  %15 = xor i32 %8, -1
  %16 = and i32 %14, %15
  %17 = or i32 %16, %9
  %18 = tail call i32 @vlv_punit_write(ptr noundef %0, i32 noundef 96, i32 noundef %17) #9
  %19 = tail call i64 @ktime_get_raw() #9
  %20 = add i64 %19, 100000000
  %21 = tail call i32 @__SCT__might_resched() #9
  %22 = tail call i64 @ktime_get_raw() #9
  %23 = icmp sle i64 %22, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !177
  %24 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 97) #9
  %25 = and i32 %24, %8
  %26 = icmp ne i32 %25, %9
  %27 = select i1 %26, i1 %23, i1 false
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %28 = phi i64 [ %31, %.lr.ph ], [ 10, %13 ]
  %29 = shl i64 %28, 1
  tail call void @usleep_range_state(i64 noundef %28, i64 noundef %29, i32 noundef 2) #9
  %30 = icmp slt i64 %28, 1000
  %31 = select i1 %30, i64 %29, i64 %28
  %32 = tail call i64 @ktime_get_raw() #9
  %33 = icmp sle i64 %32, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !177
  %34 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 97) #9
  %35 = and i32 %34, %8
  %36 = icmp ne i32 %35, %9
  %37 = select i1 %36, i1 %33, i1 false
  br i1 %37, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.lcssa = phi i1 [ %26, %13 ], [ %36, %.lr.ph ]
  br i1 %.lcssa, label %38, label %46

38:                                               ; preds = %._crit_edge
  %39 = icmp eq ptr %0, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %42, %40 ], [ null, %38 ]
  %45 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 96) #9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %44, ptr noundef nonnull @.str.42, i32 noundef %9, i32 noundef %45) #10
  br label %46

46:                                               ; preds = %43, %._crit_edge, %2
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_dpio_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_pll_disabled(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i830_enable_pipe(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i830_disable_pipe(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hsw_wait_for_power_well_enable(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %.split = getelementptr [24 x i8], ptr %9, i64 %12
  %13 = getelementptr i8, ptr %.split, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %17 = load i16, ptr %16, align 2
  %18 = tail call i16 @llvm.umax.i16(i16 %17, i16 1)
  %19 = zext i16 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 7188
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2048
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 32
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @usleep_range_state(i64 noundef 600, i64 noundef 1200, i32 noundef 2) #9
  br label %65

30:                                               ; preds = %24, %3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = shl nuw nsw i32 %15, 1
  %33 = shl nuw i32 1, %32
  %34 = load i32, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %36 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %35, i32 %34, i32 noundef %33, i32 noundef %33, i32 noundef 2, i32 noundef %19, ptr noundef null) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %65, label %38

38:                                               ; preds = %30
  %39 = icmp eq ptr %0, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %42, %40 ], [ null, %38 ]
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr [24 x i8], ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef %52) #9
  br i1 %2, label %65, label %53, !prof !21

53:                                               ; preds = %43
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #9, !srcloc !178
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @dev_driver_string(ptr noundef %55) #9
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %57, align 8
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi ptr [ %62, %61 ], [ %59, %53 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %56, ptr noundef %64, ptr noundef nonnull @.str.54) #9
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #9, !srcloc !179
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 276, i32 2313, i64 12) #9, !srcloc !180
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #9, !srcloc !181
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #9, !srcloc !182
  br label %65

65:                                               ; preds = %63, %43, %30, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_vga_reset_io_mem(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen8_irq_power_well_post_enable(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hsw_wait_for_power_well_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %.split = getelementptr [24 x i8], ptr %8, i64 %11
  %12 = getelementptr i8, ptr %.split, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = tail call i64 @ktime_get_raw() #9
  %16 = add i64 %15, 1000000
  %17 = tail call i32 @__SCT__might_resched() #9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %21 = shl nuw nsw i32 %14, 1
  %22 = shl nuw i32 1, %21
  %23 = shl i32 2, %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = tail call i64 @ktime_get_raw() #9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !183
  %27 = load i32, ptr %18, align 4
  %28 = load ptr, ptr %20, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %19, i32 %27, i1 noundef zeroext true) #9
  %30 = and i32 %29, %22
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread2, label %.lr.ph

.lr.ph:                                           ; preds = %2, %67
  %.pn = phi i64 [ %71, %67 ], [ %26, %2 ]
  %32 = phi i64 [ %70, %67 ], [ 10, %2 ]
  %33 = icmp sgt i64 %.pn, %16
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %20, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %19, i32 %34, i1 noundef zeroext true) #9
  %37 = and i32 %36, %23
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %18, align 4
  %41 = load ptr, ptr %20, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %19, i32 %40, i1 noundef zeroext true) #9
  %43 = and i32 %42, %23
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 0, i32 2
  %46 = or disjoint i32 %45, %39
  %47 = load i32, ptr %24, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %20, align 8
  %51 = tail call i32 %50(ptr noundef nonnull %19, i32 %47, i1 noundef zeroext true) #9
  %52 = and i32 %51, %23
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 0, i32 4
  %55 = or disjoint i32 %54, %46
  br label %56

56:                                               ; preds = %49, %.lr.ph
  %57 = phi i32 [ %55, %49 ], [ %46, %.lr.ph ]
  %58 = load i32, ptr %25, align 4
  %59 = load ptr, ptr %20, align 8
  %60 = tail call i32 %59(ptr noundef nonnull %19, i32 %58, i1 noundef zeroext true) #9
  %61 = and i32 %60, %23
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 0, i32 8
  %64 = or i32 %63, %57
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i1 true, i1 %33
  br i1 %66, label %77, label %67

67:                                               ; preds = %56
  %68 = shl i64 %32, 1
  tail call void @usleep_range_state(i64 noundef %32, i64 noundef %68, i32 noundef 2) #9
  %69 = icmp slt i64 %32, 1000
  %70 = select i1 %69, i64 %68, i64 %32
  %71 = tail call i64 @ktime_get_raw() #9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !183
  %72 = load i32, ptr %18, align 4
  %73 = load ptr, ptr %20, align 8
  %74 = tail call i32 %73(ptr noundef nonnull %19, i32 %72, i1 noundef zeroext true) #9
  %75 = and i32 %74, %22
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread2, label %.lr.ph

77:                                               ; preds = %56
  %78 = icmp eq ptr %0, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %81, %79 ], [ null, %77 ]
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %9, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr [24 x i8], ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = and i32 %57, 1
  %93 = lshr i32 %57, 1
  %94 = and i32 %93, 1
  %95 = lshr i32 %57, 2
  %96 = lshr i32 %64, 3
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %83, i32 noundef 2, ptr noundef nonnull @.str.55, ptr noundef %91, i32 noundef %92, i32 noundef %94, i32 noundef %95, i32 noundef %96) #9
  br label %.thread2

.thread2:                                         ; preds = %67, %2, %82
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen8_irq_power_well_pre_disable(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dmc_has_payload(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_ddi_phy_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_ddi_phy_uninit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @bxt_ddi_phy_is_enabled(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_tc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_cold_requires_aux_pw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dkl_phy_read(ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_write_timeout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tgl_tc_cold_request(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = xor i1 %1, true
  %6 = zext i1 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %18
  %8 = phi i8 [ %16, %18 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  store i32 %6, ptr %3, align 4
  %9 = call i32 @snb_pcode_read(ptr noundef nonnull %7, i32 noundef 38, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %.split.us
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.split8.us, label %15

15:                                               ; preds = %11, %.split.us
  %16 = add nuw nsw i8 %8, 1
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %.split10.us, label %18

18:                                               ; preds = %15
  call void @msleep(i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.split.us

.split:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  store i32 %6, ptr %3, align 4
  %19 = call i32 @snb_pcode_read(ptr noundef nonnull %7, i32 noundef 38, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.split8.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %24
  %21 = phi i8 [ %22, %24 ], [ 0, %.split ]
  %22 = add nuw nsw i8 %21, 1
  %23 = icmp eq i8 %22, 3
  br i1 %23, label %.split10.us, label %24

24:                                               ; preds = %.lr.ph
  call void @msleep(i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  store i32 %6, ptr %3, align 4
  %25 = call i32 @snb_pcode_read(ptr noundef nonnull %7, i32 noundef 38, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.split8.us, label %.lr.ph

.split10.us:                                      ; preds = %.lr.ph, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = icmp eq ptr %0, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %.split10.us
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %.split10.us
  %32 = phi ptr [ %30, %28 ], [ null, %.split10.us ]
  %33 = select i1 %1, ptr @.str.64, ptr @.str.65
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.63, ptr noundef nonnull %33) #10
  br label %41

.split8.us:                                       ; preds = %24, %11, %.split
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = icmp eq ptr %0, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %.split8.us
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %.split8.us
  %39 = phi ptr [ %37, %35 ], [ null, %.split8.us ]
  %40 = select i1 %1, ptr @.str.64, ptr @.str.65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.66, ptr noundef nonnull %40) #9
  br label %41

41:                                               ; preds = %38, %31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_read(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!38 = !{!"branch_weights", i32 2145337238, i32 2146410}
!39 = !{i64 2157559507, i64 2157559316, i64 2157559368, i64 2157559414, i64 2157559442}
!40 = !{i64 2157560065, i64 2157559874, i64 2157559926, i64 2157559972, i64 2157560000}
!41 = !{i64 2157560139, i64 2157560168, i64 2157560214, i64 2157560272, i64 2157560326, i64 2157560380, i64 2157560435, i64 2157560466, i64 2157560774, i64 2157560780, i64 2157560827, i64 2157560850, i64 2157560876}
!42 = !{i64 2157561348, i64 2157561159, i64 2157561209, i64 2157561255, i64 2157561283}
!43 = !{i64 2157561654, i64 2157561465, i64 2157561515, i64 2157561561, i64 2157561589}
!44 = !{i64 2157563497, i64 2157563306, i64 2157563358, i64 2157563404, i64 2157563432}
!45 = !{i64 2157564055, i64 2157563864, i64 2157563916, i64 2157563962, i64 2157563990}
!46 = !{i64 2157564129, i64 2157564158, i64 2157564204, i64 2157564262, i64 2157564316, i64 2157564370, i64 2157564425, i64 2157564456, i64 2157564764, i64 2157564770, i64 2157564817, i64 2157564840, i64 2157564866}
!47 = !{i64 2157565338, i64 2157565149, i64 2157565199, i64 2157565245, i64 2157565273}
!48 = !{i64 2157565644, i64 2157565455, i64 2157565505, i64 2157565551, i64 2157565579}
!49 = !{i64 2157567553, i64 2157567362, i64 2157567414, i64 2157567460, i64 2157567488}
!50 = !{i64 2157568111, i64 2157567920, i64 2157567972, i64 2157568018, i64 2157568046}
!51 = !{i64 2157568185, i64 2157568214, i64 2157568260, i64 2157568318, i64 2157568372, i64 2157568426, i64 2157568481, i64 2157568512, i64 2157568820, i64 2157568826, i64 2157568873, i64 2157568896, i64 2157568922}
!52 = !{i64 2157569394, i64 2157569205, i64 2157569255, i64 2157569301, i64 2157569329}
!53 = !{i64 2157569700, i64 2157569511, i64 2157569561, i64 2157569607, i64 2157569635}
!54 = !{i64 2161998889, i64 2161998698, i64 2161998750, i64 2161998796, i64 2161998824}
!55 = !{i64 2161999447, i64 2161999256, i64 2161999308, i64 2161999354, i64 2161999382}
!56 = !{i64 2161999521, i64 2161999550, i64 2161999596, i64 2161999654, i64 2161999708, i64 2161999762, i64 2161999817, i64 2161999848, i64 2162000156, i64 2162000162, i64 2162000209, i64 2162000232, i64 2162000258}
!57 = !{i64 2162000746, i64 2162000557, i64 2162000607, i64 2162000653, i64 2162000681}
!58 = !{i64 2162001052, i64 2162000863, i64 2162000913, i64 2162000959, i64 2162000987}
!59 = !{i64 2162003617, i64 2162003426, i64 2162003478, i64 2162003524, i64 2162003552}
!60 = !{i64 2162004175, i64 2162003984, i64 2162004036, i64 2162004082, i64 2162004110}
!61 = !{i64 2162004249, i64 2162004278, i64 2162004324, i64 2162004382, i64 2162004436, i64 2162004490, i64 2162004545, i64 2162004576, i64 2162004884, i64 2162004890, i64 2162004937, i64 2162004960, i64 2162004986}
!62 = !{i64 2162005474, i64 2162005285, i64 2162005335, i64 2162005381, i64 2162005409}
!63 = !{i64 2162005780, i64 2162005591, i64 2162005641, i64 2162005687, i64 2162005715}
!64 = !{i64 2161949205, i64 2161949014, i64 2161949066, i64 2161949112, i64 2161949140}
!65 = !{i64 2161949763, i64 2161949572, i64 2161949624, i64 2161949670, i64 2161949698}
!66 = !{i64 2161949837, i64 2161949866, i64 2161949912, i64 2161949970, i64 2161950024, i64 2161950078, i64 2161950133, i64 2161950164, i64 2161950472, i64 2161950478, i64 2161950525, i64 2161950548, i64 2161950574}
!67 = !{i64 2161951062, i64 2161950873, i64 2161950923, i64 2161950969, i64 2161950997}
!68 = !{i64 2161951368, i64 2161951179, i64 2161951229, i64 2161951275, i64 2161951303}
!69 = !{i64 2161953924, i64 2161953733, i64 2161953785, i64 2161953831, i64 2161953859}
!70 = !{i64 2161954482, i64 2161954291, i64 2161954343, i64 2161954389, i64 2161954417}
!71 = !{i64 2161954556, i64 2161954585, i64 2161954631, i64 2161954689, i64 2161954743, i64 2161954797, i64 2161954852, i64 2161954883, i64 2161955191, i64 2161955197, i64 2161955244, i64 2161955267, i64 2161955293}
!72 = !{i64 2161955781, i64 2161955592, i64 2161955642, i64 2161955688, i64 2161955716}
!73 = !{i64 2161956087, i64 2161955898, i64 2161955948, i64 2161955994, i64 2161956022}
!74 = !{i64 2161958598, i64 2161958407, i64 2161958459, i64 2161958505, i64 2161958533}
!75 = !{i64 2161959156, i64 2161958965, i64 2161959017, i64 2161959063, i64 2161959091}
!76 = !{i64 2161959230, i64 2161959259, i64 2161959305, i64 2161959363, i64 2161959417, i64 2161959471, i64 2161959526, i64 2161959557, i64 2161959865, i64 2161959871, i64 2161959918, i64 2161959941, i64 2161959967}
!77 = !{i64 2161960455, i64 2161960266, i64 2161960316, i64 2161960362, i64 2161960390}
!78 = !{i64 2161960761, i64 2161960572, i64 2161960622, i64 2161960668, i64 2161960696}
!79 = !{i64 2161963052, i64 2161962861, i64 2161962913, i64 2161962959, i64 2161962987}
!80 = !{i64 2161963610, i64 2161963419, i64 2161963471, i64 2161963517, i64 2161963545}
!81 = !{i64 2161963684, i64 2161963713, i64 2161963759, i64 2161963817, i64 2161963871, i64 2161963925, i64 2161963980, i64 2161964011, i64 2161964319, i64 2161964325, i64 2161964372, i64 2161964395, i64 2161964421}
!82 = !{i64 2161964909, i64 2161964720, i64 2161964770, i64 2161964816, i64 2161964844}
!83 = !{i64 2161965215, i64 2161965026, i64 2161965076, i64 2161965122, i64 2161965150}
!84 = !{i64 2161967506, i64 2161967315, i64 2161967367, i64 2161967413, i64 2161967441}
!85 = !{i64 2161968064, i64 2161967873, i64 2161967925, i64 2161967971, i64 2161967999}
!86 = !{i64 2161968138, i64 2161968167, i64 2161968213, i64 2161968271, i64 2161968325, i64 2161968379, i64 2161968434, i64 2161968465, i64 2161968773, i64 2161968779, i64 2161968826, i64 2161968849, i64 2161968875}
!87 = !{i64 2161969363, i64 2161969174, i64 2161969224, i64 2161969270, i64 2161969298}
!88 = !{i64 2161969669, i64 2161969480, i64 2161969530, i64 2161969576, i64 2161969604}
!89 = !{i64 2161972155, i64 2161971964, i64 2161972016, i64 2161972062, i64 2161972090}
!90 = !{i64 2161972713, i64 2161972522, i64 2161972574, i64 2161972620, i64 2161972648}
!91 = !{i64 2161972787, i64 2161972816, i64 2161972862, i64 2161972920, i64 2161972974, i64 2161973028, i64 2161973083, i64 2161973114, i64 2161973422, i64 2161973428, i64 2161973475, i64 2161973498, i64 2161973524}
!92 = !{i64 2161974012, i64 2161973823, i64 2161973873, i64 2161973919, i64 2161973947}
!93 = !{i64 2161974318, i64 2161974129, i64 2161974179, i64 2161974225, i64 2161974253}
!94 = !{i64 2162014253, i64 2162014062, i64 2162014114, i64 2162014160, i64 2162014188}
!95 = !{i64 2162014811, i64 2162014620, i64 2162014672, i64 2162014718, i64 2162014746}
!96 = !{i64 2162014885, i64 2162014914, i64 2162014960, i64 2162015018, i64 2162015072, i64 2162015126, i64 2162015181, i64 2162015212, i64 2162015520, i64 2162015526, i64 2162015573, i64 2162015596, i64 2162015622}
!97 = !{i64 2162016110, i64 2162015921, i64 2162015971, i64 2162016017, i64 2162016045}
!98 = !{i64 2162016416, i64 2162016227, i64 2162016277, i64 2162016323, i64 2162016351}
!99 = !{i64 2162009536, i64 2162009345, i64 2162009397, i64 2162009443, i64 2162009471}
!100 = !{i64 2162010094, i64 2162009903, i64 2162009955, i64 2162010001, i64 2162010029}
!101 = !{i64 2162010168, i64 2162010197, i64 2162010243, i64 2162010301, i64 2162010355, i64 2162010409, i64 2162010464, i64 2162010495, i64 2162010803, i64 2162010809, i64 2162010856, i64 2162010879, i64 2162010905}
!102 = !{i64 2162011393, i64 2162011204, i64 2162011254, i64 2162011300, i64 2162011328}
!103 = !{i64 2162011699, i64 2162011510, i64 2162011560, i64 2162011606, i64 2162011634}
!104 = !{i64 2162075663, i64 2162075472, i64 2162075524, i64 2162075570, i64 2162075598}
!105 = !{i64 2162076221, i64 2162076030, i64 2162076082, i64 2162076128, i64 2162076156}
!106 = !{i64 2162076295, i64 2162076324, i64 2162076370, i64 2162076428, i64 2162076482, i64 2162076536, i64 2162076591, i64 2162076622, i64 2162076930, i64 2162076936, i64 2162076983, i64 2162077006, i64 2162077032}
!107 = !{i64 2162077521, i64 2162077332, i64 2162077382, i64 2162077428, i64 2162077456}
!108 = !{i64 2162077827, i64 2162077638, i64 2162077688, i64 2162077734, i64 2162077762}
!109 = !{i64 2162081640, i64 2162081449, i64 2162081501, i64 2162081547, i64 2162081575}
!110 = !{i64 2162082198, i64 2162082007, i64 2162082059, i64 2162082105, i64 2162082133}
!111 = !{i64 2162082272, i64 2162082301, i64 2162082347, i64 2162082405, i64 2162082459, i64 2162082513, i64 2162082568, i64 2162082599, i64 2162082907, i64 2162082913, i64 2162082960, i64 2162082983, i64 2162083009}
!112 = !{i64 2162083498, i64 2162083309, i64 2162083359, i64 2162083405, i64 2162083433}
!113 = !{i64 2162083809, i64 2162083615, i64 2162083665, i64 2162083711, i64 2162083739}
!114 = !{i64 2162085449, i64 2162085253, i64 2162085305, i64 2162085351, i64 2162085379}
!115 = !{i64 2162086015, i64 2162085819, i64 2162085871, i64 2162085917, i64 2162085945}
!116 = !{i64 2162086092, i64 2162086121, i64 2162086167, i64 2162086225, i64 2162086279, i64 2162086333, i64 2162086388, i64 2162086419, i64 2162086727, i64 2162086733, i64 2162086780, i64 2162086803, i64 2162086829}
!117 = !{i64 2162087323, i64 2162087129, i64 2162087179, i64 2162087225, i64 2162087253}
!118 = !{i64 2162087637, i64 2162087443, i64 2162087493, i64 2162087539, i64 2162087567}
!119 = !{i64 2162063550, i64 2162063359, i64 2162063411, i64 2162063457, i64 2162063485}
!120 = !{i64 2162064108, i64 2162063917, i64 2162063969, i64 2162064015, i64 2162064043}
!121 = !{i64 2162064182, i64 2162064211, i64 2162064257, i64 2162064315, i64 2162064369, i64 2162064423, i64 2162064478, i64 2162064509, i64 2162064817, i64 2162064823, i64 2162064870, i64 2162064893, i64 2162064919}
!122 = !{i64 2162065408, i64 2162065219, i64 2162065269, i64 2162065315, i64 2162065343}
!123 = !{i64 2162065714, i64 2162065525, i64 2162065575, i64 2162065621, i64 2162065649}
!124 = !{i64 2162071003, i64 2162070812, i64 2162070864, i64 2162070910, i64 2162070938}
!125 = !{i64 2162071561, i64 2162071370, i64 2162071422, i64 2162071468, i64 2162071496}
!126 = !{i64 2162071635, i64 2162071664, i64 2162071710, i64 2162071768, i64 2162071822, i64 2162071876, i64 2162071931, i64 2162071962, i64 2162072270, i64 2162072276, i64 2162072323, i64 2162072346, i64 2162072372}
!127 = !{i64 2162072861, i64 2162072672, i64 2162072722, i64 2162072768, i64 2162072796}
!128 = !{i64 2162073167, i64 2162072978, i64 2162073028, i64 2162073074, i64 2162073102}
!129 = !{i64 2162030427, i64 2162030236, i64 2162030288, i64 2162030334, i64 2162030362}
!130 = !{i64 2162030985, i64 2162030794, i64 2162030846, i64 2162030892, i64 2162030920}
!131 = !{i64 2162031059, i64 2162031088, i64 2162031134, i64 2162031192, i64 2162031246, i64 2162031300, i64 2162031355, i64 2162031386, i64 2162031694, i64 2162031700, i64 2162031747, i64 2162031770, i64 2162031796}
!132 = !{i64 2162032285, i64 2162032096, i64 2162032146, i64 2162032192, i64 2162032220}
!133 = !{i64 2162032591, i64 2162032402, i64 2162032452, i64 2162032498, i64 2162032526}
!134 = !{i64 2162034038, i64 2162033847, i64 2162033899, i64 2162033945, i64 2162033973}
!135 = !{i64 2162034596, i64 2162034405, i64 2162034457, i64 2162034503, i64 2162034531}
!136 = !{i64 2162034670, i64 2162034699, i64 2162034745, i64 2162034803, i64 2162034857, i64 2162034911, i64 2162034966, i64 2162034997, i64 2162035305, i64 2162035311, i64 2162035358, i64 2162035381, i64 2162035407}
!137 = !{i64 2162035896, i64 2162035707, i64 2162035757, i64 2162035803, i64 2162035831}
!138 = !{i64 2162036202, i64 2162036013, i64 2162036063, i64 2162036109, i64 2162036137}
!139 = !{i64 2161923716, i64 2161923525, i64 2161923577, i64 2161923623, i64 2161923651}
!140 = !{i64 2161924274, i64 2161924083, i64 2161924135, i64 2161924181, i64 2161924209}
!141 = !{i64 2161924348, i64 2161924377, i64 2161924423, i64 2161924481, i64 2161924535, i64 2161924589, i64 2161924644, i64 2161924675, i64 2161924983, i64 2161924989, i64 2161925036, i64 2161925059, i64 2161925085}
!142 = !{i64 2161925573, i64 2161925384, i64 2161925434, i64 2161925480, i64 2161925508}
!143 = !{i64 2161925879, i64 2161925690, i64 2161925740, i64 2161925786, i64 2161925814}
!144 = distinct !{!144, !6, !7}
!145 = distinct !{!145, !6, !7}
!146 = distinct !{!146, !7}
!147 = !{i64 2161945433}
!148 = !{i64 2161932604, i64 2161932413, i64 2161932465, i64 2161932511, i64 2161932539}
!149 = !{i64 2161933162, i64 2161932971, i64 2161933023, i64 2161933069, i64 2161933097}
!150 = !{i64 2161933236, i64 2161933265, i64 2161933311, i64 2161933369, i64 2161933423, i64 2161933477, i64 2161933532, i64 2161933563, i64 2161933871, i64 2161933877, i64 2161933924, i64 2161933947, i64 2161933973}
!151 = !{i64 2161934461, i64 2161934272, i64 2161934322, i64 2161934368, i64 2161934396}
!152 = !{i64 2161934767, i64 2161934578, i64 2161934628, i64 2161934674, i64 2161934702}
!153 = distinct !{!153, !6, !7}
!154 = !{i64 2161937514, i64 2161937323, i64 2161937375, i64 2161937421, i64 2161937449}
!155 = !{i64 2161938072, i64 2161937881, i64 2161937933, i64 2161937979, i64 2161938007}
!156 = !{i64 2161938146, i64 2161938175, i64 2161938221, i64 2161938279, i64 2161938333, i64 2161938387, i64 2161938442, i64 2161938473, i64 2161938781, i64 2161938787, i64 2161938834, i64 2161938857, i64 2161938883}
!157 = !{i64 2161939371, i64 2161939182, i64 2161939232, i64 2161939278, i64 2161939306}
!158 = !{i64 2161939677, i64 2161939488, i64 2161939538, i64 2161939584, i64 2161939612}
!159 = !{i64 2162107668, i64 2162107472, i64 2162107524, i64 2162107570, i64 2162107598}
!160 = !{i64 2162108234, i64 2162108038, i64 2162108090, i64 2162108136, i64 2162108164}
!161 = !{i64 2162108311, i64 2162108340, i64 2162108386, i64 2162108444, i64 2162108498, i64 2162108552, i64 2162108607, i64 2162108638, i64 2162108946, i64 2162108952, i64 2162108999, i64 2162109022, i64 2162109048}
!162 = !{i64 2162109542, i64 2162109348, i64 2162109398, i64 2162109444, i64 2162109472}
!163 = !{i64 2162109856, i64 2162109662, i64 2162109712, i64 2162109758, i64 2162109786}
!164 = !{i64 2162111946, i64 2162111750, i64 2162111802, i64 2162111848, i64 2162111876}
!165 = !{i64 2162112512, i64 2162112316, i64 2162112368, i64 2162112414, i64 2162112442}
!166 = !{i64 2162112589, i64 2162112618, i64 2162112664, i64 2162112722, i64 2162112776, i64 2162112830, i64 2162112885, i64 2162112916, i64 2162113224, i64 2162113230, i64 2162113277, i64 2162113300, i64 2162113326}
!167 = !{i64 2162113820, i64 2162113626, i64 2162113676, i64 2162113722, i64 2162113750}
!168 = !{i64 2162114134, i64 2162113940, i64 2162113990, i64 2162114036, i64 2162114064}
!169 = !{i64 2162089526}
!170 = distinct !{!170, !6, !7}
!171 = !{i64 2162038422, i64 2162038231, i64 2162038283, i64 2162038329, i64 2162038357}
!172 = !{i64 2162038980, i64 2162038789, i64 2162038841, i64 2162038887, i64 2162038915}
!173 = !{i64 2162039054, i64 2162039083, i64 2162039129, i64 2162039187, i64 2162039241, i64 2162039295, i64 2162039350, i64 2162039381, i64 2162039689, i64 2162039695, i64 2162039742, i64 2162039765, i64 2162039791}
!174 = !{i64 2162040280, i64 2162040091, i64 2162040141, i64 2162040187, i64 2162040215}
!175 = !{i64 2162040586, i64 2162040397, i64 2162040447, i64 2162040493, i64 2162040521}
!176 = distinct !{!176, !6, !7}
!177 = !{i64 2162026939}
!178 = !{i64 2161917265, i64 2161917074, i64 2161917126, i64 2161917172, i64 2161917200}
!179 = !{i64 2161917823, i64 2161917632, i64 2161917684, i64 2161917730, i64 2161917758}
!180 = !{i64 2161917897, i64 2161917926, i64 2161917972, i64 2161918030, i64 2161918084, i64 2161918138, i64 2161918193, i64 2161918224, i64 2161918532, i64 2161918538, i64 2161918585, i64 2161918608, i64 2161918634}
!181 = !{i64 2161919122, i64 2161918933, i64 2161918983, i64 2161919029, i64 2161919057}
!182 = !{i64 2161919428, i64 2161919239, i64 2161919289, i64 2161919335, i64 2161919363}
!183 = !{i64 2161920922}
