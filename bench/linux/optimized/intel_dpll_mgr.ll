; ModuleID = 'bench/linux/original/intel_dpll_mgr.ll'
source_filename = "bench/linux/original/intel_dpll_mgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.intel_dpll_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dpll_info = type { ptr, ptr, i32, i32, i32 }
%struct.intel_shared_dpll_funcs = type { ptr, ptr, ptr, ptr }
%struct.icl_combo_pll_params = type { i32, %struct.skl_wrpll_params }
%struct.skl_wrpll_params = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.static_call_key = type { ptr, %union.anon.72 }
%union.anon.72 = type { i64 }
%struct.dpll = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.skl_dpll_regs = type { %struct.i915_reg_t, %struct.i915_reg_t, %struct.i915_reg_t }
%struct.i915_reg_t = type { i32 }
%struct.anon.73 = type { ptr, i32 }
%struct.intel_dpll_hw_state = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.intel_shared_dpll_state = type { i8, %struct.intel_dpll_hw_state }

@.str = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"drivers/gpu/drm/i915/display/intel_dpll_mgr.c\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"%s %s: asserting DPLL %s with no DPLL\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s %s: %s assertion failure (expected %s, current %s)\0A\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"[drm] *ERROR* %s assertion failure (expected %s, current %s)\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"drm_WARN_ON(pll == ((void *)0))\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"drm_WARN_ON(!(pll->state.pipe_mask & pipe_mask))\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"drm_WARN_ON(pll->active_mask & pipe_mask)\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"enable %s (active 0x%x, on? %d) for [CRTC:%d:%s]\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"drm_WARN_ON(!pll->on)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"drm_WARN_ON(pll->on)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"enabling %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"%s %s: %s not used by [CRTC:%d:%s]\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"disable %s (active 0x%x, on? %d) for [CRTC:%d:%s]\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"disabling %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [79 x i8] c"drm_WARN_ON((shared_dpll_state->pipe_mask & ((((1UL))) << (crtc->pipe))) == 0)\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"[CRTC:%d:%s] releasing %s\0A\00", align 1
@intel_shared_dpll_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"&i915->display.dpll.lock\00", align 1
@adlp_pll_mgr = internal constant %struct.intel_dpll_mgr { ptr @adlp_plls, ptr @icl_compute_dplls, ptr @icl_get_dplls, ptr @icl_put_dplls, ptr @icl_update_active_dpll, ptr @icl_update_dpll_ref_clks, ptr @icl_dump_hw_state }, align 8
@adls_pll_mgr = internal constant %struct.intel_dpll_mgr { ptr @adls_plls, ptr @icl_compute_dplls, ptr @icl_get_dplls, ptr @icl_put_dplls, ptr null, ptr @icl_update_dpll_ref_clks, ptr @icl_dump_hw_state }, align 8
@dg1_pll_mgr = internal constant %struct.intel_dpll_mgr { ptr @dg1_plls, ptr @icl_compute_dplls, ptr @icl_get_dplls, ptr @icl_put_dplls, ptr null, ptr @icl_update_dpll_ref_clks, ptr @icl_dump_hw_state }, align 8
@rkl_pll_mgr = internal constant %struct.intel_dpll_mgr { ptr @rkl_plls, ptr @icl_compute_dplls, ptr @icl_get_dplls, ptr @icl_put_dplls, ptr null, ptr @icl_update_dpll_ref_clks, ptr @icl_dump_hw_state }, align 8
@tgl_pll_mgr = internal constant %struct.intel_dpll_mgr { ptr @tgl_plls, ptr @icl_compute_dplls, ptr @icl_get_dplls, ptr @icl_put_dplls, ptr @icl_update_active_dpll, ptr @icl_update_dpll_ref_clks, ptr @icl_dump_hw_state }, align 8
@ehl_pll_mgr = internal constant %struct.intel_dpll_mgr { ptr @ehl_plls, ptr @icl_compute_dplls, ptr @icl_get_dplls, ptr @icl_put_dplls, ptr null, ptr @icl_update_dpll_ref_clks, ptr @icl_dump_hw_state }, align 8
@icl_pll_mgr = internal constant %struct.intel_dpll_mgr { ptr @icl_plls, ptr @icl_compute_dplls, ptr @icl_get_dplls, ptr @icl_put_dplls, ptr @icl_update_active_dpll, ptr @icl_update_dpll_ref_clks, ptr @icl_dump_hw_state }, align 8
@bxt_pll_mgr = internal constant %struct.intel_dpll_mgr { ptr @bxt_plls, ptr @bxt_compute_dpll, ptr @bxt_get_dpll, ptr @intel_put_dpll, ptr null, ptr @bxt_update_dpll_ref_clks, ptr @bxt_dump_hw_state }, align 8
@skl_pll_mgr = internal constant %struct.intel_dpll_mgr { ptr @skl_plls, ptr @skl_compute_dpll, ptr @skl_get_dpll, ptr @intel_put_dpll, ptr null, ptr @skl_update_dpll_ref_clks, ptr @skl_dump_hw_state }, align 8
@hsw_pll_mgr = internal constant %struct.intel_dpll_mgr { ptr @hsw_plls, ptr @hsw_compute_dpll, ptr @hsw_get_dpll, ptr @intel_put_dpll, ptr null, ptr @hsw_update_dpll_ref_clks, ptr @hsw_dump_hw_state }, align 8
@pch_pll_mgr = internal constant %struct.intel_dpll_mgr { ptr @pch_plls, ptr @ibx_compute_dpll, ptr @ibx_get_dpll, ptr @intel_put_dpll, ptr null, ptr null, ptr @ibx_dump_hw_state }, align 8
@.str.20 = private unnamed_addr constant [268 x i8] c"drm_WARN_ON(i >= (sizeof(i915->display.dpll.shared_dplls) / sizeof((i915->display.dpll.shared_dplls)[0]) + ((int)(sizeof(struct { int:(-!!(__builtin_types_compatible_p(typeof((i915->display.dpll.shared_dplls)), typeof(&(i915->display.dpll.shared_dplls)[0])))); })))))\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"drm_WARN_ON(dpll_info[i].id >= 32)\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"drm_WARN_ON(!dpll_mgr)\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"drm_WARN_ON(!pll->info->funcs->get_freq)\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"dpll_hw_state: dpll: 0x%x, dpll_md: 0x%x, fp0: 0x%x, fp1: 0x%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"%s %s: pll active mismatch (didn't expect pipe %c in active mask (0x%x))\0A\00", align 1
@.str.26 = private unnamed_addr constant [81 x i8] c"[drm] *ERROR* pll active mismatch (didn't expect pipe %c in active mask (0x%x))\0A\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"%s %s: pll enabled crtcs mismatch (found pipe %c in enabled mask (0x%x))\0A\00", align 1
@.str.28 = private unnamed_addr constant [81 x i8] c"[drm] *ERROR* pll enabled crtcs mismatch (found pipe %c in enabled mask (0x%x))\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@adlp_plls = internal constant [8 x %struct.dpll_info] [%struct.dpll_info { ptr @.str.31, ptr @combo_pll_funcs, i32 0, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.32, ptr @combo_pll_funcs, i32 1, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.33, ptr @tbt_pll_funcs, i32 2, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.34, ptr @dkl_pll_funcs, i32 3, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.35, ptr @dkl_pll_funcs, i32 4, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.36, ptr @dkl_pll_funcs, i32 5, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.37, ptr @dkl_pll_funcs, i32 6, i32 0, i32 0 }, %struct.dpll_info zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [7 x i8] c"DPLL 0\00", align 1
@combo_pll_funcs = internal constant %struct.intel_shared_dpll_funcs { ptr @combo_pll_enable, ptr @combo_pll_disable, ptr @combo_pll_get_hw_state, ptr @icl_ddi_combo_pll_get_freq }, align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"DPLL 1\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"TBT PLL\00", align 1
@tbt_pll_funcs = internal constant %struct.intel_shared_dpll_funcs { ptr @tbt_pll_enable, ptr @tbt_pll_disable, ptr @tbt_pll_get_hw_state, ptr @icl_ddi_tbt_pll_get_freq }, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"TC PLL 1\00", align 1
@dkl_pll_funcs = internal constant %struct.intel_shared_dpll_funcs { ptr @mg_pll_enable, ptr @mg_pll_disable, ptr @dkl_pll_get_hw_state, ptr @icl_ddi_mg_pll_get_freq }, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"TC PLL 2\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"TC PLL 3\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"TC PLL 4\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"[drm] *ERROR* PLL %d Power not enabled\0A\00", align 1
@icl_dpll_write.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.39 = private unnamed_addr constant [309 x i8] c"drm_WARN_ON_ONCE(i915->display.vbt.override_afc_startup && !(!(_Generic((div0_reg), i915_reg_t: (div0_reg).reg, i915_mcr_reg_t: (div0_reg).reg) == _Generic((((const i915_reg_t){ .reg = (0) })), i915_reg_t: (((const i915_reg_t){ .reg = (0) })).reg, i915_mcr_reg_t: (((const i915_reg_t){ .reg = (0) })).reg))))\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"[drm] *ERROR* PLL %d not locked\0A\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"drm_WARN_ON(((&(i915)->__runtime)->step.display_step) == STEP_NONE)\00", align 1
@.str.42 = private unnamed_addr constant [185 x i8] c"drm_WARN_ON(val & ~((u32)(((((1UL))) << (1)) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(1) * 0l)) : (int *)8))) && ((1) < 0 || (1) > 31))); }))))))\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"Unexpected flags in TRANS_CMTG_CHICKEN: %08x\0A\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"[drm] *ERROR* PLL %d locked\0A\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"[drm] *ERROR* PLL %d Power not disabled\0A\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"drm_WARN_ON(p0 == 0 || p1 == 0 || p2 == 0)\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"drm_WARN_ON(1)\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"phy\00", align 1
@icl_calc_wrpll.dividers = internal unnamed_addr constant [46 x i32] [i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 24, i32 28, i32 30, i32 32, i32 36, i32 40, i32 42, i32 44, i32 48, i32 50, i32 52, i32 54, i32 56, i32 60, i32 64, i32 66, i32 68, i32 70, i32 72, i32 76, i32 78, i32 80, i32 84, i32 88, i32 90, i32 92, i32 96, i32 98, i32 100, i32 102, i32 3, i32 5, i32 7, i32 9, i32 15, i32 21], align 16
@.str.50 = private unnamed_addr constant [16 x i8] c"Incorrect KDiv\0A\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Incorrect PDiv\0A\00", align 1
@icl_dp_combo_pll_24MHz_values = internal unnamed_addr constant [8 x %struct.icl_combo_pll_params] [%struct.icl_combo_pll_params { i32 540000, %struct.skl_wrpll_params { i32 16384, i32 337, i32 0, i32 0, i32 1, i32 2, i32 0 } }, %struct.icl_combo_pll_params { i32 270000, %struct.skl_wrpll_params { i32 16384, i32 337, i32 0, i32 0, i32 2, i32 2, i32 0 } }, %struct.icl_combo_pll_params { i32 162000, %struct.skl_wrpll_params { i32 16384, i32 337, i32 0, i32 0, i32 2, i32 4, i32 0 } }, %struct.icl_combo_pll_params { i32 324000, %struct.skl_wrpll_params { i32 16384, i32 337, i32 0, i32 0, i32 1, i32 4, i32 0 } }, %struct.icl_combo_pll_params { i32 216000, %struct.skl_wrpll_params { i32 0, i32 360, i32 2, i32 1, i32 2, i32 1, i32 0 } }, %struct.icl_combo_pll_params { i32 432000, %struct.skl_wrpll_params { i32 0, i32 360, i32 0, i32 0, i32 2, i32 1, i32 0 } }, %struct.icl_combo_pll_params { i32 648000, %struct.skl_wrpll_params { i32 0, i32 405, i32 0, i32 0, i32 1, i32 2, i32 0 } }, %struct.icl_combo_pll_params { i32 810000, %struct.skl_wrpll_params { i32 16384, i32 337, i32 0, i32 0, i32 1, i32 1, i32 0 } }], align 16
@icl_dp_combo_pll_19_2MHz_values = internal unnamed_addr constant [8 x %struct.icl_combo_pll_params] [%struct.icl_combo_pll_params { i32 540000, %struct.skl_wrpll_params { i32 28672, i32 421, i32 0, i32 0, i32 1, i32 2, i32 0 } }, %struct.icl_combo_pll_params { i32 270000, %struct.skl_wrpll_params { i32 28672, i32 421, i32 0, i32 0, i32 2, i32 2, i32 0 } }, %struct.icl_combo_pll_params { i32 162000, %struct.skl_wrpll_params { i32 28672, i32 421, i32 0, i32 0, i32 2, i32 4, i32 0 } }, %struct.icl_combo_pll_params { i32 324000, %struct.skl_wrpll_params { i32 28672, i32 421, i32 0, i32 0, i32 1, i32 4, i32 0 } }, %struct.icl_combo_pll_params { i32 216000, %struct.skl_wrpll_params { i32 0, i32 450, i32 2, i32 1, i32 2, i32 1, i32 0 } }, %struct.icl_combo_pll_params { i32 432000, %struct.skl_wrpll_params { i32 0, i32 450, i32 0, i32 0, i32 2, i32 1, i32 0 } }, %struct.icl_combo_pll_params { i32 648000, %struct.skl_wrpll_params { i32 8192, i32 506, i32 0, i32 0, i32 1, i32 2, i32 0 } }, %struct.icl_combo_pll_params { i32 810000, %struct.skl_wrpll_params { i32 28672, i32 421, i32 0, i32 0, i32 1, i32 1, i32 0 } }], align 16
@.str.52 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"i915->display.dpll.ref_clks.nssc\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"refclk_khz\00", align 1
@icl_mg_pll_find_divisors.div1_vals = internal unnamed_addr constant [4 x i8] c"\07\05\03\02", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"div1\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"drm_WARN_ON(dpll_mask & ~dpll_mask_all)\00", align 1
@.str.57 = private unnamed_addr constant [64 x i8] c"[CRTC:%d:%s] sharing existing %s (pipe mask 0x%x, active 0x%x)\0A\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"[CRTC:%d:%s] allocated %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [56 x i8] c"drm_WARN_ON(dpll_mask & ((((1UL))) << (pll->info->id)))\00", align 1
@.str.60 = private unnamed_addr constant [75 x i8] c"drm_WARN_ON(!drm_modeset_is_locked(&s->dev->mode_config.connection_mutex))\00", align 1
@.str.61 = private unnamed_addr constant [79 x i8] c"drm_WARN_ON((shared_dpll_state->pipe_mask & ((((1UL))) << (crtc->pipe))) != 0)\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"[CRTC:%d:%s] reserving %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [281 x i8] c"dpll_hw_state: cfgcr0: 0x%x, cfgcr1: 0x%x, div0: 0x%x, mg_refclkin_ctl: 0x%x, hg_clktop2_coreclkctl1: 0x%x, mg_clktop2_hsclkctl: 0x%x, mg_pll_div0: 0x%x, mg_pll_div2: 0x%x, mg_pll_lf: 0x%x, mg_pll_frac_lock: 0x%x, mg_pll_ssc: 0x%x, mg_pll_bias: 0x%x, mg_pll_tdc_coldst_bias: 0x%x\0A\00", align 1
@adls_plls = internal constant [5 x %struct.dpll_info] [%struct.dpll_info { ptr @.str.31, ptr @combo_pll_funcs, i32 0, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.32, ptr @combo_pll_funcs, i32 1, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.64, ptr @combo_pll_funcs, i32 2, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.65, ptr @combo_pll_funcs, i32 3, i32 0, i32 0 }, %struct.dpll_info zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [7 x i8] c"DPLL 2\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"DPLL 3\00", align 1
@dg1_plls = internal constant [5 x %struct.dpll_info] [%struct.dpll_info { ptr @.str.31, ptr @combo_pll_funcs, i32 0, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.32, ptr @combo_pll_funcs, i32 1, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.64, ptr @combo_pll_funcs, i32 2, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.65, ptr @combo_pll_funcs, i32 3, i32 0, i32 0 }, %struct.dpll_info zeroinitializer], align 16
@rkl_plls = internal constant [4 x %struct.dpll_info] [%struct.dpll_info { ptr @.str.31, ptr @combo_pll_funcs, i32 0, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.32, ptr @combo_pll_funcs, i32 1, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.66, ptr @combo_pll_funcs, i32 2, i32 0, i32 0 }, %struct.dpll_info zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [7 x i8] c"DPLL 4\00", align 1
@tgl_plls = internal constant [10 x %struct.dpll_info] [%struct.dpll_info { ptr @.str.31, ptr @combo_pll_funcs, i32 0, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.32, ptr @combo_pll_funcs, i32 1, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.33, ptr @tbt_pll_funcs, i32 2, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.34, ptr @dkl_pll_funcs, i32 3, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.35, ptr @dkl_pll_funcs, i32 4, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.36, ptr @dkl_pll_funcs, i32 5, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.37, ptr @dkl_pll_funcs, i32 6, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.67, ptr @dkl_pll_funcs, i32 7, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.68, ptr @dkl_pll_funcs, i32 8, i32 0, i32 0 }, %struct.dpll_info zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [9 x i8] c"TC PLL 5\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"TC PLL 6\00", align 1
@ehl_plls = internal constant [4 x %struct.dpll_info] [%struct.dpll_info { ptr @.str.31, ptr @combo_pll_funcs, i32 0, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.32, ptr @combo_pll_funcs, i32 1, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.66, ptr @combo_pll_funcs, i32 2, i32 73, i32 0 }, %struct.dpll_info zeroinitializer], align 16
@icl_plls = internal constant [8 x %struct.dpll_info] [%struct.dpll_info { ptr @.str.31, ptr @combo_pll_funcs, i32 0, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.32, ptr @combo_pll_funcs, i32 1, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.33, ptr @tbt_pll_funcs, i32 2, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.69, ptr @mg_pll_funcs, i32 3, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.70, ptr @mg_pll_funcs, i32 4, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.71, ptr @mg_pll_funcs, i32 5, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.72, ptr @mg_pll_funcs, i32 6, i32 0, i32 0 }, %struct.dpll_info zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [9 x i8] c"MG PLL 1\00", align 1
@mg_pll_funcs = internal constant %struct.intel_shared_dpll_funcs { ptr @mg_pll_enable, ptr @mg_pll_disable, ptr @mg_pll_get_hw_state, ptr @icl_ddi_mg_pll_get_freq }, align 8
@.str.70 = private unnamed_addr constant [9 x i8] c"MG PLL 2\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"MG PLL 3\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"MG PLL 4\00", align 1
@bxt_plls = internal constant [4 x %struct.dpll_info] [%struct.dpll_info { ptr @.str.73, ptr @bxt_ddi_pll_funcs, i32 0, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.74, ptr @bxt_ddi_pll_funcs, i32 1, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.75, ptr @bxt_ddi_pll_funcs, i32 2, i32 0, i32 0 }, %struct.dpll_info zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [11 x i8] c"PORT PLL A\00", align 1
@bxt_ddi_pll_funcs = internal constant %struct.intel_shared_dpll_funcs { ptr @bxt_ddi_pll_enable, ptr @bxt_ddi_pll_disable, ptr @bxt_ddi_pll_get_hw_state, ptr @bxt_ddi_pll_get_freq }, align 8
@.str.74 = private unnamed_addr constant [11 x i8] c"PORT PLL B\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"PORT PLL C\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* Power state not set for PLL:%d\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.77 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* Power state not reset for PLL:%d\0A\00", align 1
@.str.78 = private unnamed_addr constant [64 x i8] c"lane stagger config different for lane 01 (%08x) and 23 (%08x)\0A\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"drm_WARN_ON(clk_div->m1 != 2)\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"[drm] *ERROR* Invalid VCO\0A\00", align 1
@bxt_dp_clk_val = internal unnamed_addr constant [7 x %struct.dpll] [%struct.dpll { i32 1, i32 2, i32 135895450, i32 4, i32 2, i32 162000, i32 0, i32 0, i32 0 }, %struct.dpll { i32 1, i32 2, i32 113246208, i32 4, i32 1, i32 270000, i32 0, i32 0, i32 0 }, %struct.dpll { i32 1, i32 2, i32 113246208, i32 2, i32 1, i32 540000, i32 0, i32 0, i32 0 }, %struct.dpll { i32 1, i32 2, i32 135895450, i32 3, i32 2, i32 216000, i32 0, i32 0, i32 0 }, %struct.dpll { i32 1, i32 2, i32 101921587, i32 4, i32 1, i32 243000, i32 0, i32 0, i32 0 }, %struct.dpll { i32 1, i32 2, i32 135895450, i32 4, i32 1, i32 324000, i32 0, i32 0, i32 0 }, %struct.dpll { i32 1, i32 2, i32 135895450, i32 3, i32 1, i32 432000, i32 0, i32 0, i32 0 }], align 16
@.str.81 = private unnamed_addr constant [73 x i8] c"drm_WARN_ON(clk_div->vco == 0 || clk_div->dot != crtc_state->port_clock)\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"[CRTC:%d:%s] using pre-allocated %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [150 x i8] c"dpll_hw_state: ebb0: 0x%x, ebb4: 0x%x,pll0: 0x%x, pll1: 0x%x, pll2: 0x%x, pll3: 0x%x, pll6: 0x%x, pll8: 0x%x, pll9: 0x%x, pll10: 0x%x, pcsdw12: 0x%x\0A\00", align 1
@skl_plls = internal constant [5 x %struct.dpll_info] [%struct.dpll_info { ptr @.str.31, ptr @skl_ddi_dpll0_funcs, i32 0, i32 0, i32 1 }, %struct.dpll_info { ptr @.str.32, ptr @skl_ddi_pll_funcs, i32 1, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.64, ptr @skl_ddi_pll_funcs, i32 2, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.65, ptr @skl_ddi_pll_funcs, i32 3, i32 0, i32 0 }, %struct.dpll_info zeroinitializer], align 16
@skl_ddi_dpll0_funcs = internal constant %struct.intel_shared_dpll_funcs { ptr @skl_ddi_dpll0_enable, ptr @skl_ddi_dpll0_disable, ptr @skl_ddi_dpll0_get_hw_state, ptr @skl_ddi_pll_get_freq }, align 8
@skl_ddi_pll_funcs = internal constant %struct.intel_shared_dpll_funcs { ptr @skl_ddi_pll_enable, ptr @skl_ddi_pll_disable, ptr @skl_ddi_pll_get_hw_state, ptr @skl_ddi_pll_get_freq }, align 8
@skl_dpll_regs = internal unnamed_addr constant [4 x %struct.skl_dpll_regs] [%struct.skl_dpll_regs { %struct.i915_reg_t { i32 286736 }, %struct.i915_reg_t zeroinitializer, %struct.i915_reg_t zeroinitializer }, %struct.skl_dpll_regs { %struct.i915_reg_t { i32 286740 }, %struct.i915_reg_t { i32 442432 }, %struct.i915_reg_t { i32 442436 } }, %struct.skl_dpll_regs { %struct.i915_reg_t { i32 286784 }, %struct.i915_reg_t { i32 442440 }, %struct.i915_reg_t { i32 442444 } }, %struct.skl_dpll_regs { %struct.i915_reg_t { i32 286816 }, %struct.i915_reg_t { i32 442448 }, %struct.i915_reg_t { i32 442452 } }], align 16
@.str.84 = private unnamed_addr constant [32 x i8] c"drm_WARN_ON(!(val & (1 << 31)))\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"Invalid WRPLL PDIV divider value, fixing it.\0A\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"p0\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"%s %s: Unsupported link rate\0A\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"[drm] *ERROR* DPLL %d not locked\0A\00", align 1
@skl_ddi_calculate_wrpll.dco_central_freq = internal unnamed_addr constant [3 x i64] [i64 8400000000, i64 9000000000, i64 9600000000], align 16
@skl_ddi_calculate_wrpll.even_dividers = internal constant [36 x i8] c"\04\06\08\0A\0C\0E\10\12\14\18\1C\1E $(*,0468<@BDFHLNPTXZ\\`b", align 16
@skl_ddi_calculate_wrpll.odd_dividers = internal constant [7 x i8] c"\03\05\07\09\0F\15#", align 1
@skl_ddi_calculate_wrpll.dividers = internal unnamed_addr constant [2 x %struct.anon.73] [%struct.anon.73 { ptr @skl_ddi_calculate_wrpll.even_dividers, i32 36 }, %struct.anon.73 { ptr @skl_ddi_calculate_wrpll.odd_dividers, i32 7 }], align 16
@.str.90 = private unnamed_addr constant [56 x i8] c"dpll_hw_state: ctrl1: 0x%x, cfgcr1: 0x%x, cfgcr2: 0x%x\0A\00", align 1
@hsw_plls = internal constant [7 x %struct.dpll_info] [%struct.dpll_info { ptr @.str.91, ptr @hsw_ddi_wrpll_funcs, i32 0, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.92, ptr @hsw_ddi_wrpll_funcs, i32 1, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.93, ptr @hsw_ddi_spll_funcs, i32 2, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.94, ptr @hsw_ddi_lcpll_funcs, i32 3, i32 0, i32 1 }, %struct.dpll_info { ptr @.str.95, ptr @hsw_ddi_lcpll_funcs, i32 4, i32 0, i32 1 }, %struct.dpll_info { ptr @.str.96, ptr @hsw_ddi_lcpll_funcs, i32 5, i32 0, i32 1 }, %struct.dpll_info zeroinitializer], align 16
@.str.91 = private unnamed_addr constant [8 x i8] c"WRPLL 1\00", align 1
@hsw_ddi_wrpll_funcs = internal constant %struct.intel_shared_dpll_funcs { ptr @hsw_ddi_wrpll_enable, ptr @hsw_ddi_wrpll_disable, ptr @hsw_ddi_wrpll_get_hw_state, ptr @hsw_ddi_wrpll_get_freq }, align 8
@.str.92 = private unnamed_addr constant [8 x i8] c"WRPLL 2\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"SPLL\00", align 1
@hsw_ddi_spll_funcs = internal constant %struct.intel_shared_dpll_funcs { ptr @hsw_ddi_spll_enable, ptr @hsw_ddi_spll_disable, ptr @hsw_ddi_spll_get_hw_state, ptr @hsw_ddi_spll_get_freq }, align 8
@.str.94 = private unnamed_addr constant [10 x i8] c"LCPLL 810\00", align 1
@hsw_ddi_lcpll_funcs = internal constant %struct.intel_shared_dpll_funcs { ptr @hsw_ddi_lcpll_enable, ptr @hsw_ddi_lcpll_disable, ptr @hsw_ddi_lcpll_get_hw_state, ptr @hsw_ddi_lcpll_get_freq }, align 8
@.str.95 = private unnamed_addr constant [11 x i8] c"LCPLL 1350\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"LCPLL 2700\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"wrpll\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"%s %s: bad spll freq\0A\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"%s %s: bad port clock sel\0A\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"Invalid clock for DP: %d\0A\00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"drm_WARN_ON(crtc_state->port_clock / 2 != 135000)\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"clock / 2\00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"dpll_hw_state: wrpll: 0x%x spll: 0x%x\0A\00", align 1
@pch_plls = internal constant [3 x %struct.dpll_info] [%struct.dpll_info { ptr @.str.104, ptr @ibx_pch_dpll_funcs, i32 0, i32 0, i32 0 }, %struct.dpll_info { ptr @.str.105, ptr @ibx_pch_dpll_funcs, i32 1, i32 0, i32 0 }, %struct.dpll_info zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [11 x i8] c"PCH DPLL A\00", align 1
@ibx_pch_dpll_funcs = internal constant %struct.intel_shared_dpll_funcs { ptr @ibx_pch_dpll_enable, ptr @ibx_pch_dpll_disable, ptr @ibx_pch_dpll_get_hw_state, ptr null }, align 8
@.str.105 = private unnamed_addr constant [11 x i8] c"PCH DPLL B\00", align 1
@.str.106 = private unnamed_addr constant [71 x i8] c"%s %s: PCH refclk assertion failure, should be active but is disabled\0A\00", align 1
@.str.107 = private unnamed_addr constant [78 x i8] c"[drm] *ERROR* PCH refclk assertion failure, should be active but is disabled\0A\00", align 1
@.str.108 = private unnamed_addr constant [44 x i8] c"%s hw state readout: pipe_mask 0x%x, on %i\0A\00", align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"%s enabled but not in use, disabling\0A\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.111 = private unnamed_addr constant [52 x i8] c"%s %s: pll in active use but not on in sw tracking\0A\00", align 1
@.str.112 = private unnamed_addr constant [59 x i8] c"[drm] *ERROR* pll in active use but not on in sw tracking\0A\00", align 1
@.str.113 = private unnamed_addr constant [50 x i8] c"%s %s: pll is on but not used by any active pipe\0A\00", align 1
@.str.114 = private unnamed_addr constant [57 x i8] c"[drm] *ERROR* pll is on but not used by any active pipe\0A\00", align 1
@.str.115 = private unnamed_addr constant [54 x i8] c"%s %s: pll on state mismatch (expected %i, found %i)\0A\00", align 1
@.str.116 = private unnamed_addr constant [61 x i8] c"[drm] *ERROR* pll on state mismatch (expected %i, found %i)\0A\00", align 1
@.str.117 = private unnamed_addr constant [60 x i8] c"%s %s: more active pll users than references: 0x%x vs 0x%x\0A\00", align 1
@.str.118 = private unnamed_addr constant [67 x i8] c"[drm] *ERROR* more active pll users than references: 0x%x vs 0x%x\0A\00", align 1
@.str.119 = private unnamed_addr constant [67 x i8] c"%s %s: pll active mismatch (expected pipe %c in active mask 0x%x)\0A\00", align 1
@.str.120 = private unnamed_addr constant [74 x i8] c"[drm] *ERROR* pll active mismatch (expected pipe %c in active mask 0x%x)\0A\00", align 1
@.str.121 = private unnamed_addr constant [72 x i8] c"%s %s: pll active mismatch (didn't expect pipe %c in active mask 0x%x)\0A\00", align 1
@.str.122 = private unnamed_addr constant [79 x i8] c"[drm] *ERROR* pll active mismatch (didn't expect pipe %c in active mask 0x%x)\0A\00", align 1
@.str.123 = private unnamed_addr constant [59 x i8] c"%s %s: pll enabled crtcs mismatch (expected 0x%x in 0x%x)\0A\00", align 1
@.str.124 = private unnamed_addr constant [66 x i8] c"[drm] *ERROR* pll enabled crtcs mismatch (expected 0x%x in 0x%x)\0A\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"%s %s: pll hw state mismatch\0A\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"[drm] *ERROR* pll hw state mismatch\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_get_shared_dpll_by_id(ptr noundef readonly captures(address, ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %8 = zext nneg i32 %4 to i64
  br label %11

9:                                                ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = icmp eq i64 %indvars.iv.next, %8
  br i1 %10, label %.loopexit, label %11, !llvm.loop !5

11:                                               ; preds = %9, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %6 ]
  %12 = getelementptr [160 x i8], ptr %7, i64 %indvars.iv
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %.loopexit3, label %9

.loopexit:                                        ; preds = %11, %9, %2
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #13, !srcloc !8
  %20 = sext i32 %1 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %20) #13
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #13, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 163, i32 2313, i64 12) #13, !srcloc !10
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #13, !srcloc !11
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #13, !srcloc !12
  br label %.loopexit3

.loopexit3:                                       ; preds = %14, %.loopexit
  %21 = phi ptr [ null, %.loopexit ], [ %12, %14 ]
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assert_shared_dpll(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.intel_dpll_hw_state, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %4, i8 0, i64 136, i1 false), !annotation !13
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %19, !prof !14

6:                                                ; preds = %3
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #13, !srcloc !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #13
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
  %18 = select i1 %2, ptr @.str.29, ptr @.str.30
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %9, ptr noundef %17, ptr noundef nonnull %18) #13
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #13, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 176, i32 2313, i64 12) #13, !srcloc !17
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #13, !srcloc !18
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #13, !srcloc !19
  br label %59

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 %25(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4) #13
  %27 = xor i1 %2, %26
  br i1 %27, label %28, label %59, !prof !14

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %30 = load i8, ptr %29, align 1, !range !20, !noundef !21
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %48, label %32, !prof !22

32:                                               ; preds = %28
  call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #13, !srcloc !23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @dev_driver_string(ptr noundef %34) #13
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  br label %42

42:                                               ; preds = %40, %32
  %43 = phi ptr [ %41, %40 ], [ %38, %32 ]
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = select i1 %2, ptr @.str.29, ptr @.str.30
  %47 = select i1 %26, ptr @.str.29, ptr @.str.30
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %35, ptr noundef %43, ptr noundef %45, ptr noundef nonnull %46, ptr noundef nonnull %47) #13
  call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #13, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 183, i32 2313, i64 12) #13, !srcloc !25
  call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #13, !srcloc !26
  call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #13, !srcloc !27
  br label %59

48:                                               ; preds = %28
  %49 = icmp eq ptr %0, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %52, %50 ], [ null, %48 ]
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = select i1 %2, ptr @.str.29, ptr @.str.30
  %58 = select i1 %26, ptr @.str.29, ptr @.str.30
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %54, ptr noundef nonnull @.str.5, ptr noundef %56, ptr noundef nonnull %57, ptr noundef nonnull %58) #14
  br label %59

59:                                               ; preds = %53, %42, %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_dpll_get_hw_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 %9(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i1 %10
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @icl_tc_port_to_pll_id(i32 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = add i32 %0, 3
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_enable_shared_dpll(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %7 = load i32, ptr %6, align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = trunc i64 %9 to i32
  %11 = icmp eq ptr %5, null
  br i1 %11, label %12, label %24, !prof !14

12:                                               ; preds = %1
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #13, !srcloc !28
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #13
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.7) #13
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #13, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 256, i32 2313, i64 12) #13, !srcloc !30
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #13, !srcloc !31
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #13, !srcloc !32
  br label %131

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4488
  tail call void @mutex_lock(ptr noundef nonnull %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 141
  %27 = load i8, ptr %26, align 1
  %28 = load i8, ptr %5, align 8
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, %10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44, !prof !14

32:                                               ; preds = %24
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #13, !srcloc !33
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @dev_driver_string(ptr noundef %34) #13
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  br label %42

42:                                               ; preds = %40, %32
  %43 = phi ptr [ %41, %40 ], [ %38, %32 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %35, ptr noundef %43, ptr noundef nonnull @.str.8) #13
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #13, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 262, i32 2313, i64 12) #13, !srcloc !35
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #13, !srcloc !36
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #13, !srcloc !37
  br label %130

44:                                               ; preds = %24
  %45 = zext i8 %27 to i32
  %46 = and i32 %45, %10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %60, label %48, !prof !22

48:                                               ; preds = %44
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #13, !srcloc !38
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @dev_driver_string(ptr noundef %50) #13
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi ptr [ %57, %56 ], [ %54, %48 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %51, ptr noundef %59, ptr noundef nonnull @.str.9) #13
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #13, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 263, i32 2313, i64 12) #13, !srcloc !40
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #13, !srcloc !41
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #13, !srcloc !42
  br label %130

60:                                               ; preds = %44
  %61 = trunc i64 %9 to i8
  %62 = or i8 %27, %61
  store i8 %62, ptr %26, align 1
  %63 = icmp eq ptr %3, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi ptr [ %66, %64 ], [ null, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = zext i8 %62 to i32
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 142
  %74 = load i8, ptr %73, align 2, !range !20, !noundef !21
  %75 = zext nneg i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %79 = load ptr, ptr %78, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %68, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %71, i32 noundef %72, i32 noundef %75, i32 noundef %77, ptr noundef %79) #13
  %80 = icmp eq i8 %27, 0
  %81 = load i8, ptr %73, align 2, !range !20, !noundef !21
  %82 = icmp eq i8 %81, 0
  br i1 %80, label %97, label %83

83:                                               ; preds = %67
  br i1 %82, label %84, label %96, !prof !14

84:                                               ; preds = %83
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #13, !srcloc !43
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @dev_driver_string(ptr noundef %86) #13
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = load ptr, ptr %88, align 8
  br label %94

94:                                               ; preds = %92, %84
  %95 = phi ptr [ %93, %92 ], [ %90, %84 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %87, ptr noundef %95, ptr noundef nonnull @.str.11) #13
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #13, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 274, i32 2313, i64 12) #13, !srcloc !45
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #13, !srcloc !46
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #13, !srcloc !47
  br label %96

96:                                               ; preds = %94, %83
  tail call void @assert_shared_dpll(ptr noundef %3, ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %130

97:                                               ; preds = %67
  br i1 %82, label %110, label %98, !prof !22

98:                                               ; preds = %97
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #13, !srcloc !48
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @dev_driver_string(ptr noundef %100) #13
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load ptr, ptr %102, align 8
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi ptr [ %107, %106 ], [ %104, %98 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %101, ptr noundef %109, ptr noundef nonnull @.str.12) #13
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #13, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 278, i32 2313, i64 12) #13, !srcloc !50
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #13, !srcloc !51
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #13, !srcloc !52
  br label %110

110:                                              ; preds = %108, %97
  br i1 %63, label %114, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %110
  %115 = phi ptr [ %113, %111 ], [ null, %110 ]
  %116 = load ptr, ptr %69, align 8
  %117 = load ptr, ptr %116, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %115, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %117) #13
  %118 = load ptr, ptr %69, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %114
  %123 = tail call i64 @intel_display_power_get(ptr noundef %3, i32 noundef %120) #13
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 %123, ptr %124, align 8
  %.pre = load ptr, ptr %69, align 8
  br label %125

125:                                              ; preds = %122, %114
  %126 = phi ptr [ %.pre, %122 ], [ %118, %114 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef %3, ptr noundef nonnull %5) #13
  store i8 1, ptr %73, align 2
  br label %130

130:                                              ; preds = %125, %96, %58, %42
  tail call void @mutex_unlock(ptr noundef nonnull %25) #13
  br label %131

131:                                              ; preds = %130, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_disable_shared_dpll(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %7 = load i32, ptr %6, align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ult i16 %11, 5
  %13 = icmp eq ptr %5, null
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %98, label %15

15:                                               ; preds = %1
  %16 = trunc i64 %9 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4488
  tail call void @mutex_lock(ptr noundef nonnull %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 141
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, %16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42, !prof !14

23:                                               ; preds = %15
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #13, !srcloc !53
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @dev_driver_string(ptr noundef %25) #13
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %27, align 8
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi ptr [ %32, %31 ], [ %29, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, ptr noundef %26, ptr noundef %34, ptr noundef %37, i32 noundef %39, ptr noundef %41) #13
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #13, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 311, i32 2313, i64 12) #13, !srcloc !55
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #13, !srcloc !56
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #13, !srcloc !57
  br label %97

42:                                               ; preds = %15
  %43 = icmp eq ptr %3, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %46, %44 ], [ null, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 142
  %53 = load i8, ptr %52, align 2, !range !20, !noundef !21
  %54 = zext nneg i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load ptr, ptr %57, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %51, i32 noundef %20, i32 noundef %54, i32 noundef %56, ptr noundef %58) #13
  tail call void @assert_shared_dpll(ptr noundef %3, ptr noundef nonnull %5, i1 noundef zeroext true)
  %59 = load i8, ptr %52, align 2, !range !20, !noundef !21
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %73, !prof !14

61:                                               ; preds = %47
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #13, !srcloc !58
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @dev_driver_string(ptr noundef %63) #13
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %65, align 8
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi ptr [ %70, %69 ], [ %67, %61 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %64, ptr noundef %72, ptr noundef nonnull @.str.11) #13
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #13, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 320, i32 2313, i64 12) #13, !srcloc !60
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #13, !srcloc !61
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #13, !srcloc !62
  br label %73

73:                                               ; preds = %71, %47
  %74 = load i8, ptr %18, align 1
  %75 = trunc i64 %9 to i8
  %76 = xor i8 %75, -1
  %77 = and i8 %74, %76
  store i8 %77, ptr %18, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %73
  br i1 %43, label %83, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %79
  %84 = phi ptr [ %82, %80 ], [ null, %79 ]
  %85 = load ptr, ptr %49, align 8
  %86 = load ptr, ptr %85, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %84, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %86) #13
  %87 = load ptr, ptr %49, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef %3, ptr noundef nonnull %5) #13
  store i8 0, ptr %52, align 2
  %92 = load ptr, ptr %49, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %83
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %94) #13
  br label %97

97:                                               ; preds = %96, %83, %73, %33
  tail call void @mutex_unlock(ptr noundef nonnull %17) #13
  br label %98

98:                                               ; preds = %97, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_unreference_shared_dpll_crtc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %2, align 4
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = and i64 %10, %6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %25, !prof !14

13:                                               ; preds = %3
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #13, !srcloc !63
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #13
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %22, %21 ], [ %19, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %16, ptr noundef %24, ptr noundef nonnull @.str.17) #13
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #13, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 458, i32 2313, i64 12) #13, !srcloc !65
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #13, !srcloc !66
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #13, !srcloc !67
  %.pre = load i32, ptr %7, align 8
  %.pre2 = load i8, ptr %2, align 4
  %.pre3 = zext nneg i32 %.pre to i64
  %.pre4 = shl nuw i64 1, %.pre3
  br label %25

25:                                               ; preds = %23, %3
  %.pre-phi5 = phi i64 [ %.pre4, %23 ], [ %10, %3 ]
  %26 = phi i8 [ %.pre2, %23 ], [ %5, %3 ]
  %27 = trunc i64 %.pre-phi5 to i8
  %28 = xor i8 %27, -1
  %29 = and i8 %26, %28
  store i8 %29, ptr %2, align 4
  %30 = icmp eq ptr %4, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi ptr [ %33, %31 ], [ null, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %37, ptr noundef %39, ptr noundef %42) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_shared_dpll_swap_state(ptr noundef captures(none) %0) local_unnamed_addr #5 align 16 {
  %2 = alloca %struct.intel_shared_dpll_state, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %5 = load i8, ptr %4, align 1, !range !20, !noundef !21
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4528
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4520
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %7 ]
  %14 = getelementptr [160 x i8], ptr %10, i64 %indvars.iv
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %2, ptr noundef nonnull align 8 dereferenceable(140) %14, i64 140, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i64
  %20 = getelementptr [140 x i8], ptr %3, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %14, ptr noundef align 4 dereferenceable(140) %20, i64 140, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(140) %20, ptr noundef nonnull align 4 dereferenceable(140) %2, i64 140, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %11, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.preheader, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %16, %.preheader, %7, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @icl_set_active_port_dpll(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %4 = zext i32 %1 to i64
  %5 = getelementptr [144 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(136) %9, i64 136, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_shared_dpll_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  tail call void @__mutex_init(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @intel_shared_dpll_init.__key) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 13
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %9 = getelementptr i8, ptr %0, i64 7188
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 2048
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %7
  %15 = and i64 %11, 512
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = and i64 %11, 256
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = and i64 %11, 128
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = and i64 %11, 64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = icmp samesign ugt i16 %5, 11
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = and i64 %11, 24
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = icmp eq i16 %5, 11
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, 335544320
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = icmp eq i16 %5, 9
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, 8
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -3
  %49 = icmp ult i32 %48, -2
  br i1 %49, label %.critedge, label %.thread

.thread:                                          ; preds = %37, %33, %31, %28, %26, %23, %20, %17, %14, %39, %45
  %50 = phi ptr [ @pch_pll_mgr, %45 ], [ @skl_pll_mgr, %37 ], [ @bxt_pll_mgr, %33 ], [ @icl_pll_mgr, %31 ], [ @ehl_pll_mgr, %28 ], [ @tgl_pll_mgr, %26 ], [ @rkl_pll_mgr, %23 ], [ @dg1_pll_mgr, %20 ], [ @adls_pll_mgr, %17 ], [ @adlp_pll_mgr, %14 ], [ @hsw_pll_mgr, %39 ]
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %100, label %54

54:                                               ; preds = %.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  br label %56

56:                                               ; preds = %89, %54
  %57 = phi i64 [ 0, %54 ], [ %94, %89 ]
  %58 = getelementptr [32 x i8], ptr %51, i64 %57
  %59 = icmp eq i64 %57, 9
  br i1 %59, label %60, label %72, !prof !14

60:                                               ; preds = %56
  tail call void asm sideeffect "1114: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1114b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1114) #13, !srcloc !69
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @dev_driver_string(ptr noundef %62) #13
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  br label %70

70:                                               ; preds = %68, %60
  %71 = phi ptr [ %69, %68 ], [ %66, %60 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %63, ptr noundef %71, ptr noundef nonnull @.str.20) #13
  tail call void asm sideeffect "1115: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1115b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1115) #13, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4209, i32 2313, i64 12) #13, !srcloc !71
  tail call void asm sideeffect "1116: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1116b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1116) #13, !srcloc !72
  tail call void asm sideeffect "1117: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1117) #13, !srcloc !73
  br label %100

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 31
  br i1 %75, label %76, label %89, !prof !14

76:                                               ; preds = %72
  %77 = trunc i64 %57 to i32
  tail call void asm sideeffect "1118: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1118) #13, !srcloc !74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @dev_driver_string(ptr noundef %79) #13
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load ptr, ptr %81, align 8
  br label %87

87:                                               ; preds = %85, %76
  %88 = phi ptr [ %86, %85 ], [ %83, %76 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %80, ptr noundef %88, ptr noundef nonnull @.str.21) #13
  tail call void asm sideeffect "1119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1119) #13, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4213, i32 2313, i64 12) #13, !srcloc !76
  tail call void asm sideeffect "1120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1120) #13, !srcloc !77
  tail call void asm sideeffect "1121: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1121b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1121) #13, !srcloc !78
  br label %100

89:                                               ; preds = %72
  %90 = getelementptr [160 x i8], ptr %55, i64 %57
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 144
  store ptr %58, ptr %91, align 8
  %92 = trunc i64 %57 to i8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 140
  store i8 %92, ptr %93, align 4
  %94 = add nuw nsw i64 %57, 1
  %95 = getelementptr [32 x i8], ptr %51, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %56, !llvm.loop !79

98:                                               ; preds = %89
  %99 = trunc i64 %94 to i32
  br label %100

100:                                              ; preds = %98, %87, %70, %.thread
  %101 = phi i32 [ %77, %87 ], [ 9, %70 ], [ 0, %.thread ], [ %99, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5968
  store ptr %50, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  store i32 %101, ptr %103, align 8
  br label %.critedge

.critedge:                                        ; preds = %7, %1, %100, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_compute_shared_dplls(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5968
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %21, !prof !14

9:                                                ; preds = %3
  tail call void asm sideeffect "1122: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1122b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1122) #13, !srcloc !80
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #13
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %12, ptr noundef %20, ptr noundef nonnull @.str.22) #13
  tail call void asm sideeffect "1123: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1123b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1123) #13, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4245, i32 2313, i64 12) #13, !srcloc !82
  tail call void asm sideeffect "1124: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1124b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1124) #13, !srcloc !83
  tail call void asm sideeffect "1125: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1125) #13, !srcloc !84
  br label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi i32 [ %24, %21 ], [ -22, %19 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_reserve_shared_dplls(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5968
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %21, !prof !14

9:                                                ; preds = %3
  tail call void asm sideeffect "1126: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1126) #13, !srcloc !85
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #13
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %12, ptr noundef %20, ptr noundef nonnull @.str.22) #13
  tail call void asm sideeffect "1127: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1127) #13, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4278, i32 2313, i64 12) #13, !srcloc !87
  tail call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #13, !srcloc !88
  tail call void asm sideeffect "1129: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1129b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1129) #13, !srcloc !89
  br label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi i32 [ %24, %21 ], [ -22, %19 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_release_shared_dplls(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 5968
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %0, ptr noundef %1) #13
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_update_active_dpll(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 5968
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %20, !prof !14

8:                                                ; preds = %3
  tail call void asm sideeffect "1130: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1130) #13, !srcloc !90
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #13
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.22) #13
  tail call void asm sideeffect "1131: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1131) #13, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4330, i32 2313, i64 12) #13, !srcloc !92
  tail call void asm sideeffect "1132: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1132b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1132) #13, !srcloc !93
  tail call void asm sideeffect "1133: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1133b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1133) #13, !srcloc !94
  br label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %23

23:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dpll_get_freq(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %23, !prof !14

11:                                               ; preds = %3
  tail call void asm sideeffect "1134: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1134b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1134) #13, !srcloc !95
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #13
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %20, %19 ], [ %17, %11 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %14, ptr noundef %22, ptr noundef nonnull @.str.23) #13
  tail call void asm sideeffect "1135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1135) #13, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4348, i32 2313, i64 12) #13, !srcloc !97
  tail call void asm sideeffect "1136: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1136) #13, !srcloc !98
  tail call void asm sideeffect "1137: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1137) #13, !srcloc !99
  br label %25

23:                                               ; preds = %3
  %24 = tail call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %24, %23 ], [ 0, %21 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dpll_update_ref_clks(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5968
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void %7(ptr noundef %0) #13
  br label %10

10:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dpll_readout_hw_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit5

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %8 = icmp eq ptr %0, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %54, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %6 ]
  %11 = getelementptr [160 x i8], ptr %2, i64 %indvars.iv
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit5, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 %20(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %14) #13
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 142
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 2
  br i1 %21, label %24, label %32

24:                                               ; preds = %13
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = tail call i64 @intel_display_power_get(ptr noundef %0, i32 noundef %27) #13
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %24, %13
  store i8 0, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %32, %47
  %35 = phi ptr [ %48, %47 ], [ %33, %32 ]
  %36 = getelementptr i8, ptr %35, i64 -16
  %37 = getelementptr i8, ptr %35, i64 1464
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 336
  %40 = load i8, ptr %39, align 8, !range !20, !noundef !21
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 920
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %11
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call fastcc void @intel_reference_shared_dpll_crtc(ptr noundef %36, ptr noundef nonnull %11, ptr noundef nonnull %11)
  br label %47

47:                                               ; preds = %46, %42, %.preheader
  %48 = load ptr, ptr %35, align 8
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %.loopexit.loopexit, label %.preheader, !llvm.loop !100

.loopexit.loopexit:                               ; preds = %47
  %.pre = load i8, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %32
  %50 = phi i8 [ %.pre, %.loopexit.loopexit ], [ 0, %32 ]
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 141
  store i8 %50, ptr %51, align 1
  br i1 %8, label %54, label %52

52:                                               ; preds = %.loopexit
  %53 = load ptr, ptr %9, align 8
  br label %54

54:                                               ; preds = %52, %.loopexit
  %55 = phi ptr [ %53, %52 ], [ null, %.loopexit ]
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = zext i8 %50 to i32
  %59 = load i8, ptr %22, align 2, !range !20, !noundef !21
  %60 = zext nneg i8 %59 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 2, ptr noundef nonnull @.str.108, ptr noundef %57, i32 noundef %58, i32 noundef %60) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %3, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %10, label %.loopexit5, !llvm.loop !101

.loopexit5:                                       ; preds = %54, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dpll_sanitize_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = icmp eq ptr %0, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %33
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %33 ], [ 0, %6 ]
  %9 = getelementptr [160 x i8], ptr %2, i64 %indvars.iv5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.split.us
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 142
  %13 = load i8, ptr %12, align 2, !range !20, !noundef !21
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  tail call fastcc void @adlp_cmtg_clock_gating_wa(ptr noundef null, ptr noundef nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 141
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.109, ptr noundef %22) #13
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef null, ptr noundef nonnull %9) #13
  store i8 0, ptr %12, align 2
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %19
  tail call void @intel_display_power_put_unchecked(ptr noundef null, i32 noundef %30) #13
  br label %33

33:                                               ; preds = %32, %19, %15, %11
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  %34 = load i32, ptr %3, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next6, %35
  br i1 %36, label %.split.us, label %.loopexit, !llvm.loop !102

.split:                                           ; preds = %6, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %6 ]
  %37 = getelementptr [160 x i8], ptr %2, i64 %indvars.iv
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.split
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 142
  %41 = load i8, ptr %40, align 2, !range !20, !noundef !21
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %39
  tail call fastcc void @adlp_cmtg_clock_gating_wa(ptr noundef nonnull %0, ptr noundef nonnull %37)
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 141
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 2, ptr noundef nonnull @.str.109, ptr noundef %51) #13
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %0, ptr noundef nonnull %37) #13
  store i8 0, ptr %40, align 2
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %47
  tail call void @intel_display_power_put_unchecked(ptr noundef nonnull %0, i32 noundef %59) #13
  br label %62

62:                                               ; preds = %61, %47, %43, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %3, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.split, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %.split, %62, %33, %.split.us, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dpll_dump_hw_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5968
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0, ptr noundef %1) #13
  br label %23

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  %16 = load i32, ptr %1, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22) #13
  br label %23

23:                                               ; preds = %14, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_shared_dpll_state_verify(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.split = getelementptr [56 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %.split, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 920
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  tail call fastcc void @verify_single_dpll_state(ptr noundef %4, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %13)
  br label %18

18:                                               ; preds = %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 920
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %98, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %98, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %27 = load i32, ptr %26, align 8
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 141
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %30, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %64, label %36, !prof !22

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 6795
  %38 = load i8, ptr %37, align 1, !range !20, !noundef !21
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %56, label %40, !prof !22

40:                                               ; preds = %36
  tail call void asm sideeffect "1170: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1170b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1170) #13, !srcloc !103
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @dev_driver_string(ptr noundef %42) #13
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %44, align 8
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi ptr [ %49, %48 ], [ %46, %40 ]
  %52 = load i32, ptr %26, align 8
  %53 = add i32 %52, 65
  %54 = load i8, ptr %31, align 1
  %55 = zext i8 %54 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, ptr noundef %43, ptr noundef %51, i32 noundef %53, i32 noundef %55) #13
  tail call void asm sideeffect "1171: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1171b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1171) #13, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4538, i32 2313, i64 12) #13, !srcloc !105
  tail call void asm sideeffect "1172: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1172b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1172) #13, !srcloc !106
  tail call void asm sideeffect "1173: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1173b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1173) #13, !srcloc !107
  br label %64

56:                                               ; preds = %36
  %57 = icmp eq ptr %4, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %60, %58 ], [ null, %56 ]
  %63 = add i32 %27, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %62, ptr noundef nonnull @.str.26, i32 noundef %63, i32 noundef %33) #14
  br label %64

64:                                               ; preds = %61, %50, %25
  %65 = load i8, ptr %20, align 8
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, %30
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %98, label %69, !prof !22

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 6795
  %71 = load i8, ptr %70, align 1, !range !20, !noundef !21
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %89, label %73, !prof !22

73:                                               ; preds = %69
  tail call void asm sideeffect "1174: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1174b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1174) #13, !srcloc !108
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @dev_driver_string(ptr noundef %75) #13
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %77, align 8
  br label %83

83:                                               ; preds = %81, %73
  %84 = phi ptr [ %82, %81 ], [ %79, %73 ]
  %85 = load i32, ptr %26, align 8
  %86 = add i32 %85, 65
  %87 = load i8, ptr %20, align 8
  %88 = zext i8 %87 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, ptr noundef %76, ptr noundef %84, i32 noundef %86, i32 noundef %88) #13
  tail call void asm sideeffect "1175: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1175b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1175) #13, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4541, i32 2313, i64 12) #13, !srcloc !110
  tail call void asm sideeffect "1176: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1176) #13, !srcloc !111
  tail call void asm sideeffect "1177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1177) #13, !srcloc !112
  br label %98

89:                                               ; preds = %69
  %90 = icmp eq ptr %4, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi ptr [ %93, %91 ], [ null, %89 ]
  %96 = load i32, ptr %26, align 8
  %97 = add i32 %96, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %95, ptr noundef nonnull @.str.28, i32 noundef %97, i32 noundef %66) #14
  br label %98

98:                                               ; preds = %94, %83, %64, %22, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @verify_single_dpll_state(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.intel_dpll_hw_state, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %9, %7 ], [ null, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.110, ptr noundef %14) #13
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 %19(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #13
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %113

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %28 = load i8, ptr %27, align 2, !range !20, !noundef !21
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 141
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %56, label %34, !prof !22

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %36 = load i8, ptr %35, align 1, !range !20, !noundef !21
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %50, label %38, !prof !22

38:                                               ; preds = %34
  call void asm sideeffect "1138: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1138) #13, !srcloc !113
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @dev_driver_string(ptr noundef %40) #13
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %42, align 8
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi ptr [ %47, %46 ], [ %44, %38 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.111, ptr noundef %41, ptr noundef %49) #13
  call void asm sideeffect "1139: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1139b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1139) #13, !srcloc !114
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4480, i32 2313, i64 12) #13, !srcloc !115
  call void asm sideeffect "1140: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1140b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1140) #13, !srcloc !116
  call void asm sideeffect "1141: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1141b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1141) #13, !srcloc !117
  br label %56

50:                                               ; preds = %34
  br i1 %6, label %54, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi ptr [ %53, %51 ], [ null, %50 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %55, ptr noundef nonnull @.str.112) #14
  br label %56

56:                                               ; preds = %54, %48, %30
  %.pr = load i8, ptr %27, align 2
  %57 = icmp eq i8 %.pr, 0
  br i1 %57, label %83, label %.thread

.thread:                                          ; preds = %26, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 141
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %83, !prof !14

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %63 = load i8, ptr %62, align 1, !range !20, !noundef !21
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %77, label %65, !prof !22

65:                                               ; preds = %61
  call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #13, !srcloc !118
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @dev_driver_string(ptr noundef %67) #13
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi ptr [ %74, %73 ], [ %71, %65 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.113, ptr noundef %68, ptr noundef %76) #13
  call void asm sideeffect "1143: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1143b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1143) #13, !srcloc !119
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4482, i32 2313, i64 12) #13, !srcloc !120
  call void asm sideeffect "1144: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1144b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1144) #13, !srcloc !121
  call void asm sideeffect "1145: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1145b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1145) #13, !srcloc !122
  br label %83

77:                                               ; preds = %61
  br i1 %6, label %81, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %77
  %82 = phi ptr [ %80, %78 ], [ null, %77 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %82, ptr noundef nonnull @.str.114) #14
  br label %83

83:                                               ; preds = %81, %75, %.thread, %56
  %84 = load i8, ptr %27, align 2, !range !20, !noundef !21
  %85 = zext i1 %20 to i32
  %86 = zext i1 %20 to i8
  %87 = icmp eq i8 %84, %86
  br i1 %87, label %113, label %88, !prof !22

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %90 = load i8, ptr %89, align 1, !range !20, !noundef !21
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %106, label %92, !prof !22

92:                                               ; preds = %88
  call void asm sideeffect "1146: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1146b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1146) #13, !srcloc !123
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @dev_driver_string(ptr noundef %94) #13
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load ptr, ptr %96, align 8
  br label %102

102:                                              ; preds = %100, %92
  %103 = phi ptr [ %101, %100 ], [ %98, %92 ]
  %104 = load i8, ptr %27, align 2, !range !20, !noundef !21
  %105 = zext nneg i8 %104 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.115, ptr noundef %95, ptr noundef %103, i32 noundef %105, i32 noundef %85) #13
  call void asm sideeffect "1147: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1147) #13, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4485, i32 2313, i64 12) #13, !srcloc !125
  call void asm sideeffect "1148: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1148b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1148) #13, !srcloc !126
  call void asm sideeffect "1149: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1149) #13, !srcloc !127
  br label %113

106:                                              ; preds = %88
  br i1 %6, label %110, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %107, %106
  %111 = phi ptr [ %109, %107 ], [ null, %106 ]
  %112 = zext nneg i8 %84 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %111, ptr noundef nonnull @.str.116, i32 noundef %112, i32 noundef %85) #14
  br label %113

113:                                              ; preds = %110, %102, %83, %10
  %114 = icmp eq ptr %2, null
  br i1 %114, label %115, label %150

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 141
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = load i8, ptr %1, align 8
  %120 = zext i8 %119 to i32
  %121 = xor i32 %120, -1
  %122 = and i32 %121, %118
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %280, label %124, !prof !22

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %126 = load i8, ptr %125, align 1, !range !20, !noundef !21
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %144, label %128, !prof !22

128:                                              ; preds = %124
  call void asm sideeffect "1150: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1150b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1150) #13, !srcloc !128
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @dev_driver_string(ptr noundef %130) #13
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = load ptr, ptr %132, align 8
  br label %138

138:                                              ; preds = %136, %128
  %139 = phi ptr [ %137, %136 ], [ %134, %128 ]
  %140 = load i8, ptr %116, align 1
  %141 = zext i8 %140 to i32
  %142 = load i8, ptr %1, align 8
  %143 = zext i8 %142 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.117, ptr noundef %131, ptr noundef %139, i32 noundef %141, i32 noundef %143) #13
  call void asm sideeffect "1151: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1151b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1151) #13, !srcloc !129
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4492, i32 2313, i64 12) #13, !srcloc !130
  call void asm sideeffect "1152: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1152b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1152) #13, !srcloc !131
  call void asm sideeffect "1153: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1153b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1153) #13, !srcloc !132
  br label %280

144:                                              ; preds = %124
  br i1 %6, label %148, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8
  br label %148

148:                                              ; preds = %145, %144
  %149 = phi ptr [ %147, %145 ], [ null, %144 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %149, ptr noundef nonnull @.str.118, i32 noundef %118, i32 noundef %120) #14
  br label %280

150:                                              ; preds = %113
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %152 = load i32, ptr %151, align 8
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw i64 1, %153
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %157 = load i8, ptr %156, align 8, !range !20, !noundef !21
  %158 = icmp eq i8 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 141
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, %155
  %163 = icmp eq i32 %162, 0
  br i1 %158, label %192, label %164

164:                                              ; preds = %150
  br i1 %163, label %165, label %220, !prof !14

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %167 = load i8, ptr %166, align 1, !range !20, !noundef !21
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %185, label %169, !prof !22

169:                                              ; preds = %165
  call void asm sideeffect "1154: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1154b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1154) #13, !srcloc !133
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @dev_driver_string(ptr noundef %171) #13
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = load ptr, ptr %173, align 8
  br label %179

179:                                              ; preds = %177, %169
  %180 = phi ptr [ %178, %177 ], [ %175, %169 ]
  %181 = load i32, ptr %151, align 8
  %182 = add i32 %181, 65
  %183 = load i8, ptr %159, align 1
  %184 = zext i8 %183 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.119, ptr noundef %172, ptr noundef %180, i32 noundef %182, i32 noundef %184) #13
  call void asm sideeffect "1155: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1155b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1155) #13, !srcloc !134
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4502, i32 2313, i64 12) #13, !srcloc !135
  call void asm sideeffect "1156: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1156b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1156) #13, !srcloc !136
  call void asm sideeffect "1157: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1157b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1157) #13, !srcloc !137
  br label %220

185:                                              ; preds = %165
  br i1 %6, label %189, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load ptr, ptr %187, align 8
  br label %189

189:                                              ; preds = %186, %185
  %190 = phi ptr [ %188, %186 ], [ null, %185 ]
  %191 = add i32 %152, 65
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %190, ptr noundef nonnull @.str.120, i32 noundef %191, i32 noundef %161) #14
  br label %220

192:                                              ; preds = %150
  br i1 %163, label %220, label %193, !prof !22

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %195 = load i8, ptr %194, align 1, !range !20, !noundef !21
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %213, label %197, !prof !22

197:                                              ; preds = %193
  call void asm sideeffect "1158: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1158b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1158) #13, !srcloc !138
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @dev_driver_string(ptr noundef %199) #13
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 80
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = load ptr, ptr %201, align 8
  br label %207

207:                                              ; preds = %205, %197
  %208 = phi ptr [ %206, %205 ], [ %203, %197 ]
  %209 = load i32, ptr %151, align 8
  %210 = add i32 %209, 65
  %211 = load i8, ptr %159, align 1
  %212 = zext i8 %211 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.121, ptr noundef %200, ptr noundef %208, i32 noundef %210, i32 noundef %212) #13
  call void asm sideeffect "1159: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1159b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1159) #13, !srcloc !139
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4506, i32 2313, i64 12) #13, !srcloc !140
  call void asm sideeffect "1160: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1160b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1160) #13, !srcloc !141
  call void asm sideeffect "1161: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1161b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1161) #13, !srcloc !142
  br label %220

213:                                              ; preds = %193
  br i1 %6, label %217, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load ptr, ptr %215, align 8
  br label %217

217:                                              ; preds = %214, %213
  %218 = phi ptr [ %216, %214 ], [ null, %213 ]
  %219 = add i32 %152, 65
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %218, ptr noundef nonnull @.str.122, i32 noundef %219, i32 noundef %161) #14
  br label %220

220:                                              ; preds = %217, %207, %192, %189, %179, %164
  %221 = load i8, ptr %1, align 8
  %222 = zext i8 %221 to i32
  %223 = and i32 %155, 255
  %224 = and i32 %222, %155
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %250, !prof !14

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %228 = load i8, ptr %227, align 1, !range !20, !noundef !21
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %244, label %230, !prof !22

230:                                              ; preds = %226
  call void asm sideeffect "1162: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1162b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1162) #13, !srcloc !143
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @dev_driver_string(ptr noundef %232) #13
  %234 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 80
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = load ptr, ptr %234, align 8
  br label %240

240:                                              ; preds = %238, %230
  %241 = phi ptr [ %239, %238 ], [ %236, %230 ]
  %242 = load i8, ptr %1, align 8
  %243 = zext i8 %242 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.123, ptr noundef %233, ptr noundef %241, i32 noundef %223, i32 noundef %243) #13
  call void asm sideeffect "1163: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1163) #13, !srcloc !144
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4510, i32 2313, i64 12) #13, !srcloc !145
  call void asm sideeffect "1164: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1164) #13, !srcloc !146
  call void asm sideeffect "1165: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1165b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1165) #13, !srcloc !147
  br label %250

244:                                              ; preds = %226
  br i1 %6, label %248, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = load ptr, ptr %246, align 8
  br label %248

248:                                              ; preds = %245, %244
  %249 = phi ptr [ %247, %245 ], [ null, %244 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %249, ptr noundef nonnull @.str.124, i32 noundef %223, i32 noundef %222) #14
  br label %250

250:                                              ; preds = %248, %240, %220
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %252 = load i8, ptr %251, align 2, !range !20, !noundef !21
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %280, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %256 = call i32 @bcmp(ptr noundef nonnull dereferenceable(136) %255, ptr noundef nonnull dereferenceable(136) %5, i64 136)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %280, label %258, !prof !22

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %260 = load i8, ptr %259, align 1, !range !20, !noundef !21
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %274, label %262, !prof !22

262:                                              ; preds = %258
  call void asm sideeffect "1166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1166) #13, !srcloc !148
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @dev_driver_string(ptr noundef %264) #13
  %266 = load ptr, ptr %263, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 80
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = load ptr, ptr %266, align 8
  br label %272

272:                                              ; preds = %270, %262
  %273 = phi ptr [ %271, %270 ], [ %268, %262 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.125, ptr noundef %265, ptr noundef %273) #13
  call void asm sideeffect "1167: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1167b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1167) #13, !srcloc !149
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4515, i32 2313, i64 12) #13, !srcloc !150
  call void asm sideeffect "1168: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1168) #13, !srcloc !151
  call void asm sideeffect "1169: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1169b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1169) #13, !srcloc !152
  br label %280

274:                                              ; preds = %258
  br i1 %6, label %278, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %277 = load ptr, ptr %276, align 8
  br label %278

278:                                              ; preds = %275, %274
  %279 = phi ptr [ %277, %275 ], [ null, %274 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %279, ptr noundef nonnull @.str.126) #14
  br label %280

280:                                              ; preds = %278, %272, %254, %250, %148, %138, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_shared_dpll_verify_disabled(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4528
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4520
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %1 ]
  %8 = getelementptr [160 x i8], ptr %4, i64 %indvars.iv
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.preheader
  tail call fastcc void @verify_single_dpll_state(ptr noundef %3, ptr noundef nonnull %8, ptr noundef null, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %5, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.preheader, label %.loopexit, !llvm.loop !153

.loopexit:                                        ; preds = %10, %.preheader, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @icl_compute_dplls(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @intel_port_to_phy(ptr noundef %5, i32 noundef %7) #13
  %9 = tail call zeroext i1 @intel_phy_is_combo(ptr noundef %5, i32 noundef %8) #13
  br i1 %9, label %10, label %202

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %.split12 = getelementptr [56 x i8], ptr %13, i64 %16
  %17 = getelementptr i8, ptr %.split12, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 872
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 576
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 5976
  %26 = load i32, ptr %25, align 8
  br i1 %22, label %105, label %27

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 1448
  %29 = load i32, ptr %28, align 8
  %30 = mul i32 %29, 5
  br label %31

31:                                               ; preds = %48, %27
  %32 = phi i64 [ 0, %27 ], [ %52, %48 ]
  %33 = phi i32 [ 0, %27 ], [ %51, %48 ]
  %34 = phi i32 [ -1, %27 ], [ %50, %48 ]
  %35 = phi i32 [ 0, %27 ], [ %49, %48 ]
  %36 = getelementptr [4 x i8], ptr @icl_calc_wrpll.dividers, i64 %32
  %37 = load i32, ptr %36, align 4
  %38 = mul i32 %30, %37
  %39 = add i32 %38, -7998000
  %40 = icmp ult i32 %39, 2002001
  br i1 %40, label %41, label %48

41:                                               ; preds = %31
  %42 = add nsw i32 %38, -8999000
  %43 = icmp samesign ult i32 %38, 8999000
  %44 = sub nsw i32 8999000, %38
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp ult i32 %45, %34
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %41, %31
  %49 = phi i32 [ %38, %47 ], [ %35, %41 ], [ %35, %31 ]
  %50 = phi i32 [ %45, %47 ], [ %34, %41 ], [ %34, %31 ]
  %51 = phi i32 [ %37, %47 ], [ %33, %41 ], [ %33, %31 ]
  %52 = add nuw nsw i64 %32, 1
  %53 = icmp eq i64 %52, 46
  br i1 %53, label %54, label %31, !llvm.loop !154

54:                                               ; preds = %48
  %55 = icmp eq i32 %26, 38400
  %56 = select i1 %55, i32 19200, i32 %26
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %.thread42, label %58

58:                                               ; preds = %54
  %59 = and i32 %51, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = icmp eq i32 %51, 2
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %61
  %64 = and i32 %51, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread23, label %67

.thread23:                                        ; preds = %63
  %66 = ashr exact i32 %51, 2
  br label %.thread

67:                                               ; preds = %63
  %68 = srem i32 %51, 6
  %69 = sdiv i32 %51, 6
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %67
  %72 = srem i32 %51, 5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread25, label %75

.thread25:                                        ; preds = %71
  %74 = sdiv i32 %51, 10
  br label %.thread

75:                                               ; preds = %71
  %76 = srem i32 %51, 14
  %77 = sdiv i32 %51, 14
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %.thread, label %.thread22

79:                                               ; preds = %58
  switch i32 %51, label %80 [
    i32 7, label %.thread20
    i32 5, label %.thread20
    i32 3, label %.thread20
  ]

80:                                               ; preds = %79
  %81 = sdiv i32 %51, 3
  br label %.thread20

default.unreachable74:                            ; preds = %473
  unreachable

.thread22:                                        ; preds = %75
  tail call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #13, !srcloc !155
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.50) #13
  tail call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #13, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2474, i32 2313, i64 12) #13, !srcloc !157
  tail call void asm sideeffect "1050: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1050) #13, !srcloc !158
  tail call void asm sideeffect "1051: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1051) #13, !srcloc !159
  br label %89

.thread20:                                        ; preds = %79, %79, %79, %80
  %82 = phi i32 [ %81, %80 ], [ %51, %79 ], [ %51, %79 ], [ %51, %79 ]
  %83 = phi i32 [ 4, %80 ], [ 1, %79 ], [ 1, %79 ], [ 1, %79 ]
  switch i32 %82, label %89 [
    i32 2, label %.thread
    i32 3, label %84
    i32 5, label %85
    i32 7, label %86
  ]

84:                                               ; preds = %.thread20
  br label %.thread

85:                                               ; preds = %.thread20
  br label %.thread

86:                                               ; preds = %.thread20
  br label %.thread

.thread:                                          ; preds = %75, %61, %85, %84, %.thread20, %86, %.thread23, %.thread25, %67
  %.ph = phi i32 [ %83, %86 ], [ 1, %61 ], [ 2, %.thread25 ], [ %83, %85 ], [ %83, %.thread20 ], [ 2, %.thread23 ], [ %83, %84 ], [ 2, %67 ], [ 2, %75 ]
  %.ph27 = phi i32 [ 1, %86 ], [ 1, %61 ], [ %74, %.thread25 ], [ 1, %85 ], [ 1, %.thread20 ], [ %66, %.thread23 ], [ 1, %84 ], [ %69, %67 ], [ %77, %75 ]
  %.ph29 = phi i32 [ 8, %86 ], [ 1, %61 ], [ 4, %.thread25 ], [ 4, %85 ], [ 1, %.thread20 ], [ 1, %.thread23 ], [ 2, %84 ], [ 2, %67 ], [ 8, %75 ]
  %87 = icmp ne i32 %.ph27, 1
  %88 = zext i1 %87 to i32
  br label %93

89:                                               ; preds = %.thread20, %.thread22
  %90 = phi i32 [ 0, %.thread22 ], [ %83, %.thread20 ]
  %91 = phi i32 [ 0, %.thread22 ], [ 1, %.thread20 ]
  tail call void asm sideeffect "1052: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1052) #13, !srcloc !160
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.51) #13
  tail call void asm sideeffect "1053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1053) #13, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2491, i32 2313, i64 12) #13, !srcloc !162
  tail call void asm sideeffect "1054: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1054) #13, !srcloc !163
  tail call void asm sideeffect "1055: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1055) #13, !srcloc !164
  br i1 %60, label %92, label %93, !prof !165

92:                                               ; preds = %89
  tail call void asm sideeffect "1056: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1056) #13, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2494, i32 2305, i64 12) #13, !srcloc !167
  tail call void asm sideeffect "1057: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1057b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1057) #13, !srcloc !168
  br label %93

93:                                               ; preds = %.thread, %92, %89
  %94 = phi i32 [ %88, %.thread ], [ 1, %92 ], [ 0, %89 ]
  %95 = phi i32 [ %.ph29, %.thread ], [ 0, %92 ], [ 0, %89 ]
  %96 = phi i32 [ %.ph27, %.thread ], [ 0, %92 ], [ %91, %89 ]
  %97 = phi i32 [ %.ph, %.thread ], [ %90, %92 ], [ %90, %89 ]
  %98 = zext nneg i32 %49 to i64
  %99 = shl nuw nsw i64 %98, 15
  %100 = zext i32 %56 to i64
  %101 = udiv i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 15
  %104 = and i32 %102, 32767
  br label %133

105:                                              ; preds = %10
  %106 = icmp eq i32 %26, 24000
  %107 = select i1 %106, ptr @icl_dp_combo_pll_24MHz_values, ptr @icl_dp_combo_pll_19_2MHz_values
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 1448
  %109 = load i32, ptr %108, align 8
  br label %113

110:                                              ; preds = %113
  %111 = add nuw nsw i64 %114, 1
  %112 = icmp eq i64 %111, 8
  br i1 %112, label %131, label %113, !llvm.loop !169

113:                                              ; preds = %110, %105
  %114 = phi i64 [ 0, %105 ], [ %111, %110 ]
  %115 = getelementptr [32 x i8], ptr %107, i64 %114
  %116 = load i32, ptr %115, align 16
  %117 = icmp eq i32 %109, %116
  br i1 %117, label %118, label %110

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %130 = load i32, ptr %129, align 4
  br label %133

131:                                              ; preds = %110
  tail call void asm sideeffect "1062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1062) #13, !srcloc !170
  %132 = sext i32 %109 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.52, i64 noundef %132) #13
  tail call void asm sideeffect "1063: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1063) #13, !srcloc !171
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2622, i32 2313, i64 12) #13, !srcloc !172
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #13, !srcloc !173
  tail call void asm sideeffect "1065: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1065) #13, !srcloc !174
  br label %.thread42

133:                                              ; preds = %93, %118
  %.ph31 = phi i32 [ %120, %118 ], [ %104, %93 ]
  %.ph32 = phi i32 [ %122, %118 ], [ %103, %93 ]
  %.ph33 = phi i32 [ %124, %118 ], [ %96, %93 ]
  %.ph34 = phi i32 [ %126, %118 ], [ %94, %93 ]
  %.ph35 = phi i32 [ %128, %118 ], [ %97, %93 ]
  %.ph36 = phi i32 [ %130, %118 ], [ %95, %93 ]
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 1072
  %135 = getelementptr i8, ptr %11, i64 7188
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 24
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %159, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 7201
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %155, !prof !14

143:                                              ; preds = %139
  tail call void asm sideeffect "1058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1058) #13, !srcloc !175
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr @dev_driver_string(ptr noundef %145) #13
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = load ptr, ptr %147, align 8
  br label %153

153:                                              ; preds = %151, %143
  %154 = phi ptr [ %152, %151 ], [ %149, %143 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %146, ptr noundef %154, ptr noundef nonnull @.str.41) #13
  tail call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #13, !srcloc !176
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2513, i32 2313, i64 12) #13, !srcloc !177
  tail call void asm sideeffect "1060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1060) #13, !srcloc !178
  tail call void asm sideeffect "1061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1061) #13, !srcloc !179
  %.pre.i = load i8, ptr %140, align 1
  br label %155

155:                                              ; preds = %153, %139
  %156 = phi i8 [ %.pre.i, %153 ], [ %141, %139 ]
  %157 = add i8 %156, -5
  %158 = icmp ult i8 %157, 37
  br i1 %158, label %ehl_combo_pll_div_frac_wa_needed.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %155
  %.pre1.i = load i32, ptr %135, align 4
  br label %159

159:                                              ; preds = %._crit_edge.i, %133
  %160 = phi i32 [ %.pre1.i, %._crit_edge.i ], [ %136, %133 ]
  %161 = and i32 %160, 800
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %ehl_combo_pll_div_frac_wa_needed.exit.thread, label %ehl_combo_pll_div_frac_wa_needed.exit

ehl_combo_pll_div_frac_wa_needed.exit:            ; preds = %155, %159
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 5976
  %164 = load i32, ptr %163, align 8
  %.fr = freeze i32 %164
  %165 = icmp eq i32 %.fr, 38400
  %166 = add i32 %.ph31, 1
  %167 = lshr i32 %166, 1
  %spec.select = select i1 %165, i32 %167, i32 %.ph31
  br label %ehl_combo_pll_div_frac_wa_needed.exit.thread

ehl_combo_pll_div_frac_wa_needed.exit.thread:     ; preds = %ehl_combo_pll_div_frac_wa_needed.exit, %159
  %168 = phi i32 [ %.ph31, %159 ], [ %spec.select, %ehl_combo_pll_div_frac_wa_needed.exit ]
  %169 = shl i32 %168, 10
  %170 = or i32 %169, %.ph32
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 1108
  store i32 %170, ptr %171, align 4
  %172 = shl i32 %.ph33, 10
  %173 = shl i32 %.ph34, 9
  %174 = or i32 %173, %172
  %175 = shl i32 %.ph35, 6
  %176 = or i32 %174, %175
  %177 = shl i32 %.ph36, 2
  %178 = or i32 %176, %177
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 1100
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 2632
  %181 = load i16, ptr %180, align 8
  %182 = icmp ugt i16 %181, 11
  %183 = or disjoint i32 %178, 3
  %184 = select i1 %182, i32 %178, i32 %183
  store i32 %184, ptr %179, align 4
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 6828
  %186 = load i8, ptr %185, align 4, !range !20, !noundef !21
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %ehl_combo_pll_div_frac_wa_needed.exit.thread
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 6829
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = shl i32 %191, 25
  %193 = and i32 %192, 234881024
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 1112
  store i32 %193, ptr %194, align 4
  br label %195

195:                                              ; preds = %188, %ehl_combo_pll_div_frac_wa_needed.exit.thread
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 1064
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 920
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 928
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %199, ptr noundef nonnull align 8 dereferenceable(136) %134, i64 136, i1 false)
  %200 = tail call i32 @icl_ddi_combo_pll_get_freq(ptr noundef %11, ptr poison, ptr noundef nonnull %134)
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 1448
  store i32 %200, ptr %201, align 8
  br label %.thread42

202:                                              ; preds = %3
  %203 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %5, i32 noundef %8) #13
  br i1 %203, label %204, label %500

204:                                              ; preds = %202
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %209 = load i32, ptr %208, align 8
  %210 = zext i32 %209 to i64
  %.split = getelementptr [56 x i8], ptr %207, i64 %210
  %211 = getelementptr i8, ptr %.split, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 2632
  %216 = load i16, ptr %215, align 8
  %217 = icmp ugt i16 %216, 11
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 5976
  %219 = load i32, ptr %218, align 8
  br i1 %217, label %220, label %225

220:                                              ; preds = %204
  switch i32 %219, label %221 [
    i32 19200, label %230
    i32 38400, label %230
    i32 24000, label %224
  ]

221:                                              ; preds = %220
  tail call void asm sideeffect "1066: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1066b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1066) #13, !srcloc !180
  %222 = load i32, ptr %218, align 8
  %223 = sext i32 %222 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, i64 noundef %223) #13
  tail call void asm sideeffect "1067: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1067b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1067) #13, !srcloc !181
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2634, i32 2313, i64 12) #13, !srcloc !182
  tail call void asm sideeffect "1068: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1068b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1068) #13, !srcloc !183
  tail call void asm sideeffect "1069: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1069) #13, !srcloc !184
  br label %230

224:                                              ; preds = %220
  br label %230

225:                                              ; preds = %204
  switch i32 %219, label %226 [
    i32 19200, label %230
    i32 38400, label %230
    i32 24000, label %229
  ]

226:                                              ; preds = %225
  tail call void asm sideeffect "1070: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1070) #13, !srcloc !185
  %227 = load i32, ptr %218, align 8
  %228 = sext i32 %227 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, i64 noundef %228) #13
  tail call void asm sideeffect "1071: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1071) #13, !srcloc !186
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2647, i32 2313, i64 12) #13, !srcloc !187
  tail call void asm sideeffect "1072: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1072) #13, !srcloc !188
  tail call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #13, !srcloc !189
  br label %230

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229, %226, %225, %225, %224, %221, %220, %220
  %231 = phi i32 [ 16384, %224 ], [ 16384, %229 ], [ 12288, %221 ], [ 12288, %220 ], [ 12288, %220 ], [ 28672, %226 ], [ 28672, %225 ], [ 28672, %225 ]
  %232 = phi i32 [ 67, %224 ], [ 337, %229 ], [ 84, %221 ], [ 84, %220 ], [ 84, %220 ], [ 421, %226 ], [ 421, %225 ], [ 421, %225 ]
  %233 = phi i32 [ 0, %224 ], [ 80, %229 ], [ 0, %221 ], [ 0, %220 ], [ 0, %220 ], [ 80, %226 ], [ 80, %225 ], [ 80, %225 ]
  %234 = getelementptr i8, ptr %205, i64 7188
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 24
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %258, label %238

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %205, i64 7201
  %240 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %254, !prof !14

242:                                              ; preds = %238
  tail call void asm sideeffect "1058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1058) #13, !srcloc !175
  %243 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = tail call ptr @dev_driver_string(ptr noundef %244) #13
  %246 = load ptr, ptr %243, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 80
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = load ptr, ptr %246, align 8
  br label %252

252:                                              ; preds = %250, %242
  %253 = phi ptr [ %251, %250 ], [ %248, %242 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %245, ptr noundef %253, ptr noundef nonnull @.str.41) #13
  tail call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #13, !srcloc !176
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2513, i32 2313, i64 12) #13, !srcloc !177
  tail call void asm sideeffect "1060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1060) #13, !srcloc !178
  tail call void asm sideeffect "1061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1061) #13, !srcloc !179
  %.pre.i15 = load i8, ptr %239, align 1
  br label %254

254:                                              ; preds = %252, %238
  %255 = phi i8 [ %.pre.i15, %252 ], [ %240, %238 ]
  %256 = add i8 %255, -5
  %257 = icmp ult i8 %256, 37
  br i1 %257, label %262, label %._crit_edge.i13

._crit_edge.i13:                                  ; preds = %254
  %.pre1.i14 = load i32, ptr %234, align 4
  br label %258

258:                                              ; preds = %._crit_edge.i13, %230
  %259 = phi i32 [ %.pre1.i14, %._crit_edge.i13 ], [ %235, %230 ]
  %260 = and i32 %259, 800
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %ehl_combo_pll_div_frac_wa_needed.exit16, label %262

262:                                              ; preds = %258, %254
  %263 = getelementptr inbounds nuw i8, ptr %205, i64 5976
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 38400
  %266 = zext i1 %265 to i32
  br label %ehl_combo_pll_div_frac_wa_needed.exit16

ehl_combo_pll_div_frac_wa_needed.exit16:          ; preds = %258, %262
  %267 = phi i32 [ %266, %262 ], [ 0, %258 ]
  %268 = lshr exact i32 %231, %267
  %269 = shl nuw nsw i32 %268, 10
  %270 = or disjoint i32 %269, %232
  %271 = getelementptr inbounds nuw i8, ptr %212, i64 1108
  store i32 %270, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %212, i64 1100
  store i32 %233, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %205, i64 2632
  %274 = load i16, ptr %273, align 8
  %275 = icmp ugt i16 %274, 11
  %276 = or disjoint i32 %233, 3
  %277 = select i1 %275, i32 %233, i32 %276
  store i32 %277, ptr %272, align 4
  %278 = getelementptr inbounds nuw i8, ptr %205, i64 6828
  %279 = load i8, ptr %278, align 4, !range !20, !noundef !21
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %288, label %281

281:                                              ; preds = %ehl_combo_pll_div_frac_wa_needed.exit16
  %282 = getelementptr inbounds nuw i8, ptr %205, i64 6829
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = shl i32 %284, 25
  %286 = and i32 %285, 234881024
  %287 = getelementptr inbounds nuw i8, ptr %212, i64 1112
  store i32 %286, ptr %287, align 4
  br label %288

288:                                              ; preds = %281, %ehl_combo_pll_div_frac_wa_needed.exit16
  %289 = load ptr, ptr %212, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 5976
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %212, i64 1448
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %212, i64 872
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 64
  %298 = icmp ne i32 %297, 0
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 2632
  %300 = load i16, ptr %299, align 8
  %301 = icmp ugt i16 %300, 11
  %302 = select i1 %298, i32 10000000, i32 8100000
  %303 = select i1 %298, i32 7992000, i32 8100000
  %304 = mul i32 %294, 5
  br label %305

305:                                              ; preds = %331, %288
  %306 = phi i64 [ 0, %288 ], [ %332, %331 ]
  %307 = getelementptr i8, ptr @icl_mg_pll_find_divisors.div1_vals, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = mul i32 %304, %309
  br label %311

311:                                              ; preds = %328, %305
  %312 = phi i32 [ 10, %305 ], [ %329, %328 ]
  %313 = mul i32 %310, %312
  %314 = icmp uge i32 %313, %303
  %315 = icmp ule i32 %313, %302
  %316 = and i1 %314, %315
  br i1 %316, label %317, label %328

317:                                              ; preds = %311
  %318 = icmp eq i32 %312, 1
  %319 = select i1 %301, i32 16384, i32 32768
  %320 = or i1 %298, %318
  %321 = select i1 %320, i32 1280, i32 2560
  %322 = select i1 %318, i32 0, i32 %319
  switch i8 %308, label %323 [
    i8 2, label %334
    i8 3, label %325
    i8 5, label %326
    i8 7, label %327
  ]

323:                                              ; preds = %317
  tail call void asm sideeffect "1082: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1082) #13, !srcloc !190
  %324 = zext i8 %308 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, i64 noundef %324) #13
  tail call void asm sideeffect "1083: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1083) #13, !srcloc !191
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2860, i32 2313, i64 12) #13, !srcloc !192
  tail call void asm sideeffect "1084: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1084) #13, !srcloc !193
  tail call void asm sideeffect "1085: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1085) #13, !srcloc !194
  br label %334

325:                                              ; preds = %317
  br label %334

326:                                              ; preds = %317
  br label %334

327:                                              ; preds = %317
  br label %334

328:                                              ; preds = %311
  %329 = add nsw i32 %312, -1
  %330 = icmp samesign ult i32 %312, 2
  br i1 %330, label %331, label %311, !llvm.loop !195

331:                                              ; preds = %328
  %332 = add nuw nsw i64 %306, 1
  %333 = icmp eq i64 %332, 4
  br i1 %333, label %.thread42, label %305, !llvm.loop !196

334:                                              ; preds = %317, %323, %325, %326, %327
  %335 = phi i32 [ 12288, %327 ], [ 8192, %326 ], [ 4096, %325 ], [ 0, %317 ], [ 0, %323 ]
  %336 = getelementptr i8, ptr %212, i64 1304
  store i32 256, ptr %336, align 4
  %337 = getelementptr i8, ptr %212, i64 1308
  store i32 %321, ptr %337, align 4
  %338 = shl nuw nsw i32 %297, 10
  %339 = shl i32 %312, 8
  %340 = or i32 %339, %338
  %341 = or disjoint i32 %322, %335
  %342 = or i32 %341, %340
  %343 = getelementptr i8, ptr %212, i64 1312
  store i32 %342, ptr %343, align 4
  %344 = shl i32 %292, 1
  %345 = udiv i32 %313, %344
  %346 = icmp ugt i32 %345, 255
  br i1 %346, label %347, label %352

347:                                              ; preds = %334
  br i1 %301, label %.thread42, label %348

348:                                              ; preds = %347
  %349 = shl i32 %292, 2
  %350 = udiv i32 %313, %349
  %351 = icmp ugt i32 %350, 255
  br i1 %351, label %.thread42, label %352

352:                                              ; preds = %348, %334
  %353 = phi i32 [ %350, %348 ], [ %345, %334 ]
  %354 = phi i32 [ 4, %348 ], [ 2, %334 ]
  %355 = mul i32 %354, %292
  %356 = urem i32 %313, %355
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 22
  %359 = zext i32 %355 to i64
  %360 = udiv i64 %358, %359
  %361 = trunc i64 %360 to i32
  switch i32 %292, label %364 [
    i32 19200, label %366
    i32 24000, label %362
    i32 38400, label %363
  ]

362:                                              ; preds = %352
  br label %366

363:                                              ; preds = %352
  br label %366

364:                                              ; preds = %352
  tail call void asm sideeffect "1086: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1086) #13, !srcloc !197
  %365 = sext i32 %292 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.54, i64 noundef %365) #13
  tail call void asm sideeffect "1087: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1087b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1087) #13, !srcloc !198
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2956, i32 2313, i64 12) #13, !srcloc !199
  tail call void asm sideeffect "1088: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1088b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1088) #13, !srcloc !200
  tail call void asm sideeffect "1089: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1089b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1089) #13, !srcloc !201
  br label %.thread42

366:                                              ; preds = %363, %362, %352
  %367 = phi i32 [ 134414343, %363 ], [ 134545415, %362 ], [ 134414343, %352 ]
  %368 = phi i32 [ 28, %363 ], [ 25, %362 ], [ 28, %352 ]
  %369 = phi i32 [ 2, %363 ], [ 1, %362 ], [ 1, %352 ]
  %370 = mul nuw nsw i32 %292, 132
  %371 = udiv i32 2000000000, %370
  %372 = trunc nuw nsw i32 %371 to i16
  %.lhs.trunc = add nuw nsw i16 %372, 5
  %373 = udiv i16 %.lhs.trunc, 10
  %.zext = zext nneg i16 %373 to i32
  %374 = icmp eq i32 %356, 0
  br i1 %374, label %380, label %375

375:                                              ; preds = %366
  %376 = mul nuw nsw i32 %354, 100000000
  %377 = mul nuw nsw i32 %313, 3
  %378 = udiv i32 %377, 10
  %379 = udiv i32 %376, %378
  br label %380

380:                                              ; preds = %375, %366
  %381 = phi i32 [ %379, %375 ], [ 0, %366 ]
  %382 = icmp ugt i32 %313, 8999999
  %383 = select i1 %382, i32 10, i32 8
  %384 = select i1 %382, i32 5, i32 4
  br i1 %301, label %385, label %417

385:                                              ; preds = %380
  %386 = shl nuw nsw i32 %383, 16
  %387 = shl nuw nsw i32 %384, 12
  %388 = or disjoint i32 %386, %387
  %389 = shl nuw nsw i32 %354, 8
  %390 = or disjoint i32 %389, %388
  %391 = or disjoint i32 %390, %353
  %392 = getelementptr i8, ptr %212, i64 1316
  store i32 %391, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %290, i64 6828
  %394 = load i8, ptr %393, align 4, !range !20, !noundef !21
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %403, label %396

396:                                              ; preds = %385
  %397 = getelementptr inbounds nuw i8, ptr %290, i64 6829
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = shl i32 %399, 25
  %401 = and i32 %400, 234881024
  %402 = or disjoint i32 %401, %391
  store i32 %402, ptr %392, align 4
  br label %403

403:                                              ; preds = %396, %385
  %404 = phi i32 [ %402, %396 ], [ %391, %385 ]
  %405 = shl nuw nsw i32 %368, 16
  %406 = or disjoint i32 %405, %.zext
  %407 = getelementptr i8, ptr %212, i64 1320
  store i32 %406, ptr %407, align 4
  %408 = shl nuw nsw i32 %369, 29
  %409 = or disjoint i32 %408, 8192
  %410 = getelementptr i8, ptr %212, i64 1332
  store i32 %409, ptr %410, align 4
  %411 = icmp eq i32 %361, 0
  %412 = select i1 %411, i32 0, i32 1073741824
  %413 = shl i32 %361, 8
  %414 = or i32 %412, %413
  %415 = getelementptr i8, ptr %212, i64 1336
  store i32 %414, ptr %415, align 4
  %416 = getelementptr i8, ptr %212, i64 1340
  store i32 %381, ptr %416, align 4
  br label %447

417:                                              ; preds = %380
  %418 = select i1 %374, i32 0, i32 1073741824
  %419 = shl i32 %361, 8
  %420 = or i32 %418, %419
  %421 = or disjoint i32 %420, %353
  %422 = getelementptr i8, ptr %212, i64 1316
  store i32 %421, ptr %422, align 4
  %423 = shl nuw nsw i32 %369, 16
  %424 = or disjoint i32 %423, %354
  %425 = or disjoint i32 %424, 4112
  %426 = getelementptr i8, ptr %212, i64 1320
  store i32 %425, ptr %426, align 4
  %427 = shl nuw nsw i32 %.zext, 24
  %428 = shl nuw nsw i32 %383, 8
  %429 = or disjoint i32 %427, %428
  %430 = or disjoint i32 %429, %384
  %431 = or disjoint i32 %430, 1114112
  %432 = getelementptr i8, ptr %212, i64 1324
  store i32 %431, ptr %432, align 4
  %433 = getelementptr i8, ptr %212, i64 1328
  %434 = select i1 %374, i32 349184, i32 349440
  %435 = or i32 %381, %434
  store i32 %435, ptr %433, align 4
  %436 = getelementptr i8, ptr %212, i64 1332
  store i32 134222336, ptr %436, align 4
  %437 = getelementptr i8, ptr %212, i64 1340
  %438 = or disjoint i32 %368, -16085888
  %439 = getelementptr i8, ptr %212, i64 1336
  %440 = icmp ne i32 %292, 38400
  %441 = getelementptr i8, ptr %212, i64 1348
  %442 = getelementptr i8, ptr %212, i64 1344
  %443 = select i1 %440, i32 -1, i32 65536
  %444 = sext i1 %440 to i32
  store i32 %443, ptr %441, align 4
  store i32 %444, ptr %442, align 4
  %445 = and i32 %367, %443
  store i32 %445, ptr %437, align 4
  %446 = select i1 %440, i32 %438, i32 0
  store i32 %446, ptr %439, align 4
  br label %447

447:                                              ; preds = %403, %417
  %448 = phi i32 [ %414, %403 ], [ %446, %417 ]
  %449 = phi i32 [ %404, %403 ], [ %421, %417 ]
  %450 = phi i32 [ %406, %403 ], [ %425, %417 ]
  %451 = getelementptr i8, ptr %212, i64 1208
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %212, i64 920
  store ptr %452, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %212, i64 928
  %455 = getelementptr i8, ptr %212, i64 1216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %454, ptr noundef align 8 dereferenceable(136) %455, i64 136, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %205, i64 5976
  %457 = load i32, ptr %456, align 8
  %458 = load i16, ptr %273, align 8
  %459 = icmp ugt i16 %458, 11
  br i1 %459, label %460, label %467

460:                                              ; preds = %447
  %461 = lshr i32 %449, 8
  %462 = and i32 %448, 1073741824
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %473, label %464

464:                                              ; preds = %460
  %465 = lshr i32 %448, 8
  %466 = and i32 %465, 4194303
  br label %473

467:                                              ; preds = %447
  %468 = and i32 %449, 1073741824
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %467
  %471 = lshr i32 %449, 8
  %472 = and i32 %471, 4194303
  br label %473

473:                                              ; preds = %470, %467, %464, %460
  %474 = phi i32 [ %466, %464 ], [ %472, %470 ], [ 0, %460 ], [ 0, %467 ]
  %475 = phi i32 [ %461, %464 ], [ %450, %470 ], [ %461, %460 ], [ %450, %467 ]
  %476 = lshr i32 %342, 12
  %477 = and i32 %476, 3
  switch i32 %477, label %default.unreachable74 [
    i32 0, label %481
    i32 1, label %478
    i32 2, label %479
    i32 3, label %480
  ]

478:                                              ; preds = %473
  br label %481

479:                                              ; preds = %473
  br label %481

480:                                              ; preds = %473
  br label %481

481:                                              ; preds = %480, %479, %478, %473
  %482 = phi i32 [ 35, %480 ], [ 25, %479 ], [ 15, %478 ], [ 10, %473 ]
  %483 = and i32 %475, 15
  %484 = and i32 %449, 255
  %485 = and i32 %312, 15
  %486 = tail call i32 @llvm.umax.i32(i32 %485, i32 1)
  %487 = mul nuw nsw i32 %483, %484
  %488 = zext nneg i32 %487 to i64
  %489 = zext i32 %457 to i64
  %490 = mul nuw nsw i64 %488, %489
  %491 = mul nuw nsw i32 %483, %474
  %492 = zext nneg i32 %491 to i64
  %493 = mul nuw nsw i64 %492, %489
  %494 = lshr i64 %493, 22
  %495 = add nuw nsw i64 %494, %490
  %496 = mul nuw nsw i32 %482, %486
  %497 = zext nneg i32 %496 to i64
  %498 = udiv i64 %495, %497
  %499 = trunc i64 %498 to i32
  store i32 %499, ptr %293, align 8
  br label %.thread42

500:                                              ; preds = %202
  tail call void asm sideeffect "1094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1094) #13, !srcloc !202
  %501 = sext i32 %8 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.49, i64 noundef %501) #13
  tail call void asm sideeffect "1095: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1095) #13, !srcloc !203
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3395, i32 2313, i64 12) #13, !srcloc !204
  tail call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #13, !srcloc !205
  tail call void asm sideeffect "1097: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1097) #13, !srcloc !206
  br label %.thread42

.thread42:                                        ; preds = %331, %347, %348, %364, %54, %131, %500, %481, %195
  %502 = phi i32 [ 0, %500 ], [ 0, %195 ], [ -22, %131 ], [ 0, %481 ], [ -22, %54 ], [ -22, %364 ], [ -22, %348 ], [ -22, %347 ], [ -22, %331 ]
  ret i32 %502
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @icl_get_dplls(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @intel_port_to_phy(ptr noundef %5, i32 noundef %7) #13
  %9 = tail call zeroext i1 @intel_phy_is_combo(ptr noundef %5, i32 noundef %8) #13
  br i1 %9, label %10, label %93

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %.split6 = getelementptr [56 x i8], ptr %13, i64 %16
  %17 = getelementptr i8, ptr %.split6, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1064
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr i8, ptr %11, i64 7188
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 256
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %10
  %27 = and i64 %23, 128
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = add i32 %20, -3
  %31 = icmp ult i32 %30, 2
  %32 = select i1 %31, i64 12, i64 3
  br label %47

33:                                               ; preds = %26
  %34 = and i64 %23, 64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = and i64 %23, 16
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = and i64 %23, 8
  %41 = icmp ne i64 %40, 0
  %42 = icmp ne i32 %20, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %47, label %46

44:                                               ; preds = %36
  %45 = icmp eq i32 %20, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %44, %39
  br label %47

47:                                               ; preds = %46, %44, %39, %33, %29, %10
  %48 = phi i64 [ 3, %46 ], [ 15, %10 ], [ %32, %29 ], [ 7, %33 ], [ 7, %39 ], [ 7, %44 ]
  %49 = tail call i32 @intel_hti_dpll_mask(ptr noundef %11) #13
  %50 = xor i32 %49, -1
  %51 = zext i32 %50 to i64
  %52 = and i64 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 1072
  %54 = tail call fastcc ptr @intel_find_shared_dpll(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %53, i64 noundef %52)
  store ptr %54, ptr %19, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %175, label %56

56:                                               ; preds = %47
  %57 = tail call fastcc ptr @intel_atomic_get_shared_dpll_state(ptr noundef %0)
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 140
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i64
  %61 = getelementptr [140 x i8], ptr %57, i64 %60
  %62 = load i8, ptr %61, align 4
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %65, ptr noundef nonnull align 4 dereferenceable(136) %53, i64 136, i1 false)
  %.pre10 = load i8, ptr %58, align 4
  %.pre11 = zext i8 %.pre10 to i64
  br label %66

66:                                               ; preds = %64, %56
  %.pre-phi = phi i64 [ %.pre11, %64 ], [ %60, %56 ]
  %67 = getelementptr [140 x i8], ptr %57, i64 %.pre-phi
  tail call fastcc void @intel_reference_shared_dpll_crtc(ptr noundef %1, ptr noundef nonnull %54, ptr noundef %67)
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %14, align 8
  %70 = zext i32 %69 to i64
  %.split7 = getelementptr [56 x i8], ptr %68, i64 %70
  %71 = getelementptr i8, ptr %.split7, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %.thread [
    i32 11, label %75
    i32 10, label %78
    i32 7, label %78
    i32 8, label %78
    i32 6, label %78
  ]

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %66, %66, %66, %66
  %79 = phi ptr [ %77, %75 ], [ %2, %66 ], [ %2, %66 ], [ %2, %66 ], [ %2, %66 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %78
  %82 = tail call zeroext i1 @intel_tc_port_in_dp_alt_mode(ptr noundef nonnull %79) #13
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call zeroext i1 @intel_tc_port_in_legacy_mode(ptr noundef nonnull %79) #13
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %83, %81
  br label %.thread

.thread:                                          ; preds = %66, %85, %83, %78
  %86 = phi i64 [ 1, %85 ], [ 0, %83 ], [ 0, %78 ], [ 0, %66 ]
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 1064
  %88 = getelementptr [144 x i8], ptr %87, i64 %86
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 920
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 928
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %91, ptr noundef nonnull align 8 dereferenceable(136) %92, i64 136, i1 false)
  br label %175

93:                                               ; preds = %3
  %94 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %5, i32 noundef %8) #13
  br i1 %94, label %95, label %173

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %.split = getelementptr [56 x i8], ptr %98, i64 %101
  %102 = getelementptr i8, ptr %.split, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1064
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 1072
  %106 = tail call fastcc ptr @intel_find_shared_dpll(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %105, i64 noundef 4)
  store ptr %106, ptr %104, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %175, label %108

108:                                              ; preds = %95
  %109 = tail call fastcc ptr @intel_atomic_get_shared_dpll_state(ptr noundef %0)
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 140
  %111 = load i8, ptr %110, align 4
  %112 = zext i8 %111 to i64
  %113 = getelementptr [140 x i8], ptr %109, i64 %112
  %114 = load i8, ptr %113, align 4
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %117, ptr noundef nonnull align 4 dereferenceable(136) %105, i64 136, i1 false)
  %.pre = load i8, ptr %110, align 4
  %.pre12 = zext i8 %.pre to i64
  br label %118

118:                                              ; preds = %116, %108
  %.pre-phi13 = phi i64 [ %.pre12, %116 ], [ %112, %108 ]
  %119 = getelementptr [140 x i8], ptr %109, i64 %.pre-phi13
  tail call fastcc void @intel_reference_shared_dpll_crtc(ptr noundef %1, ptr noundef nonnull %106, ptr noundef %119)
  %120 = getelementptr i8, ptr %103, i64 1208
  %121 = load i32, ptr %6, align 4
  %122 = tail call i32 @intel_port_to_tc(ptr noundef %96, i32 noundef %121) #13
  %123 = add i32 %122, 3
  %124 = getelementptr i8, ptr %103, i64 1216
  %125 = zext nneg i32 %123 to i64
  %126 = shl nuw i64 1, %125
  %127 = tail call fastcc ptr @intel_find_shared_dpll(ptr noundef %0, ptr noundef %1, ptr noundef %124, i64 noundef %126)
  store ptr %127, ptr %120, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %118
  %130 = load ptr, ptr %104, align 8
  %131 = tail call fastcc ptr @intel_atomic_get_shared_dpll_state(ptr noundef %0)
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 140
  %133 = load i8, ptr %132, align 4
  %134 = zext i8 %133 to i64
  %135 = getelementptr [140 x i8], ptr %131, i64 %134
  tail call void @intel_unreference_shared_dpll_crtc(ptr noundef %1, ptr noundef %130, ptr noundef %135)
  br label %175

136:                                              ; preds = %118
  %137 = tail call fastcc ptr @intel_atomic_get_shared_dpll_state(ptr noundef %0)
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 140
  %139 = load i8, ptr %138, align 4
  %140 = zext i8 %139 to i64
  %141 = getelementptr [140 x i8], ptr %137, i64 %140
  %142 = load i8, ptr %141, align 4
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %145, ptr noundef align 4 dereferenceable(136) %124, i64 136, i1 false)
  %.pre9 = load i8, ptr %138, align 4
  %.pre14 = zext i8 %.pre9 to i64
  br label %146

146:                                              ; preds = %144, %136
  %.pre-phi15 = phi i64 [ %.pre14, %144 ], [ %140, %136 ]
  %147 = getelementptr [140 x i8], ptr %137, i64 %.pre-phi15
  tail call fastcc void @intel_reference_shared_dpll_crtc(ptr noundef %1, ptr noundef nonnull %127, ptr noundef %147)
  %148 = load ptr, ptr %97, align 8
  %149 = load i32, ptr %99, align 8
  %150 = zext i32 %149 to i64
  %.split5 = getelementptr [56 x i8], ptr %148, i64 %150
  %151 = getelementptr i8, ptr %.split5, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %154 = load i32, ptr %153, align 8
  switch i32 %154, label %.thread8 [
    i32 11, label %155
    i32 10, label %158
    i32 7, label %158
    i32 8, label %158
    i32 6, label %158
  ]

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %155, %146, %146, %146, %146
  %159 = phi ptr [ %157, %155 ], [ %2, %146 ], [ %2, %146 ], [ %2, %146 ], [ %2, %146 ]
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.thread8, label %161

161:                                              ; preds = %158
  %162 = tail call zeroext i1 @intel_tc_port_in_dp_alt_mode(ptr noundef nonnull %159) #13
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  %164 = tail call zeroext i1 @intel_tc_port_in_legacy_mode(ptr noundef nonnull %159) #13
  br i1 %164, label %165, label %.thread8

165:                                              ; preds = %163, %161
  br label %.thread8

.thread8:                                         ; preds = %146, %165, %163, %158
  %166 = phi i64 [ 1, %165 ], [ 0, %163 ], [ 0, %158 ], [ 0, %146 ]
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 1064
  %168 = getelementptr [144 x i8], ptr %167, i64 %166
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 920
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 928
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %171, ptr noundef nonnull align 8 dereferenceable(136) %172, i64 136, i1 false)
  br label %175

173:                                              ; preds = %93
  tail call void asm sideeffect "1098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1098) #13, !srcloc !207
  %174 = sext i32 %8 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.49, i64 noundef %174) #13
  tail call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #13, !srcloc !208
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3412, i32 2313, i64 12) #13, !srcloc !209
  tail call void asm sideeffect "1100: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1100) #13, !srcloc !210
  tail call void asm sideeffect "1101: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1101) #13, !srcloc !211
  br label %175

175:                                              ; preds = %173, %.thread8, %129, %95, %.thread, %47
  %176 = phi i32 [ -22, %173 ], [ 0, %.thread ], [ -22, %47 ], [ 0, %.thread8 ], [ -22, %129 ], [ -22, %95 ]
  ret i32 %176
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_put_dplls(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.split = getelementptr [56 x i8], ptr %4, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %.split, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 920
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1064
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  br label %15

15:                                               ; preds = %28, %2
  %16 = phi i1 [ true, %2 ], [ false, %28 ]
  %17 = phi i64 [ 0, %2 ], [ 1, %28 ]
  %18 = getelementptr [144 x i8], ptr %13, i64 %17
  %19 = getelementptr [144 x i8], ptr %14, i64 %17
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = tail call fastcc ptr @intel_atomic_get_shared_dpll_state(ptr noundef %0)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 140
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i64
  %27 = getelementptr [140 x i8], ptr %23, i64 %26
  tail call void @intel_unreference_shared_dpll_crtc(ptr noundef %1, ptr noundef nonnull %20, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %15
  br i1 %16, label %15, label %29, !llvm.loop !212

29:                                               ; preds = %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_update_active_dpll(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.split = getelementptr [56 x i8], ptr %5, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %.thread [
    i32 11, label %13
    i32 10, label %16
    i32 7, label %16
    i32 8, label %16
    i32 6, label %16
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %3, %3, %3, %3
  %17 = phi ptr [ %15, %13 ], [ %2, %3 ], [ %2, %3 ], [ %2, %3 ], [ %2, %3 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @intel_tc_port_in_dp_alt_mode(ptr noundef nonnull %17) #13
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @intel_tc_port_in_legacy_mode(ptr noundef nonnull %17) #13
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21, %19
  br label %.thread

.thread:                                          ; preds = %3, %23, %21, %16
  %24 = phi i64 [ 1, %23 ], [ 0, %21 ], [ 0, %16 ], [ 0, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 1064
  %26 = getelementptr [144 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 920
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 928
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %29, ptr noundef nonnull align 8 dereferenceable(136) %30, i64 136, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @icl_update_dpll_ref_clks(ptr noundef captures(none) initializes((5976, 5980)) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5976
  store i32 %3, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_dump_hw_state(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %6, %4 ], [ null, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %34 = load i32, ptr %33, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @combo_pll_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 7188
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 128
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 2
  %14 = shl i32 %12, 2
  %15 = select i1 %13, i32 286736, i32 286760
  %16 = add i32 %15, %14
  br label %25

17:                                               ; preds = %2
  %18 = and i64 %5, 24
  %19 = icmp ne i64 %18, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert1 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre2 = load i32, ptr %.phi.trans.insert1, align 8
  %20 = icmp eq i32 %.pre2, 2
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %21 = icmp slt i32 %.pre2, 3
  %22 = shl i32 %.pre2, 2
  %23 = add i32 %22, 286736
  %24 = select i1 %21, i32 %23, i32 286768
  br label %25

25:                                               ; preds = %17, %._crit_edge, %8
  %26 = phi i32 [ %16, %8 ], [ %24, %._crit_edge ], [ 286768, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %27, i32 %26, i1 noundef zeroext true) #13
  %31 = or i32 %30, 134217728
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %27, i32 %26, i32 noundef %31, i1 noundef zeroext true) #13
  %34 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %27, i32 %26, i32 noundef 67108864, i32 noundef 67108864, i32 noundef 2, i32 noundef 1, ptr noundef null) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %25
  %37 = icmp eq ptr %0, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %40, %38 ], [ null, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %42, ptr noundef nonnull @.str.38, i32 noundef %46) #14
  br label %47

47:                                               ; preds = %41, %25
  tail call fastcc void @icl_dpll_write(ptr noundef %0, ptr noundef %1)
  %48 = load ptr, ptr %28, align 8
  %49 = tail call i32 %48(ptr noundef nonnull %27, i32 %26, i1 noundef zeroext true) #13
  %50 = or i32 %49, -2147483648
  %51 = load ptr, ptr %32, align 8
  tail call void %51(ptr noundef nonnull %27, i32 %26, i32 noundef %50, i1 noundef zeroext true) #13
  %52 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %27, i32 %26, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 1, ptr noundef null) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %47
  %55 = icmp eq ptr %0, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %58, %56 ], [ null, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %60, ptr noundef nonnull @.str.40, i32 noundef %64) #14
  br label %65

65:                                               ; preds = %59, %47
  tail call fastcc void @adlp_cmtg_clock_gating_wa(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @combo_pll_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 7188
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 128
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 2
  %14 = shl i32 %12, 2
  %15 = select i1 %13, i32 286736, i32 286760
  %16 = add i32 %15, %14
  br label %25

17:                                               ; preds = %2
  %18 = and i64 %5, 24
  %19 = icmp ne i64 %18, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert1 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre2 = load i32, ptr %.phi.trans.insert1, align 8
  %20 = icmp eq i32 %.pre2, 2
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %21 = icmp slt i32 %.pre2, 3
  %22 = shl i32 %.pre2, 2
  %23 = add i32 %22, 286736
  %24 = select i1 %21, i32 %23, i32 286768
  br label %25

25:                                               ; preds = %17, %._crit_edge, %8
  %26 = phi i32 [ %16, %8 ], [ %24, %._crit_edge ], [ 286768, %17 ]
  tail call fastcc void @icl_pll_disable(ptr noundef %0, ptr noundef %1, i32 %26)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @combo_pll_get_hw_state(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 7188
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 128
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 2
  %15 = shl i32 %13, 2
  %16 = select i1 %14, i32 286736, i32 286760
  %17 = add i32 %16, %15
  br label %26

18:                                               ; preds = %3
  %19 = and i64 %6, 24
  %20 = icmp ne i64 %19, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert1 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre2 = load i32, ptr %.phi.trans.insert1, align 8
  %21 = icmp eq i32 %.pre2, 2
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %22 = icmp slt i32 %.pre2, 3
  %23 = shl i32 %.pre2, 2
  %24 = add i32 %23, 286736
  %25 = select i1 %22, i32 %24, i32 286768
  br label %26

26:                                               ; preds = %18, %._crit_edge, %9
  %.val.val = phi i32 [ %13, %9 ], [ %.pre2, %._crit_edge ], [ 2, %18 ]
  %27 = phi i32 [ %17, %9 ], [ %25, %._crit_edge ], [ 286768, %18 ]
  %28 = tail call fastcc zeroext i1 @icl_pll_get_hw_state(ptr noundef %0, i32 %.val.val, ptr noundef %2, i32 %27)
  ret i1 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 858993460) i32 @icl_ddi_combo_pll_get_freq(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5976
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 38400
  %7 = select i1 %6, i32 19200, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 60
  %11 = and i32 %9, 448
  %12 = and i32 %9, 512
  %13 = icmp eq i32 %12, 0
  %14 = lshr i32 %9, 10
  %15 = and i32 %14, 255
  %16 = select i1 %13, i32 1, i32 %15
  %17 = add nsw i32 %10, -4
  %18 = lshr exact i32 %17, 2
  switch i32 %18, label %23 [
    i32 0, label %19
    i32 1, label %20
    i32 3, label %21
    i32 7, label %22
  ]

19:                                               ; preds = %3
  br label %23

20:                                               ; preds = %3
  br label %23

21:                                               ; preds = %3
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %3
  %24 = phi i32 [ %10, %3 ], [ 7, %22 ], [ 5, %21 ], [ 3, %20 ], [ 2, %19 ]
  switch i32 %11, label %28 [
    i32 64, label %25
    i32 128, label %26
    i32 256, label %27
  ]

25:                                               ; preds = %23
  br label %28

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %26, %25, %23
  %29 = phi i32 [ %11, %23 ], [ 3, %27 ], [ 2, %26 ], [ 1, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr i8, ptr %0, i64 7188
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7201
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %52, !prof !14

40:                                               ; preds = %36
  tail call void asm sideeffect "1058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1058) #13, !srcloc !175
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @dev_driver_string(ptr noundef %42) #13
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %44, align 8
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi ptr [ %49, %48 ], [ %46, %40 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %43, ptr noundef %51, ptr noundef nonnull @.str.41) #13
  tail call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #13, !srcloc !176
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2513, i32 2313, i64 12) #13, !srcloc !177
  tail call void asm sideeffect "1060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1060) #13, !srcloc !178
  tail call void asm sideeffect "1061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1061) #13, !srcloc !179
  %.pre.i = load i8, ptr %37, align 1
  br label %52

52:                                               ; preds = %50, %36
  %53 = phi i8 [ %.pre.i, %50 ], [ %38, %36 ]
  %54 = add i8 %53, -5
  %55 = icmp ult i8 %54, 37
  br i1 %55, label %60, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %52
  %.pre1.i = load i32, ptr %32, align 4
  br label %56

56:                                               ; preds = %._crit_edge.i, %28
  %57 = phi i32 [ %.pre1.i, %._crit_edge.i ], [ %33, %28 ]
  %58 = and i32 %57, 800
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %ehl_combo_pll_div_frac_wa_needed.exit, label %60

60:                                               ; preds = %56, %52
  %61 = load i32, ptr %4, align 8
  %62 = icmp eq i32 %61, 38400
  %63 = zext i1 %62 to i32
  br label %ehl_combo_pll_div_frac_wa_needed.exit

ehl_combo_pll_div_frac_wa_needed.exit:            ; preds = %56, %60
  %64 = phi i32 [ %63, %60 ], [ 0, %56 ]
  %65 = icmp eq i32 %24, 0
  %66 = icmp eq i32 %16, 0
  %67 = or i1 %66, %65
  %68 = icmp eq i32 %29, 0
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82, !prof !14

70:                                               ; preds = %ehl_combo_pll_div_frac_wa_needed.exit
  tail call void asm sideeffect "1078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1078) #13, !srcloc !213
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @dev_driver_string(ptr noundef %72) #13
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %74, align 8
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi ptr [ %79, %78 ], [ %76, %70 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %73, ptr noundef %81, ptr noundef nonnull @.str.46) #13
  tail call void asm sideeffect "1079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1079) #13, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2788, i32 2313, i64 12) #13, !srcloc !215
  tail call void asm sideeffect "1080: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1080) #13, !srcloc !216
  tail call void asm sideeffect "1081: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1081) #13, !srcloc !217
  br label %95

82:                                               ; preds = %ehl_combo_pll_div_frac_wa_needed.exit
  %83 = and i32 %31, 1023
  %84 = mul i32 %83, %7
  %85 = lshr i32 %31, 10
  %86 = and i32 %85, 32767
  %87 = shl nuw nsw i32 %86, %64
  %88 = mul i32 %87, %7
  %89 = lshr i32 %88, 15
  %90 = add i32 %89, %84
  %91 = mul nuw nsw i32 %16, 5
  %92 = mul nuw nsw i32 %91, %24
  %93 = mul nuw nsw i32 %92, %29
  %94 = udiv i32 %90, %93
  br label %95

95:                                               ; preds = %82, %80
  %96 = phi i32 [ %94, %82 ], [ 0, %80 ]
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @icl_dpll_write(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 7188
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = icmp slt i32 %6, 2
  %14 = shl i32 %6, 3
  %15 = add i32 %14, 1458820
  %16 = mul i32 %6, 44
  %17 = add i32 %16, 1458748
  %18 = select i1 %13, i32 %15, i32 %17
  %19 = add i32 %14, 1458824
  %20 = add i32 %16, 1458752
  %21 = select i1 %13, i32 %19, i32 %20
  br label %66

22:                                               ; preds = %2
  %23 = and i64 %9, 128
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = icmp slt i32 %6, 2
  %27 = shl i32 %6, 3
  %28 = select i1 %26, i32 1458820, i32 1491572
  %29 = add i32 %28, %27
  %30 = select i1 %26, i32 1458824, i32 1491576
  %31 = add i32 %30, %27
  br label %66

32:                                               ; preds = %22
  %33 = and i64 %9, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = shl i32 %6, 3
  %37 = add i32 %36, 1458820
  %38 = add i32 %36, 1458824
  br label %66

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %41 = load i16, ptr %40, align 8
  %42 = icmp ugt i16 %41, 11
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = icmp slt i32 %6, 2
  %45 = shl i32 %6, 3
  %46 = add i32 %45, 1458820
  %47 = select i1 %44, i32 %46, i32 1458844
  %48 = add i32 %45, 1458824
  %49 = select i1 %44, i32 %48, i32 1458848
  %50 = shl i32 %6, 8
  %51 = add i32 %50, 1460992
  br label %66

52:                                               ; preds = %39
  %53 = and i64 %9, 16
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = and i64 %9, 8
  %57 = icmp ne i64 %56, 0
  %58 = icmp eq i32 %6, 2
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %66, label %62

60:                                               ; preds = %52
  %61 = icmp eq i32 %6, 2
  br i1 %61, label %66, label %62

62:                                               ; preds = %60, %55
  %63 = shl i32 %6, 7
  %64 = add i32 %63, 1458176
  %65 = add i32 %63, 1458180
  br label %66

66:                                               ; preds = %62, %60, %55, %43, %35, %25, %12
  %67 = phi i32 [ 0, %12 ], [ 0, %25 ], [ 0, %35 ], [ %51, %43 ], [ 0, %62 ], [ 0, %55 ], [ 0, %60 ]
  %68 = phi i32 [ %21, %12 ], [ %31, %25 ], [ %38, %35 ], [ %49, %43 ], [ %65, %62 ], [ 1458692, %55 ], [ 1458692, %60 ]
  %69 = phi i32 [ %18, %12 ], [ %29, %25 ], [ %37, %35 ], [ %47, %43 ], [ %64, %62 ], [ 1458688, %55 ], [ 1458688, %60 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %72, i32 %69, i32 noundef %71, i1 noundef zeroext true) #13
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %73, align 8
  tail call void %77(ptr noundef nonnull %72, i32 %68, i32 noundef %76, i1 noundef zeroext true) #13
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 6828
  %79 = load i8, ptr %78, align 4, !range !20, !noundef !21
  %80 = icmp eq i8 %79, 0
  %81 = icmp ne i32 %67, 0
  %82 = select i1 %80, i1 true, i1 %81
  %83 = load i1, ptr @icl_dpll_write.__already_done, align 1
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %96, label %85, !prof !22

85:                                               ; preds = %66
  store i1 true, ptr @icl_dpll_write.__already_done, align 1
  tail call void asm sideeffect "1102: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1102) #13, !srcloc !218
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @dev_driver_string(ptr noundef %87) #13
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %85
  %94 = load ptr, ptr %89, align 8
  br label %.thread

.thread:                                          ; preds = %85, %93
  %95 = phi ptr [ %94, %93 ], [ %91, %85 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %88, ptr noundef %95, ptr noundef nonnull @.str.39) #13
  tail call void asm sideeffect "1103: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1103) #13, !srcloc !219
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3690, i32 2313, i64 12) #13, !srcloc !220
  tail call void asm sideeffect "1104: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1104) #13, !srcloc !221
  tail call void asm sideeffect "1105: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1105) #13, !srcloc !222
  br label %108

96:                                               ; preds = %66
  %97 = icmp eq i32 %67, 0
  %98 = select i1 %80, i1 true, i1 %97
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 %103(ptr noundef nonnull %72, i32 %67, i1 noundef zeroext true) #13
  %105 = and i32 %104, -234881025
  %106 = or i32 %105, %101
  %107 = load ptr, ptr %73, align 8
  tail call void %107(ptr noundef nonnull %72, i32 %67, i32 noundef %106, i1 noundef zeroext true) #13
  br label %108

108:                                              ; preds = %.thread, %99, %96
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 %110(ptr noundef nonnull %72, i32 %68, i1 noundef zeroext false) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @adlp_cmtg_clock_gating_wa(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 7188
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %61, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7201
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %23, !prof !14

11:                                               ; preds = %7
  tail call void asm sideeffect "1106: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1106) #13, !srcloc !223
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #13
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %20, %19 ], [ %17, %11 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %14, ptr noundef %22, ptr noundef nonnull @.str.41) #13
  tail call void asm sideeffect "1107: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1107b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1107) #13, !srcloc !224
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3836, i32 2313, i64 12) #13, !srcloc !225
  tail call void asm sideeffect "1108: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1108) #13, !srcloc !226
  tail call void asm sideeffect "1109: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1109) #13, !srcloc !227
  %.pre = load i8, ptr %8, align 1
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i8 [ %.pre, %21 ], [ %9, %7 ]
  %25 = add i8 %24, -1
  %26 = icmp ult i8 %25, 4
  br i1 %26, label %27, label %61

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %34, i32 457360, i1 noundef zeroext true) #13
  %38 = load ptr, ptr %35, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %34, i32 457360, i1 noundef zeroext true) #13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %34, i32 457360, i32 noundef 2, i1 noundef zeroext true) #13
  %42 = and i32 %39, -3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %61, label %44, !prof !22

44:                                               ; preds = %33
  tail call void asm sideeffect "1110: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1110) #13, !srcloc !228
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @dev_driver_string(ptr noundef %46) #13
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %48, align 8
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi ptr [ %53, %52 ], [ %50, %44 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %47, ptr noundef %55, ptr noundef nonnull @.str.42) #13
  tail call void asm sideeffect "1111: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1111) #13, !srcloc !229
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3852, i32 2313, i64 12) #13, !srcloc !230
  tail call void asm sideeffect "1112: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1112) #13, !srcloc !231
  tail call void asm sideeffect "1113: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1113b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1113) #13, !srcloc !232
  %56 = icmp eq ptr %0, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %45, align 8
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi ptr [ %58, %57 ], [ null, %54 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %60, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %39) #13
  br label %61

61:                                               ; preds = %59, %33, %27, %23, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @icl_pll_disable(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %4, i32 %2, i1 noundef zeroext true) #13
  %8 = and i32 %7, 2147483647
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %4, i32 %2, i32 noundef %8, i1 noundef zeroext true) #13
  %11 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %4, i32 %2, i32 noundef 1073741824, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %0, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ null, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.44, i32 noundef %23) #14
  br label %24

24:                                               ; preds = %18, %3
  %25 = load ptr, ptr %5, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %4, i32 %2, i1 noundef zeroext true) #13
  %27 = and i32 %26, -134217729
  %28 = load ptr, ptr %9, align 8
  tail call void %28(ptr noundef nonnull %4, i32 %2, i32 noundef %27, i1 noundef zeroext true) #13
  %29 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %4, i32 %2, i32 noundef 67108864, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %24
  %32 = icmp eq ptr %0, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.45, i32 noundef %41) #14
  br label %42

42:                                               ; preds = %36, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @icl_pll_get_hw_state(ptr noundef %0, i32 %.144.val.16.val, ptr noundef writeonly captures(none) %1, i32 %2) unnamed_addr #0 align 16 {
  %4 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %0, i32 noundef 0) #13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %118, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %7, i32 %2, i1 noundef zeroext true) #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %117

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 7188
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %.144.val.16.val, 2
  %20 = shl i32 %.144.val.16.val, 3
  %21 = add i32 %20, 1458820
  %22 = mul i32 %.144.val.16.val, 44
  %23 = add i32 %22, 1458748
  %24 = select i1 %19, i32 %21, i32 %23
  %25 = load ptr, ptr %8, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %7, i32 %24, i1 noundef zeroext true) #13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %26, ptr %27, align 4
  %28 = add i32 %20, 1458824
  %29 = add i32 %22, 1458752
  %30 = select i1 %19, i32 %28, i32 %29
  %31 = load ptr, ptr %8, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %7, i32 %30, i1 noundef zeroext true) #13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %32, ptr %33, align 4
  br label %117

34:                                               ; preds = %12
  %35 = and i64 %15, 128
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = icmp slt i32 %.144.val.16.val, 2
  %39 = shl i32 %.144.val.16.val, 3
  %40 = select i1 %38, i32 1458820, i32 1491572
  %41 = add i32 %40, %39
  %42 = load ptr, ptr %8, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %7, i32 %41, i1 noundef zeroext true) #13
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %43, ptr %44, align 4
  %45 = select i1 %38, i32 1458824, i32 1491576
  %46 = add i32 %45, %39
  %47 = load ptr, ptr %8, align 8
  %48 = tail call i32 %47(ptr noundef nonnull %7, i32 %46, i1 noundef zeroext true) #13
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %48, ptr %49, align 4
  br label %117

50:                                               ; preds = %34
  %51 = and i64 %15, 64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = shl i32 %.144.val.16.val, 3
  %55 = add i32 %54, 1458820
  %56 = load ptr, ptr %8, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %7, i32 %55, i1 noundef zeroext true) #13
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %57, ptr %58, align 4
  %59 = add i32 %54, 1458824
  %60 = load ptr, ptr %8, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %7, i32 %59, i1 noundef zeroext true) #13
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %61, ptr %62, align 4
  br label %117

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %65 = load i16, ptr %64, align 8
  %66 = icmp ugt i16 %65, 11
  br i1 %66, label %67, label %90

67:                                               ; preds = %63
  %68 = icmp slt i32 %.144.val.16.val, 2
  %69 = shl i32 %.144.val.16.val, 3
  %70 = add i32 %69, 1458820
  %71 = select i1 %68, i32 %70, i32 1458844
  %72 = load ptr, ptr %8, align 8
  %73 = tail call i32 %72(ptr noundef nonnull %7, i32 %71, i1 noundef zeroext true) #13
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %73, ptr %74, align 4
  %75 = add i32 %69, 1458824
  %76 = select i1 %68, i32 %75, i32 1458848
  %77 = load ptr, ptr %8, align 8
  %78 = tail call i32 %77(ptr noundef nonnull %7, i32 %76, i1 noundef zeroext true) #13
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 6828
  %81 = load i8, ptr %80, align 4, !range !20, !noundef !21
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %117, label %83

83:                                               ; preds = %67
  %84 = shl i32 %.144.val.16.val, 8
  %85 = add i32 %84, 1460992
  %86 = load ptr, ptr %8, align 8
  %87 = tail call i32 %86(ptr noundef nonnull %7, i32 %85, i1 noundef zeroext true) #13
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = and i32 %87, 234881024
  store i32 %89, ptr %88, align 4
  br label %117

90:                                               ; preds = %63
  %91 = and i64 %15, 16
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = and i64 %15, 8
  %95 = icmp ne i64 %94, 0
  %96 = icmp eq i32 %.144.val.16.val, 2
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %100, label %107

98:                                               ; preds = %90
  %99 = icmp eq i32 %.144.val.16.val, 2
  br i1 %99, label %100, label %107

100:                                              ; preds = %98, %93
  %101 = load ptr, ptr %8, align 8
  %102 = tail call i32 %101(ptr noundef nonnull %7, i32 1458688, i1 noundef zeroext true) #13
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = tail call i32 %104(ptr noundef nonnull %7, i32 1458692, i1 noundef zeroext true) #13
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %105, ptr %106, align 4
  br label %117

107:                                              ; preds = %98, %93
  %108 = shl i32 %.144.val.16.val, 7
  %109 = add i32 %108, 1458176
  %110 = load ptr, ptr %8, align 8
  %111 = tail call i32 %110(ptr noundef nonnull %7, i32 %109, i1 noundef zeroext true) #13
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %111, ptr %112, align 4
  %113 = add i32 %108, 1458180
  %114 = load ptr, ptr %8, align 8
  %115 = tail call i32 %114(ptr noundef nonnull %7, i32 %113, i1 noundef zeroext true) #13
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %107, %100, %83, %67, %53, %37, %18, %6
  tail call void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef 0) #13
  br label %118

118:                                              ; preds = %117, %3
  %119 = phi i1 [ %11, %117 ], [ false, %3 ]
  ret i1 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tbt_pll_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %3, i32 286752, i1 noundef zeroext true) #13
  %7 = or i32 %6, 134217728
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %3, i32 286752, i32 noundef %7, i1 noundef zeroext true) #13
  %10 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %3, i32 286752, i32 noundef 67108864, i32 noundef 67108864, i32 noundef 2, i32 noundef 1, ptr noundef null) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = icmp eq ptr %0, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %18, ptr noundef nonnull @.str.38, i32 noundef %22) #14
  br label %23

23:                                               ; preds = %17, %2
  tail call fastcc void @icl_dpll_write(ptr noundef %0, ptr noundef %1)
  %24 = load ptr, ptr %4, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %3, i32 286752, i1 noundef zeroext true) #13
  %26 = or i32 %25, -2147483648
  %27 = load ptr, ptr %8, align 8
  tail call void %27(ptr noundef nonnull %3, i32 286752, i32 noundef %26, i1 noundef zeroext true) #13
  %28 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %3, i32 286752, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 1, ptr noundef null) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %23
  %31 = icmp eq ptr %0, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %34, %32 ], [ null, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %36, ptr noundef nonnull @.str.40, i32 noundef %40) #14
  br label %41

41:                                               ; preds = %35, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tbt_pll_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call fastcc void @icl_pll_disable(ptr noundef %0, ptr noundef %1, i32 286752)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @tbt_pll_get_hw_state(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 144
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %5, align 8
  %6 = tail call fastcc zeroext i1 @icl_pll_get_hw_state(ptr noundef %0, i32 %.val.val, ptr noundef %2, i32 286752)
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @icl_ddi_tbt_pll_get_freq(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  tail call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #13, !srcloc !233
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @dev_driver_string(ptr noundef %5) #13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %9, %3 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %6, ptr noundef %14, ptr noundef nonnull @.str.47) #13
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #13, !srcloc !234
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2670, i32 2313, i64 12) #13, !srcloc !235
  tail call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #13, !srcloc !236
  tail call void asm sideeffect "1077: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1077) #13, !srcloc !237
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mg_pll_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -3
  %8 = getelementptr i8, ptr %0, i64 7188
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  %12 = shl i32 %7, 3
  %13 = add i32 %12, 286776
  %14 = shl i32 %7, 2
  %15 = add i32 %14, 286768
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %17, i32 %16, i1 noundef zeroext true) #13
  %21 = or i32 %20, 134217728
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %17, i32 %16, i32 noundef %21, i1 noundef zeroext true) #13
  %24 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %17, i32 %16, i32 noundef 67108864, i32 noundef 67108864, i32 noundef 2, i32 noundef 1, ptr noundef null) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %2
  %27 = icmp eq ptr %0, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %30, %28 ], [ null, %26 ]
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.38, i32 noundef %35) #14
  br label %36

36:                                               ; preds = %31, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %38 = load i16, ptr %37, align 8
  %39 = icmp ugt i16 %38, 11
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = shl i32 %42, 12
  br i1 %39, label %44, label %110

44:                                               ; preds = %36
  %45 = add i32 %43, 1462572
  %46 = and i32 %45, 16773420
  %47 = or disjoint i32 %46, 33554432
  %48 = tail call i32 @intel_dkl_phy_read(ptr noundef %0, i32 %47) #13
  %49 = and i32 %48, -1793
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %49, %51
  tail call void @intel_dkl_phy_write(ptr noundef %0, i32 %47, i32 noundef %52) #13
  %53 = add i32 %43, 1462488
  %54 = and i32 %53, 16773336
  %55 = or disjoint i32 %54, 33554432
  %56 = tail call i32 @intel_dkl_phy_read(ptr noundef %0, i32 %55) #13
  %57 = and i32 %56, -65281
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %57, %59
  tail call void @intel_dkl_phy_write(ptr noundef %0, i32 %55, i32 noundef %60) #13
  %61 = add i32 %43, 1462484
  %62 = and i32 %61, 16773332
  %63 = or disjoint i32 %62, 33554432
  %64 = tail call i32 @intel_dkl_phy_read(ptr noundef %0, i32 %63) #13
  %65 = and i32 %64, -130817
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %65, %67
  tail call void @intel_dkl_phy_write(ptr noundef %0, i32 %63, i32 noundef %68) #13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 6828
  %70 = load i8, ptr %69, align 4, !range !20, !noundef !21
  %71 = icmp eq i8 %70, 0
  %72 = select i1 %71, i32 2097151, i32 236978175
  %73 = add i32 %43, 1462784
  %74 = and i32 %73, 16773632
  %75 = or disjoint i32 %74, 33554432
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %77 = load i32, ptr %76, align 4
  tail call void @intel_dkl_phy_rmw(ptr noundef %0, i32 %75, i32 noundef %72, i32 noundef %77) #13
  %78 = add i32 %43, 1462788
  %79 = and i32 %78, 16773636
  %80 = or disjoint i32 %79, 33554432
  %81 = tail call i32 @intel_dkl_phy_read(ptr noundef %0, i32 %80) #13
  %82 = and i32 %81, -2031872
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %82, %84
  tail call void @intel_dkl_phy_write(ptr noundef %0, i32 %80, i32 noundef %85) #13
  %86 = add i32 %43, 1462800
  %87 = and i32 %86, 16773648
  %88 = or disjoint i32 %87, 33554432
  %89 = tail call i32 @intel_dkl_phy_read(ptr noundef %0, i32 %88) #13
  %90 = and i32 %89, 520144383
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %90, %92
  tail call void @intel_dkl_phy_write(ptr noundef %0, i32 %88, i32 noundef %93) #13
  %94 = add i32 %43, 1462804
  %95 = and i32 %94, 16773652
  %96 = or disjoint i32 %95, 33554432
  %97 = tail call i32 @intel_dkl_phy_read(ptr noundef %0, i32 %96) #13
  %98 = and i32 %97, -2147483393
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %98, %100
  tail call void @intel_dkl_phy_write(ptr noundef %0, i32 %96, i32 noundef %101) #13
  %102 = add i32 %43, 1462808
  %103 = and i32 %102, 16773656
  %104 = or disjoint i32 %103, 33554432
  %105 = tail call i32 @intel_dkl_phy_read(ptr noundef %0, i32 %104) #13
  %106 = and i32 %105, -65536
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %106, %108
  tail call void @intel_dkl_phy_write(ptr noundef %0, i32 %104, i32 noundef %109) #13
  tail call void @intel_dkl_phy_posting_read(ptr noundef %0, i32 %104) #13
  br label %179

110:                                              ; preds = %36
  %111 = add i32 %43, 1464620
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %18, align 8
  %115 = tail call i32 %114(ptr noundef nonnull %17, i32 %111, i1 noundef zeroext true) #13
  %116 = and i32 %115, -1793
  %117 = or i32 %116, %113
  %118 = load ptr, ptr %22, align 8
  tail call void %118(ptr noundef nonnull %17, i32 %111, i32 noundef %117, i1 noundef zeroext true) #13
  %119 = add i32 %43, 1464536
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %18, align 8
  %123 = tail call i32 %122(ptr noundef nonnull %17, i32 %119, i1 noundef zeroext true) #13
  %124 = and i32 %123, -65281
  %125 = or i32 %124, %121
  %126 = load ptr, ptr %22, align 8
  tail call void %126(ptr noundef nonnull %17, i32 %119, i32 noundef %125, i1 noundef zeroext true) #13
  %127 = add i32 %43, 1464532
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %18, align 8
  %131 = tail call i32 %130(ptr noundef nonnull %17, i32 %127, i1 noundef zeroext true) #13
  %132 = and i32 %131, -130817
  %133 = or i32 %132, %129
  %134 = load ptr, ptr %22, align 8
  tail call void %134(ptr noundef nonnull %17, i32 %127, i32 noundef %133, i1 noundef zeroext true) #13
  %135 = add i32 %43, 1464832
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %22, align 8
  tail call void %138(ptr noundef nonnull %17, i32 %135, i32 noundef %137, i1 noundef zeroext true) #13
  %139 = add i32 %43, 1464836
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %22, align 8
  tail call void %142(ptr noundef nonnull %17, i32 %139, i32 noundef %141, i1 noundef zeroext true) #13
  %143 = add i32 %43, 1464840
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %22, align 8
  tail call void %146(ptr noundef nonnull %17, i32 %143, i32 noundef %145, i1 noundef zeroext true) #13
  %147 = add i32 %43, 1464844
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %22, align 8
  tail call void %150(ptr noundef nonnull %17, i32 %147, i32 noundef %149, i1 noundef zeroext true) #13
  %151 = add i32 %43, 1464848
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %22, align 8
  tail call void %154(ptr noundef nonnull %17, i32 %151, i32 noundef %153, i1 noundef zeroext true) #13
  %155 = add i32 %43, 1464852
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %18, align 8
  %161 = tail call i32 %160(ptr noundef nonnull %17, i32 %155, i1 noundef zeroext true) #13
  %162 = xor i32 %157, -1
  %163 = and i32 %161, %162
  %164 = or i32 %163, %159
  %165 = load ptr, ptr %22, align 8
  tail call void %165(ptr noundef nonnull %17, i32 %155, i32 noundef %164, i1 noundef zeroext true) #13
  %166 = add i32 %43, 1464856
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %18, align 8
  %172 = tail call i32 %171(ptr noundef nonnull %17, i32 %166, i1 noundef zeroext true) #13
  %173 = xor i32 %168, -1
  %174 = and i32 %172, %173
  %175 = or i32 %174, %170
  %176 = load ptr, ptr %22, align 8
  tail call void %176(ptr noundef nonnull %17, i32 %166, i32 noundef %175, i1 noundef zeroext true) #13
  %177 = load ptr, ptr %18, align 8
  %178 = tail call i32 %177(ptr noundef nonnull %17, i32 %166, i1 noundef zeroext false) #13
  br label %179

179:                                              ; preds = %110, %44
  %180 = load ptr, ptr %18, align 8
  %181 = tail call i32 %180(ptr noundef nonnull %17, i32 %16, i1 noundef zeroext true) #13
  %182 = or i32 %181, -2147483648
  %183 = load ptr, ptr %22, align 8
  tail call void %183(ptr noundef nonnull %17, i32 %16, i32 noundef %182, i1 noundef zeroext true) #13
  %184 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %17, i32 %16, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 1, ptr noundef null) #13
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %179
  %187 = icmp eq ptr %0, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %188, %186
  %192 = phi ptr [ %190, %188 ], [ null, %186 ]
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i32, ptr %194, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %192, ptr noundef nonnull @.str.40, i32 noundef %195) #14
  br label %196

196:                                              ; preds = %191, %179
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mg_pll_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -3
  %8 = getelementptr i8, ptr %0, i64 7188
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  %12 = shl i32 %7, 3
  %13 = add i32 %12, 286776
  %14 = shl i32 %7, 2
  %15 = add i32 %14, 286768
  %16 = select i1 %11, i32 %15, i32 %13
  tail call fastcc void @icl_pll_disable(ptr noundef %0, ptr noundef %1, i32 %16)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @dkl_pll_get_hw_state(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %0, i32 noundef 0) #13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %84, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -3
  %15 = getelementptr i8, ptr %0, i64 7188
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 512
  %18 = icmp eq i32 %17, 0
  %19 = shl i32 %14, 3
  %20 = add i32 %19, 286776
  %21 = shl i32 %14, 2
  %22 = add i32 %21, 286768
  %23 = select i1 %18, i32 %22, i32 %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %24, i32 %23, i1 noundef zeroext true) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %83

29:                                               ; preds = %10
  %30 = shl i32 %7, 12
  %31 = add i32 %30, 1462572
  %32 = and i32 %31, 16773420
  %33 = or disjoint i32 %32, 33554432
  %34 = tail call i32 @intel_dkl_phy_read(ptr noundef %0, i32 %33) #13
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %36 = and i32 %34, 1792
  store i32 %36, ptr %35, align 4
  %37 = add i32 %30, 1462484
  %38 = and i32 %37, 16773332
  %39 = or disjoint i32 %38, 33554432
  %40 = tail call i32 @intel_dkl_phy_read(ptr noundef %0, i32 %39) #13
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %42 = and i32 %40, 130816
  store i32 %42, ptr %41, align 4
  %43 = add i32 %30, 1462488
  %44 = and i32 %43, 16773336
  %45 = or disjoint i32 %44, 33554432
  %46 = tail call i32 @intel_dkl_phy_read(ptr noundef %0, i32 %45) #13
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %48 = and i32 %46, 65280
  store i32 %48, ptr %47, align 4
  %49 = add i32 %30, 1462784
  %50 = and i32 %49, 16773632
  %51 = or disjoint i32 %50, 33554432
  %52 = tail call i32 @intel_dkl_phy_read(ptr noundef %0, i32 %51) #13
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 6828
  %55 = load i8, ptr %54, align 4, !range !20, !noundef !21
  %56 = icmp eq i8 %55, 0
  %57 = select i1 %56, i32 2097151, i32 236978175
  %58 = and i32 %57, %52
  store i32 %58, ptr %53, align 4
  %59 = add i32 %30, 1462788
  %60 = and i32 %59, 16773636
  %61 = or disjoint i32 %60, 33554432
  %62 = tail call i32 @intel_dkl_phy_read(ptr noundef %0, i32 %61) #13
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %64 = and i32 %62, 2031871
  store i32 %64, ptr %63, align 4
  %65 = add i32 %30, 1462800
  %66 = and i32 %65, 16773648
  %67 = or disjoint i32 %66, 33554432
  %68 = tail call i32 @intel_dkl_phy_read(ptr noundef %0, i32 %67) #13
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %70 = and i32 %68, -520144384
  store i32 %70, ptr %69, align 4
  %71 = add i32 %30, 1462804
  %72 = and i32 %71, 16773652
  %73 = or disjoint i32 %72, 33554432
  %74 = tail call i32 @intel_dkl_phy_read(ptr noundef %0, i32 %73) #13
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %76 = and i32 %74, 2147483392
  store i32 %76, ptr %75, align 4
  %77 = add i32 %30, 1462808
  %78 = and i32 %77, 16773656
  %79 = or disjoint i32 %78, 33554432
  %80 = tail call i32 @intel_dkl_phy_read(ptr noundef %0, i32 %79) #13
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %82 = and i32 %80, 65535
  store i32 %82, ptr %81, align 4
  br label %83

83:                                               ; preds = %29, %10
  tail call void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef 0) #13
  br label %84

84:                                               ; preds = %83, %3
  %85 = phi i1 [ %28, %83 ], [ false, %3 ]
  ret i1 %85
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @icl_ddi_mg_pll_get_freq(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5976
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 11
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1073741824
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %9
  %18 = lshr i32 %14, 8
  %19 = and i32 %18, 4194303
  br label %30

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1073741824
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = lshr i32 %24, 8
  %29 = and i32 %28, 4194303
  br label %30

30:                                               ; preds = %27, %20, %17, %9
  %31 = phi i32 [ %11, %17 ], [ %24, %27 ], [ %11, %9 ], [ %24, %20 ]
  %32 = phi i32 [ %19, %17 ], [ %29, %27 ], [ 0, %9 ], [ 0, %20 ]
  %33 = phi i32 [ %12, %17 ], [ %22, %27 ], [ %12, %9 ], [ %22, %20 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 12
  %37 = and i32 %36, 3
  switch i32 %37, label %default.unreachable1 [
    i32 0, label %41
    i32 1, label %38
    i32 2, label %39
    i32 3, label %40
  ]

38:                                               ; preds = %30
  br label %41

39:                                               ; preds = %30
  br label %41

40:                                               ; preds = %30
  br label %41

default.unreachable1:                             ; preds = %30
  unreachable

41:                                               ; preds = %40, %39, %38, %30
  %42 = phi i32 [ 35, %40 ], [ 25, %39 ], [ 15, %38 ], [ 10, %30 ]
  %43 = and i32 %33, 15
  %44 = and i32 %31, 255
  %45 = lshr i32 %35, 8
  %46 = and i32 %45, 15
  %47 = tail call i32 @llvm.umax.i32(i32 %46, i32 1)
  %48 = mul nuw nsw i32 %43, %44
  %49 = zext nneg i32 %48 to i64
  %50 = zext i32 %5 to i64
  %51 = mul nuw nsw i64 %49, %50
  %52 = mul nuw nsw i32 %43, %32
  %53 = zext nneg i32 %52 to i64
  %54 = mul nuw nsw i64 %53, %50
  %55 = lshr i64 %54, 22
  %56 = add nuw nsw i64 %55, %51
  %57 = mul nuw nsw i32 %42, %47
  %58 = zext nneg i32 %57 to i64
  %59 = udiv i64 %56, %58
  %60 = trunc i64 %59 to i32
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dkl_phy_read(ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dkl_phy_write(ptr noundef, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dkl_phy_rmw(ptr noundef, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dkl_phy_posting_read(ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_combo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_tc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hti_dpll_mask(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @intel_find_shared_dpll(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 0, -9223372036854775807) %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  store i64 %3, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4528
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4520
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %13

13:                                               ; preds = %39, %11
  %14 = phi i32 [ %40, %39 ], [ %9, %11 ]
  %15 = phi i64 [ %42, %39 ], [ 0, %11 ]
  %16 = phi i64 [ %41, %39 ], [ 0, %11 ]
  %17 = getelementptr [160 x i8], ptr %7, i64 %15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %39, label %28, !prof !22

28:                                               ; preds = %19
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #13, !srcloc !238
  %29 = load ptr, ptr %12, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #13
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi ptr [ %36, %35 ], [ %33, %28 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %30, ptr noundef %38, ptr noundef nonnull @.str.59) #13
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #13, !srcloc !239
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 342, i32 2313, i64 12) #13, !srcloc !240
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #13, !srcloc !241
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #13, !srcloc !242
  %.pre = load ptr, ptr %20, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre21 = load i32, ptr %.phi.trans.insert, align 8
  %.pre22 = load i32, ptr %8, align 8
  %.pre23 = zext nneg i32 %.pre21 to i64
  %.pre24 = shl nuw i64 1, %.pre23
  br label %39

39:                                               ; preds = %37, %19
  %.pre-phi25 = phi i64 [ %.pre24, %37 ], [ %25, %19 ]
  %40 = phi i32 [ %.pre22, %37 ], [ %14, %19 ]
  %41 = or i64 %.pre-phi25, %16
  %42 = add nuw nsw i64 %15, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %13, label %.loopexit, !llvm.loop !243

.loopexit:                                        ; preds = %39, %13, %4
  %45 = phi i64 [ 0, %4 ], [ %41, %39 ], [ %16, %13 ]
  %46 = tail call fastcc ptr @intel_atomic_get_shared_dpll_state(ptr noundef %0)
  %47 = xor i64 %45, -1
  %48 = and i64 %3, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %62, label %50, !prof !22

50:                                               ; preds = %.loopexit
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #13, !srcloc !244
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @dev_driver_string(ptr noundef %52) #13
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %54, align 8
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi ptr [ %59, %58 ], [ %56, %50 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %53, ptr noundef %61, ptr noundef nonnull @.str.56) #13
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #13, !srcloc !245
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 364, i32 2313, i64 12) #13, !srcloc !246
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #13, !srcloc !247
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #13, !srcloc !248
  br label %62

62:                                               ; preds = %60, %.loopexit
  %63 = trunc i64 %45 to i32
  %64 = icmp eq ptr %6, null
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %68

68:                                               ; preds = %127, %62
  %69 = phi ptr [ null, %62 ], [ %.ph, %127 ]
  %70 = phi i64 [ 0, %62 ], [ %128, %127 ]
  %71 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %63, i32 -1) #15, !srcloc !249
  %72 = shl i64 %70, 32
  %73 = ashr exact i64 %72, 32
  %74 = add i32 %71, 1
  %75 = sext i32 %74 to i64
  %76 = call i64 @_find_next_bit(ptr noundef nonnull %5, i64 noundef %75, i64 noundef %73) #13
  %77 = trunc i64 %76 to i32
  %78 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %63, i32 -1) #15, !srcloc !249
  %79 = add i32 %78, 1
  %80 = icmp sgt i32 %79, %77
  br i1 %80, label %81, label %129

81:                                               ; preds = %68
  %82 = load i32, ptr %8, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %81
  %85 = zext nneg i32 %82 to i64
  br label %89

86:                                               ; preds = %93
  %87 = add nuw nsw i64 %90, 1
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %.thread, label %89, !llvm.loop !5

89:                                               ; preds = %86, %84
  %90 = phi i64 [ 0, %84 ], [ %87, %86 ]
  %91 = getelementptr [160 x i8], ptr %7, i64 %90
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, %77
  br i1 %98, label %101, label %86

.thread:                                          ; preds = %86, %89, %81
  call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #13, !srcloc !8
  %99 = shl i64 %76, 32
  %100 = ashr exact i64 %99, 32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %100) #13
  call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #13, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 163, i32 2313, i64 12) #13, !srcloc !10
  call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #13, !srcloc !11
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #13, !srcloc !12
  br label %127

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 140
  %103 = load i8, ptr %102, align 4
  %104 = zext i8 %103 to i64
  %105 = getelementptr [140 x i8], ptr %46, i64 %104
  %106 = load i8, ptr %105, align 4
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = icmp eq ptr %69, null
  %110 = select i1 %109, ptr %91, ptr %69
  br label %127

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %113 = call i32 @bcmp(ptr noundef dereferenceable(136) %2, ptr noundef nonnull dereferenceable(136) %112, i64 136)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  br i1 %64, label %118, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %65, align 8
  br label %118

118:                                              ; preds = %115, %116
  %119 = phi ptr [ %117, %116 ], [ null, %115 ]
  %120 = load i32, ptr %66, align 8
  %121 = load ptr, ptr %67, align 8
  %122 = load ptr, ptr %95, align 8
  %123 = zext i8 %106 to i32
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 141
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %119, i32 noundef 2, ptr noundef nonnull @.str.57, i32 noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %126) #13
  br label %141

127:                                              ; preds = %108, %.thread, %111
  %.ph = phi ptr [ %69, %111 ], [ %69, %.thread ], [ %110, %108 ]
  %128 = add i64 %76, 1
  br label %68, !llvm.loop !250

129:                                              ; preds = %68
  %130 = icmp eq ptr %69, null
  br i1 %130, label %141, label %131

131:                                              ; preds = %129
  br i1 %64, label %134, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %65, align 8
  br label %134

134:                                              ; preds = %132, %131
  %135 = phi ptr [ %133, %132 ], [ null, %131 ]
  %136 = load i32, ptr %66, align 8
  %137 = load ptr, ptr %67, align 8
  %138 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %135, i32 noundef 2, ptr noundef nonnull @.str.58, i32 noundef %136, ptr noundef %137, ptr noundef %140) #13
  br label %141

141:                                              ; preds = %118, %134, %129
  %142 = phi ptr [ %69, %134 ], [ null, %129 ], [ %91, %118 ]
  ret ptr %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc nonnull ptr @intel_atomic_get_shared_dpll_state(ptr noundef captures(ret: address, provenance) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %4) #13
  br i1 %5, label %21, label %6, !prof !22

6:                                                ; preds = %1
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #13, !srcloc !251
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi ptr [ %18, %17 ], [ %15, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %10, ptr noundef %20, ptr noundef nonnull @.str.60) #13
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #13, !srcloc !252
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 131, i32 2313, i64 12) #13, !srcloc !253
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #13, !srcloc !254
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #13, !srcloc !255
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %23 = load i8, ptr %22, align 1, !range !20, !noundef !21
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %21
  store i8 1, ptr %22, align 1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4528
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4520
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %25, %35
  %32 = phi i64 [ %40, %35 ], [ 0, %25 ]
  %33 = getelementptr [160 x i8], ptr %28, i64 %32
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 140
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i64
  %39 = getelementptr [140 x i8], ptr %27, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(140) %39, ptr noundef nonnull align 8 dereferenceable(140) %33, i64 140, i1 false)
  %40 = add nuw nsw i64 %32, 1
  %41 = load i32, ptr %29, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !256

.loopexit:                                        ; preds = %35, %.preheader, %25, %21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_reference_shared_dpll_crtc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %2, align 4
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = and i64 %10, %6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %25, label %13, !prof !22

13:                                               ; preds = %3
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #13, !srcloc !257
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #13
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %22, %21 ], [ %19, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %16, ptr noundef %24, ptr noundef nonnull @.str.61) #13
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #13, !srcloc !258
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 419, i32 2313, i64 12) #13, !srcloc !259
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #13, !srcloc !260
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #13, !srcloc !261
  %.pre = load i32, ptr %7, align 8
  %.pre2 = load i8, ptr %2, align 4
  %.pre3 = zext nneg i32 %.pre to i64
  %.pre4 = shl nuw i64 1, %.pre3
  br label %25

25:                                               ; preds = %23, %3
  %.pre-phi5 = phi i64 [ %.pre4, %23 ], [ %10, %3 ]
  %26 = phi i8 [ %.pre2, %23 ], [ %5, %3 ]
  %27 = trunc i64 %.pre-phi5 to i8
  %28 = or i8 %26, %27
  store i8 %28, ptr %2, align 4
  %29 = icmp eq ptr %4, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi ptr [ %32, %30 ], [ null, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %36, ptr noundef %38, ptr noundef %41) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_tc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_in_dp_alt_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_in_legacy_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @mg_pll_get_hw_state(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -3
  %9 = getelementptr i8, ptr %0, i64 7188
  %10 = load i32, ptr %9, align 4
  %11 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %0, i32 noundef 0) #13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %82, label %13

13:                                               ; preds = %3
  %14 = and i32 %10, 512
  %15 = icmp eq i32 %14, 0
  %16 = shl i32 %8, 2
  %17 = add i32 %16, 286768
  %18 = shl i32 %8, 3
  %19 = add i32 %18, 286776
  %20 = select i1 %15, i32 %17, i32 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %21, i32 %20, i1 noundef zeroext true) #13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %81

26:                                               ; preds = %13
  %27 = shl i32 %8, 12
  %28 = add i32 %27, 1476908
  %29 = load ptr, ptr %22, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %21, i32 %28, i1 noundef zeroext true) #13
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %32 = and i32 %30, 1792
  store i32 %32, ptr %31, align 4
  %33 = add i32 %27, 1476824
  %34 = load ptr, ptr %22, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %21, i32 %33, i1 noundef zeroext true) #13
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %37 = and i32 %35, 65280
  store i32 %37, ptr %36, align 4
  %38 = add i32 %27, 1476820
  %39 = load ptr, ptr %22, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %21, i32 %38, i1 noundef zeroext true) #13
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %42 = and i32 %40, 130816
  store i32 %42, ptr %41, align 4
  %43 = add i32 %27, 1477120
  %44 = load ptr, ptr %22, align 8
  %45 = tail call i32 %44(ptr noundef nonnull %21, i32 %43, i1 noundef zeroext true) #13
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %45, ptr %46, align 4
  %47 = add i32 %27, 1477124
  %48 = load ptr, ptr %22, align 8
  %49 = tail call i32 %48(ptr noundef nonnull %21, i32 %47, i1 noundef zeroext true) #13
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %49, ptr %50, align 4
  %51 = add i32 %27, 1477128
  %52 = load ptr, ptr %22, align 8
  %53 = tail call i32 %52(ptr noundef nonnull %21, i32 %51, i1 noundef zeroext true) #13
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 %53, ptr %54, align 4
  %55 = add i32 %27, 1477132
  %56 = load ptr, ptr %22, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %21, i32 %55, i1 noundef zeroext true) #13
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %57, ptr %58, align 4
  %59 = add i32 %27, 1477136
  %60 = load ptr, ptr %22, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %21, i32 %59, i1 noundef zeroext true) #13
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %61, ptr %62, align 4
  %63 = add i32 %27, 1477140
  %64 = load ptr, ptr %22, align 8
  %65 = tail call i32 %64(ptr noundef nonnull %21, i32 %63, i1 noundef zeroext true) #13
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %65, ptr %66, align 4
  %67 = add i32 %27, 1477144
  %68 = load ptr, ptr %22, align 8
  %69 = tail call i32 %68(ptr noundef nonnull %21, i32 %67, i1 noundef zeroext true) #13
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5976
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 38400
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %76 = select i1 %73, i32 -1, i32 65536
  %77 = sext i1 %73 to i32
  store i32 %76, ptr %74, align 4
  store i32 %77, ptr %75, align 4
  %78 = and i32 %76, %69
  store i32 %78, ptr %70, align 4
  %79 = load i32, ptr %66, align 4
  %80 = select i1 %73, i32 %79, i32 0
  store i32 %80, ptr %66, align 4
  br label %81

81:                                               ; preds = %26, %13
  tail call void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef 0) #13
  br label %82

82:                                               ; preds = %81, %3
  %83 = phi i1 [ %25, %81 ], [ false, %3 ]
  ret i1 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @bxt_compute_dpll(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = alloca %struct.dpll, align 4
  %5 = alloca %struct.dpll, align 4
  %6 = alloca %struct.dpll, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.split = getelementptr [56 x i8], ptr %8, i64 %11
  %12 = getelementptr i8, ptr %.split, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %121, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %21 = call zeroext i1 @bxt_find_best_dpll(ptr noundef %13, ptr noundef nonnull %6) #13
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 2
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %38, !prof !262

26:                                               ; preds = %18
  call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #13, !srcloc !263
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @dev_driver_string(ptr noundef %28) #13
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %30, align 8
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi ptr [ %35, %34 ], [ %32, %26 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %29, ptr noundef %37, ptr noundef nonnull @.str.79) #13
  call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #13, !srcloc !264
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2190, i32 2313, i64 12) #13, !srcloc !265
  call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #13, !srcloc !266
  call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #13, !srcloc !267
  br label %38

38:                                               ; preds = %36, %18
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 1448
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -6200000
  %46 = icmp ult i32 %45, 500001
  br i1 %46, label %60, label %47

47:                                               ; preds = %38
  %48 = add i32 %44, -5400001
  %49 = icmp ult i32 %48, 799999
  %50 = add i32 %44, -4800000
  %51 = icmp ult i32 %50, 600000
  %52 = or i1 %49, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  %54 = icmp eq i32 %44, 5400000
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = icmp eq ptr %40, null
  br i1 %56, label %bxt_ddi_set_dpll_hw_state.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %bxt_ddi_set_dpll_hw_state.exit

60:                                               ; preds = %53, %47, %38
  %61 = phi i32 [ 198916, %38 ], [ 199429, %47 ], [ 67587, %53 ]
  %62 = phi i32 [ 8, %38 ], [ 9, %47 ], [ 9, %53 ]
  %63 = icmp sgt i32 %42, 270000
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = icmp sgt i32 %42, 135000
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = icmp sgt i32 %42, 67000
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = icmp sgt i32 %42, 33000
  %70 = select i1 %69, i32 68, i32 66
  br label %71

71:                                               ; preds = %68, %66, %64, %60
  %72 = phi i32 [ 88, %60 ], [ 77, %64 ], [ 71, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = shl i32 %74, 13
  %76 = and i32 %75, 57344
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = load i32, ptr %77, align 4
  %79 = shl i32 %78, 8
  %80 = and i32 %79, 7936
  %81 = or disjoint i32 %80, %76
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 972
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 22
  %86 = and i32 %85, 255
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 980
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr %6, align 4
  %89 = shl i32 %88, 8
  %90 = and i32 %89, 3840
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 984
  store i32 %90, ptr %91, align 4
  %92 = and i32 %84, 4194303
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 988
  store i32 %92, ptr %93, align 4
  %94 = icmp eq i32 %92, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 992
  br i1 %94, label %._crit_edge, label %97

._crit_edge:                                      ; preds = %71
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %95 = and i32 %.pre, 65536
  %96 = icmp eq i32 %95, 0
  br label %99

97:                                               ; preds = %71
  store i32 65536, ptr %.phi.trans.insert, align 4
  br label %99

bxt_ddi_set_dpll_hw_state.exit:                   ; preds = %55, %57
  %98 = phi ptr [ %59, %57 ], [ null, %55 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %98, ptr noundef nonnull @.str.80) #14
  br label %119

99:                                               ; preds = %._crit_edge, %97
  %100 = phi i1 [ %96, %._crit_edge ], [ false, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 996
  store i32 %61, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 1000
  store i32 %62, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 1004
  store i32 10, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 1008
  store i32 134233088, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 976
  store i32 8192, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 1012
  store i32 %72, ptr %106, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %107, i8 0, i64 16, i1 false), !annotation !13
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %108, align 4
  %109 = shl nuw nsw i32 %86, 22
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %urem = and i32 %84, 1073741823
  %spec.select = select i1 %100, i32 %109, i32 %urem
  store i32 %spec.select, ptr %110, align 4
  %111 = lshr exact i32 %90, 8
  store i32 %111, ptr %5, align 4
  %112 = lshr exact i32 %76, 13
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %112, ptr %113, align 4
  %114 = and i32 %78, 31
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 5976
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @chv_calc_dpll_params(i32 noundef %117, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %118, ptr %41, align 8
  br label %119

119:                                              ; preds = %bxt_ddi_set_dpll_hw_state.exit, %99
  %120 = phi i32 [ 0, %99 ], [ -22, %bxt_ddi_set_dpll_hw_state.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %229

121:                                              ; preds = %3
  %122 = and i32 %15, 2432
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %229, label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 16 dereferenceable(36) @bxt_dp_clk_val, i64 36, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 1448
  %128 = load i32, ptr %127, align 8
  br label %132

129:                                              ; preds = %132
  %130 = add nuw nsw i64 %133, 1
  %131 = icmp eq i64 %130, 7
  br i1 %131, label %.loopexit, label %132, !llvm.loop !268

132:                                              ; preds = %129, %124
  %133 = phi i64 [ 0, %124 ], [ %130, %129 ]
  %134 = getelementptr [36 x i8], ptr @bxt_dp_clk_val, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %128, %136
  br i1 %137, label %138, label %129

138:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef align 4 dereferenceable(36) %134, i64 36, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %129, %138
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 5976
  %140 = load i32, ptr %139, align 8
  %141 = call i32 @chv_calc_dpll_params(i32 noundef %140, ptr noundef nonnull %4) #13
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %.loopexit
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %127, align 8
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %162, label %150, !prof !22

150:                                              ; preds = %145, %.loopexit
  call void asm sideeffect "1019: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1019) #13, !srcloc !269
  %151 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @dev_driver_string(ptr noundef %152) #13
  %154 = load ptr, ptr %151, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = load ptr, ptr %154, align 8
  br label %160

160:                                              ; preds = %158, %150
  %161 = phi ptr [ %159, %158 ], [ %156, %150 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %153, ptr noundef %161, ptr noundef nonnull @.str.81) #13
  call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #13, !srcloc !270
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2212, i32 2313, i64 12) #13, !srcloc !271
  call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #13, !srcloc !272
  call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #13, !srcloc !273
  %.pr = load i32, ptr %127, align 8
  %.pre7 = load i32, ptr %142, align 4
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %.pre7, %160 ], [ %143, %145 ]
  %164 = phi i32 [ %.pr, %160 ], [ %147, %145 ]
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = add i32 %163, -6200000
  %168 = icmp ult i32 %167, 500001
  br i1 %168, label %184, label %169

169:                                              ; preds = %162
  %170 = add i32 %163, -5400001
  %171 = icmp ult i32 %170, 799999
  %172 = add i32 %163, -4800000
  %173 = icmp ult i32 %172, 600000
  %174 = or i1 %171, %173
  br i1 %174, label %184, label %175

175:                                              ; preds = %169
  %176 = icmp eq i32 %163, 5400000
  br i1 %176, label %184, label %177

177:                                              ; preds = %175
  %178 = icmp eq ptr %166, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %179, %177
  %183 = phi ptr [ %181, %179 ], [ null, %177 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %183, ptr noundef nonnull @.str.80) #14
  br label %bxt_ddi_set_dpll_hw_state.exit4

184:                                              ; preds = %175, %169, %162
  %185 = phi i32 [ 198916, %162 ], [ 199429, %169 ], [ 67587, %175 ]
  %186 = phi i32 [ 8, %162 ], [ 9, %169 ], [ 9, %175 ]
  %187 = icmp sgt i32 %164, 270000
  br i1 %187, label %195, label %188

188:                                              ; preds = %184
  %189 = icmp sgt i32 %164, 135000
  br i1 %189, label %195, label %190

190:                                              ; preds = %188
  %191 = icmp sgt i32 %164, 67000
  br i1 %191, label %195, label %192

192:                                              ; preds = %190
  %193 = icmp sgt i32 %164, 33000
  %194 = select i1 %193, i32 68, i32 66
  br label %195

195:                                              ; preds = %192, %190, %188, %184
  %196 = phi i32 [ 88, %184 ], [ 77, %188 ], [ 71, %190 ], [ %194, %192 ]
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %198 = load i32, ptr %197, align 4
  %199 = shl i32 %198, 13
  %200 = and i32 %199, 57344
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %202 = load i32, ptr %201, align 4
  %203 = shl i32 %202, 8
  %204 = and i32 %203, 7936
  %205 = or disjoint i32 %204, %200
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 972
  store i32 %205, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %208 = load i32, ptr %207, align 4
  %209 = lshr i32 %208, 22
  %210 = and i32 %209, 255
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 980
  store i32 %210, ptr %211, align 4
  %212 = load i32, ptr %4, align 4
  %213 = shl i32 %212, 8
  %214 = and i32 %213, 3840
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 984
  store i32 %214, ptr %215, align 4
  %216 = and i32 %208, 4194303
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 988
  store i32 %216, ptr %217, align 4
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %195
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 992
  store i32 65536, ptr %220, align 4
  br label %221

221:                                              ; preds = %219, %195
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 996
  store i32 %185, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 1000
  store i32 %186, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 1004
  store i32 10, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 1008
  store i32 134233088, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 976
  store i32 8192, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 1012
  store i32 %196, ptr %227, align 4
  br label %bxt_ddi_set_dpll_hw_state.exit4

bxt_ddi_set_dpll_hw_state.exit4:                  ; preds = %182, %221
  %228 = phi i32 [ 0, %221 ], [ -22, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %229

229:                                              ; preds = %bxt_ddi_set_dpll_hw_state.exit4, %121, %119
  %230 = phi i32 [ %120, %119 ], [ %228, %bxt_ddi_set_dpll_hw_state.exit4 ], [ -22, %121 ]
  ret i32 %230
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @bxt_get_dpll(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.split = getelementptr [56 x i8], ptr %5, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4520
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4528
  %19 = zext nneg i32 %15 to i64
  br label %23

20:                                               ; preds = %27
  %21 = add nuw nsw i64 %24, 1
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %.loopexit, label %23, !llvm.loop !5

23:                                               ; preds = %20, %17
  %24 = phi i64 [ %21, %20 ], [ 0, %17 ]
  %25 = getelementptr [160 x i8], ptr %18, i64 %24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %13
  br i1 %32, label %.loopexit4, label %20

.loopexit:                                        ; preds = %23, %20, %3
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #13, !srcloc !8
  %33 = sext i32 %13 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %33) #13
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #13, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 163, i32 2313, i64 12) #13, !srcloc !10
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #13, !srcloc !11
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #13, !srcloc !12
  br label %.loopexit4

.loopexit4:                                       ; preds = %27, %.loopexit
  %34 = phi ptr [ null, %.loopexit ], [ %25, %27 ]
  %35 = icmp eq ptr %11, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %.loopexit4
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %.loopexit4
  %40 = phi ptr [ %38, %36 ], [ null, %.loopexit4 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 2, ptr noundef nonnull @.str.82, i32 noundef %42, ptr noundef %44, ptr noundef %47) #13
  %48 = tail call fastcc ptr @intel_atomic_get_shared_dpll_state(ptr noundef %0)
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 140
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i64
  %52 = getelementptr [140 x i8], ptr %48, i64 %51
  %53 = load i8, ptr %52, align 4
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 928
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %57, ptr noundef nonnull align 4 dereferenceable(136) %56, i64 136, i1 false)
  %.pre = load i8, ptr %49, align 4
  %.pre7 = zext i8 %.pre to i64
  br label %58

58:                                               ; preds = %55, %39
  %.pre-phi = phi i64 [ %.pre7, %55 ], [ %51, %39 ]
  %59 = getelementptr [140 x i8], ptr %48, i64 %.pre-phi
  tail call fastcc void @intel_reference_shared_dpll_crtc(ptr noundef %1, ptr noundef %34, ptr noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 920
  store ptr %34, ptr %60, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_put_dpll(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.split = getelementptr [56 x i8], ptr %4, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %.split, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 920
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 920
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = tail call fastcc ptr @intel_atomic_get_shared_dpll_state(ptr noundef %0)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i64
  %21 = getelementptr [140 x i8], ptr %17, i64 %20
  tail call void @intel_unreference_shared_dpll_crtc(ptr noundef %1, ptr noundef nonnull %14, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @bxt_update_dpll_ref_clks(ptr noundef writeonly captures(none) initializes((5976, 5984)) %0) #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5976
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5980
  store i32 100000, ptr %3, align 4
  store i32 100000, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_dump_hw_state(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %6, %4 ], [ null, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %30 = load i32, ptr %29, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.83, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_ddi_pll_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !13
  call void @bxt_port_to_phy_channel(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %9 = shl i32 %8, 2
  %10 = add i32 %9, 286836
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef nonnull %11, i32 %10, i1 noundef zeroext true) #13
  %15 = or i32 %14, 134217728
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull %11, i32 %10, i32 noundef %15, i1 noundef zeroext true) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 268435456
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 %23(ptr noundef nonnull %11, i32 %10, i1 noundef zeroext true) #13
  %25 = or i32 %24, 67108864
  %26 = load ptr, ptr %16, align 8
  call void %26(ptr noundef nonnull %11, i32 %10, i32 noundef %25, i1 noundef zeroext true) #13
  %27 = call i64 @ktime_get_raw() #13
  %28 = add i64 %27, 200000
  %29 = call i32 @__SCT__might_resched() #13
  %30 = call i64 @ktime_get_raw() #13
  %31 = icmp sle i64 %30, %28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !274
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 %32(ptr noundef nonnull %11, i32 %10, i1 noundef zeroext true) #13
  %34 = and i32 %33, 33554432
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i1 %31, i1 false
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #13
  %37 = call i64 @ktime_get_raw() #13
  %38 = icmp sle i64 %37, %28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !274
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 %39(ptr noundef nonnull %11, i32 %10, i1 noundef zeroext true) #13
  %41 = and i32 %40, 33554432
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i1 %38, i1 false
  br i1 %43, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.lcssa2 = phi i1 [ %35, %22 ], [ %42, %.lr.ph ]
  br i1 %.lcssa2, label %44, label %51

44:                                               ; preds = %._crit_edge
  %45 = icmp eq ptr %0, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %48, %46 ], [ null, %44 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %50, ptr noundef nonnull @.str.76, i32 noundef %8) #14
  br label %51

51:                                               ; preds = %49, %._crit_edge, %2
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 0
  %54 = shl i32 %52, 12
  %55 = add i32 %54, 1445888
  %56 = select i1 %53, i32 442368, i32 %55
  %57 = load i32, ptr %4, align 4
  %58 = mul i32 %57, 780
  %59 = add i32 %58, 56
  %60 = add i32 %59, %56
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 %61(ptr noundef nonnull %11, i32 %60, i1 noundef zeroext true) #13
  %63 = and i32 %62, -8193
  %64 = load ptr, ptr %16, align 8
  call void %64(ptr noundef nonnull %11, i32 %60, i32 noundef %63, i1 noundef zeroext true) #13
  %65 = load i32, ptr %3, align 4
  %66 = icmp eq i32 %65, 0
  %67 = shl i32 %65, 12
  %68 = add i32 %67, 1445888
  %69 = select i1 %66, i32 442368, i32 %68
  %70 = load i32, ptr %4, align 4
  %71 = mul i32 %70, 780
  %72 = add i32 %71, 52
  %73 = add i32 %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 %76(ptr noundef nonnull %11, i32 %73, i1 noundef zeroext true) #13
  %78 = and i32 %77, -65281
  %79 = or i32 %78, %75
  %80 = load ptr, ptr %16, align 8
  call void %80(ptr noundef nonnull %11, i32 %73, i32 noundef %79, i1 noundef zeroext true) #13
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %81, 0
  %83 = shl i32 %81, 12
  %84 = add i32 %83, 1445888
  %85 = select i1 %82, i32 442368, i32 %84
  %86 = load i32, ptr %4, align 4
  %87 = mul i32 %86, 640
  %88 = add i32 %87, 256
  %89 = add i32 %88, %85
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 %92(ptr noundef nonnull %11, i32 %89, i1 noundef zeroext true) #13
  %94 = and i32 %93, -256
  %95 = or i32 %94, %91
  %96 = load ptr, ptr %16, align 8
  call void %96(ptr noundef nonnull %11, i32 %89, i32 noundef %95, i1 noundef zeroext true) #13
  %97 = load i32, ptr %3, align 4
  %98 = icmp eq i32 %97, 0
  %99 = shl i32 %97, 12
  %100 = add i32 %99, 1445888
  %101 = select i1 %98, i32 442368, i32 %100
  %102 = load i32, ptr %4, align 4
  %103 = mul i32 %102, 640
  %104 = add i32 %103, 260
  %105 = add i32 %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 %108(ptr noundef nonnull %11, i32 %105, i1 noundef zeroext true) #13
  %110 = and i32 %109, -3841
  %111 = or i32 %110, %107
  %112 = load ptr, ptr %16, align 8
  call void %112(ptr noundef nonnull %11, i32 %105, i32 noundef %111, i1 noundef zeroext true) #13
  %113 = load i32, ptr %3, align 4
  %114 = icmp eq i32 %113, 0
  %115 = shl i32 %113, 12
  %116 = add i32 %115, 1445888
  %117 = select i1 %114, i32 442368, i32 %116
  %118 = load i32, ptr %4, align 4
  %119 = mul i32 %118, 640
  %120 = add i32 %119, 264
  %121 = add i32 %120, %117
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = call i32 %124(ptr noundef nonnull %11, i32 %121, i1 noundef zeroext true) #13
  %126 = and i32 %125, -4194304
  %127 = or i32 %126, %123
  %128 = load ptr, ptr %16, align 8
  call void %128(ptr noundef nonnull %11, i32 %121, i32 noundef %127, i1 noundef zeroext true) #13
  %129 = load i32, ptr %3, align 4
  %130 = icmp eq i32 %129, 0
  %131 = shl i32 %129, 12
  %132 = add i32 %131, 1445888
  %133 = select i1 %130, i32 442368, i32 %132
  %134 = load i32, ptr %4, align 4
  %135 = mul i32 %134, 640
  %136 = add i32 %135, 268
  %137 = add i32 %136, %133
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = call i32 %140(ptr noundef nonnull %11, i32 %137, i1 noundef zeroext true) #13
  %142 = and i32 %141, -65537
  %143 = or i32 %142, %139
  %144 = load ptr, ptr %16, align 8
  call void %144(ptr noundef nonnull %11, i32 %137, i32 noundef %143, i1 noundef zeroext true) #13
  %145 = load i32, ptr %3, align 4
  %146 = icmp eq i32 %145, 0
  %147 = shl i32 %145, 12
  %148 = add i32 %147, 1445888
  %149 = select i1 %146, i32 442368, i32 %148
  %150 = load i32, ptr %4, align 4
  %151 = mul i32 %150, 640
  %152 = add i32 %151, 280
  %153 = add i32 %152, %149
  %154 = load ptr, ptr %12, align 8
  %155 = call i32 %154(ptr noundef nonnull %11, i32 %153, i1 noundef zeroext true) #13
  %156 = and i32 %155, -466704
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %156, %158
  %160 = load i32, ptr %3, align 4
  %161 = icmp eq i32 %160, 0
  %162 = shl i32 %160, 12
  %163 = add i32 %162, 1445888
  %164 = select i1 %161, i32 442368, i32 %163
  %165 = load i32, ptr %4, align 4
  %166 = mul i32 %165, 640
  %167 = add i32 %166, 280
  %168 = add i32 %167, %164
  %169 = load ptr, ptr %16, align 8
  call void %169(ptr noundef nonnull %11, i32 %168, i32 noundef %159, i1 noundef zeroext true) #13
  %170 = load i32, ptr %3, align 4
  %171 = icmp eq i32 %170, 0
  %172 = shl i32 %170, 12
  %173 = add i32 %172, 1445888
  %174 = select i1 %171, i32 442368, i32 %173
  %175 = load i32, ptr %4, align 4
  %176 = mul i32 %175, 640
  %177 = add i32 %176, 288
  %178 = add i32 %177, %174
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = call i32 %181(ptr noundef nonnull %11, i32 %178, i1 noundef zeroext true) #13
  %183 = and i32 %182, -1024
  %184 = or i32 %183, %180
  %185 = load ptr, ptr %16, align 8
  call void %185(ptr noundef nonnull %11, i32 %178, i32 noundef %184, i1 noundef zeroext true) #13
  %186 = load i32, ptr %3, align 4
  %187 = icmp eq i32 %186, 0
  %188 = shl i32 %186, 12
  %189 = add i32 %188, 1445888
  %190 = select i1 %187, i32 442368, i32 %189
  %191 = load i32, ptr %4, align 4
  %192 = mul i32 %191, 640
  %193 = add i32 %192, 292
  %194 = add i32 %193, %190
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = call i32 %197(ptr noundef nonnull %11, i32 %194, i1 noundef zeroext true) #13
  %199 = and i32 %198, -15
  %200 = or i32 %199, %196
  %201 = load ptr, ptr %16, align 8
  call void %201(ptr noundef nonnull %11, i32 %194, i32 noundef %200, i1 noundef zeroext true) #13
  %202 = load i32, ptr %3, align 4
  %203 = icmp eq i32 %202, 0
  %204 = shl i32 %202, 12
  %205 = add i32 %204, 1445888
  %206 = select i1 %203, i32 442368, i32 %205
  %207 = load i32, ptr %4, align 4
  %208 = mul i32 %207, 640
  %209 = add i32 %208, 296
  %210 = add i32 %209, %206
  %211 = load ptr, ptr %12, align 8
  %212 = call i32 %211(ptr noundef nonnull %11, i32 %210, i1 noundef zeroext true) #13
  %213 = and i32 %212, -134233089
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %215 = load i32, ptr %214, align 4
  %216 = or i32 %213, %215
  %217 = load i32, ptr %3, align 4
  %218 = icmp eq i32 %217, 0
  %219 = shl i32 %217, 12
  %220 = add i32 %219, 1445888
  %221 = select i1 %218, i32 442368, i32 %220
  %222 = load i32, ptr %4, align 4
  %223 = mul i32 %222, 640
  %224 = add i32 %223, 296
  %225 = add i32 %224, %221
  %226 = load ptr, ptr %16, align 8
  call void %226(ptr noundef nonnull %11, i32 %225, i32 noundef %216, i1 noundef zeroext true) #13
  %227 = load i32, ptr %3, align 4
  %228 = icmp eq i32 %227, 0
  %229 = shl i32 %227, 12
  %230 = add i32 %229, 1445888
  %231 = select i1 %228, i32 442368, i32 %230
  %232 = load i32, ptr %4, align 4
  %233 = mul i32 %232, 780
  %234 = add i32 %233, 56
  %235 = add i32 %234, %231
  %236 = load ptr, ptr %12, align 8
  %237 = call i32 %236(ptr noundef nonnull %11, i32 %235, i1 noundef zeroext true) #13
  %238 = or i32 %237, 16384
  %239 = load i32, ptr %3, align 4
  %240 = icmp eq i32 %239, 0
  %241 = shl i32 %239, 12
  %242 = add i32 %241, 1445888
  %243 = select i1 %240, i32 442368, i32 %242
  %244 = load i32, ptr %4, align 4
  %245 = mul i32 %244, 780
  %246 = add i32 %245, 56
  %247 = add i32 %246, %243
  %248 = load ptr, ptr %16, align 8
  call void %248(ptr noundef nonnull %11, i32 %247, i32 noundef %238, i1 noundef zeroext true) #13
  %249 = and i32 %238, -8193
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %251 = load i32, ptr %250, align 4
  %252 = or i32 %251, %249
  %253 = load i32, ptr %3, align 4
  %254 = icmp eq i32 %253, 0
  %255 = shl i32 %253, 12
  %256 = add i32 %255, 1445888
  %257 = select i1 %254, i32 442368, i32 %256
  %258 = load i32, ptr %4, align 4
  %259 = mul i32 %258, 780
  %260 = add i32 %259, 56
  %261 = add i32 %260, %257
  %262 = load ptr, ptr %16, align 8
  call void %262(ptr noundef nonnull %11, i32 %261, i32 noundef %252, i1 noundef zeroext true) #13
  %263 = load ptr, ptr %12, align 8
  %264 = call i32 %263(ptr noundef nonnull %11, i32 %10, i1 noundef zeroext true) #13
  %265 = or i32 %264, -2147483648
  %266 = load ptr, ptr %16, align 8
  call void %266(ptr noundef nonnull %11, i32 %10, i32 noundef %265, i1 noundef zeroext true) #13
  %267 = load ptr, ptr %12, align 8
  %268 = call i32 %267(ptr noundef nonnull %11, i32 %10, i1 noundef zeroext false) #13
  %269 = call i64 @ktime_get_raw() #13
  %270 = add i64 %269, 200000
  %271 = call i32 @__SCT__might_resched() #13
  %272 = call i64 @ktime_get_raw() #13
  %273 = icmp sle i64 %272, %270
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !275
  %274 = load ptr, ptr %12, align 8
  %275 = call i32 %274(ptr noundef nonnull %11, i32 %10, i1 noundef zeroext true) #13
  %276 = and i32 %275, 1073741824
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %277, i1 %273, i1 false
  br i1 %278, label %.lr.ph4, label %._crit_edge5

.lr.ph4:                                          ; preds = %51, %.lr.ph4
  call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #13
  %279 = call i64 @ktime_get_raw() #13
  %280 = icmp sle i64 %279, %270
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !275
  %281 = load ptr, ptr %12, align 8
  %282 = call i32 %281(ptr noundef nonnull %11, i32 %10, i1 noundef zeroext true) #13
  %283 = and i32 %282, 1073741824
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i1 %280, i1 false
  br i1 %285, label %.lr.ph4, label %._crit_edge5

._crit_edge5:                                     ; preds = %.lr.ph4, %51
  %.lcssa = phi i1 [ %277, %51 ], [ %284, %.lr.ph4 ]
  br i1 %.lcssa, label %286, label %293

286:                                              ; preds = %._crit_edge5
  %287 = icmp eq ptr %0, null
  br i1 %287, label %291, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %290 = load ptr, ptr %289, align 8
  br label %291

291:                                              ; preds = %288, %286
  %292 = phi ptr [ %290, %288 ], [ null, %286 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %292, ptr noundef nonnull @.str.40, i32 noundef %8) #14
  br label %293

293:                                              ; preds = %291, %._crit_edge5
  %294 = load i32, ptr %18, align 4
  %295 = and i32 %294, 268435456
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %320, label %297

297:                                              ; preds = %293
  %298 = load i32, ptr %3, align 4
  %299 = icmp eq i32 %298, 0
  %300 = shl i32 %298, 12
  %301 = add i32 %300, 1445888
  %302 = select i1 %299, i32 442368, i32 %301
  %303 = load i32, ptr %4, align 4
  %304 = shl i32 %303, 10
  %305 = add i32 %304, 1300
  %306 = add i32 %305, %302
  %307 = load ptr, ptr %12, align 8
  %308 = call i32 %307(ptr noundef nonnull %11, i32 %306, i1 noundef zeroext true) #13
  %309 = or i32 %308, 256
  %310 = load i32, ptr %3, align 4
  %311 = icmp eq i32 %310, 0
  %312 = shl i32 %310, 12
  %313 = add i32 %312, 1445888
  %314 = select i1 %311, i32 442368, i32 %313
  %315 = load i32, ptr %4, align 4
  %316 = shl i32 %315, 9
  %317 = add i32 %316, 3348
  %318 = add i32 %317, %314
  %319 = load ptr, ptr %16, align 8
  call void %319(ptr noundef nonnull %11, i32 %318, i32 noundef %309, i1 noundef zeroext true) #13
  br label %320

320:                                              ; preds = %297, %293
  %321 = load i32, ptr %3, align 4
  %322 = icmp eq i32 %321, 0
  %323 = shl i32 %321, 12
  %324 = add i32 %323, 1445888
  %325 = select i1 %322, i32 442368, i32 %324
  %326 = load i32, ptr %4, align 4
  %327 = shl i32 %326, 10
  %328 = add i32 %327, 1072
  %329 = add i32 %328, %325
  %330 = load ptr, ptr %12, align 8
  %331 = call i32 %330(ptr noundef nonnull %11, i32 %329, i1 noundef zeroext true) #13
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %3, align 4
  %335 = icmp eq i32 %334, 0
  %336 = shl i32 %334, 12
  %337 = add i32 %336, 1445888
  %338 = select i1 %335, i32 442368, i32 %337
  %339 = and i32 %331, -96
  %340 = or i32 %339, %333
  %341 = load i32, ptr %4, align 4
  %342 = shl i32 %341, 9
  %343 = add i32 %342, 3120
  %344 = add i32 %343, %338
  %345 = load ptr, ptr %16, align 8
  call void %345(ptr noundef nonnull %11, i32 %344, i32 noundef %340, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_ddi_pll_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 2
  %8 = add i32 %7, 286836
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9, i32 %8, i1 noundef zeroext true) #13
  %13 = and i32 %12, 2147483647
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %9, i32 %8, i32 noundef %13, i1 noundef zeroext true) #13
  %16 = load ptr, ptr %10, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %9, i32 %8, i1 noundef zeroext false) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 268435456
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %10, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %9, i32 %8, i1 noundef zeroext true) #13
  %25 = and i32 %24, -67108865
  %26 = load ptr, ptr %14, align 8
  tail call void %26(ptr noundef nonnull %9, i32 %8, i32 noundef %25, i1 noundef zeroext true) #13
  %27 = tail call i64 @ktime_get_raw() #13
  %28 = add i64 %27, 200000
  %29 = tail call i32 @__SCT__might_resched() #13
  %30 = tail call i64 @ktime_get_raw() #13
  %31 = icmp sle i64 %30, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !276
  %32 = load ptr, ptr %10, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %9, i32 %8, i1 noundef zeroext true) #13
  %34 = and i32 %33, 33554432
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i1 %31, i1 false
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #13
  %37 = tail call i64 @ktime_get_raw() #13
  %38 = icmp sle i64 %37, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !276
  %39 = load ptr, ptr %10, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %9, i32 %8, i1 noundef zeroext true) #13
  %41 = and i32 %40, 33554432
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i1 %38, i1 false
  br i1 %43, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.lcssa = phi i1 [ %35, %22 ], [ %42, %.lr.ph ]
  br i1 %.lcssa, label %44, label %51

44:                                               ; preds = %._crit_edge
  %45 = icmp eq ptr %0, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %48, %46 ], [ null, %44 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %50, ptr noundef nonnull @.str.77, i32 noundef %6) #14
  br label %51

51:                                               ; preds = %49, %._crit_edge, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @bxt_ddi_pll_get_hw_state(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !13
  call void @bxt_port_to_phy_channel(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %10 = call i64 @intel_display_power_get_if_enabled(ptr noundef %0, i32 noundef 0) #13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %198, label %12

12:                                               ; preds = %3
  %13 = shl i32 %9, 2
  %14 = add i32 %13, 286836
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef nonnull %15, i32 %14, i1 noundef zeroext true) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %197

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 0
  %23 = shl i32 %21, 12
  %24 = add i32 %23, 1445888
  %25 = select i1 %22, i32 442368, i32 %24
  %26 = load i32, ptr %5, align 4
  %27 = mul i32 %26, 780
  %28 = add i32 %27, 52
  %29 = add i32 %28, %25
  %30 = load ptr, ptr %16, align 8
  %31 = call i32 %30(ptr noundef nonnull %15, i32 %29, i1 noundef zeroext true) #13
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %33 = and i32 %31, 65280
  store i32 %33, ptr %32, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = shl i32 %34, 12
  %37 = add i32 %36, 1445888
  %38 = select i1 %35, i32 442368, i32 %37
  %39 = load i32, ptr %5, align 4
  %40 = mul i32 %39, 780
  %41 = add i32 %40, 56
  %42 = add i32 %41, %38
  %43 = load ptr, ptr %16, align 8
  %44 = call i32 %43(ptr noundef nonnull %15, i32 %42, i1 noundef zeroext true) #13
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = and i32 %44, 8192
  store i32 %46, ptr %45, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 0
  %49 = shl i32 %47, 12
  %50 = add i32 %49, 1445888
  %51 = select i1 %48, i32 442368, i32 %50
  %52 = load i32, ptr %5, align 4
  %53 = mul i32 %52, 640
  %54 = add i32 %53, 256
  %55 = add i32 %54, %51
  %56 = load ptr, ptr %16, align 8
  %57 = call i32 %56(ptr noundef nonnull %15, i32 %55, i1 noundef zeroext true) #13
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %59 = and i32 %57, 255
  store i32 %59, ptr %58, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 0
  %62 = shl i32 %60, 12
  %63 = add i32 %62, 1445888
  %64 = select i1 %61, i32 442368, i32 %63
  %65 = load i32, ptr %5, align 4
  %66 = mul i32 %65, 640
  %67 = add i32 %66, 260
  %68 = add i32 %67, %64
  %69 = load ptr, ptr %16, align 8
  %70 = call i32 %69(ptr noundef nonnull %15, i32 %68, i1 noundef zeroext true) #13
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %72 = and i32 %70, 3840
  store i32 %72, ptr %71, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 0
  %75 = shl i32 %73, 12
  %76 = add i32 %75, 1445888
  %77 = select i1 %74, i32 442368, i32 %76
  %78 = load i32, ptr %5, align 4
  %79 = mul i32 %78, 640
  %80 = add i32 %79, 264
  %81 = add i32 %80, %77
  %82 = load ptr, ptr %16, align 8
  %83 = call i32 %82(ptr noundef nonnull %15, i32 %81, i1 noundef zeroext true) #13
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %85 = and i32 %83, 4194303
  store i32 %85, ptr %84, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp eq i32 %86, 0
  %88 = shl i32 %86, 12
  %89 = add i32 %88, 1445888
  %90 = select i1 %87, i32 442368, i32 %89
  %91 = load i32, ptr %5, align 4
  %92 = mul i32 %91, 640
  %93 = add i32 %92, 268
  %94 = add i32 %93, %90
  %95 = load ptr, ptr %16, align 8
  %96 = call i32 %95(ptr noundef nonnull %15, i32 %94, i1 noundef zeroext true) #13
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %98 = and i32 %96, 65536
  store i32 %98, ptr %97, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp eq i32 %99, 0
  %101 = shl i32 %99, 12
  %102 = add i32 %101, 1445888
  %103 = select i1 %100, i32 442368, i32 %102
  %104 = load i32, ptr %5, align 4
  %105 = mul i32 %104, 640
  %106 = add i32 %105, 280
  %107 = add i32 %106, %103
  %108 = load ptr, ptr %16, align 8
  %109 = call i32 %108(ptr noundef nonnull %15, i32 %107, i1 noundef zeroext true) #13
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %111 = and i32 %109, 466703
  store i32 %111, ptr %110, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp eq i32 %112, 0
  %114 = shl i32 %112, 12
  %115 = add i32 %114, 1445888
  %116 = select i1 %113, i32 442368, i32 %115
  %117 = load i32, ptr %5, align 4
  %118 = mul i32 %117, 640
  %119 = add i32 %118, 288
  %120 = add i32 %119, %116
  %121 = load ptr, ptr %16, align 8
  %122 = call i32 %121(ptr noundef nonnull %15, i32 %120, i1 noundef zeroext true) #13
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %124 = and i32 %122, 1023
  store i32 %124, ptr %123, align 4
  %125 = load i32, ptr %4, align 4
  %126 = icmp eq i32 %125, 0
  %127 = shl i32 %125, 12
  %128 = add i32 %127, 1445888
  %129 = select i1 %126, i32 442368, i32 %128
  %130 = load i32, ptr %5, align 4
  %131 = mul i32 %130, 640
  %132 = add i32 %131, 292
  %133 = add i32 %132, %129
  %134 = load ptr, ptr %16, align 8
  %135 = call i32 %134(ptr noundef nonnull %15, i32 %133, i1 noundef zeroext true) #13
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %137 = and i32 %135, 14
  store i32 %137, ptr %136, align 4
  %138 = load i32, ptr %4, align 4
  %139 = icmp eq i32 %138, 0
  %140 = shl i32 %138, 12
  %141 = add i32 %140, 1445888
  %142 = select i1 %139, i32 442368, i32 %141
  %143 = load i32, ptr %5, align 4
  %144 = mul i32 %143, 640
  %145 = add i32 %144, 296
  %146 = add i32 %145, %142
  %147 = load ptr, ptr %16, align 8
  %148 = call i32 %147(ptr noundef nonnull %15, i32 %146, i1 noundef zeroext true) #13
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %150 = and i32 %148, 134233088
  store i32 %150, ptr %149, align 4
  %151 = load i32, ptr %4, align 4
  %152 = icmp eq i32 %151, 0
  %153 = shl i32 %151, 12
  %154 = add i32 %153, 1445888
  %155 = select i1 %152, i32 442368, i32 %154
  %156 = load i32, ptr %5, align 4
  %157 = shl i32 %156, 10
  %158 = add i32 %157, 1072
  %159 = add i32 %158, %155
  %160 = load ptr, ptr %16, align 8
  %161 = call i32 %160(ptr noundef nonnull %15, i32 %159, i1 noundef zeroext true) #13
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 %161, ptr %162, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp eq i32 %163, 0
  %165 = shl i32 %163, 12
  %166 = add i32 %165, 1445888
  %167 = select i1 %164, i32 442368, i32 %166
  %168 = load i32, ptr %5, align 4
  %169 = shl i32 %168, 10
  %170 = add i32 %169, 1584
  %171 = add i32 %170, %167
  %172 = load ptr, ptr %16, align 8
  %173 = call i32 %172(ptr noundef nonnull %15, i32 %171, i1 noundef zeroext true) #13
  %174 = load i32, ptr %162, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %194, label %176

176:                                              ; preds = %20
  %177 = icmp eq ptr %0, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = load ptr, ptr %179, align 8
  br label %181

181:                                              ; preds = %178, %176
  %182 = phi ptr [ %180, %178 ], [ null, %176 ]
  %183 = load i32, ptr %4, align 4
  %184 = icmp eq i32 %183, 0
  %185 = shl i32 %183, 12
  %186 = add i32 %185, 1445888
  %187 = select i1 %184, i32 442368, i32 %186
  %188 = load i32, ptr %5, align 4
  %189 = shl i32 %188, 10
  %190 = add i32 %189, 1584
  %191 = add i32 %190, %187
  %192 = load ptr, ptr %16, align 8
  %193 = call i32 %192(ptr noundef nonnull %15, i32 %191, i1 noundef zeroext true) #13
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %182, i32 noundef 1, ptr noundef nonnull @.str.78, i32 noundef %174, i32 noundef %193) #13
  %.pre = load i32, ptr %162, align 4
  br label %194

194:                                              ; preds = %181, %20
  %195 = phi i32 [ %.pre, %181 ], [ %173, %20 ]
  %196 = and i32 %195, 95
  store i32 %196, ptr %162, align 4
  br label %197

197:                                              ; preds = %194, %12
  call void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef 0) #13
  br label %198

198:                                              ; preds = %197, %3
  %199 = phi i1 [ %19, %197 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %199
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @bxt_ddi_pll_get_freq(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.dpll, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 22
  %9 = and i32 %8, 1069547520
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65536
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4194303
  %19 = or disjoint i32 %18, %9
  store i32 %19, ptr %10, align 4
  br label %20

20:                                               ; preds = %15, %3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false), !annotation !13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 15
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 13
  %29 = and i32 %28, 7
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %29, ptr %30, align 4
  %31 = lshr i32 %27, 8
  %32 = and i32 %31, 31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5976
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @chv_calc_dpll_params(i32 noundef %35, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_port_to_phy_channel(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @chv_calc_dpll_params(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @bxt_find_best_dpll(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @skl_compute_dpll(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.split = getelementptr [56 x i8], ptr %5, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 64
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %183, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1448
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 5976
  %21 = load i32, ptr %20, align 8
  %22 = mul i32 %19, 5000
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %.loopexit, %15
  %25 = phi i1 [ true, %15 ], [ false, %.loopexit ]
  %26 = phi i64 [ 0, %15 ], [ 1, %.loopexit ]
  %27 = phi i64 [ -1, %15 ], [ %72, %.loopexit ]
  %28 = phi i64 [ 0, %15 ], [ %71, %.loopexit ]
  %29 = getelementptr [16 x i8], ptr @skl_ddi_calculate_wrpll.dividers, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %29, align 16
  br label %34

34:                                               ; preds = %74, %24
  %35 = phi i64 [ 0, %24 ], [ %75, %74 ]
  %36 = phi i64 [ %27, %24 ], [ %72, %74 ]
  %37 = phi i64 [ %28, %24 ], [ %71, %74 ]
  %38 = phi i32 [ 0, %24 ], [ %70, %74 ]
  %39 = getelementptr [8 x i8], ptr @skl_ddi_calculate_wrpll.dco_central_freq, i64 %35
  %40 = load i64, ptr %39, align 8
  br label %44

41:                                               ; preds = %69
  %42 = add nuw nsw i64 %45, 1
  %43 = icmp eq i64 %42, %32
  br i1 %43, label %74, label %44, !llvm.loop !277

44:                                               ; preds = %41, %34
  %45 = phi i64 [ 0, %34 ], [ %42, %41 ]
  %46 = phi i64 [ %36, %34 ], [ %72, %41 ]
  %47 = phi i64 [ %37, %34 ], [ %71, %41 ]
  %48 = phi i32 [ %38, %34 ], [ %70, %41 ]
  %49 = getelementptr i8, ptr %33, i64 %45
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = zext i8 %50 to i64
  %53 = mul nsw i64 %52, %23
  %54 = icmp ugt i64 %53, %40
  %55 = sub i64 %53, %40
  %56 = sub i64 %40, %53
  %57 = select i1 %54, i64 %55, i64 %56
  %58 = mul i64 %57, 10000
  %59 = udiv i64 %58, %40
  %60 = icmp ult i64 %53, %40
  %61 = icmp ult i64 %59, %46
  br i1 %60, label %65, label %62

62:                                               ; preds = %44
  %63 = icmp ult i64 %59, 100
  %64 = and i1 %63, %61
  br i1 %64, label %68, label %69

65:                                               ; preds = %44
  %66 = icmp ult i64 %59, 600
  %67 = and i1 %66, %61
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %65
  br label %69

69:                                               ; preds = %68, %65, %62
  %70 = phi i32 [ %51, %68 ], [ %48, %65 ], [ %48, %62 ]
  %71 = phi i64 [ %40, %68 ], [ %47, %65 ], [ %47, %62 ]
  %72 = phi i64 [ %59, %68 ], [ %46, %65 ], [ %46, %62 ]
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.loopexit, label %41

74:                                               ; preds = %41
  %75 = add nuw nsw i64 %35, 1
  %76 = icmp eq i64 %75, 3
  br i1 %76, label %.loopexit, label %34, !llvm.loop !278

.loopexit:                                        ; preds = %74, %69
  %77 = icmp eq i32 %70, 0
  %78 = select i1 %25, i1 %77, i1 false
  br i1 %78, label %24, label %79, !llvm.loop !279

79:                                               ; preds = %.loopexit
  br i1 %77, label %.thread22, label %80

80:                                               ; preds = %79
  %81 = and i32 %70, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = lshr exact i32 %70, 1
  %85 = and i32 %70, -6
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %83
  switch i32 %70, label %88 [
    i32 10, label %.thread
    i32 4, label %.thread
  ]

88:                                               ; preds = %87
  %89 = and i32 %70, 2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = lshr exact i32 %70, 2
  br label %.thread

93:                                               ; preds = %88
  %94 = urem i32 %84, 3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = udiv i32 %70, 6
  br label %.thread12

98:                                               ; preds = %93
  %99 = urem i32 %84, 7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.thread18

101:                                              ; preds = %98
  %102 = udiv i32 %70, 14
  br label %.thread16

103:                                              ; preds = %80
  switch i32 %70, label %106 [
    i32 9, label %104
    i32 3, label %104
  ]

104:                                              ; preds = %103, %103
  %.lhs.trunc = trunc nuw nsw i32 %70 to i8
  %105 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %105 to i32
  br label %.thread12

106:                                              ; preds = %103
  %107 = and i32 %70, -3
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %127, label %109

109:                                              ; preds = %106
  switch i32 %70, label %.thread18 [
    i32 15, label %.thread12
    i32 21, label %.thread16
    i32 35, label %110
  ]

110:                                              ; preds = %109
  br label %.thread16

.thread:                                          ; preds = %91, %87, %87, %83
  %.ph = phi i32 [ 1, %83 ], [ 1, %87 ], [ 1, %87 ], [ %92, %91 ]
  %.ph8 = phi i32 [ %84, %83 ], [ %84, %87 ], [ %84, %87 ], [ 2, %91 ]
  %111 = icmp eq i64 %71, 9000000000
  %112 = zext i1 %111 to i32
  %113 = icmp eq i64 %71, 8400000000
  %114 = select i1 %113, i32 3, i32 %112
  br label %136

.thread12:                                        ; preds = %96, %104, %109
  %.ph10 = phi i32 [ 1, %104 ], [ %97, %96 ], [ 1, %109 ]
  %.ph11 = phi i32 [ %.zext, %104 ], [ 2, %96 ], [ 5, %109 ]
  %115 = icmp eq i64 %71, 9000000000
  %116 = zext i1 %115 to i32
  %117 = icmp eq i64 %71, 8400000000
  %118 = select i1 %117, i32 3, i32 %116
  br label %136

.thread16:                                        ; preds = %101, %110, %109
  %.ph14 = phi i32 [ 1, %110 ], [ %102, %101 ], [ 1, %109 ]
  %.ph15 = phi i32 [ 5, %110 ], [ 2, %101 ], [ 3, %109 ]
  %119 = icmp eq i64 %71, 9000000000
  %120 = zext i1 %119 to i32
  %121 = icmp eq i64 %71, 8400000000
  %122 = select i1 %121, i32 3, i32 %120
  br label %136

.thread18:                                        ; preds = %98, %109
  %123 = icmp eq i64 %71, 9000000000
  %124 = zext i1 %123 to i32
  %125 = icmp eq i64 %71, 8400000000
  %126 = select i1 %125, i32 3, i32 %124
  br label %132

127:                                              ; preds = %106
  %128 = icmp eq i64 %71, 9000000000
  %129 = zext i1 %128 to i32
  %130 = icmp eq i64 %71, 8400000000
  %131 = select i1 %130, i32 3, i32 %129
  %cond = icmp eq i32 %70, 7
  br i1 %cond, label %.thread21, label %132

132:                                              ; preds = %127, %.thread18
  %133 = phi i32 [ %126, %.thread18 ], [ %131, %127 ]
  %134 = phi i32 [ 0, %.thread18 ], [ 1, %127 ]
  %135 = phi i32 [ 0, %.thread18 ], [ %70, %127 ]
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #13, !srcloc !280
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.51) #13
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #13, !srcloc !281
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1569, i32 2313, i64 12) #13, !srcloc !282
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #13, !srcloc !283
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #13, !srcloc !284
  br label %136

136:                                              ; preds = %.thread16, %.thread12, %.thread, %132
  %137 = phi i32 [ %133, %132 ], [ %114, %.thread ], [ %118, %.thread12 ], [ %122, %.thread16 ]
  %138 = phi i32 [ %134, %132 ], [ %.ph8, %.thread ], [ %.ph11, %.thread12 ], [ %.ph15, %.thread16 ]
  %139 = phi i32 [ %134, %132 ], [ %.ph, %.thread ], [ %.ph10, %.thread12 ], [ %.ph14, %.thread16 ]
  %140 = phi i32 [ %135, %132 ], [ 2, %.thread ], [ 3, %.thread12 ], [ 7, %.thread16 ]
  %141 = phi i32 [ 0, %132 ], [ 4, %.thread ], [ 8, %.thread12 ], [ 16, %.thread16 ]
  switch i32 %138, label %145 [
    i32 5, label %.thread21
    i32 2, label %142
    i32 3, label %143
    i32 1, label %144
  ]

142:                                              ; preds = %136
  br label %.thread21

143:                                              ; preds = %136
  br label %.thread21

144:                                              ; preds = %136
  br label %.thread21

145:                                              ; preds = %136
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #13, !srcloc !285
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.50) #13
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #13, !srcloc !286
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1586, i32 2313, i64 12) #13, !srcloc !287
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_end\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #13, !srcloc !288
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #13, !srcloc !289
  br label %.thread21

.thread21:                                        ; preds = %127, %145, %144, %143, %142, %136
  %146 = phi i32 [ %141, %145 ], [ %141, %136 ], [ %141, %143 ], [ %141, %142 ], [ %141, %144 ], [ 16, %127 ]
  %147 = phi i32 [ %140, %145 ], [ %140, %136 ], [ %140, %143 ], [ %140, %142 ], [ %140, %144 ], [ 7, %127 ]
  %148 = phi i32 [ %139, %145 ], [ %139, %136 ], [ %139, %143 ], [ %139, %142 ], [ %139, %144 ], [ 1, %127 ]
  %149 = phi i32 [ %138, %145 ], [ %138, %136 ], [ %138, %143 ], [ %138, %142 ], [ %138, %144 ], [ 1, %127 ]
  %150 = phi i32 [ %137, %145 ], [ %137, %136 ], [ %137, %143 ], [ %137, %142 ], [ %137, %144 ], [ %131, %127 ]
  %151 = phi i32 [ 0, %145 ], [ 0, %136 ], [ 64, %143 ], [ 32, %142 ], [ 96, %144 ], [ 96, %127 ]
  %.fr = freeze i32 %148
  %152 = icmp eq i32 %.fr, 1
  %153 = mul nuw nsw i32 %.fr, %147
  %154 = mul nuw nsw i32 %153, %149
  %155 = zext nneg i32 %154 to i64
  %156 = mul nsw i64 %155, %23
  %157 = mul i32 %21, 1000
  %158 = zext i32 %157 to i64
  %159 = udiv i64 %156, %158
  %160 = trunc i64 %159 to i32
  %161 = sdiv i32 %21, 1000
  %162 = zext i32 %161 to i64
  %163 = udiv i64 %156, %162
  %164 = mul i64 %159, 1000000
  %165 = and i64 %164, 4294967232
  %166 = sub i64 %163, %165
  %167 = shl i64 %166, 15
  %168 = udiv i64 %167, 1000000
  %169 = trunc i64 %168 to i32
  %170 = shl i32 %169, 9
  %171 = shl nuw nsw i32 %.fr, 8
  %spec.select = select i1 %152, i32 0, i32 128
  %172 = or i32 %170, %160
  %173 = or i32 %172, -2147483648
  %174 = or disjoint i32 %spec.select, %171
  %175 = or disjoint i32 %174, %151
  %176 = add nuw nsw i32 %175, %146
  %177 = add nuw nsw i32 %176, %150
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 928
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 952
  store i32 33, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 956
  store i32 %173, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 960
  store i32 %177, ptr %181, align 8
  %182 = tail call fastcc i32 @skl_ddi_wrpll_get_freq(ptr noundef %17, ptr noundef nonnull %178)
  store i32 %182, ptr %18, align 8
  br label %.thread22

183:                                              ; preds = %3
  %184 = and i32 %12, 2432
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.thread22, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 1448
  %188 = load i32, ptr %187, align 8
  %189 = sdiv i32 %188, 2
  switch i32 %189, label %195 [
    i32 81000, label %190
    i32 135000, label %191
    i32 216000, label %194
    i32 162000, label %192
    i32 108000, label %193
  ]

190:                                              ; preds = %186
  br label %195

191:                                              ; preds = %186
  br label %195

192:                                              ; preds = %186
  br label %195

193:                                              ; preds = %186
  br label %195

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194, %193, %192, %191, %190, %186
  %196 = phi i32 [ 11, %194 ], [ 9, %193 ], [ 7, %192 ], [ 3, %191 ], [ 5, %190 ], [ 1, %186 ]
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 952
  store i32 %196, ptr %197, align 8
  br label %.thread22

.thread22:                                        ; preds = %79, %195, %183, %.thread21
  %198 = phi i32 [ 0, %195 ], [ -22, %183 ], [ 0, %.thread21 ], [ -22, %79 ]
  ret i32 %198
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @skl_get_dpll(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.split = getelementptr [56 x i8], ptr %5, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 256
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 928
  %16 = select i1 %14, i64 14, i64 1
  %17 = tail call fastcc ptr @intel_find_shared_dpll(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %15, i64 noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %3
  %20 = tail call fastcc ptr @intel_atomic_get_shared_dpll_state(ptr noundef %0)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 140
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i64
  %24 = getelementptr [140 x i8], ptr %20, i64 %23
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %28, ptr noundef nonnull align 4 dereferenceable(136) %15, i64 136, i1 false)
  %.pre = load i8, ptr %21, align 4
  %.pre1 = zext i8 %.pre to i64
  br label %29

29:                                               ; preds = %27, %19
  %.pre-phi = phi i64 [ %.pre1, %27 ], [ %23, %19 ]
  %30 = getelementptr [140 x i8], ptr %20, i64 %.pre-phi
  tail call fastcc void @intel_reference_shared_dpll_crtc(ptr noundef %1, ptr noundef nonnull %17, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 920
  store ptr %17, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %3
  %33 = phi i32 [ 0, %29 ], [ -22, %3 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @skl_update_dpll_ref_clks(ptr noundef captures(none) initializes((5976, 5980)) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5976
  store i32 %3, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_dump_hw_state(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %6, %4 ], [ null, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.90, i32 noundef %10, i32 noundef %12, i32 noundef %14) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_ddi_dpll0_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = mul i32 %6, 6
  %8 = add i32 %7, 5
  %9 = shl nuw i32 1, %8
  %10 = add i32 %7, 4
  %11 = shl nuw i32 1, %10
  %12 = or disjoint i32 %9, %11
  %13 = shl i32 14, %7
  %14 = or i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %18, i32 442456, i1 noundef zeroext true) #13
  %22 = xor i32 %14, -1
  %23 = and i32 %21, %22
  %24 = or i32 %23, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %18, i32 442456, i32 noundef %24, i1 noundef zeroext true) #13
  %27 = load ptr, ptr %19, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %18, i32 442456, i1 noundef zeroext false) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @skl_ddi_dpll0_disable(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @skl_ddi_dpll0_get_hw_state(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %0, i32 noundef 0) #13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %3
  %11 = sext i32 %7 to i64
  %12 = getelementptr [12 x i8], ptr @skl_dpll_regs, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %14, i32 %13, i1 noundef zeroext true) #13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %31, label %19, !prof !22

19:                                               ; preds = %10
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #13, !srcloc !290
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #13
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %28, %27 ], [ %25, %19 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %22, ptr noundef %30, ptr noundef nonnull @.str.84) #13
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #13, !srcloc !291
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1423, i32 2313, i64 12) #13, !srcloc !292
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #13, !srcloc !293
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #13, !srcloc !294
  br label %38

31:                                               ; preds = %10
  %32 = load ptr, ptr %15, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %14, i32 442456, i1 noundef zeroext true) #13
  %34 = mul i32 %7, 6
  %35 = lshr i32 %33, %34
  %36 = and i32 %35, 63
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %31, %29
  tail call void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef 0) #13
  br label %39

39:                                               ; preds = %38, %3
  %40 = phi i1 [ %18, %38 ], [ false, %3 ]
  ret i1 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 858993460) i32 @skl_ddi_pll_get_freq(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call fastcc i32 @skl_ddi_wrpll_get_freq(ptr noundef %0, ptr noundef %2)
  br label %30

10:                                               ; preds = %3
  %11 = lshr i32 %5, 1
  %12 = and i32 %11, 7
  switch i32 %12, label %18 [
    i32 2, label %30
    i32 4, label %13
    i32 1, label %14
    i32 3, label %15
    i32 5, label %16
    i32 0, label %17
  ]

13:                                               ; preds = %10
  br label %30

14:                                               ; preds = %10
  br label %30

15:                                               ; preds = %10
  br label %30

16:                                               ; preds = %10
  br label %30

17:                                               ; preds = %10
  br label %30

18:                                               ; preds = %10
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #13, !srcloc !295
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @dev_driver_string(ptr noundef %20) #13
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi ptr [ %27, %26 ], [ %24, %18 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.88, ptr noundef %21, ptr noundef %29) #13
  tail call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #13, !srcloc !296
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1851, i32 2313, i64 12) #13, !srcloc !297
  tail call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #13, !srcloc !298
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #13, !srcloc !299
  br label %30

30:                                               ; preds = %28, %17, %16, %15, %14, %13, %10, %8
  %31 = phi i32 [ %9, %8 ], [ 0, %28 ], [ 540000, %17 ], [ 432000, %16 ], [ 324000, %15 ], [ 270000, %14 ], [ 216000, %13 ], [ 162000, %10 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 858993460) i32 @skl_ddi_wrpll_get_freq(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5976
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 28
  %8 = and i32 %6, 128
  %9 = icmp eq i32 %8, 0
  %10 = lshr i32 %6, 8
  %11 = and i32 %10, 255
  %12 = select i1 %9, i32 1, i32 %11
  %13 = lshr exact i32 %7, 2
  switch i32 %13, label %24 [
    i32 0, label %26
    i32 1, label %14
    i32 2, label %15
    i32 5, label %16
    i32 4, label %23
  ]

14:                                               ; preds = %2
  br label %26

15:                                               ; preds = %2
  br label %26

16:                                               ; preds = %2
  %17 = icmp eq ptr %0, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %20, %18 ], [ null, %16 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %22, i32 noundef 2, ptr noundef nonnull @.str.85) #13
  br label %23

23:                                               ; preds = %21, %2
  br label %26

24:                                               ; preds = %2
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #13, !srcloc !300
  %25 = zext nneg i32 %7 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.86, i64 noundef %25) #13
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #13, !srcloc !301
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1713, i32 2313, i64 12) #13, !srcloc !302
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #13, !srcloc !303
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #13, !srcloc !304
  br label %62

26:                                               ; preds = %23, %15, %14, %2
  %27 = phi i32 [ 7, %23 ], [ 3, %15 ], [ 2, %14 ], [ 1, %2 ]
  %28 = lshr i32 %6, 5
  %29 = and i32 %28, 3
  switch i32 %29, label %default.unreachable5 [
    i32 0, label %33
    i32 1, label %30
    i32 2, label %31
    i32 3, label %32
  ]

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  br label %33

32:                                               ; preds = %26
  br label %33

default.unreachable5:                             ; preds = %26
  unreachable

33:                                               ; preds = %32, %31, %30, %26
  %34 = phi i32 [ 1, %32 ], [ 3, %31 ], [ 2, %30 ], [ 5, %26 ]
  %35 = icmp eq i32 %12, 0
  br i1 %35, label %36, label %48, !prof !14

36:                                               ; preds = %33
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #13, !srcloc !305
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @dev_driver_string(ptr noundef %38) #13
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %39, ptr noundef %47, ptr noundef nonnull @.str.46) #13
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #13, !srcloc !306
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1741, i32 2313, i64 12) #13, !srcloc !307
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #13, !srcloc !308
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #13, !srcloc !309
  br label %62

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 511
  %52 = mul i32 %51, %4
  %53 = lshr i32 %50, 9
  %54 = and i32 %53, 32767
  %55 = mul i32 %54, %4
  %56 = lshr i32 %55, 15
  %57 = add i32 %56, %52
  %58 = mul nuw nsw i32 %12, 5
  %59 = mul nuw nsw i32 %58, %27
  %60 = mul nuw nsw i32 %59, %34
  %61 = udiv i32 %57, %60
  br label %62

62:                                               ; preds = %48, %46, %24
  %63 = phi i32 [ 0, %24 ], [ %61, %48 ], [ 0, %46 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_ddi_pll_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = mul i32 %6, 6
  %8 = add i32 %7, 5
  %9 = shl nuw i32 1, %8
  %10 = add i32 %7, 4
  %11 = shl nuw i32 1, %10
  %12 = or disjoint i32 %9, %11
  %13 = shl i32 14, %7
  %14 = or i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %18, i32 442456, i1 noundef zeroext true) #13
  %22 = xor i32 %14, -1
  %23 = and i32 %21, %22
  %24 = or i32 %23, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %18, i32 442456, i32 noundef %24, i1 noundef zeroext true) #13
  %27 = load ptr, ptr %19, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %18, i32 442456, i1 noundef zeroext false) #13
  %29 = sext i32 %6 to i64
  %30 = getelementptr [12 x i8], ptr @skl_dpll_regs, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %31, align 4
  %35 = load ptr, ptr %25, align 8
  tail call void %35(ptr noundef nonnull %18, i32 %34, i32 noundef %33, i1 noundef zeroext true) #13
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 4
  %40 = load ptr, ptr %25, align 8
  tail call void %40(ptr noundef nonnull %18, i32 %39, i32 noundef %38, i1 noundef zeroext true) #13
  %41 = load ptr, ptr %19, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %18, i32 %34, i1 noundef zeroext false) #13
  %43 = load ptr, ptr %19, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %18, i32 %39, i1 noundef zeroext false) #13
  %45 = load i32, ptr %30, align 4
  %46 = load ptr, ptr %19, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %18, i32 %45, i1 noundef zeroext true) #13
  %48 = or i32 %47, -2147483648
  %49 = load ptr, ptr %25, align 8
  tail call void %49(ptr noundef nonnull %18, i32 %45, i32 noundef %48, i1 noundef zeroext true) #13
  %50 = shl i32 %6, 3
  %51 = shl nuw i32 1, %50
  %52 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %18, i32 442464, i32 noundef %51, i32 noundef %51, i32 noundef 2, i32 noundef 5, ptr noundef null) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %2
  %55 = icmp eq ptr %0, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %58, %56 ], [ null, %54 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %60, ptr noundef nonnull @.str.89, i32 noundef %6) #14
  br label %61

61:                                               ; preds = %59, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_ddi_pll_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr [12 x i8], ptr @skl_dpll_regs, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %10, i32 %9, i1 noundef zeroext true) #13
  %14 = and i32 %13, 2147483647
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %10, i32 %9, i32 noundef %14, i1 noundef zeroext true) #13
  %17 = load ptr, ptr %11, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %10, i32 %9, i1 noundef zeroext false) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @skl_ddi_pll_get_hw_state(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %0, i32 noundef 0) #13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sext i32 %7 to i64
  %12 = getelementptr [12 x i8], ptr @skl_dpll_regs, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %14, i32 %13, i1 noundef zeroext true) #13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %10
  %20 = load ptr, ptr %15, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %14, i32 442456, i1 noundef zeroext true) #13
  %22 = mul i32 %7, 6
  %23 = lshr i32 %21, %22
  %24 = and i32 %23, 63
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %24, ptr %25, align 4
  %26 = add i32 %22, 5
  %27 = shl nuw i32 1, %26
  %28 = and i32 %21, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %14, i32 %32, i1 noundef zeroext true) #13
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %14, i32 %37, i1 noundef zeroext true) #13
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %30, %19, %10
  tail call void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef 0) #13
  br label %42

42:                                               ; preds = %41, %3
  %43 = phi i1 [ %18, %41 ], [ false, %3 ]
  ret i1 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @hsw_compute_dpll(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.split = getelementptr [56 x i8], ptr %5, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %136, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1448
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %18, 1000
  %20 = sdiv i32 %19, 100
  %21 = sext i32 %20 to i64
  switch i32 %19, label %26 [
    i32 25175000, label %.thread
    i32 25200000, label %.thread
    i32 27000000, label %.thread
    i32 27027000, label %.thread
    i32 268500000, label %25
    i32 37800000, label %.thread
    i32 40500000, label %.thread
    i32 40541000, label %.thread
    i32 54000000, label %.thread
    i32 54054000, label %.thread
    i32 59341000, label %.thread
    i32 59400000, label %.thread
    i32 72000000, label %.thread
    i32 74176000, label %.thread
    i32 74250000, label %.thread
    i32 81000000, label %.thread
    i32 81081000, label %.thread
    i32 89012000, label %.thread
    i32 89100000, label %.thread
    i32 108000000, label %.thread
    i32 108108000, label %.thread
    i32 111264000, label %.thread
    i32 111375000, label %.thread
    i32 148352000, label %.thread
    i32 148500000, label %.thread
    i32 162000000, label %.thread
    i32 162162000, label %.thread
    i32 222525000, label %.thread
    i32 222750000, label %.thread
    i32 296703000, label %.thread
    i32 297000000, label %.thread
    i32 233500000, label %22
    i32 245250000, label %22
    i32 247750000, label %22
    i32 253250000, label %22
    i32 298000000, label %22
    i32 169128000, label %23
    i32 169500000, label %23
    i32 179500000, label %23
    i32 202000000, label %23
    i32 256250000, label %24
    i32 262500000, label %24
    i32 270000000, label %24
    i32 272500000, label %24
    i32 273750000, label %24
    i32 280750000, label %24
    i32 281250000, label %24
    i32 286000000, label %24
    i32 291750000, label %24
    i32 267250000, label %25
  ]

22:                                               ; preds = %16, %16, %16, %16, %16
  br label %.thread

23:                                               ; preds = %16, %16, %16, %16
  br label %.thread

24:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16
  br label %.thread

25:                                               ; preds = %16, %16
  br label %.thread

26:                                               ; preds = %16
  %27 = add i32 %19, -540000000
  %28 = icmp ult i32 %27, 100
  br i1 %28, label %123, label %.thread

.thread:                                          ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %22, %23, %24, %25, %26
  %29 = phi i64 [ 1000, %26 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 1500, %22 ], [ 2000, %23 ], [ 4000, %24 ], [ 5000, %25 ]
  %30 = mul nsw i64 %29, %21
  br label %31

31:                                               ; preds = %.loopexit, %.thread
  %32 = phi i64 [ 14, %.thread ], [ %114, %.loopexit ]
  %33 = phi i64 [ 33600, %.thread ], [ %115, %.loopexit ]
  %34 = phi i32 [ 0, %.thread ], [ %113, %.loopexit ]
  %35 = phi i32 [ 0, %.thread ], [ %112, %.loopexit ]
  %36 = phi i32 [ 0, %.thread ], [ %111, %.loopexit ]
  %37 = trunc i64 %32 to i32
  %38 = mul i32 %37, 2400
  %39 = udiv i32 %38, 2700
  %40 = mul i32 %37, 4800
  %41 = udiv i32 %40, 2700
  %42 = icmp samesign ult i32 %39, %41
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %31
  %44 = udiv i64 %33, 2700
  %45 = mul nuw nsw i32 %37, %37
  %46 = zext nneg i32 %41 to i64
  br label %49

47:                                               ; preds = %105
  %48 = icmp samesign ult i64 %54, %46
  br i1 %48, label %49, label %.loopexit, !llvm.loop !310

49:                                               ; preds = %47, %43
  %50 = phi i64 [ %44, %43 ], [ %54, %47 ]
  %51 = phi i32 [ %34, %43 ], [ %108, %47 ]
  %52 = phi i32 [ %35, %43 ], [ %107, %47 ]
  %53 = phi i32 [ %36, %43 ], [ %106, %47 ]
  %54 = add nuw nsw i64 %50, 1
  %55 = mul nuw nsw i64 %54, 5400000
  %56 = trunc i64 %54 to i32
  br label %57

57:                                               ; preds = %105, %49
  %58 = phi i64 [ 2, %49 ], [ %109, %105 ]
  %59 = phi i32 [ %51, %49 ], [ %108, %105 ]
  %60 = phi i32 [ %52, %49 ], [ %107, %105 ]
  %61 = phi i32 [ %53, %49 ], [ %106, %105 ]
  %62 = icmp eq i32 %61, 0
  %63 = trunc nuw nsw i64 %58 to i32
  br i1 %62, label %105, label %64

64:                                               ; preds = %57
  %65 = mul nuw nsw i64 %58, %32
  %66 = mul nsw i64 %65, %30
  %67 = zext i32 %61 to i64
  %68 = zext i32 %59 to i64
  %69 = mul nuw i64 %67, %68
  %70 = mul i64 %69, %30
  %71 = mul nsw i64 %65, %21
  %72 = icmp ugt i64 %71, %55
  %73 = sub nsw i64 %71, %55
  %74 = sub nsw i64 %55, %71
  %75 = select i1 %72, i64 %73, i64 %74
  %76 = mul i64 %69, %21
  %77 = zext i32 %60 to i64
  %78 = mul nuw nsw i64 %77, 5400000
  %79 = icmp ugt i64 %76, %78
  %80 = sub i64 %76, %78
  %81 = sub nsw i64 %78, %76
  %82 = select i1 %79, i64 %80, i64 %81
  %83 = mul i64 %75, 1000000
  %84 = mul i64 %82, 1000000
  %85 = icmp ult i64 %66, %83
  %86 = icmp ult i64 %70, %84
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %94

88:                                               ; preds = %64
  %89 = mul i32 %61, %59
  %90 = zext i32 %89 to i64
  %91 = mul i64 %75, %90
  %92 = mul i64 %82, %65
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %104, label %105

94:                                               ; preds = %64
  %95 = xor i1 %85, true
  %96 = select i1 %95, i1 %86, i1 false
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = select i1 %85, i1 true, i1 %86
  br i1 %98, label %105, label %99

99:                                               ; preds = %97
  %100 = mul i32 %59, %56
  %101 = mul i32 %100, %59
  %102 = mul i32 %45, %60
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %88, %99
  br label %105

105:                                              ; preds = %104, %99, %97, %94, %88, %57
  %106 = phi i32 [ %63, %94 ], [ %61, %88 ], [ %61, %97 ], [ %63, %104 ], [ %61, %99 ], [ %63, %57 ]
  %107 = phi i32 [ %56, %94 ], [ %60, %88 ], [ %60, %97 ], [ %56, %104 ], [ %60, %99 ], [ %56, %57 ]
  %108 = phi i32 [ %37, %94 ], [ %59, %88 ], [ %59, %97 ], [ %37, %104 ], [ %59, %99 ], [ %37, %57 ]
  %109 = add nuw nsw i64 %58, 2
  %110 = icmp samesign ult i64 %58, 63
  br i1 %110, label %57, label %47, !llvm.loop !311

.loopexit:                                        ; preds = %47, %31
  %111 = phi i32 [ %36, %31 ], [ %106, %47 ]
  %112 = phi i32 [ %35, %31 ], [ %107, %47 ]
  %113 = phi i32 [ %34, %31 ], [ %108, %47 ]
  %114 = add nuw nsw i64 %32, 1
  %115 = add nuw nsw i64 %33, 2400
  %116 = icmp eq i64 %114, 113
  br i1 %116, label %117, label %31, !llvm.loop !312

117:                                              ; preds = %.loopexit
  %118 = shl i32 %112, 16
  %119 = shl i32 %111, 8
  %120 = or i32 %118, %119
  %121 = or i32 %120, %113
  %122 = and i32 %113, 255
  br label %123

123:                                              ; preds = %117, %26
  %124 = phi i32 [ 2, %26 ], [ %122, %117 ]
  %125 = phi i32 [ 131330, %26 ], [ %121, %117 ]
  %126 = or i32 %125, -1342177280
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 944
  store i32 %126, ptr %127, align 8
  %128 = lshr i32 %125, 8
  %129 = and i32 %128, 63
  %130 = lshr i32 %125, 16
  %131 = and i32 %130, 255
  %132 = mul nuw nsw i32 %131, 270000
  %133 = mul nuw nsw i32 %129, %124
  %134 = udiv i32 %132, %133
  %135 = shl nuw nsw i32 %134, 1
  store i32 %135, ptr %17, align 8
  br label %177

136:                                              ; preds = %3
  %137 = and i32 %12, 2432
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %152, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 1448
  %143 = load i32, ptr %142, align 8
  %144 = sdiv i32 %143, 2
  switch i32 %144, label %145 [
    i32 81000, label %177
    i32 135000, label %177
    i32 270000, label %177
  ]

145:                                              ; preds = %139
  %146 = icmp eq ptr %141, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %147, %145
  %151 = phi ptr [ %149, %147 ], [ null, %145 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %151, i32 noundef 2, ptr noundef nonnull @.str.100, i32 noundef %143) #13
  br label %177

152:                                              ; preds = %136
  %153 = and i64 %13, 2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %177, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 1448
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, -2
  %159 = icmp eq i32 %158, 270000
  br i1 %159, label %175, label %160, !prof !22

160:                                              ; preds = %155
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #13, !srcloc !313
  %161 = load ptr, ptr %1, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call ptr @dev_driver_string(ptr noundef %163) #13
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %160
  %172 = load ptr, ptr %167, align 8
  br label %173

173:                                              ; preds = %171, %160
  %174 = phi ptr [ %172, %171 ], [ %169, %160 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %164, ptr noundef %174, ptr noundef nonnull @.str.101) #13
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #13, !srcloc !314
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1119, i32 2313, i64 12) #13, !srcloc !315
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #13, !srcloc !316
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #13, !srcloc !317
  br label %177

175:                                              ; preds = %155
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 948
  store i32 -1811939328, ptr %176, align 4
  br label %177

177:                                              ; preds = %175, %173, %152, %150, %139, %139, %139, %123
  %178 = phi i32 [ 0, %123 ], [ -22, %152 ], [ -22, %150 ], [ 0, %139 ], [ 0, %139 ], [ 0, %139 ], [ 0, %175 ], [ -22, %173 ]
  ret i32 %178
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @hsw_get_dpll(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.split = getelementptr [56 x i8], ptr %5, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %3
  %17 = and i32 %12, 2432
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %51, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1448
  %23 = load i32, ptr %22, align 8
  %24 = sdiv i32 %23, 2
  switch i32 %24, label %27 [
    i32 81000, label %29
    i32 135000, label %25
    i32 270000, label %26
  ]

25:                                               ; preds = %19
  br label %29

26:                                               ; preds = %19
  br label %29

27:                                               ; preds = %19
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #13, !srcloc !318
  %28 = sext i32 %24 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.102, i64 noundef %28) #13
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #13, !srcloc !319
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1076, i32 2313, i64 12) #13, !srcloc !320
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #13, !srcloc !321
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #13, !srcloc !322
  br label %.thread

29:                                               ; preds = %26, %25, %19
  %30 = phi i32 [ 5, %26 ], [ 4, %25 ], [ 3, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 4520
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 4528
  %36 = zext nneg i32 %32 to i64
  br label %40

37:                                               ; preds = %44
  %38 = add nuw nsw i64 %41, 1
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %.loopexit, label %40, !llvm.loop !5

40:                                               ; preds = %37, %34
  %41 = phi i64 [ %38, %37 ], [ 0, %34 ]
  %42 = getelementptr [160 x i8], ptr %35, i64 %41
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %30
  br i1 %49, label %.thread4, label %37

.loopexit:                                        ; preds = %40, %37, %29
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #13, !srcloc !8
  %50 = zext nneg i32 %30 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %50) #13
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #13, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 163, i32 2313, i64 12) #13, !srcloc !10
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #13, !srcloc !11
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #13, !srcloc !12
  br label %.thread

51:                                               ; preds = %16
  %52 = and i64 %13, 2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51, %3
  %.sink12 = phi i64 [ 3, %3 ], [ 4, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 928
  %56 = tail call fastcc ptr @intel_find_shared_dpll(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %55, i64 noundef %.sink12)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread, label %.thread4

.thread4:                                         ; preds = %44, %54
  %58 = phi ptr [ %56, %54 ], [ %42, %44 ]
  %59 = tail call fastcc ptr @intel_atomic_get_shared_dpll_state(ptr noundef %0)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 140
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i64
  %63 = getelementptr [140 x i8], ptr %59, i64 %62
  %64 = load i8, ptr %63, align 4
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %.thread4
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 928
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %68, ptr noundef nonnull align 4 dereferenceable(136) %67, i64 136, i1 false)
  %.pre = load i8, ptr %60, align 4
  %.pre7 = zext i8 %.pre to i64
  br label %69

69:                                               ; preds = %66, %.thread4
  %.pre-phi = phi i64 [ %.pre7, %66 ], [ %62, %.thread4 ]
  %70 = getelementptr [140 x i8], ptr %59, i64 %.pre-phi
  tail call fastcc void @intel_reference_shared_dpll_crtc(ptr noundef %1, ptr noundef nonnull %58, ptr noundef %70)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 920
  store ptr %58, ptr %71, align 8
  br label %.thread

.thread:                                          ; preds = %.loopexit, %27, %51, %69, %54
  %72 = phi i32 [ 0, %69 ], [ -22, %54 ], [ -22, %51 ], [ -22, %27 ], [ -22, %.loopexit ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_update_dpll_ref_clks(ptr noundef initializes((5980, 5984)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5980
  store i32 135000, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %3, i32 270368, i1 noundef zeroext true) #13
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 135000, i32 24000
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5976
  store i32 %9, ptr %10, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_dump_hw_state(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %6, %4 ], [ null, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.103, i32 noundef %10, i32 noundef %12) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_ddi_wrpll_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 5
  %8 = add i32 %7, 286784
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %11, i32 %8, i32 noundef %10, i1 noundef zeroext true) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %11, i32 %8, i1 noundef zeroext false) #13
  tail call void @__const_udelay(i64 noundef 85900) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_ddi_wrpll_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 5
  %8 = add i32 %7, 286784
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9, i32 %8, i1 noundef zeroext true) #13
  %13 = and i32 %12, 2147483647
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %9, i32 %8, i32 noundef %13, i1 noundef zeroext true) #13
  %16 = load ptr, ptr %10, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %9, i32 %8, i1 noundef zeroext false) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5984
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i64
  %21 = zext nneg i32 %6 to i64
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  tail call void @intel_init_pch_refclk(ptr noundef %0) #13
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @hsw_ddi_wrpll_get_hw_state(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %0, i32 noundef 0) #13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = shl i32 %7, 5
  %12 = add i32 %11, 286784
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %13, i32 %12, i1 noundef zeroext true) #13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %16, ptr %17, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef 0) #13
  %18 = icmp slt i32 %16, 0
  br label %19

19:                                               ; preds = %10, %3
  %20 = phi i1 [ %18, %10 ], [ false, %3 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -429496728, 429496729) i32 @hsw_ddi_wrpll_get_freq(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 28
  %7 = and i32 %6, 3
  switch i32 %7, label %default.unreachable [
    i32 2, label %8
    i32 1, label %16
    i32 3, label %21
    i32 0, label %19
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4194305
  %12 = icmp eq i32 %11, 4194304
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5976
  %15 = load i32, ptr %14, align 8
  br label %21

16:                                               ; preds = %3, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5980
  %18 = load i32, ptr %17, align 4
  br label %21

default.unreachable:                              ; preds = %3
  unreachable

19:                                               ; preds = %3
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #13, !srcloc !323
  %20 = zext i32 %5 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.97, i64 noundef %20) #13
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #13, !srcloc !324
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 992, i32 2313, i64 12) #13, !srcloc !325
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #13, !srcloc !326
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #13, !srcloc !327
  br label %33

21:                                               ; preds = %3, %16, %13
  %22 = phi i32 [ %18, %16 ], [ %15, %13 ], [ 2700000, %3 ]
  %23 = and i32 %5, 255
  %24 = lshr i32 %5, 8
  %25 = and i32 %24, 63
  %26 = lshr i32 %5, 16
  %27 = and i32 %26, 255
  %28 = mul i32 %22, %27
  %29 = sdiv i32 %28, 10
  %30 = mul nuw nsw i32 %25, %23
  %31 = sdiv i32 %29, %30
  %32 = shl nsw i32 %31, 1
  br label %33

33:                                               ; preds = %21, %19
  %34 = phi i32 [ 0, %19 ], [ %32, %21 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_init_pch_refclk(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_ddi_spll_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull %5, i32 286752, i32 noundef %4, i1 noundef zeroext true) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %5, i32 286752, i1 noundef zeroext false) #13
  tail call void @__const_udelay(i64 noundef 85900) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_ddi_spll_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %7, i32 286752, i1 noundef zeroext true) #13
  %11 = and i32 %10, 2147483647
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %7, i32 286752, i32 noundef %11, i1 noundef zeroext true) #13
  %14 = load ptr, ptr %8, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %7, i32 286752, i1 noundef zeroext false) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5984
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i64
  %19 = zext nneg i32 %6 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %20, %18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  tail call void @intel_init_pch_refclk(ptr noundef %0) #13
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @hsw_ddi_spll_get_hw_state(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %0, i32 noundef 0) #13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %7, i32 286752, i1 noundef zeroext true) #13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %10, ptr %11, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef 0) #13
  %12 = icmp slt i32 %10, 0
  br label %13

13:                                               ; preds = %6, %3
  %14 = phi i1 [ %12, %6 ], [ false, %3 ]
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 540001) i32 @hsw_ddi_spll_get_freq(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 26
  %7 = and i32 %6, 3
  switch i32 %7, label %default.unreachable [
    i32 0, label %22
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
  ]

8:                                                ; preds = %3
  br label %22

9:                                                ; preds = %3
  br label %22

default.unreachable:                              ; preds = %3
  unreachable

10:                                               ; preds = %3
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #13, !srcloc !328
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #13
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.98, ptr noundef %13, ptr noundef %21) #13
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #13, !srcloc !329
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1156, i32 2313, i64 12) #13, !srcloc !330
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #13, !srcloc !331
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #13, !srcloc !332
  br label %22

22:                                               ; preds = %3, %20, %9, %8
  %23 = phi i32 [ 0, %20 ], [ 540000, %9 ], [ 270000, %8 ], [ 162000, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @hsw_ddi_lcpll_enable(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @hsw_ddi_lcpll_disable(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @hsw_ddi_lcpll_get_hw_state(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 align 16 {
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 540001) i32 @hsw_ddi_lcpll_get_freq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %10 [
    i32 3, label %22
    i32 4, label %8
    i32 5, label %9
  ]

8:                                                ; preds = %3
  br label %22

9:                                                ; preds = %3
  br label %22

10:                                               ; preds = %3
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #13, !srcloc !333
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #13
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.99, ptr noundef %13, ptr noundef %21) #13
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #13, !srcloc !334
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1105, i32 2313, i64 12) #13, !srcloc !335
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #13, !srcloc !336
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #13, !srcloc !337
  br label %22

22:                                               ; preds = %20, %9, %8, %3
  %23 = phi i32 [ 0, %20 ], [ 540000, %9 ], [ 270000, %8 ], [ 162000, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @ibx_compute_dpll(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @ibx_get_dpll(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.split = getelementptr [56 x i8], ptr %5, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8112
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %52

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4520
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4528
  %23 = zext nneg i32 %19 to i64
  br label %27

24:                                               ; preds = %31
  %25 = add nuw nsw i64 %28, 1
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %.loopexit, label %27, !llvm.loop !5

27:                                               ; preds = %24, %21
  %28 = phi i64 [ %25, %24 ], [ 0, %21 ]
  %29 = getelementptr [160 x i8], ptr %22, i64 %28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %17
  br i1 %36, label %.loopexit5, label %24

.loopexit:                                        ; preds = %27, %24, %15
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #13, !srcloc !8
  %37 = sext i32 %17 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %37) #13
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #13, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 163, i32 2313, i64 12) #13, !srcloc !10
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #13, !srcloc !11
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #13, !srcloc !12
  br label %.loopexit5

.loopexit5:                                       ; preds = %31, %.loopexit
  %38 = phi ptr [ null, %.loopexit ], [ %29, %31 ]
  %39 = icmp eq ptr %11, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %.loopexit5
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %.loopexit5
  %44 = phi ptr [ %42, %40 ], [ null, %.loopexit5 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.82, i32 noundef %46, ptr noundef %48, ptr noundef %51) #13
  br label %55

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 928
  %54 = tail call fastcc ptr @intel_find_shared_dpll(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %53, i64 noundef 3)
  br label %55

55:                                               ; preds = %52, %43
  %56 = phi ptr [ %38, %43 ], [ %54, %52 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %55
  %59 = tail call fastcc ptr @intel_atomic_get_shared_dpll_state(ptr noundef %0)
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 140
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i64
  %63 = getelementptr [140 x i8], ptr %59, i64 %62
  %64 = load i8, ptr %63, align 4
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 928
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %68, ptr noundef nonnull align 4 dereferenceable(136) %67, i64 136, i1 false)
  %.pre = load i8, ptr %60, align 4
  %.pre8 = zext i8 %.pre to i64
  br label %69

69:                                               ; preds = %66, %58
  %.pre-phi = phi i64 [ %.pre8, %66 ], [ %62, %58 ]
  %70 = getelementptr [140 x i8], ptr %59, i64 %.pre-phi
  tail call fastcc void @intel_reference_shared_dpll_crtc(ptr noundef %1, ptr noundef nonnull %56, ptr noundef %70)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 920
  store ptr %56, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %55
  %73 = phi i32 [ 0, %69 ], [ -22, %55 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ibx_dump_hw_state(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %6, %4 ], [ null, %2 ]
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ibx_pch_dpll_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %7, i32 811520, i1 noundef zeroext true) #13
  %11 = and i32 %10, 8064
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36, !prof !14

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %15 = load i8, ptr %14, align 1, !range !20, !noundef !21
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17, !prof !22

17:                                               ; preds = %13
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #13, !srcloc !338
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #13
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %26, %25 ], [ %23, %17 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.106, ptr noundef %20, ptr noundef %28) #13
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #13, !srcloc !339
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 550, i32 2313, i64 12) #13, !srcloc !340
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #13, !srcloc !341
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #13, !srcloc !342
  br label %36

29:                                               ; preds = %13
  %30 = icmp eq ptr %0, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %33, %31 ], [ null, %29 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %35, ptr noundef nonnull @.str.107) #14
  br label %36

36:                                               ; preds = %34, %27, %2
  %37 = icmp eq i32 %6, 0
  %38 = select i1 %37, i32 811072, i32 811080
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %7, i32 %38, i32 noundef %41, i1 noundef zeroext true) #13
  %44 = select i1 %37, i32 811076, i32 811084
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %42, align 8
  tail call void %47(ptr noundef nonnull %7, i32 %44, i32 noundef %46, i1 noundef zeroext true) #13
  %48 = select i1 %37, i32 811028, i32 811032
  %49 = load i32, ptr %39, align 4
  %50 = load ptr, ptr %42, align 8
  tail call void %50(ptr noundef nonnull %7, i32 %48, i32 noundef %49, i1 noundef zeroext true) #13
  %51 = load ptr, ptr %8, align 8
  %52 = tail call i32 %51(ptr noundef nonnull %7, i32 %48, i1 noundef zeroext false) #13
  tail call void @__const_udelay(i64 noundef 644250) #13
  %53 = load i32, ptr %39, align 4
  %54 = load ptr, ptr %42, align 8
  tail call void %54(ptr noundef nonnull %7, i32 %48, i32 noundef %53, i1 noundef zeroext true) #13
  %55 = load ptr, ptr %8, align 8
  %56 = tail call i32 %55(ptr noundef nonnull %7, i32 %48, i1 noundef zeroext false) #13
  tail call void @__const_udelay(i64 noundef 859000) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ibx_pch_dpll_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 811028, i32 811032
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %9, i32 %8, i32 noundef 0, i1 noundef zeroext true) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %9, i32 %8, i1 noundef zeroext false) #13
  tail call void @__const_udelay(i64 noundef 859000) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ibx_pch_dpll_get_hw_state(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %0, i32 noundef 0) #13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %7, 0
  %12 = select i1 %11, i32 811028, i32 811032
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %13, i32 %12, i1 noundef zeroext true) #13
  store i32 %16, ptr %2, align 4
  %17 = select i1 %11, i32 811072, i32 811080
  %18 = load ptr, ptr %14, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %13, i32 %17, i1 noundef zeroext true) #13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 4
  %21 = select i1 %11, i32 811076, i32 811084
  %22 = load ptr, ptr %14, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %13, i32 %21, i1 noundef zeroext true) #13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %23, ptr %24, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef 0) #13
  %25 = icmp slt i32 %16, 0
  br label %26

26:                                               ; preds = %10, %3
  %27 = phi i1 [ %25, %10 ], [ false, %3 ]
  ret i1 %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2161941432, i64 2161941241, i64 2161941293, i64 2161941339, i64 2161941367}
!9 = !{i64 2161941990, i64 2161941799, i64 2161941851, i64 2161941897, i64 2161941925}
!10 = !{i64 2161942064, i64 2161942093, i64 2161942139, i64 2161942197, i64 2161942251, i64 2161942305, i64 2161942360, i64 2161942391, i64 2161942699, i64 2161942705, i64 2161942752, i64 2161942775, i64 2161942801}
!11 = !{i64 2161943279, i64 2161943090, i64 2161943140, i64 2161943186, i64 2161943214}
!12 = !{i64 2161943585, i64 2161943396, i64 2161943446, i64 2161943492, i64 2161943520}
!13 = !{!"auto-init"}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2161944827, i64 2161944636, i64 2161944688, i64 2161944734, i64 2161944762}
!16 = !{i64 2161945385, i64 2161945194, i64 2161945246, i64 2161945292, i64 2161945320}
!17 = !{i64 2161945459, i64 2161945488, i64 2161945534, i64 2161945592, i64 2161945646, i64 2161945700, i64 2161945755, i64 2161945786, i64 2161946094, i64 2161946100, i64 2161946147, i64 2161946170, i64 2161946196}
!18 = !{i64 2161946674, i64 2161946485, i64 2161946535, i64 2161946581, i64 2161946609}
!19 = !{i64 2161946980, i64 2161946791, i64 2161946841, i64 2161946887, i64 2161946915}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{i64 2161948994, i64 2161948803, i64 2161948855, i64 2161948901, i64 2161948929}
!24 = !{i64 2161949552, i64 2161949361, i64 2161949413, i64 2161949459, i64 2161949487}
!25 = !{i64 2161949626, i64 2161949655, i64 2161949701, i64 2161949759, i64 2161949813, i64 2161949867, i64 2161949922, i64 2161949953, i64 2161950261, i64 2161950267, i64 2161950314, i64 2161950337, i64 2161950363}
!26 = !{i64 2161950841, i64 2161950652, i64 2161950702, i64 2161950748, i64 2161950776}
!27 = !{i64 2161951147, i64 2161950958, i64 2161951008, i64 2161951054, i64 2161951082}
!28 = !{i64 2161958971, i64 2161958780, i64 2161958832, i64 2161958878, i64 2161958906}
!29 = !{i64 2161959529, i64 2161959338, i64 2161959390, i64 2161959436, i64 2161959464}
!30 = !{i64 2161959603, i64 2161959632, i64 2161959678, i64 2161959736, i64 2161959790, i64 2161959844, i64 2161959899, i64 2161959930, i64 2161960238, i64 2161960244, i64 2161960291, i64 2161960314, i64 2161960340}
!31 = !{i64 2161960818, i64 2161960629, i64 2161960679, i64 2161960725, i64 2161960753}
!32 = !{i64 2161961124, i64 2161960935, i64 2161960985, i64 2161961031, i64 2161961059}
!33 = !{i64 2161962736, i64 2161962545, i64 2161962597, i64 2161962643, i64 2161962671}
!34 = !{i64 2161963294, i64 2161963103, i64 2161963155, i64 2161963201, i64 2161963229}
!35 = !{i64 2161963368, i64 2161963397, i64 2161963443, i64 2161963501, i64 2161963555, i64 2161963609, i64 2161963664, i64 2161963695, i64 2161964003, i64 2161964009, i64 2161964056, i64 2161964079, i64 2161964105}
!36 = !{i64 2161964583, i64 2161964394, i64 2161964444, i64 2161964490, i64 2161964518}
!37 = !{i64 2161964889, i64 2161964700, i64 2161964750, i64 2161964796, i64 2161964824}
!38 = !{i64 2161966438, i64 2161966247, i64 2161966299, i64 2161966345, i64 2161966373}
!39 = !{i64 2161966996, i64 2161966805, i64 2161966857, i64 2161966903, i64 2161966931}
!40 = !{i64 2161967070, i64 2161967099, i64 2161967145, i64 2161967203, i64 2161967257, i64 2161967311, i64 2161967366, i64 2161967397, i64 2161967705, i64 2161967711, i64 2161967758, i64 2161967781, i64 2161967807}
!41 = !{i64 2161968285, i64 2161968096, i64 2161968146, i64 2161968192, i64 2161968220}
!42 = !{i64 2161968591, i64 2161968402, i64 2161968452, i64 2161968498, i64 2161968526}
!43 = !{i64 2161970467, i64 2161970276, i64 2161970328, i64 2161970374, i64 2161970402}
!44 = !{i64 2161971025, i64 2161970834, i64 2161970886, i64 2161970932, i64 2161970960}
!45 = !{i64 2161971099, i64 2161971128, i64 2161971174, i64 2161971232, i64 2161971286, i64 2161971340, i64 2161971395, i64 2161971426, i64 2161971734, i64 2161971740, i64 2161971787, i64 2161971810, i64 2161971836}
!46 = !{i64 2161972314, i64 2161972125, i64 2161972175, i64 2161972221, i64 2161972249}
!47 = !{i64 2161972620, i64 2161972431, i64 2161972481, i64 2161972527, i64 2161972555}
!48 = !{i64 2161974020, i64 2161973829, i64 2161973881, i64 2161973927, i64 2161973955}
!49 = !{i64 2161974578, i64 2161974387, i64 2161974439, i64 2161974485, i64 2161974513}
!50 = !{i64 2161974652, i64 2161974681, i64 2161974727, i64 2161974785, i64 2161974839, i64 2161974893, i64 2161974948, i64 2161974979, i64 2161975287, i64 2161975293, i64 2161975340, i64 2161975363, i64 2161975389}
!51 = !{i64 2161975867, i64 2161975678, i64 2161975728, i64 2161975774, i64 2161975802}
!52 = !{i64 2161976173, i64 2161975984, i64 2161976034, i64 2161976080, i64 2161976108}
!53 = !{i64 2161979407, i64 2161979216, i64 2161979268, i64 2161979314, i64 2161979342}
!54 = !{i64 2161979965, i64 2161979774, i64 2161979826, i64 2161979872, i64 2161979900}
!55 = !{i64 2161980039, i64 2161980068, i64 2161980114, i64 2161980172, i64 2161980226, i64 2161980280, i64 2161980335, i64 2161980366, i64 2161980674, i64 2161980680, i64 2161980727, i64 2161980750, i64 2161980776}
!56 = !{i64 2161981254, i64 2161981065, i64 2161981115, i64 2161981161, i64 2161981189}
!57 = !{i64 2161981560, i64 2161981371, i64 2161981421, i64 2161981467, i64 2161981495}
!58 = !{i64 2161983478, i64 2161983287, i64 2161983339, i64 2161983385, i64 2161983413}
!59 = !{i64 2161984036, i64 2161983845, i64 2161983897, i64 2161983943, i64 2161983971}
!60 = !{i64 2161984110, i64 2161984139, i64 2161984185, i64 2161984243, i64 2161984297, i64 2161984351, i64 2161984406, i64 2161984437, i64 2161984745, i64 2161984751, i64 2161984798, i64 2161984821, i64 2161984847}
!61 = !{i64 2161985325, i64 2161985136, i64 2161985186, i64 2161985232, i64 2161985260}
!62 = !{i64 2161985631, i64 2161985442, i64 2161985492, i64 2161985538, i64 2161985566}
!63 = !{i64 2162001735, i64 2162001544, i64 2162001596, i64 2162001642, i64 2162001670}
!64 = !{i64 2162002293, i64 2162002102, i64 2162002154, i64 2162002200, i64 2162002228}
!65 = !{i64 2162002367, i64 2162002396, i64 2162002442, i64 2162002500, i64 2162002554, i64 2162002608, i64 2162002663, i64 2162002694, i64 2162003002, i64 2162003008, i64 2162003055, i64 2162003078, i64 2162003104}
!66 = !{i64 2162003582, i64 2162003393, i64 2162003443, i64 2162003489, i64 2162003517}
!67 = !{i64 2162003888, i64 2162003699, i64 2162003749, i64 2162003795, i64 2162003823}
!68 = distinct !{!68, !6, !7}
!69 = !{i64 2162985273, i64 2162985077, i64 2162985129, i64 2162985175, i64 2162985203}
!70 = !{i64 2162985839, i64 2162985643, i64 2162985695, i64 2162985741, i64 2162985769}
!71 = !{i64 2162985916, i64 2162985945, i64 2162985991, i64 2162986049, i64 2162986103, i64 2162986157, i64 2162986212, i64 2162986243, i64 2162986551, i64 2162986557, i64 2162986604, i64 2162986627, i64 2162986653}
!72 = !{i64 2162987137, i64 2162986943, i64 2162986993, i64 2162987039, i64 2162987067}
!73 = !{i64 2162987451, i64 2162987257, i64 2162987307, i64 2162987353, i64 2162987381}
!74 = !{i64 2162988945, i64 2162988749, i64 2162988801, i64 2162988847, i64 2162988875}
!75 = !{i64 2162989511, i64 2162989315, i64 2162989367, i64 2162989413, i64 2162989441}
!76 = !{i64 2162989588, i64 2162989617, i64 2162989663, i64 2162989721, i64 2162989775, i64 2162989829, i64 2162989884, i64 2162989915, i64 2162990223, i64 2162990229, i64 2162990276, i64 2162990299, i64 2162990325}
!77 = !{i64 2162990809, i64 2162990615, i64 2162990665, i64 2162990711, i64 2162990739}
!78 = !{i64 2162991123, i64 2162990929, i64 2162990979, i64 2162991025, i64 2162991053}
!79 = distinct !{!79, !6, !7}
!80 = !{i64 2162992509, i64 2162992313, i64 2162992365, i64 2162992411, i64 2162992439}
!81 = !{i64 2162993075, i64 2162992879, i64 2162992931, i64 2162992977, i64 2162993005}
!82 = !{i64 2162993152, i64 2162993181, i64 2162993227, i64 2162993285, i64 2162993339, i64 2162993393, i64 2162993448, i64 2162993479, i64 2162993787, i64 2162993793, i64 2162993840, i64 2162993863, i64 2162993889}
!83 = !{i64 2162994373, i64 2162994179, i64 2162994229, i64 2162994275, i64 2162994303}
!84 = !{i64 2162994687, i64 2162994493, i64 2162994543, i64 2162994589, i64 2162994617}
!85 = !{i64 2162996076, i64 2162995880, i64 2162995932, i64 2162995978, i64 2162996006}
!86 = !{i64 2162996642, i64 2162996446, i64 2162996498, i64 2162996544, i64 2162996572}
!87 = !{i64 2162996719, i64 2162996748, i64 2162996794, i64 2162996852, i64 2162996906, i64 2162996960, i64 2162997015, i64 2162997046, i64 2162997354, i64 2162997360, i64 2162997407, i64 2162997430, i64 2162997456}
!88 = !{i64 2162997940, i64 2162997746, i64 2162997796, i64 2162997842, i64 2162997870}
!89 = !{i64 2162998254, i64 2162998060, i64 2162998110, i64 2162998156, i64 2162998184}
!90 = !{i64 2162999643, i64 2162999447, i64 2162999499, i64 2162999545, i64 2162999573}
!91 = !{i64 2163000209, i64 2163000013, i64 2163000065, i64 2163000111, i64 2163000139}
!92 = !{i64 2163000286, i64 2163000315, i64 2163000361, i64 2163000419, i64 2163000473, i64 2163000527, i64 2163000582, i64 2163000613, i64 2163000921, i64 2163000927, i64 2163000974, i64 2163000997, i64 2163001023}
!93 = !{i64 2163001507, i64 2163001313, i64 2163001363, i64 2163001409, i64 2163001437}
!94 = !{i64 2163001821, i64 2163001627, i64 2163001677, i64 2163001723, i64 2163001751}
!95 = !{i64 2163003369, i64 2163003173, i64 2163003225, i64 2163003271, i64 2163003299}
!96 = !{i64 2163003935, i64 2163003739, i64 2163003791, i64 2163003837, i64 2163003865}
!97 = !{i64 2163004012, i64 2163004041, i64 2163004087, i64 2163004145, i64 2163004199, i64 2163004253, i64 2163004308, i64 2163004339, i64 2163004647, i64 2163004653, i64 2163004700, i64 2163004723, i64 2163004749}
!98 = !{i64 2163005233, i64 2163005039, i64 2163005089, i64 2163005135, i64 2163005163}
!99 = !{i64 2163005547, i64 2163005353, i64 2163005403, i64 2163005449, i64 2163005477}
!100 = distinct !{!100, !6, !7}
!101 = distinct !{!101, !6, !7}
!102 = distinct !{!102, !6, !7}
!103 = !{i64 2163061511, i64 2163061315, i64 2163061367, i64 2163061413, i64 2163061441}
!104 = !{i64 2163062077, i64 2163061881, i64 2163061933, i64 2163061979, i64 2163062007}
!105 = !{i64 2163062154, i64 2163062183, i64 2163062229, i64 2163062287, i64 2163062341, i64 2163062395, i64 2163062450, i64 2163062481, i64 2163062789, i64 2163062795, i64 2163062842, i64 2163062865, i64 2163062891}
!106 = !{i64 2163063375, i64 2163063181, i64 2163063231, i64 2163063277, i64 2163063305}
!107 = !{i64 2163063689, i64 2163063495, i64 2163063545, i64 2163063591, i64 2163063619}
!108 = !{i64 2163067293, i64 2163067097, i64 2163067149, i64 2163067195, i64 2163067223}
!109 = !{i64 2163067859, i64 2163067663, i64 2163067715, i64 2163067761, i64 2163067789}
!110 = !{i64 2163067936, i64 2163067965, i64 2163068011, i64 2163068069, i64 2163068123, i64 2163068177, i64 2163068232, i64 2163068263, i64 2163068571, i64 2163068577, i64 2163068624, i64 2163068647, i64 2163068673}
!111 = !{i64 2163069157, i64 2163068963, i64 2163069013, i64 2163069059, i64 2163069087}
!112 = !{i64 2163069471, i64 2163069277, i64 2163069327, i64 2163069373, i64 2163069401}
!113 = !{i64 2163014346, i64 2163014150, i64 2163014202, i64 2163014248, i64 2163014276}
!114 = !{i64 2163014912, i64 2163014716, i64 2163014768, i64 2163014814, i64 2163014842}
!115 = !{i64 2163014989, i64 2163015018, i64 2163015064, i64 2163015122, i64 2163015176, i64 2163015230, i64 2163015285, i64 2163015316, i64 2163015624, i64 2163015630, i64 2163015677, i64 2163015700, i64 2163015726}
!116 = !{i64 2163016210, i64 2163016016, i64 2163016066, i64 2163016112, i64 2163016140}
!117 = !{i64 2163016524, i64 2163016330, i64 2163016380, i64 2163016426, i64 2163016454}
!118 = !{i64 2163019401, i64 2163019205, i64 2163019257, i64 2163019303, i64 2163019331}
!119 = !{i64 2163019967, i64 2163019771, i64 2163019823, i64 2163019869, i64 2163019897}
!120 = !{i64 2163020044, i64 2163020073, i64 2163020119, i64 2163020177, i64 2163020231, i64 2163020285, i64 2163020340, i64 2163020371, i64 2163020679, i64 2163020685, i64 2163020732, i64 2163020755, i64 2163020781}
!121 = !{i64 2163021265, i64 2163021071, i64 2163021121, i64 2163021167, i64 2163021195}
!122 = !{i64 2163021579, i64 2163021385, i64 2163021435, i64 2163021481, i64 2163021509}
!123 = !{i64 2163024541, i64 2163024345, i64 2163024397, i64 2163024443, i64 2163024471}
!124 = !{i64 2163025107, i64 2163024911, i64 2163024963, i64 2163025009, i64 2163025037}
!125 = !{i64 2163025184, i64 2163025213, i64 2163025259, i64 2163025317, i64 2163025371, i64 2163025425, i64 2163025480, i64 2163025511, i64 2163025819, i64 2163025825, i64 2163025872, i64 2163025895, i64 2163025921}
!126 = !{i64 2163026405, i64 2163026211, i64 2163026261, i64 2163026307, i64 2163026335}
!127 = !{i64 2163026719, i64 2163026525, i64 2163026575, i64 2163026621, i64 2163026649}
!128 = !{i64 2163029947, i64 2163029751, i64 2163029803, i64 2163029849, i64 2163029877}
!129 = !{i64 2163030513, i64 2163030317, i64 2163030369, i64 2163030415, i64 2163030443}
!130 = !{i64 2163030590, i64 2163030619, i64 2163030665, i64 2163030723, i64 2163030777, i64 2163030831, i64 2163030886, i64 2163030917, i64 2163031225, i64 2163031231, i64 2163031278, i64 2163031301, i64 2163031327}
!131 = !{i64 2163031811, i64 2163031617, i64 2163031667, i64 2163031713, i64 2163031741}
!132 = !{i64 2163032125, i64 2163031931, i64 2163031981, i64 2163032027, i64 2163032055}
!133 = !{i64 2163039694, i64 2163039498, i64 2163039550, i64 2163039596, i64 2163039624}
!134 = !{i64 2163040260, i64 2163040064, i64 2163040116, i64 2163040162, i64 2163040190}
!135 = !{i64 2163040337, i64 2163040366, i64 2163040412, i64 2163040470, i64 2163040524, i64 2163040578, i64 2163040633, i64 2163040664, i64 2163040972, i64 2163040978, i64 2163041025, i64 2163041048, i64 2163041074}
!136 = !{i64 2163041558, i64 2163041364, i64 2163041414, i64 2163041460, i64 2163041488}
!137 = !{i64 2163041872, i64 2163041678, i64 2163041728, i64 2163041774, i64 2163041802}
!138 = !{i64 2163045386, i64 2163045190, i64 2163045242, i64 2163045288, i64 2163045316}
!139 = !{i64 2163045952, i64 2163045756, i64 2163045808, i64 2163045854, i64 2163045882}
!140 = !{i64 2163046029, i64 2163046058, i64 2163046104, i64 2163046162, i64 2163046216, i64 2163046270, i64 2163046325, i64 2163046356, i64 2163046664, i64 2163046670, i64 2163046717, i64 2163046740, i64 2163046766}
!141 = !{i64 2163047250, i64 2163047056, i64 2163047106, i64 2163047152, i64 2163047180}
!142 = !{i64 2163047564, i64 2163047370, i64 2163047420, i64 2163047466, i64 2163047494}
!143 = !{i64 2163050993, i64 2163050797, i64 2163050849, i64 2163050895, i64 2163050923}
!144 = !{i64 2163051559, i64 2163051363, i64 2163051415, i64 2163051461, i64 2163051489}
!145 = !{i64 2163051636, i64 2163051665, i64 2163051711, i64 2163051769, i64 2163051823, i64 2163051877, i64 2163051932, i64 2163051963, i64 2163052271, i64 2163052277, i64 2163052324, i64 2163052347, i64 2163052373}
!146 = !{i64 2163052857, i64 2163052663, i64 2163052713, i64 2163052759, i64 2163052787}
!147 = !{i64 2163053171, i64 2163052977, i64 2163053027, i64 2163053073, i64 2163053101}
!148 = !{i64 2163056189, i64 2163055993, i64 2163056045, i64 2163056091, i64 2163056119}
!149 = !{i64 2163056755, i64 2163056559, i64 2163056611, i64 2163056657, i64 2163056685}
!150 = !{i64 2163056832, i64 2163056861, i64 2163056907, i64 2163056965, i64 2163057019, i64 2163057073, i64 2163057128, i64 2163057159, i64 2163057467, i64 2163057473, i64 2163057520, i64 2163057543, i64 2163057569}
!151 = !{i64 2163058053, i64 2163057859, i64 2163057909, i64 2163057955, i64 2163057983}
!152 = !{i64 2163058367, i64 2163058173, i64 2163058223, i64 2163058269, i64 2163058297}
!153 = distinct !{!153, !6, !7}
!154 = distinct !{!154, !6, !7}
!155 = !{i64 2162801739, i64 2162801543, i64 2162801595, i64 2162801641, i64 2162801669}
!156 = !{i64 2162802305, i64 2162802109, i64 2162802161, i64 2162802207, i64 2162802235}
!157 = !{i64 2162802382, i64 2162802411, i64 2162802457, i64 2162802515, i64 2162802569, i64 2162802623, i64 2162802678, i64 2162802709, i64 2162803017, i64 2162803023, i64 2162803070, i64 2162803093, i64 2162803119}
!158 = !{i64 2162803603, i64 2162803409, i64 2162803459, i64 2162803505, i64 2162803533}
!159 = !{i64 2162803917, i64 2162803723, i64 2162803773, i64 2162803819, i64 2162803847}
!160 = !{i64 2162804698, i64 2162804502, i64 2162804554, i64 2162804600, i64 2162804628}
!161 = !{i64 2162805264, i64 2162805068, i64 2162805120, i64 2162805166, i64 2162805194}
!162 = !{i64 2162805341, i64 2162805370, i64 2162805416, i64 2162805474, i64 2162805528, i64 2162805582, i64 2162805637, i64 2162805668, i64 2162805976, i64 2162805982, i64 2162806029, i64 2162806052, i64 2162806078}
!163 = !{i64 2162806562, i64 2162806368, i64 2162806418, i64 2162806464, i64 2162806492}
!164 = !{i64 2162806876, i64 2162806682, i64 2162806732, i64 2162806778, i64 2162806806}
!165 = !{!"branch_weights", i32 5945156, i32 2141538492}
!166 = !{i64 2162807710, i64 2162807514, i64 2162807566, i64 2162807612, i64 2162807640}
!167 = !{i64 2162807787, i64 2162807816, i64 2162807862, i64 2162807920, i64 2162807974, i64 2162808028, i64 2162808083, i64 2162808114, i64 2162808422, i64 2162808428, i64 2162808475, i64 2162808498, i64 2162808524}
!168 = !{i64 2162809008, i64 2162808814, i64 2162808864, i64 2162808910, i64 2162808938}
!169 = distinct !{!169, !6, !7}
!170 = !{i64 2162815165, i64 2162814969, i64 2162815021, i64 2162815067, i64 2162815095}
!171 = !{i64 2162815731, i64 2162815535, i64 2162815587, i64 2162815633, i64 2162815661}
!172 = !{i64 2162815808, i64 2162815837, i64 2162815883, i64 2162815941, i64 2162815995, i64 2162816049, i64 2162816104, i64 2162816135, i64 2162816443, i64 2162816449, i64 2162816496, i64 2162816519, i64 2162816545}
!173 = !{i64 2162817029, i64 2162816835, i64 2162816885, i64 2162816931, i64 2162816959}
!174 = !{i64 2162817343, i64 2162817149, i64 2162817199, i64 2162817245, i64 2162817273}
!175 = !{i64 2162811202, i64 2162811006, i64 2162811058, i64 2162811104, i64 2162811132}
!176 = !{i64 2162811768, i64 2162811572, i64 2162811624, i64 2162811670, i64 2162811698}
!177 = !{i64 2162811845, i64 2162811874, i64 2162811920, i64 2162811978, i64 2162812032, i64 2162812086, i64 2162812141, i64 2162812172, i64 2162812480, i64 2162812486, i64 2162812533, i64 2162812556, i64 2162812582}
!178 = !{i64 2162813066, i64 2162812872, i64 2162812922, i64 2162812968, i64 2162812996}
!179 = !{i64 2162813380, i64 2162813186, i64 2162813236, i64 2162813282, i64 2162813310}
!180 = !{i64 2162818624, i64 2162818428, i64 2162818480, i64 2162818526, i64 2162818554}
!181 = !{i64 2162819190, i64 2162818994, i64 2162819046, i64 2162819092, i64 2162819120}
!182 = !{i64 2162819267, i64 2162819296, i64 2162819342, i64 2162819400, i64 2162819454, i64 2162819508, i64 2162819563, i64 2162819594, i64 2162819902, i64 2162819908, i64 2162819955, i64 2162819978, i64 2162820004}
!183 = !{i64 2162820488, i64 2162820294, i64 2162820344, i64 2162820390, i64 2162820418}
!184 = !{i64 2162820802, i64 2162820608, i64 2162820658, i64 2162820704, i64 2162820732}
!185 = !{i64 2162822027, i64 2162821831, i64 2162821883, i64 2162821929, i64 2162821957}
!186 = !{i64 2162822593, i64 2162822397, i64 2162822449, i64 2162822495, i64 2162822523}
!187 = !{i64 2162822670, i64 2162822699, i64 2162822745, i64 2162822803, i64 2162822857, i64 2162822911, i64 2162822966, i64 2162822997, i64 2162823305, i64 2162823311, i64 2162823358, i64 2162823381, i64 2162823407}
!188 = !{i64 2162823891, i64 2162823697, i64 2162823747, i64 2162823793, i64 2162823821}
!189 = !{i64 2162824205, i64 2162824011, i64 2162824061, i64 2162824107, i64 2162824135}
!190 = !{i64 2162859175, i64 2162858979, i64 2162859031, i64 2162859077, i64 2162859105}
!191 = !{i64 2162859741, i64 2162859545, i64 2162859597, i64 2162859643, i64 2162859671}
!192 = !{i64 2162859818, i64 2162859847, i64 2162859893, i64 2162859951, i64 2162860005, i64 2162860059, i64 2162860114, i64 2162860145, i64 2162860453, i64 2162860459, i64 2162860506, i64 2162860529, i64 2162860555}
!193 = !{i64 2162861039, i64 2162860845, i64 2162860895, i64 2162860941, i64 2162860969}
!194 = !{i64 2162861353, i64 2162861159, i64 2162861209, i64 2162861255, i64 2162861283}
!195 = distinct !{!195, !6, !7}
!196 = distinct !{!196, !6, !7}
!197 = !{i64 2162862820, i64 2162862624, i64 2162862676, i64 2162862722, i64 2162862750}
!198 = !{i64 2162863386, i64 2162863190, i64 2162863242, i64 2162863288, i64 2162863316}
!199 = !{i64 2162863463, i64 2162863492, i64 2162863538, i64 2162863596, i64 2162863650, i64 2162863704, i64 2162863759, i64 2162863790, i64 2162864098, i64 2162864104, i64 2162864151, i64 2162864174, i64 2162864200}
!200 = !{i64 2162864684, i64 2162864490, i64 2162864540, i64 2162864586, i64 2162864614}
!201 = !{i64 2162864998, i64 2162864804, i64 2162864854, i64 2162864900, i64 2162864928}
!202 = !{i64 2162896993, i64 2162896797, i64 2162896849, i64 2162896895, i64 2162896923}
!203 = !{i64 2162897559, i64 2162897363, i64 2162897415, i64 2162897461, i64 2162897489}
!204 = !{i64 2162897636, i64 2162897665, i64 2162897711, i64 2162897769, i64 2162897823, i64 2162897877, i64 2162897932, i64 2162897963, i64 2162898271, i64 2162898277, i64 2162898324, i64 2162898347, i64 2162898373}
!205 = !{i64 2162898857, i64 2162898663, i64 2162898713, i64 2162898759, i64 2162898787}
!206 = !{i64 2162899171, i64 2162898977, i64 2162899027, i64 2162899073, i64 2162899101}
!207 = !{i64 2162900131, i64 2162899935, i64 2162899987, i64 2162900033, i64 2162900061}
!208 = !{i64 2162900697, i64 2162900501, i64 2162900553, i64 2162900599, i64 2162900627}
!209 = !{i64 2162900774, i64 2162900803, i64 2162900849, i64 2162900907, i64 2162900961, i64 2162901015, i64 2162901070, i64 2162901101, i64 2162901409, i64 2162901415, i64 2162901462, i64 2162901485, i64 2162901511}
!210 = !{i64 2162901995, i64 2162901801, i64 2162901851, i64 2162901897, i64 2162901925}
!211 = !{i64 2162902309, i64 2162902115, i64 2162902165, i64 2162902211, i64 2162902239}
!212 = distinct !{!212, !6, !7}
!213 = !{i64 2162834915, i64 2162834719, i64 2162834771, i64 2162834817, i64 2162834845}
!214 = !{i64 2162835481, i64 2162835285, i64 2162835337, i64 2162835383, i64 2162835411}
!215 = !{i64 2162835558, i64 2162835587, i64 2162835633, i64 2162835691, i64 2162835745, i64 2162835799, i64 2162835854, i64 2162835885, i64 2162836193, i64 2162836199, i64 2162836246, i64 2162836269, i64 2162836295}
!216 = !{i64 2162836779, i64 2162836585, i64 2162836635, i64 2162836681, i64 2162836709}
!217 = !{i64 2162837093, i64 2162836899, i64 2162836949, i64 2162836995, i64 2162837023}
!218 = !{i64 2162939689, i64 2162939493, i64 2162939545, i64 2162939591, i64 2162939619}
!219 = !{i64 2162940255, i64 2162940059, i64 2162940111, i64 2162940157, i64 2162940185}
!220 = !{i64 2162940332, i64 2162940361, i64 2162940407, i64 2162940465, i64 2162940519, i64 2162940573, i64 2162940628, i64 2162940659, i64 2162940967, i64 2162940973, i64 2162941020, i64 2162941043, i64 2162941069}
!221 = !{i64 2162941553, i64 2162941359, i64 2162941409, i64 2162941455, i64 2162941483}
!222 = !{i64 2162941867, i64 2162941673, i64 2162941723, i64 2162941769, i64 2162941797}
!223 = !{i64 2162965362, i64 2162965166, i64 2162965218, i64 2162965264, i64 2162965292}
!224 = !{i64 2162965928, i64 2162965732, i64 2162965784, i64 2162965830, i64 2162965858}
!225 = !{i64 2162966005, i64 2162966034, i64 2162966080, i64 2162966138, i64 2162966192, i64 2162966246, i64 2162966301, i64 2162966332, i64 2162966640, i64 2162966646, i64 2162966693, i64 2162966716, i64 2162966742}
!226 = !{i64 2162967226, i64 2162967032, i64 2162967082, i64 2162967128, i64 2162967156}
!227 = !{i64 2162967540, i64 2162967346, i64 2162967396, i64 2162967442, i64 2162967470}
!228 = !{i64 2162971670, i64 2162971474, i64 2162971526, i64 2162971572, i64 2162971600}
!229 = !{i64 2162972236, i64 2162972040, i64 2162972092, i64 2162972138, i64 2162972166}
!230 = !{i64 2162972313, i64 2162972342, i64 2162972388, i64 2162972446, i64 2162972500, i64 2162972554, i64 2162972609, i64 2162972640, i64 2162972948, i64 2162972954, i64 2162973001, i64 2162973024, i64 2162973050}
!231 = !{i64 2162973534, i64 2162973340, i64 2162973390, i64 2162973436, i64 2162973464}
!232 = !{i64 2162973848, i64 2162973654, i64 2162973704, i64 2162973750, i64 2162973778}
!233 = !{i64 2162825552, i64 2162825356, i64 2162825408, i64 2162825454, i64 2162825482}
!234 = !{i64 2162826118, i64 2162825922, i64 2162825974, i64 2162826020, i64 2162826048}
!235 = !{i64 2162826195, i64 2162826224, i64 2162826270, i64 2162826328, i64 2162826382, i64 2162826436, i64 2162826491, i64 2162826522, i64 2162826830, i64 2162826836, i64 2162826883, i64 2162826906, i64 2162826932}
!236 = !{i64 2162827416, i64 2162827222, i64 2162827272, i64 2162827318, i64 2162827346}
!237 = !{i64 2162827730, i64 2162827536, i64 2162827586, i64 2162827632, i64 2162827660}
!238 = !{i64 2161987906, i64 2161987715, i64 2161987767, i64 2161987813, i64 2161987841}
!239 = !{i64 2161988464, i64 2161988273, i64 2161988325, i64 2161988371, i64 2161988399}
!240 = !{i64 2161988538, i64 2161988567, i64 2161988613, i64 2161988671, i64 2161988725, i64 2161988779, i64 2161988834, i64 2161988865, i64 2161989173, i64 2161989179, i64 2161989226, i64 2161989249, i64 2161989275}
!241 = !{i64 2161989753, i64 2161989564, i64 2161989614, i64 2161989660, i64 2161989688}
!242 = !{i64 2161990059, i64 2161989870, i64 2161989920, i64 2161989966, i64 2161989994}
!243 = distinct !{!243, !6, !7}
!244 = !{i64 2161991689, i64 2161991498, i64 2161991550, i64 2161991596, i64 2161991624}
!245 = !{i64 2161992247, i64 2161992056, i64 2161992108, i64 2161992154, i64 2161992182}
!246 = !{i64 2161992321, i64 2161992350, i64 2161992396, i64 2161992454, i64 2161992508, i64 2161992562, i64 2161992617, i64 2161992648, i64 2161992956, i64 2161992962, i64 2161993009, i64 2161993032, i64 2161993058}
!247 = !{i64 2161993536, i64 2161993347, i64 2161993397, i64 2161993443, i64 2161993471}
!248 = !{i64 2161993842, i64 2161993653, i64 2161993703, i64 2161993749, i64 2161993777}
!249 = !{i64 1524624}
!250 = distinct !{!250, !6, !7}
!251 = !{i64 2161938171, i64 2161937980, i64 2161938032, i64 2161938078, i64 2161938106}
!252 = !{i64 2161938729, i64 2161938538, i64 2161938590, i64 2161938636, i64 2161938664}
!253 = !{i64 2161938803, i64 2161938832, i64 2161938878, i64 2161938936, i64 2161938990, i64 2161939044, i64 2161939099, i64 2161939130, i64 2161939438, i64 2161939444, i64 2161939491, i64 2161939514, i64 2161939540}
!254 = !{i64 2161940018, i64 2161939829, i64 2161939879, i64 2161939925, i64 2161939953}
!255 = !{i64 2161940324, i64 2161940135, i64 2161940185, i64 2161940231, i64 2161940259}
!256 = distinct !{!256, !6, !7}
!257 = !{i64 2161997077, i64 2161996886, i64 2161996938, i64 2161996984, i64 2161997012}
!258 = !{i64 2161997635, i64 2161997444, i64 2161997496, i64 2161997542, i64 2161997570}
!259 = !{i64 2161997709, i64 2161997738, i64 2161997784, i64 2161997842, i64 2161997896, i64 2161997950, i64 2161998005, i64 2161998036, i64 2161998344, i64 2161998350, i64 2161998397, i64 2161998420, i64 2161998446}
!260 = !{i64 2161998924, i64 2161998735, i64 2161998785, i64 2161998831, i64 2161998859}
!261 = !{i64 2161999230, i64 2161999041, i64 2161999091, i64 2161999137, i64 2161999165}
!262 = !{!"branch_weights", i32 1, i32 4001}
!263 = !{i64 2162226588, i64 2162226392, i64 2162226444, i64 2162226490, i64 2162226518}
!264 = !{i64 2162227154, i64 2162226958, i64 2162227010, i64 2162227056, i64 2162227084}
!265 = !{i64 2162227231, i64 2162227260, i64 2162227306, i64 2162227364, i64 2162227418, i64 2162227472, i64 2162227527, i64 2162227558, i64 2162227866, i64 2162227872, i64 2162227919, i64 2162227942, i64 2162227968}
!266 = !{i64 2162228452, i64 2162228258, i64 2162228308, i64 2162228354, i64 2162228382}
!267 = !{i64 2162228766, i64 2162228572, i64 2162228622, i64 2162228668, i64 2162228696}
!268 = distinct !{!268, !6, !7}
!269 = !{i64 2162231042, i64 2162230846, i64 2162230898, i64 2162230944, i64 2162230972}
!270 = !{i64 2162231608, i64 2162231412, i64 2162231464, i64 2162231510, i64 2162231538}
!271 = !{i64 2162231685, i64 2162231714, i64 2162231760, i64 2162231818, i64 2162231872, i64 2162231926, i64 2162231981, i64 2162232012, i64 2162232320, i64 2162232326, i64 2162232373, i64 2162232396, i64 2162232422}
!272 = !{i64 2162232906, i64 2162232712, i64 2162232762, i64 2162232808, i64 2162232836}
!273 = !{i64 2162233220, i64 2162233026, i64 2162233076, i64 2162233122, i64 2162233150}
!274 = !{i64 2162075705}
!275 = !{i64 2162138013}
!276 = !{i64 2162170869}
!277 = distinct !{!277, !6, !7}
!278 = distinct !{!278, !6, !7}
!279 = distinct !{!279, !6, !7}
!280 = !{i64 2162047810, i64 2162047619, i64 2162047671, i64 2162047717, i64 2162047745}
!281 = !{i64 2162048368, i64 2162048177, i64 2162048229, i64 2162048275, i64 2162048303}
!282 = !{i64 2162048442, i64 2162048471, i64 2162048517, i64 2162048575, i64 2162048629, i64 2162048683, i64 2162048738, i64 2162048769, i64 2162049077, i64 2162049083, i64 2162049130, i64 2162049153, i64 2162049179}
!283 = !{i64 2162049658, i64 2162049469, i64 2162049519, i64 2162049565, i64 2162049593}
!284 = !{i64 2162049964, i64 2162049775, i64 2162049825, i64 2162049871, i64 2162049899}
!285 = !{i64 2162050737, i64 2162050546, i64 2162050598, i64 2162050644, i64 2162050672}
!286 = !{i64 2162051295, i64 2162051104, i64 2162051156, i64 2162051202, i64 2162051230}
!287 = !{i64 2162051369, i64 2162051398, i64 2162051444, i64 2162051502, i64 2162051556, i64 2162051610, i64 2162051665, i64 2162051696, i64 2162052004, i64 2162052010, i64 2162052057, i64 2162052080, i64 2162052106}
!288 = !{i64 2162052585, i64 2162052396, i64 2162052446, i64 2162052492, i64 2162052520}
!289 = !{i64 2162052891, i64 2162052702, i64 2162052752, i64 2162052798, i64 2162052826}
!290 = !{i64 2162044642, i64 2162044451, i64 2162044503, i64 2162044549, i64 2162044577}
!291 = !{i64 2162045200, i64 2162045009, i64 2162045061, i64 2162045107, i64 2162045135}
!292 = !{i64 2162045274, i64 2162045303, i64 2162045349, i64 2162045407, i64 2162045461, i64 2162045515, i64 2162045570, i64 2162045601, i64 2162045909, i64 2162045915, i64 2162045962, i64 2162045985, i64 2162046011}
!293 = !{i64 2162046490, i64 2162046301, i64 2162046351, i64 2162046397, i64 2162046425}
!294 = !{i64 2162046796, i64 2162046607, i64 2162046657, i64 2162046703, i64 2162046731}
!295 = !{i64 2162066703, i64 2162066507, i64 2162066559, i64 2162066605, i64 2162066633}
!296 = !{i64 2162067269, i64 2162067073, i64 2162067125, i64 2162067171, i64 2162067199}
!297 = !{i64 2162067346, i64 2162067375, i64 2162067421, i64 2162067479, i64 2162067533, i64 2162067587, i64 2162067642, i64 2162067673, i64 2162067981, i64 2162067987, i64 2162068034, i64 2162068057, i64 2162068083}
!298 = !{i64 2162068567, i64 2162068373, i64 2162068423, i64 2162068469, i64 2162068497}
!299 = !{i64 2162068881, i64 2162068687, i64 2162068737, i64 2162068783, i64 2162068811}
!300 = !{i64 2162055970, i64 2162055779, i64 2162055831, i64 2162055877, i64 2162055905}
!301 = !{i64 2162056528, i64 2162056337, i64 2162056389, i64 2162056435, i64 2162056463}
!302 = !{i64 2162056602, i64 2162056631, i64 2162056677, i64 2162056735, i64 2162056789, i64 2162056843, i64 2162056898, i64 2162056929, i64 2162057237, i64 2162057243, i64 2162057290, i64 2162057313, i64 2162057339}
!303 = !{i64 2162057818, i64 2162057629, i64 2162057679, i64 2162057725, i64 2162057753}
!304 = !{i64 2162058124, i64 2162057935, i64 2162057985, i64 2162058031, i64 2162058059}
!305 = !{i64 2162062851, i64 2162062655, i64 2162062707, i64 2162062753, i64 2162062781}
!306 = !{i64 2162063417, i64 2162063221, i64 2162063273, i64 2162063319, i64 2162063347}
!307 = !{i64 2162063494, i64 2162063523, i64 2162063569, i64 2162063627, i64 2162063681, i64 2162063735, i64 2162063790, i64 2162063821, i64 2162064129, i64 2162064135, i64 2162064182, i64 2162064205, i64 2162064231}
!308 = !{i64 2162064715, i64 2162064521, i64 2162064571, i64 2162064617, i64 2162064645}
!309 = !{i64 2162065029, i64 2162064835, i64 2162064885, i64 2162064931, i64 2162064959}
!310 = distinct !{!310, !6, !7}
!311 = distinct !{!311, !6, !7}
!312 = distinct !{!312, !6, !7}
!313 = !{i64 2162032493, i64 2162032302, i64 2162032354, i64 2162032400, i64 2162032428}
!314 = !{i64 2162033051, i64 2162032860, i64 2162032912, i64 2162032958, i64 2162032986}
!315 = !{i64 2162033125, i64 2162033154, i64 2162033200, i64 2162033258, i64 2162033312, i64 2162033366, i64 2162033421, i64 2162033452, i64 2162033760, i64 2162033766, i64 2162033813, i64 2162033836, i64 2162033862}
!316 = !{i64 2162034341, i64 2162034152, i64 2162034202, i64 2162034248, i64 2162034276}
!317 = !{i64 2162034647, i64 2162034458, i64 2162034508, i64 2162034554, i64 2162034582}
!318 = !{i64 2162025380, i64 2162025189, i64 2162025241, i64 2162025287, i64 2162025315}
!319 = !{i64 2162025938, i64 2162025747, i64 2162025799, i64 2162025845, i64 2162025873}
!320 = !{i64 2162026012, i64 2162026041, i64 2162026087, i64 2162026145, i64 2162026199, i64 2162026253, i64 2162026308, i64 2162026339, i64 2162026647, i64 2162026653, i64 2162026700, i64 2162026723, i64 2162026749}
!321 = !{i64 2162027228, i64 2162027039, i64 2162027089, i64 2162027135, i64 2162027163}
!322 = !{i64 2162027534, i64 2162027345, i64 2162027395, i64 2162027441, i64 2162027469}
!323 = !{i64 2162017577, i64 2162017386, i64 2162017438, i64 2162017484, i64 2162017512}
!324 = !{i64 2162018135, i64 2162017944, i64 2162017996, i64 2162018042, i64 2162018070}
!325 = !{i64 2162018209, i64 2162018238, i64 2162018284, i64 2162018342, i64 2162018396, i64 2162018450, i64 2162018505, i64 2162018536, i64 2162018844, i64 2162018850, i64 2162018897, i64 2162018920, i64 2162018946}
!326 = !{i64 2162019424, i64 2162019235, i64 2162019285, i64 2162019331, i64 2162019359}
!327 = !{i64 2162019730, i64 2162019541, i64 2162019591, i64 2162019637, i64 2162019665}
!328 = !{i64 2162035923, i64 2162035732, i64 2162035784, i64 2162035830, i64 2162035858}
!329 = !{i64 2162036481, i64 2162036290, i64 2162036342, i64 2162036388, i64 2162036416}
!330 = !{i64 2162036555, i64 2162036584, i64 2162036630, i64 2162036688, i64 2162036742, i64 2162036796, i64 2162036851, i64 2162036882, i64 2162037190, i64 2162037196, i64 2162037243, i64 2162037266, i64 2162037292}
!331 = !{i64 2162037771, i64 2162037582, i64 2162037632, i64 2162037678, i64 2162037706}
!332 = !{i64 2162038077, i64 2162037888, i64 2162037938, i64 2162037984, i64 2162038012}
!333 = !{i64 2162028690, i64 2162028499, i64 2162028551, i64 2162028597, i64 2162028625}
!334 = !{i64 2162029248, i64 2162029057, i64 2162029109, i64 2162029155, i64 2162029183}
!335 = !{i64 2162029322, i64 2162029351, i64 2162029397, i64 2162029455, i64 2162029509, i64 2162029563, i64 2162029618, i64 2162029649, i64 2162029957, i64 2162029963, i64 2162030010, i64 2162030033, i64 2162030059}
!336 = !{i64 2162030538, i64 2162030349, i64 2162030399, i64 2162030445, i64 2162030473}
!337 = !{i64 2162030844, i64 2162030655, i64 2162030705, i64 2162030751, i64 2162030779}
!338 = !{i64 2162006941, i64 2162006750, i64 2162006802, i64 2162006848, i64 2162006876}
!339 = !{i64 2162007499, i64 2162007308, i64 2162007360, i64 2162007406, i64 2162007434}
!340 = !{i64 2162007573, i64 2162007602, i64 2162007648, i64 2162007706, i64 2162007760, i64 2162007814, i64 2162007869, i64 2162007900, i64 2162008208, i64 2162008214, i64 2162008261, i64 2162008284, i64 2162008310}
!341 = !{i64 2162008788, i64 2162008599, i64 2162008649, i64 2162008695, i64 2162008723}
!342 = !{i64 2162009094, i64 2162008905, i64 2162008955, i64 2162009001, i64 2162009029}
