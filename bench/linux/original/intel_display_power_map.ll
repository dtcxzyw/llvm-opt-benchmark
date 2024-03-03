target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i915_power_well_desc_list = type { ptr, i8 }
%struct.i915_power_well_ops = type opaque
%struct.i915_power_domain_list = type { ptr, i8 }
%struct.i915_power_well_instance = type { ptr, ptr, i32, %union.anon.45 }
%union.anon.45 = type { %struct.anon.47 }
%struct.anon.47 = type { i32 }
%struct.i915_power_well_instance_list = type { ptr, i8 }
%struct.anon.48 = type { i8 }
%struct.anon.49 = type { i8 }
%struct.anon.46 = type { i8 }
%struct.i915_power_well = type { ptr, %struct.intel_power_domain_mask, i32, i8, i8 }
%struct.intel_power_domain_mask = type { [2 x i64] }

@xe2lpd_power_wells = internal constant [5 x %struct.i915_power_well_desc_list] [%struct.i915_power_well_desc_list { ptr @i9xx_power_wells_always_on, i8 1 }, %struct.i915_power_well_desc_list { ptr @icl_power_wells_pw_1, i8 1 }, %struct.i915_power_well_desc_list { ptr @xe2lpd_power_wells_dcoff, i8 1 }, %struct.i915_power_well_desc_list { ptr @xelpdp_power_wells_main, i8 6 }, %struct.i915_power_well_desc_list { ptr @xe2lpd_power_wells_pica, i8 1 }], align 16
@xelpdp_power_wells = internal constant [4 x %struct.i915_power_well_desc_list] [%struct.i915_power_well_desc_list { ptr @i9xx_power_wells_always_on, i8 1 }, %struct.i915_power_well_desc_list { ptr @icl_power_wells_pw_1, i8 1 }, %struct.i915_power_well_desc_list { ptr @xelpd_power_wells_dc_off, i8 1 }, %struct.i915_power_well_desc_list { ptr @xelpdp_power_wells_main, i8 6 }], align 16
@xehpd_power_wells = internal constant [4 x %struct.i915_power_well_desc_list] [%struct.i915_power_well_desc_list { ptr @i9xx_power_wells_always_on, i8 1 }, %struct.i915_power_well_desc_list { ptr @icl_power_wells_pw_1, i8 1 }, %struct.i915_power_well_desc_list { ptr @xehpd_power_wells_dc_off, i8 1 }, %struct.i915_power_well_desc_list { ptr @xelpd_power_wells_main, i8 9 }], align 16
@xelpd_power_wells = internal constant [4 x %struct.i915_power_well_desc_list] [%struct.i915_power_well_desc_list { ptr @i9xx_power_wells_always_on, i8 1 }, %struct.i915_power_well_desc_list { ptr @icl_power_wells_pw_1, i8 1 }, %struct.i915_power_well_desc_list { ptr @xelpd_power_wells_dc_off, i8 1 }, %struct.i915_power_well_desc_list { ptr @xelpd_power_wells_main, i8 9 }], align 16
@dg1_power_wells = internal constant [4 x %struct.i915_power_well_desc_list] [%struct.i915_power_well_desc_list { ptr @i9xx_power_wells_always_on, i8 1 }, %struct.i915_power_well_desc_list { ptr @icl_power_wells_pw_1, i8 1 }, %struct.i915_power_well_desc_list { ptr @dg1_power_wells_main, i8 5 }, %struct.i915_power_well_desc_list { ptr @rkl_power_wells_ddi_aux, i8 2 }], align 16
@adls_power_wells = internal constant [4 x %struct.i915_power_well_desc_list] [%struct.i915_power_well_desc_list { ptr @i9xx_power_wells_always_on, i8 1 }, %struct.i915_power_well_desc_list { ptr @icl_power_wells_pw_1, i8 1 }, %struct.i915_power_well_desc_list { ptr @tgl_power_wells_main, i8 6 }, %struct.i915_power_well_desc_list { ptr @tgl_power_wells_aux, i8 2 }], align 16
@rkl_power_wells = internal constant [4 x %struct.i915_power_well_desc_list] [%struct.i915_power_well_desc_list { ptr @i9xx_power_wells_always_on, i8 1 }, %struct.i915_power_well_desc_list { ptr @icl_power_wells_pw_1, i8 1 }, %struct.i915_power_well_desc_list { ptr @rkl_power_wells_main, i8 3 }, %struct.i915_power_well_desc_list { ptr @rkl_power_wells_ddi_aux, i8 2 }], align 16
@tgl_power_wells = internal constant [5 x %struct.i915_power_well_desc_list] [%struct.i915_power_well_desc_list { ptr @i9xx_power_wells_always_on, i8 1 }, %struct.i915_power_well_desc_list { ptr @icl_power_wells_pw_1, i8 1 }, %struct.i915_power_well_desc_list { ptr @tgl_power_wells_main, i8 6 }, %struct.i915_power_well_desc_list { ptr @tgl_power_wells_tc_cold_off, i8 1 }, %struct.i915_power_well_desc_list { ptr @tgl_power_wells_aux, i8 2 }], align 16
@icl_power_wells = internal constant [3 x %struct.i915_power_well_desc_list] [%struct.i915_power_well_desc_list { ptr @i9xx_power_wells_always_on, i8 1 }, %struct.i915_power_well_desc_list { ptr @icl_power_wells_pw_1, i8 1 }, %struct.i915_power_well_desc_list { ptr @icl_power_wells_main, i8 7 }], align 16
@glk_power_wells = internal constant [3 x %struct.i915_power_well_desc_list] [%struct.i915_power_well_desc_list { ptr @i9xx_power_wells_always_on, i8 1 }, %struct.i915_power_well_desc_list { ptr @skl_power_wells_pw_1, i8 1 }, %struct.i915_power_well_desc_list { ptr @glk_power_wells_main, i8 4 }], align 16
@bxt_power_wells = internal constant [3 x %struct.i915_power_well_desc_list] [%struct.i915_power_well_desc_list { ptr @i9xx_power_wells_always_on, i8 1 }, %struct.i915_power_well_desc_list { ptr @skl_power_wells_pw_1, i8 1 }, %struct.i915_power_well_desc_list { ptr @bxt_power_wells_main, i8 3 }], align 16
@skl_power_wells = internal constant [3 x %struct.i915_power_well_desc_list] [%struct.i915_power_well_desc_list { ptr @i9xx_power_wells_always_on, i8 1 }, %struct.i915_power_well_desc_list { ptr @skl_power_wells_pw_1, i8 1 }, %struct.i915_power_well_desc_list { ptr @skl_power_wells_main, i8 4 }], align 16
@chv_power_wells = internal constant [2 x %struct.i915_power_well_desc_list] [%struct.i915_power_well_desc_list { ptr @i9xx_power_wells_always_on, i8 1 }, %struct.i915_power_well_desc_list { ptr @chv_power_wells_main, i8 2 }], align 16
@bdw_power_wells = internal constant [2 x %struct.i915_power_well_desc_list] [%struct.i915_power_well_desc_list { ptr @i9xx_power_wells_always_on, i8 1 }, %struct.i915_power_well_desc_list { ptr @bdw_power_wells_main, i8 1 }], align 16
@hsw_power_wells = internal constant [2 x %struct.i915_power_well_desc_list] [%struct.i915_power_well_desc_list { ptr @i9xx_power_wells_always_on, i8 1 }, %struct.i915_power_well_desc_list { ptr @hsw_power_wells_main, i8 1 }], align 16
@vlv_power_wells = internal constant [2 x %struct.i915_power_well_desc_list] [%struct.i915_power_well_desc_list { ptr @i9xx_power_wells_always_on, i8 1 }, %struct.i915_power_well_desc_list { ptr @vlv_power_wells_main, i8 3 }], align 16
@i830_power_wells = internal constant [2 x %struct.i915_power_well_desc_list] [%struct.i915_power_well_desc_list { ptr @i9xx_power_wells_always_on, i8 1 }, %struct.i915_power_well_desc_list { ptr @i830_power_wells_main, i8 1 }], align 16
@i9xx_power_wells = internal constant [1 x %struct.i915_power_well_desc_list] [%struct.i915_power_well_desc_list { ptr @i9xx_power_wells_always_on, i8 1 }], align 16
@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [1978 x i8] c"drm_WARN_ON(__builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)(inst - desc->instances->list) * 0l)) : (int *)8))), ( (!(((typeof(inst - desc->instances->list))(-1)) < ( typeof(inst - desc->instances->list))1)) ? (inst - desc->instances->list) > ((typeof(pw->instance_idx))((((typeof(pw->instance_idx))1 << (8*sizeof(typeof(pw->instance_idx)) - 1 - (((typeof(pw->instance_idx))(-1)) < ( typeof(pw->instance_idx))1))) - 1) + ((typeof(pw->instance_idx))1 << (8*sizeof(typeof(pw->instance_idx)) - 1 - (((typeof(pw->instance_idx))(-1)) < ( typeof(pw->instance_idx))1))))) : (!(((typeof(pw->instance_idx))(-1)) < ( typeof(pw->instance_idx))1)) ? (inst - desc->instances->list) < 0 || (inst - desc->instances->list) > ((typeof(pw->instance_idx))((((typeof(pw->instance_idx))1 << (8*sizeof(typeof(pw->instance_idx)) - 1 - (((typeof(pw->instance_idx))(-1)) < ( typeof(pw->instance_idx))1))) - 1) + ((typeof(pw->instance_idx))1 << (8*sizeof(typeof(pw->instance_idx)) - 1 - (((typeof(pw->instance_idx))(-1)) < ( typeof(pw->instance_idx))1))))) : (inst - desc->instances->list) < ((typeof(pw->instance_idx))((typeof(pw->instance_idx))-((typeof(pw->instance_idx))((((typeof(pw->instance_idx))1 << (8*sizeof(typeof(pw->instance_idx)) - 1 - (((typeof(pw->instance_idx))(-1)) < ( typeof(pw->instance_idx))1))) - 1) + ((typeof(pw->instance_idx))1 << (8*sizeof(typeof(pw->instance_idx)) - 1 - (((typeof(pw->instance_idx))(-1)) < ( typeof(pw->instance_idx))1)))))-(typeof(pw->instance_idx))1)) || (inst - desc->instances->list) > ((typeof(pw->instance_idx))((((typeof(pw->instance_idx))1 << (8*sizeof(typeof(pw->instance_idx)) - 1 - (((typeof(pw->instance_idx))(-1)) < ( typeof(pw->instance_idx))1))) - 1) + ((typeof(pw->instance_idx))1 << (8*sizeof(typeof(pw->instance_idx)) - 1 - (((typeof(pw->instance_idx))(-1)) < ( typeof(pw->instance_idx))1)))))), ({ typeof(pw->instance_idx) v = 0; __must_check_overflow(__builtin_add_overflow((inst - desc->instances->list), v, &v)); })))\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"drivers/gpu/drm/i915/display/intel_display_power_map.c\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"drm_WARN_ON(id >= sizeof(power_well_ids) * 8)\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"drm_WARN_ON(power_well_ids & ((((1ULL))) << (id)))\00", align 1
@i9xx_always_on_power_well_ops = external dso_local constant %struct.i915_power_well_ops, align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"always-on\00", align 1
@i9xx_pwdoms_always_on = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.9, i8 0 }, align 8
@.compoundliteral = internal constant [1 x %struct.i915_power_well_instance] [%struct.i915_power_well_instance { ptr @.str.6, ptr @i9xx_pwdoms_always_on, i32 0, %union.anon.45 zeroinitializer }], align 8
@.compoundliteral.7 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral, i8 1 }, align 8
@i9xx_power_wells_always_on = internal constant [1 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @i9xx_always_on_power_well_ops, ptr @.compoundliteral.7, i8 16, i8 0, i16 0 }], align 16
@.compoundliteral.9 = internal constant [0 x i32] zeroinitializer, align 4
@hsw_power_well_ops = external dso_local constant %struct.i915_power_well_ops, align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"PW_1\00", align 1
@.compoundliteral.11 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.10, ptr null, i32 8, { %struct.anon.48, [3 x i8] } { %struct.anon.48 zeroinitializer, [3 x i8] undef } }], align 8
@.compoundliteral.12 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.11, i8 1 }, align 8
@icl_power_wells_pw_1 = internal constant [1 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.12, i8 -112, i8 0, i16 0 }], align 16
@gen9_dc_off_power_well_ops = external dso_local constant %struct.i915_power_well_ops, align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"DC_off\00", align 1
@xe2lpd_pwdoms_dc_off = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.18, i8 9 }, align 8
@.compoundliteral.15 = internal constant [1 x %struct.i915_power_well_instance] [%struct.i915_power_well_instance { ptr @.str.14, ptr @xe2lpd_pwdoms_dc_off, i32 11, %union.anon.45 zeroinitializer }], align 8
@.compoundliteral.16 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.15, i8 1 }, align 8
@xe2lpd_power_wells_dcoff = internal constant [1 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @gen9_dc_off_power_well_ops, ptr @.compoundliteral.16, i8 0, i8 0, i16 0 }], align 16
@.compoundliteral.18 = internal constant [9 x i32] [i32 73, i32 3, i32 7, i32 11, i32 4, i32 8, i32 12, i32 45, i32 75], align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"PW_2\00", align 1
@xelpdp_pwdoms_pw_2 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.43, i8 16 }, align 8
@.compoundliteral.20 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.19, ptr @xelpdp_pwdoms_pw_2, i32 9, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 1 }, [3 x i8] undef } }], align 8
@.compoundliteral.21 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.20, i8 1 }, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"PW_A\00", align 1
@xelpd_pwdoms_pw_a = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.44, i8 3 }, align 8
@.compoundliteral.23 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.22, ptr @xelpd_pwdoms_pw_a, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 5 }, [3 x i8] undef } }], align 8
@.compoundliteral.24 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.23, i8 1 }, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"PW_B\00", align 1
@xelpd_pwdoms_pw_b = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.45, i8 4 }, align 8
@.compoundliteral.26 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.25, ptr @xelpd_pwdoms_pw_b, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 6 }, [3 x i8] undef } }], align 8
@.compoundliteral.27 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.26, i8 1 }, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"PW_C\00", align 1
@xelpd_pwdoms_pw_c = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.46, i8 4 }, align 8
@.compoundliteral.29 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.28, ptr @xelpd_pwdoms_pw_c, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 7 }, [3 x i8] undef } }], align 8
@.compoundliteral.30 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.29, i8 1 }, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"PW_D\00", align 1
@xelpd_pwdoms_pw_d = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.47, i8 4 }, align 8
@.compoundliteral.32 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.31, ptr @xelpd_pwdoms_pw_d, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 8 }, [3 x i8] undef } }], align 8
@.compoundliteral.33 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.32, i8 1 }, align 8
@xelpdp_aux_power_well_ops = external dso_local constant %struct.i915_power_well_ops, align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"AUX_A\00", align 1
@icl_pwdoms_aux_a = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.48, i8 2 }, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"AUX_B\00", align 1
@icl_pwdoms_aux_b = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.49, i8 2 }, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"AUX_TC1\00", align 1
@xelpdp_pwdoms_aux_tc1 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.50, i8 2 }, align 8
@.str.37 = private unnamed_addr constant [8 x i8] c"AUX_TC2\00", align 1
@xelpdp_pwdoms_aux_tc2 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.51, i8 2 }, align 8
@.str.38 = private unnamed_addr constant [8 x i8] c"AUX_TC3\00", align 1
@xelpdp_pwdoms_aux_tc3 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.52, i8 2 }, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"AUX_TC4\00", align 1
@xelpdp_pwdoms_aux_tc4 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.53, i8 2 }, align 8
@.compoundliteral.40 = internal constant [6 x { ptr, ptr, i32, { %struct.anon.49, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.49, [3 x i8] } } { ptr @.str.34, ptr @icl_pwdoms_aux_a, i32 0, { %struct.anon.49, [3 x i8] } { %struct.anon.49 zeroinitializer, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.49, [3 x i8] } } { ptr @.str.35, ptr @icl_pwdoms_aux_b, i32 0, { %struct.anon.49, [3 x i8] } { %struct.anon.49 { i8 1 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.49, [3 x i8] } } { ptr @.str.36, ptr @xelpdp_pwdoms_aux_tc1, i32 0, { %struct.anon.49, [3 x i8] } { %struct.anon.49 { i8 3 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.49, [3 x i8] } } { ptr @.str.37, ptr @xelpdp_pwdoms_aux_tc2, i32 0, { %struct.anon.49, [3 x i8] } { %struct.anon.49 { i8 4 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.49, [3 x i8] } } { ptr @.str.38, ptr @xelpdp_pwdoms_aux_tc3, i32 0, { %struct.anon.49, [3 x i8] } { %struct.anon.49 { i8 5 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.49, [3 x i8] } } { ptr @.str.39, ptr @xelpdp_pwdoms_aux_tc4, i32 0, { %struct.anon.49, [3 x i8] } { %struct.anon.49 { i8 6 }, [3 x i8] undef } }], align 8
@.compoundliteral.41 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.40, i8 6 }, align 8
@xelpdp_power_wells_main = internal constant [6 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.21, i8 -64, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.24, i8 -127, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.27, i8 -126, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.30, i8 -124, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.33, i8 -120, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @xelpdp_aux_power_well_ops, ptr @.compoundliteral.41, i8 0, i8 0, i16 0 }], align 16
@.compoundliteral.43 = internal constant [16 x i32] [i32 2, i32 6, i32 10, i32 3, i32 7, i32 11, i32 4, i32 8, i32 12, i32 46, i32 44, i32 23, i32 24, i32 25, i32 26, i32 75], align 4
@.compoundliteral.44 = internal constant [3 x i32] [i32 1, i32 5, i32 75], align 4
@.compoundliteral.45 = internal constant [4 x i32] [i32 2, i32 6, i32 10, i32 75], align 4
@.compoundliteral.46 = internal constant [4 x i32] [i32 3, i32 7, i32 11, i32 75], align 4
@.compoundliteral.47 = internal constant [4 x i32] [i32 4, i32 8, i32 12, i32 75], align 4
@.compoundliteral.48 = internal constant [2 x i32] [i32 47, i32 53], align 4
@.compoundliteral.49 = internal constant [2 x i32] [i32 48, i32 54], align 4
@.compoundliteral.50 = internal constant [2 x i32] [i32 59, i32 65], align 4
@.compoundliteral.51 = internal constant [2 x i32] [i32 60, i32 66], align 4
@.compoundliteral.52 = internal constant [2 x i32] [i32 61, i32 67], align 4
@.compoundliteral.53 = internal constant [2 x i32] [i32 62, i32 68], align 4
@xe2lpd_pica_power_well_ops = external dso_local constant %struct.i915_power_well_ops, align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"PICA_TC\00", align 1
@xe2lpd_pwdoms_pica_tc = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.58, i8 13 }, align 8
@.compoundliteral.55 = internal constant [1 x %struct.i915_power_well_instance] [%struct.i915_power_well_instance { ptr @.str.54, ptr @xe2lpd_pwdoms_pica_tc, i32 0, %union.anon.45 zeroinitializer }], align 8
@.compoundliteral.56 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.55, i8 1 }, align 8
@xe2lpd_power_wells_pica = internal constant [1 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @xe2lpd_pica_power_well_ops, ptr @.compoundliteral.56, i8 0, i8 0, i16 0 }], align 16
@.compoundliteral.58 = internal constant [13 x i32] [i32 23, i32 24, i32 25, i32 26, i32 59, i32 60, i32 61, i32 62, i32 65, i32 66, i32 67, i32 68, i32 75], align 4
@xelpd_pwdoms_dc_off = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.62, i8 35 }, align 8
@.compoundliteral.59 = internal constant [1 x %struct.i915_power_well_instance] [%struct.i915_power_well_instance { ptr @.str.14, ptr @xelpd_pwdoms_dc_off, i32 11, %union.anon.45 zeroinitializer }], align 8
@.compoundliteral.60 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.59, i8 1 }, align 8
@xelpd_power_wells_dc_off = internal constant [1 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @gen9_dc_off_power_well_ops, ptr @.compoundliteral.60, i8 0, i8 0, i16 0 }], align 16
@.compoundliteral.62 = internal constant [35 x i32] [i32 19, i32 20, i32 21, i32 23, i32 24, i32 25, i32 26, i32 44, i32 46, i32 49, i32 50, i32 51, i32 55, i32 56, i32 57, i32 59, i32 60, i32 61, i32 62, i32 65, i32 66, i32 67, i32 68, i32 3, i32 7, i32 11, i32 4, i32 8, i32 12, i32 41, i32 45, i32 53, i32 54, i32 73, i32 75], align 4
@xehpd_pwdoms_dc_off = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.66, i8 38 }, align 8
@.compoundliteral.63 = internal constant [1 x %struct.i915_power_well_instance] [%struct.i915_power_well_instance { ptr @.str.14, ptr @xehpd_pwdoms_dc_off, i32 11, %union.anon.45 zeroinitializer }], align 8
@.compoundliteral.64 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.63, i8 1 }, align 8
@xehpd_power_wells_dc_off = internal constant [1 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @gen9_dc_off_power_well_ops, ptr @.compoundliteral.64, i8 0, i8 0, i16 0 }], align 16
@.compoundliteral.66 = internal constant [38 x i32] [i32 2, i32 6, i32 10, i32 3, i32 7, i32 11, i32 4, i32 8, i32 12, i32 19, i32 20, i32 21, i32 23, i32 24, i32 25, i32 26, i32 44, i32 46, i32 49, i32 50, i32 51, i32 55, i32 56, i32 57, i32 59, i32 60, i32 61, i32 62, i32 65, i32 66, i32 67, i32 68, i32 41, i32 45, i32 53, i32 54, i32 73, i32 75], align 4
@xelpd_pwdoms_pw_2 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.106, i8 33 }, align 8
@.compoundliteral.67 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.19, ptr @xelpd_pwdoms_pw_2, i32 9, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 1 }, [3 x i8] undef } }], align 8
@.compoundliteral.68 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.67, i8 1 }, align 8
@.compoundliteral.69 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.22, ptr @xelpd_pwdoms_pw_a, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 5 }, [3 x i8] undef } }], align 8
@.compoundliteral.70 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.69, i8 1 }, align 8
@.compoundliteral.71 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.25, ptr @xelpd_pwdoms_pw_b, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 6 }, [3 x i8] undef } }], align 8
@.compoundliteral.72 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.71, i8 1 }, align 8
@.compoundliteral.73 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.28, ptr @xelpd_pwdoms_pw_c, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 7 }, [3 x i8] undef } }], align 8
@.compoundliteral.74 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.73, i8 1 }, align 8
@.compoundliteral.75 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.31, ptr @xelpd_pwdoms_pw_d, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 8 }, [3 x i8] undef } }], align 8
@.compoundliteral.76 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.75, i8 1 }, align 8
@icl_ddi_power_well_ops = external dso_local constant %struct.i915_power_well_ops, align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"DDI_IO_A\00", align 1
@glk_pwdoms_ddi_io_a = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.107, i8 1 }, align 8
@.str.78 = private unnamed_addr constant [9 x i8] c"DDI_IO_B\00", align 1
@glk_pwdoms_ddi_io_b = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.108, i8 1 }, align 8
@.str.79 = private unnamed_addr constant [9 x i8] c"DDI_IO_C\00", align 1
@glk_pwdoms_ddi_io_c = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.109, i8 1 }, align 8
@.str.80 = private unnamed_addr constant [9 x i8] c"DDI_IO_D\00", align 1
@icl_pwdoms_ddi_io_d = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.110, i8 1 }, align 8
@.str.81 = private unnamed_addr constant [9 x i8] c"DDI_IO_E\00", align 1
@icl_pwdoms_ddi_io_e = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.111, i8 1 }, align 8
@.str.82 = private unnamed_addr constant [11 x i8] c"DDI_IO_TC1\00", align 1
@tgl_pwdoms_ddi_io_tc1 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.112, i8 1 }, align 8
@.str.83 = private unnamed_addr constant [11 x i8] c"DDI_IO_TC2\00", align 1
@tgl_pwdoms_ddi_io_tc2 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.113, i8 1 }, align 8
@.str.84 = private unnamed_addr constant [11 x i8] c"DDI_IO_TC3\00", align 1
@tgl_pwdoms_ddi_io_tc3 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.114, i8 1 }, align 8
@.str.85 = private unnamed_addr constant [11 x i8] c"DDI_IO_TC4\00", align 1
@tgl_pwdoms_ddi_io_tc4 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.115, i8 1 }, align 8
@.compoundliteral.86 = internal constant [9 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.77, ptr @glk_pwdoms_ddi_io_a, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 zeroinitializer, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.78, ptr @glk_pwdoms_ddi_io_b, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 1 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.79, ptr @glk_pwdoms_ddi_io_c, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 2 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.80, ptr @icl_pwdoms_ddi_io_d, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 7 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.81, ptr @icl_pwdoms_ddi_io_e, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 8 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.82, ptr @tgl_pwdoms_ddi_io_tc1, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 3 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.83, ptr @tgl_pwdoms_ddi_io_tc2, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 4 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.84, ptr @tgl_pwdoms_ddi_io_tc3, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 5 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.85, ptr @tgl_pwdoms_ddi_io_tc4, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 6 }, [3 x i8] undef } }], align 8
@.compoundliteral.87 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.86, i8 9 }, align 8
@icl_aux_power_well_ops = external dso_local constant %struct.i915_power_well_ops, align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"AUX_C\00", align 1
@icl_pwdoms_aux_c = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.116, i8 2 }, align 8
@.str.89 = private unnamed_addr constant [6 x i8] c"AUX_D\00", align 1
@icl_pwdoms_aux_d = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.117, i8 2 }, align 8
@.str.90 = private unnamed_addr constant [6 x i8] c"AUX_E\00", align 1
@icl_pwdoms_aux_e = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.118, i8 2 }, align 8
@.compoundliteral.91 = internal constant [5 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.34, ptr @icl_pwdoms_aux_a, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 zeroinitializer, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.35, ptr @icl_pwdoms_aux_b, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 1 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.88, ptr @icl_pwdoms_aux_c, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 2 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.89, ptr @icl_pwdoms_aux_d, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 7 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.90, ptr @icl_pwdoms_aux_e, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 8 }, [3 x i8] undef } }], align 8
@.compoundliteral.92 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.91, i8 5 }, align 8
@.str.93 = private unnamed_addr constant [10 x i8] c"AUX_USBC1\00", align 1
@tgl_pwdoms_aux_usbc1 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.119, i8 1 }, align 8
@.str.94 = private unnamed_addr constant [10 x i8] c"AUX_USBC2\00", align 1
@tgl_pwdoms_aux_usbc2 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.120, i8 1 }, align 8
@.str.95 = private unnamed_addr constant [10 x i8] c"AUX_USBC3\00", align 1
@tgl_pwdoms_aux_usbc3 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.121, i8 1 }, align 8
@.str.96 = private unnamed_addr constant [10 x i8] c"AUX_USBC4\00", align 1
@tgl_pwdoms_aux_usbc4 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.122, i8 1 }, align 8
@.compoundliteral.97 = internal constant [4 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.93, ptr @tgl_pwdoms_aux_usbc1, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 3 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.94, ptr @tgl_pwdoms_aux_usbc2, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 4 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.95, ptr @tgl_pwdoms_aux_usbc3, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 5 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.96, ptr @tgl_pwdoms_aux_usbc4, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 6 }, [3 x i8] undef } }], align 8
@.compoundliteral.98 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.97, i8 4 }, align 8
@.str.99 = private unnamed_addr constant [9 x i8] c"AUX_TBT1\00", align 1
@icl_pwdoms_aux_tbt1 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.123, i8 1 }, align 8
@.str.100 = private unnamed_addr constant [9 x i8] c"AUX_TBT2\00", align 1
@icl_pwdoms_aux_tbt2 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.124, i8 1 }, align 8
@.str.101 = private unnamed_addr constant [9 x i8] c"AUX_TBT3\00", align 1
@icl_pwdoms_aux_tbt3 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.125, i8 1 }, align 8
@.str.102 = private unnamed_addr constant [9 x i8] c"AUX_TBT4\00", align 1
@icl_pwdoms_aux_tbt4 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.126, i8 1 }, align 8
@.compoundliteral.103 = internal constant [4 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.99, ptr @icl_pwdoms_aux_tbt1, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 9 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.100, ptr @icl_pwdoms_aux_tbt2, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 10 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.101, ptr @icl_pwdoms_aux_tbt3, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 11 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.102, ptr @icl_pwdoms_aux_tbt4, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 12 }, [3 x i8] undef } }], align 8
@.compoundliteral.104 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.103, i8 4 }, align 8
@xelpd_power_wells_main = internal constant [9 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.68, i8 -64, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.70, i8 -127, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.72, i8 -126, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.74, i8 -124, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.76, i8 -120, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @icl_ddi_power_well_ops, ptr @.compoundliteral.87, i8 0, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @icl_aux_power_well_ops, ptr @.compoundliteral.92, i8 32, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @icl_aux_power_well_ops, ptr @.compoundliteral.98, i8 32, i8 0, i16 500 }, { ptr, ptr, i8, i8, i16 } { ptr @icl_aux_power_well_ops, ptr @.compoundliteral.104, i8 0, i8 1, i16 0 }], align 16
@.compoundliteral.106 = internal constant [33 x i32] [i32 2, i32 6, i32 10, i32 3, i32 7, i32 11, i32 4, i32 8, i32 12, i32 19, i32 20, i32 21, i32 23, i32 24, i32 25, i32 26, i32 44, i32 46, i32 49, i32 50, i32 51, i32 55, i32 56, i32 57, i32 59, i32 60, i32 61, i32 62, i32 65, i32 66, i32 67, i32 68, i32 75], align 4
@.compoundliteral.107 = internal constant [1 x i32] [i32 29], align 4
@.compoundliteral.108 = internal constant [1 x i32] [i32 30], align 4
@.compoundliteral.109 = internal constant [1 x i32] [i32 31], align 4
@.compoundliteral.110 = internal constant [1 x i32] [i32 32], align 4
@.compoundliteral.111 = internal constant [1 x i32] [i32 33], align 4
@.compoundliteral.112 = internal constant [1 x i32] [i32 35], align 4
@.compoundliteral.113 = internal constant [1 x i32] [i32 36], align 4
@.compoundliteral.114 = internal constant [1 x i32] [i32 37], align 4
@.compoundliteral.115 = internal constant [1 x i32] [i32 38], align 4
@.compoundliteral.116 = internal constant [2 x i32] [i32 49, i32 55], align 4
@.compoundliteral.117 = internal constant [2 x i32] [i32 50, i32 56], align 4
@.compoundliteral.118 = internal constant [2 x i32] [i32 51, i32 57], align 4
@.compoundliteral.119 = internal constant [1 x i32] [i32 59], align 4
@.compoundliteral.120 = internal constant [1 x i32] [i32 60], align 4
@.compoundliteral.121 = internal constant [1 x i32] [i32 61], align 4
@.compoundliteral.122 = internal constant [1 x i32] [i32 62], align 4
@.compoundliteral.123 = internal constant [1 x i32] [i32 65], align 4
@.compoundliteral.124 = internal constant [1 x i32] [i32 66], align 4
@.compoundliteral.125 = internal constant [1 x i32] [i32 67], align 4
@.compoundliteral.126 = internal constant [1 x i32] [i32 68], align 4
@dg1_pwdoms_dc_off = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.141, i8 20 }, align 8
@.compoundliteral.127 = internal constant [1 x %struct.i915_power_well_instance] [%struct.i915_power_well_instance { ptr @.str.14, ptr @dg1_pwdoms_dc_off, i32 11, %union.anon.45 zeroinitializer }], align 8
@.compoundliteral.128 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.127, i8 1 }, align 8
@dg1_pwdoms_pw_2 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.142, i8 17 }, align 8
@.compoundliteral.129 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.19, ptr @dg1_pwdoms_pw_2, i32 9, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 1 }, [3 x i8] undef } }], align 8
@.compoundliteral.130 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.129, i8 1 }, align 8
@.str.131 = private unnamed_addr constant [5 x i8] c"PW_3\00", align 1
@dg1_pwdoms_pw_3 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.143, i8 16 }, align 8
@.compoundliteral.132 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.131, ptr @dg1_pwdoms_pw_3, i32 10, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 2 }, [3 x i8] undef } }], align 8
@.compoundliteral.133 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.132, i8 1 }, align 8
@.str.134 = private unnamed_addr constant [5 x i8] c"PW_4\00", align 1
@tgl_pwdoms_pw_4 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.144, i8 7 }, align 8
@.compoundliteral.135 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.134, ptr @tgl_pwdoms_pw_4, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 3 }, [3 x i8] undef } }], align 8
@.compoundliteral.136 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.135, i8 1 }, align 8
@.str.137 = private unnamed_addr constant [5 x i8] c"PW_5\00", align 1
@tgl_pwdoms_pw_5 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.145, i8 4 }, align 8
@.compoundliteral.138 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.137, ptr @tgl_pwdoms_pw_5, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 4 }, [3 x i8] undef } }], align 8
@.compoundliteral.139 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.138, i8 1 }, align 8
@dg1_power_wells_main = internal constant [5 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @gen9_dc_off_power_well_ops, ptr @.compoundliteral.128, i8 0, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.130, i8 -128, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.133, i8 -62, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.136, i8 -124, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.139, i8 -120, i8 0, i16 0 }], align 16
@.compoundliteral.141 = internal constant [20 x i32] [i32 4, i32 8, i32 12, i32 3, i32 7, i32 11, i32 2, i32 6, i32 10, i32 23, i32 24, i32 44, i32 46, i32 59, i32 60, i32 45, i32 53, i32 54, i32 73, i32 75], align 4
@.compoundliteral.142 = internal constant [17 x i32] [i32 4, i32 8, i32 12, i32 3, i32 7, i32 11, i32 2, i32 6, i32 10, i32 23, i32 24, i32 44, i32 46, i32 59, i32 60, i32 16, i32 75], align 4
@.compoundliteral.143 = internal constant [16 x i32] [i32 4, i32 8, i32 12, i32 3, i32 7, i32 11, i32 2, i32 6, i32 10, i32 23, i32 24, i32 44, i32 46, i32 59, i32 60, i32 75], align 4
@.compoundliteral.144 = internal constant [7 x i32] [i32 4, i32 8, i32 12, i32 3, i32 7, i32 11, i32 75], align 4
@.compoundliteral.145 = internal constant [4 x i32] [i32 4, i32 8, i32 12, i32 75], align 4
@.compoundliteral.146 = internal constant [4 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.77, ptr @glk_pwdoms_ddi_io_a, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 zeroinitializer, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.78, ptr @glk_pwdoms_ddi_io_b, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 1 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.82, ptr @tgl_pwdoms_ddi_io_tc1, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 3 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.83, ptr @tgl_pwdoms_ddi_io_tc2, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 4 }, [3 x i8] undef } }], align 8
@.compoundliteral.147 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.146, i8 4 }, align 8
@.compoundliteral.148 = internal constant [4 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.34, ptr @icl_pwdoms_aux_a, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 zeroinitializer, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.35, ptr @icl_pwdoms_aux_b, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 1 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.93, ptr @tgl_pwdoms_aux_usbc1, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 3 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.94, ptr @tgl_pwdoms_aux_usbc2, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 4 }, [3 x i8] undef } }], align 8
@.compoundliteral.149 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.148, i8 4 }, align 8
@rkl_power_wells_ddi_aux = internal constant [2 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @icl_ddi_power_well_ops, ptr @.compoundliteral.147, i8 0, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @icl_aux_power_well_ops, ptr @.compoundliteral.149, i8 0, i8 0, i16 0 }], align 16
@tgl_pwdoms_dc_off = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.166, i8 35 }, align 8
@.compoundliteral.151 = internal constant [1 x %struct.i915_power_well_instance] [%struct.i915_power_well_instance { ptr @.str.14, ptr @tgl_pwdoms_dc_off, i32 11, %union.anon.45 zeroinitializer }], align 8
@.compoundliteral.152 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.151, i8 1 }, align 8
@tgl_pwdoms_pw_2 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.167, i8 32 }, align 8
@.compoundliteral.153 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.19, ptr @tgl_pwdoms_pw_2, i32 9, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 1 }, [3 x i8] undef } }], align 8
@.compoundliteral.154 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.153, i8 1 }, align 8
@tgl_pwdoms_pw_3 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.168, i8 31 }, align 8
@.compoundliteral.155 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.131, ptr @tgl_pwdoms_pw_3, i32 10, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 2 }, [3 x i8] undef } }], align 8
@.compoundliteral.156 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.155, i8 1 }, align 8
@.str.157 = private unnamed_addr constant [11 x i8] c"DDI_IO_TC5\00", align 1
@tgl_pwdoms_ddi_io_tc5 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.169, i8 1 }, align 8
@.str.158 = private unnamed_addr constant [11 x i8] c"DDI_IO_TC6\00", align 1
@tgl_pwdoms_ddi_io_tc6 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.170, i8 1 }, align 8
@.compoundliteral.159 = internal constant [9 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.77, ptr @glk_pwdoms_ddi_io_a, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 zeroinitializer, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.78, ptr @glk_pwdoms_ddi_io_b, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 1 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.79, ptr @glk_pwdoms_ddi_io_c, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 2 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.82, ptr @tgl_pwdoms_ddi_io_tc1, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 3 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.83, ptr @tgl_pwdoms_ddi_io_tc2, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 4 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.84, ptr @tgl_pwdoms_ddi_io_tc3, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 5 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.85, ptr @tgl_pwdoms_ddi_io_tc4, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 6 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.157, ptr @tgl_pwdoms_ddi_io_tc5, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 7 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.158, ptr @tgl_pwdoms_ddi_io_tc6, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 8 }, [3 x i8] undef } }], align 8
@.compoundliteral.160 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.159, i8 9 }, align 8
@.compoundliteral.161 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.134, ptr @tgl_pwdoms_pw_4, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 3 }, [3 x i8] undef } }], align 8
@.compoundliteral.162 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.161, i8 1 }, align 8
@.compoundliteral.163 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.137, ptr @tgl_pwdoms_pw_5, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 4 }, [3 x i8] undef } }], align 8
@.compoundliteral.164 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.163, i8 1 }, align 8
@tgl_power_wells_main = internal constant [6 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @gen9_dc_off_power_well_ops, ptr @.compoundliteral.152, i8 0, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.154, i8 -128, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.156, i8 -62, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @icl_ddi_power_well_ops, ptr @.compoundliteral.160, i8 0, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.162, i8 -124, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.164, i8 -120, i8 0, i16 0 }], align 16
@.compoundliteral.166 = internal constant [35 x i32] [i32 4, i32 8, i32 12, i32 3, i32 7, i32 11, i32 2, i32 6, i32 10, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 44, i32 45, i32 46, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 53, i32 54, i32 55, i32 73, i32 75], align 4
@.compoundliteral.167 = internal constant [32 x i32] [i32 4, i32 8, i32 12, i32 3, i32 7, i32 11, i32 2, i32 6, i32 10, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 44, i32 45, i32 46, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 16, i32 75], align 4
@.compoundliteral.168 = internal constant [31 x i32] [i32 4, i32 8, i32 12, i32 3, i32 7, i32 11, i32 2, i32 6, i32 10, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 44, i32 45, i32 46, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 75], align 4
@.compoundliteral.169 = internal constant [1 x i32] [i32 39], align 4
@.compoundliteral.170 = internal constant [1 x i32] [i32 40], align 4
@.str.171 = private unnamed_addr constant [10 x i8] c"AUX_USBC5\00", align 1
@tgl_pwdoms_aux_usbc5 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.180, i8 1 }, align 8
@.str.172 = private unnamed_addr constant [10 x i8] c"AUX_USBC6\00", align 1
@tgl_pwdoms_aux_usbc6 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.181, i8 1 }, align 8
@.compoundliteral.173 = internal constant [9 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.34, ptr @icl_pwdoms_aux_a, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 zeroinitializer, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.35, ptr @icl_pwdoms_aux_b, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 1 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.88, ptr @icl_pwdoms_aux_c, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 2 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.93, ptr @tgl_pwdoms_aux_usbc1, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 3 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.94, ptr @tgl_pwdoms_aux_usbc2, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 4 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.95, ptr @tgl_pwdoms_aux_usbc3, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 5 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.96, ptr @tgl_pwdoms_aux_usbc4, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 6 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.171, ptr @tgl_pwdoms_aux_usbc5, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 7 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.172, ptr @tgl_pwdoms_aux_usbc6, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 8 }, [3 x i8] undef } }], align 8
@.compoundliteral.174 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.173, i8 9 }, align 8
@.str.175 = private unnamed_addr constant [9 x i8] c"AUX_TBT5\00", align 1
@tgl_pwdoms_aux_tbt5 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.182, i8 1 }, align 8
@.str.176 = private unnamed_addr constant [9 x i8] c"AUX_TBT6\00", align 1
@tgl_pwdoms_aux_tbt6 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.183, i8 1 }, align 8
@.compoundliteral.177 = internal constant [6 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.99, ptr @icl_pwdoms_aux_tbt1, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 9 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.100, ptr @icl_pwdoms_aux_tbt2, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 10 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.101, ptr @icl_pwdoms_aux_tbt3, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 11 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.102, ptr @icl_pwdoms_aux_tbt4, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 12 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.175, ptr @tgl_pwdoms_aux_tbt5, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 13 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.176, ptr @tgl_pwdoms_aux_tbt6, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 14 }, [3 x i8] undef } }], align 8
@.compoundliteral.178 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.177, i8 6 }, align 8
@tgl_power_wells_aux = internal constant [2 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @icl_aux_power_well_ops, ptr @.compoundliteral.174, i8 0, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @icl_aux_power_well_ops, ptr @.compoundliteral.178, i8 0, i8 1, i16 0 }], align 16
@.compoundliteral.180 = internal constant [1 x i32] [i32 63], align 4
@.compoundliteral.181 = internal constant [1 x i32] [i32 64], align 4
@.compoundliteral.182 = internal constant [1 x i32] [i32 69], align 4
@.compoundliteral.183 = internal constant [1 x i32] [i32 70], align 4
@rkl_pwdoms_dc_off = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.191, i8 17 }, align 8
@.compoundliteral.184 = internal constant [1 x %struct.i915_power_well_instance] [%struct.i915_power_well_instance { ptr @.str.14, ptr @rkl_pwdoms_dc_off, i32 11, %union.anon.45 zeroinitializer }], align 8
@.compoundliteral.185 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.184, i8 1 }, align 8
@rkl_pwdoms_pw_3 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.192, i8 14 }, align 8
@.compoundliteral.186 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.131, ptr @rkl_pwdoms_pw_3, i32 10, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 2 }, [3 x i8] undef } }], align 8
@.compoundliteral.187 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.186, i8 1 }, align 8
@rkl_pwdoms_pw_4 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.193, i8 4 }, align 8
@.compoundliteral.188 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.134, ptr @rkl_pwdoms_pw_4, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 3 }, [3 x i8] undef } }], align 8
@.compoundliteral.189 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.188, i8 1 }, align 8
@rkl_power_wells_main = internal constant [3 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @gen9_dc_off_power_well_ops, ptr @.compoundliteral.185, i8 0, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.187, i8 -62, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.189, i8 -124, i8 0, i16 0 }], align 16
@.compoundliteral.191 = internal constant [17 x i32] [i32 3, i32 7, i32 11, i32 2, i32 6, i32 10, i32 23, i32 24, i32 44, i32 45, i32 46, i32 59, i32 60, i32 53, i32 54, i32 73, i32 75], align 4
@.compoundliteral.192 = internal constant [14 x i32] [i32 3, i32 7, i32 11, i32 2, i32 6, i32 10, i32 23, i32 24, i32 44, i32 45, i32 46, i32 59, i32 60, i32 75], align 4
@.compoundliteral.193 = internal constant [4 x i32] [i32 3, i32 7, i32 11, i32 75], align 4
@tgl_tc_cold_off_ops = external dso_local constant %struct.i915_power_well_ops, align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"TC_cold_off\00", align 1
@tgl_pwdoms_tc_cold_off = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.198, i8 13 }, align 8
@.compoundliteral.195 = internal constant [1 x %struct.i915_power_well_instance] [%struct.i915_power_well_instance { ptr @.str.194, ptr @tgl_pwdoms_tc_cold_off, i32 12, %union.anon.45 zeroinitializer }], align 8
@.compoundliteral.196 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.195, i8 1 }, align 8
@tgl_power_wells_tc_cold_off = internal constant [1 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @tgl_tc_cold_off_ops, ptr @.compoundliteral.196, i8 0, i8 0, i16 0 }], align 16
@.compoundliteral.198 = internal constant [13 x i32] [i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 74], align 4
@icl_pwdoms_dc_off = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.216, i8 33 }, align 8
@.compoundliteral.199 = internal constant [1 x %struct.i915_power_well_instance] [%struct.i915_power_well_instance { ptr @.str.14, ptr @icl_pwdoms_dc_off, i32 11, %union.anon.45 zeroinitializer }], align 8
@.compoundliteral.200 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.199, i8 1 }, align 8
@icl_pwdoms_pw_2 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.217, i8 31 }, align 8
@.compoundliteral.201 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.19, ptr @icl_pwdoms_pw_2, i32 9, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 1 }, [3 x i8] undef } }], align 8
@.compoundliteral.202 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.201, i8 1 }, align 8
@icl_pwdoms_pw_3 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.218, i8 30 }, align 8
@.compoundliteral.203 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.131, ptr @icl_pwdoms_pw_3, i32 10, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 2 }, [3 x i8] undef } }], align 8
@.compoundliteral.204 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.203, i8 1 }, align 8
@.str.205 = private unnamed_addr constant [9 x i8] c"DDI_IO_F\00", align 1
@icl_pwdoms_ddi_io_f = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.219, i8 1 }, align 8
@.compoundliteral.206 = internal constant [6 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.77, ptr @glk_pwdoms_ddi_io_a, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 zeroinitializer, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.78, ptr @glk_pwdoms_ddi_io_b, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 1 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.79, ptr @glk_pwdoms_ddi_io_c, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 2 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.80, ptr @icl_pwdoms_ddi_io_d, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 3 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.81, ptr @icl_pwdoms_ddi_io_e, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 4 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.205, ptr @icl_pwdoms_ddi_io_f, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 5 }, [3 x i8] undef } }], align 8
@.compoundliteral.207 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.206, i8 6 }, align 8
@.str.208 = private unnamed_addr constant [6 x i8] c"AUX_F\00", align 1
@icl_pwdoms_aux_f = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.220, i8 2 }, align 8
@.compoundliteral.209 = internal constant [6 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.34, ptr @icl_pwdoms_aux_a, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 zeroinitializer, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.35, ptr @icl_pwdoms_aux_b, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 1 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.88, ptr @icl_pwdoms_aux_c, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 2 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.89, ptr @icl_pwdoms_aux_d, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 3 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.90, ptr @icl_pwdoms_aux_e, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 4 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.208, ptr @icl_pwdoms_aux_f, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 5 }, [3 x i8] undef } }], align 8
@.compoundliteral.210 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.209, i8 6 }, align 8
@.compoundliteral.211 = internal constant [4 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.99, ptr @icl_pwdoms_aux_tbt1, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 8 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.100, ptr @icl_pwdoms_aux_tbt2, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 9 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.101, ptr @icl_pwdoms_aux_tbt3, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 10 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.102, ptr @icl_pwdoms_aux_tbt4, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 11 }, [3 x i8] undef } }], align 8
@.compoundliteral.212 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.211, i8 4 }, align 8
@icl_pwdoms_pw_4 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.221, i8 3 }, align 8
@.compoundliteral.213 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.134, ptr @icl_pwdoms_pw_4, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 3 }, [3 x i8] undef } }], align 8
@.compoundliteral.214 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.213, i8 1 }, align 8
@icl_power_wells_main = internal constant [7 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @gen9_dc_off_power_well_ops, ptr @.compoundliteral.200, i8 0, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.202, i8 -128, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.204, i8 -62, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @icl_ddi_power_well_ops, ptr @.compoundliteral.207, i8 0, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @icl_aux_power_well_ops, ptr @.compoundliteral.210, i8 0, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @icl_aux_power_well_ops, ptr @.compoundliteral.212, i8 0, i8 1, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.214, i8 -124, i8 0, i16 0 }], align 16
@.compoundliteral.216 = internal constant [33 x i32] [i32 3, i32 7, i32 2, i32 6, i32 9, i32 10, i32 11, i32 18, i32 19, i32 20, i32 21, i32 22, i32 44, i32 45, i32 46, i32 48, i32 49, i32 50, i32 51, i32 52, i32 54, i32 55, i32 56, i32 57, i32 58, i32 65, i32 66, i32 67, i32 68, i32 16, i32 53, i32 73, i32 75], align 4
@.compoundliteral.217 = internal constant [31 x i32] [i32 3, i32 7, i32 2, i32 6, i32 9, i32 10, i32 11, i32 18, i32 19, i32 20, i32 21, i32 22, i32 44, i32 45, i32 46, i32 48, i32 49, i32 50, i32 51, i32 52, i32 54, i32 55, i32 56, i32 57, i32 58, i32 65, i32 66, i32 67, i32 68, i32 16, i32 75], align 4
@.compoundliteral.218 = internal constant [30 x i32] [i32 3, i32 7, i32 2, i32 6, i32 9, i32 10, i32 11, i32 18, i32 19, i32 20, i32 21, i32 22, i32 44, i32 45, i32 46, i32 48, i32 49, i32 50, i32 51, i32 52, i32 54, i32 55, i32 56, i32 57, i32 58, i32 65, i32 66, i32 67, i32 68, i32 75], align 4
@.compoundliteral.219 = internal constant [1 x i32] [i32 34], align 4
@.compoundliteral.220 = internal constant [2 x i32] [i32 52, i32 58], align 4
@.compoundliteral.221 = internal constant [3 x i32] [i32 3, i32 7, i32 75], align 4
@.compoundliteral.222 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.10, ptr null, i32 8, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 14 }, [3 x i8] undef } }], align 8
@.compoundliteral.223 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.222, i8 1 }, align 8
@skl_power_wells_pw_1 = internal constant [1 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.223, i8 -112, i8 0, i16 0 }], align 16
@glk_pwdoms_dc_off = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.237, i8 21 }, align 8
@.compoundliteral.225 = internal constant [1 x %struct.i915_power_well_instance] [%struct.i915_power_well_instance { ptr @.str.14, ptr @glk_pwdoms_dc_off, i32 11, %union.anon.45 zeroinitializer }], align 8
@.compoundliteral.226 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.225, i8 1 }, align 8
@glk_pwdoms_pw_2 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.238, i8 17 }, align 8
@.compoundliteral.227 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.19, ptr @glk_pwdoms_pw_2, i32 9, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 15 }, [3 x i8] undef } }], align 8
@.compoundliteral.228 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.227, i8 1 }, align 8
@bxt_dpio_cmn_power_well_ops = external dso_local constant %struct.i915_power_well_ops, align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"dpio-common-a\00", align 1
@glk_pwdoms_dpio_cmn_a = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.239, i8 4 }, align 8
@.str.230 = private unnamed_addr constant [14 x i8] c"dpio-common-b\00", align 1
@glk_pwdoms_dpio_cmn_b = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.240, i8 4 }, align 8
@.str.231 = private unnamed_addr constant [14 x i8] c"dpio-common-c\00", align 1
@glk_pwdoms_dpio_cmn_c = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.241, i8 4 }, align 8
@.compoundliteral.232 = internal constant [3 x %struct.i915_power_well_instance] [%struct.i915_power_well_instance { ptr @.str.229, ptr @glk_pwdoms_dpio_cmn_a, i32 2, %union.anon.45 { %struct.anon.47 { i32 1 } } }, %struct.i915_power_well_instance { ptr @.str.230, ptr @glk_pwdoms_dpio_cmn_b, i32 3, %union.anon.45 zeroinitializer }, %struct.i915_power_well_instance { ptr @.str.231, ptr @glk_pwdoms_dpio_cmn_c, i32 4, %union.anon.45 { %struct.anon.47 { i32 2 } } }], align 8
@.compoundliteral.233 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.232, i8 3 }, align 8
@glk_pwdoms_aux_a = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.242, i8 3 }, align 8
@glk_pwdoms_aux_b = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.243, i8 3 }, align 8
@glk_pwdoms_aux_c = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.244, i8 3 }, align 8
@.compoundliteral.234 = internal constant [6 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.34, ptr @glk_pwdoms_aux_a, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 8 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.35, ptr @glk_pwdoms_aux_b, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 9 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.88, ptr @glk_pwdoms_aux_c, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 10 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.77, ptr @glk_pwdoms_ddi_io_a, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 1 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.78, ptr @glk_pwdoms_ddi_io_b, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 2 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.79, ptr @glk_pwdoms_ddi_io_c, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 3 }, [3 x i8] undef } }], align 8
@.compoundliteral.235 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.234, i8 6 }, align 8
@glk_power_wells_main = internal constant [4 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @gen9_dc_off_power_well_ops, ptr @.compoundliteral.226, i8 0, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.228, i8 -58, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @bxt_dpio_cmn_power_well_ops, ptr @.compoundliteral.233, i8 0, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.235, i8 0, i8 0, i16 0 }], align 16
@.compoundliteral.237 = internal constant [21 x i32] [i32 2, i32 3, i32 6, i32 7, i32 9, i32 10, i32 11, i32 18, i32 19, i32 44, i32 45, i32 46, i32 48, i32 49, i32 54, i32 55, i32 53, i32 71, i32 72, i32 73, i32 75], align 4
@.compoundliteral.238 = internal constant [17 x i32] [i32 2, i32 3, i32 6, i32 7, i32 9, i32 10, i32 11, i32 18, i32 19, i32 44, i32 45, i32 46, i32 48, i32 49, i32 54, i32 55, i32 75], align 4
@.compoundliteral.239 = internal constant [4 x i32] [i32 17, i32 47, i32 53, i32 75], align 4
@.compoundliteral.240 = internal constant [4 x i32] [i32 18, i32 48, i32 54, i32 75], align 4
@.compoundliteral.241 = internal constant [4 x i32] [i32 19, i32 49, i32 55, i32 75], align 4
@.compoundliteral.242 = internal constant [3 x i32] [i32 47, i32 53, i32 75], align 4
@.compoundliteral.243 = internal constant [3 x i32] [i32 48, i32 54, i32 75], align 4
@.compoundliteral.244 = internal constant [3 x i32] [i32 49, i32 55, i32 75], align 4
@bxt_pwdoms_dc_off = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.253, i8 21 }, align 8
@.compoundliteral.245 = internal constant [1 x %struct.i915_power_well_instance] [%struct.i915_power_well_instance { ptr @.str.14, ptr @bxt_pwdoms_dc_off, i32 11, %union.anon.45 zeroinitializer }], align 8
@.compoundliteral.246 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.245, i8 1 }, align 8
@bxt_pwdoms_pw_2 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.254, i8 17 }, align 8
@.compoundliteral.247 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.19, ptr @bxt_pwdoms_pw_2, i32 9, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 15 }, [3 x i8] undef } }], align 8
@.compoundliteral.248 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.247, i8 1 }, align 8
@bxt_pwdoms_dpio_cmn_a = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.255, i8 4 }, align 8
@.str.249 = private unnamed_addr constant [15 x i8] c"dpio-common-bc\00", align 1
@bxt_pwdoms_dpio_cmn_bc = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.256, i8 7 }, align 8
@.compoundliteral.250 = internal constant [2 x %struct.i915_power_well_instance] [%struct.i915_power_well_instance { ptr @.str.229, ptr @bxt_pwdoms_dpio_cmn_a, i32 2, %union.anon.45 { %struct.anon.47 { i32 1 } } }, %struct.i915_power_well_instance { ptr @.str.249, ptr @bxt_pwdoms_dpio_cmn_bc, i32 3, %union.anon.45 zeroinitializer }], align 8
@.compoundliteral.251 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.250, i8 2 }, align 8
@bxt_power_wells_main = internal constant [3 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @gen9_dc_off_power_well_ops, ptr @.compoundliteral.246, i8 0, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.248, i8 -58, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @bxt_dpio_cmn_power_well_ops, ptr @.compoundliteral.251, i8 0, i8 0, i16 0 }], align 16
@.compoundliteral.253 = internal constant [21 x i32] [i32 2, i32 3, i32 6, i32 7, i32 9, i32 10, i32 11, i32 18, i32 19, i32 44, i32 45, i32 46, i32 48, i32 49, i32 54, i32 55, i32 53, i32 71, i32 72, i32 73, i32 75], align 4
@.compoundliteral.254 = internal constant [17 x i32] [i32 2, i32 3, i32 6, i32 7, i32 9, i32 10, i32 11, i32 18, i32 19, i32 44, i32 45, i32 46, i32 48, i32 49, i32 54, i32 55, i32 75], align 4
@.compoundliteral.255 = internal constant [4 x i32] [i32 17, i32 47, i32 53, i32 75], align 4
@.compoundliteral.256 = internal constant [7 x i32] [i32 18, i32 19, i32 48, i32 49, i32 54, i32 55, i32 75], align 4
@.str.257 = private unnamed_addr constant [8 x i8] c"MISC_IO\00", align 1
@.compoundliteral.258 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.257, ptr null, i32 7, { %struct.anon.48, [3 x i8] } { %struct.anon.48 zeroinitializer, [3 x i8] undef } }], align 8
@.compoundliteral.259 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.258, i8 1 }, align 8
@skl_pwdoms_dc_off = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.268, i8 24 }, align 8
@.compoundliteral.260 = internal constant [1 x %struct.i915_power_well_instance] [%struct.i915_power_well_instance { ptr @.str.14, ptr @skl_pwdoms_dc_off, i32 11, %union.anon.45 zeroinitializer }], align 8
@.compoundliteral.261 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.260, i8 1 }, align 8
@skl_pwdoms_pw_2 = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.269, i8 21 }, align 8
@.compoundliteral.262 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.19, ptr @skl_pwdoms_pw_2, i32 9, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 15 }, [3 x i8] undef } }], align 8
@.compoundliteral.263 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.262, i8 1 }, align 8
@.str.264 = private unnamed_addr constant [11 x i8] c"DDI_IO_A_E\00", align 1
@skl_pwdoms_ddi_io_a_e = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.270, i8 3 }, align 8
@skl_pwdoms_ddi_io_b = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.271, i8 2 }, align 8
@skl_pwdoms_ddi_io_c = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.272, i8 2 }, align 8
@skl_pwdoms_ddi_io_d = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.273, i8 2 }, align 8
@.compoundliteral.265 = internal constant [4 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.264, ptr @skl_pwdoms_ddi_io_a_e, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 1 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.78, ptr @skl_pwdoms_ddi_io_b, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 2 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.79, ptr @skl_pwdoms_ddi_io_c, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 3 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.80, ptr @skl_pwdoms_ddi_io_d, i32 0, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 4 }, [3 x i8] undef } }], align 8
@.compoundliteral.266 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.265, i8 4 }, align 8
@skl_power_wells_main = internal constant [4 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.259, i8 16, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @gen9_dc_off_power_well_ops, ptr @.compoundliteral.261, i8 0, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.263, i8 -58, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.266, i8 0, i8 0, i16 0 }], align 16
@.compoundliteral.268 = internal constant [24 x i32] [i32 2, i32 3, i32 6, i32 7, i32 9, i32 10, i32 11, i32 18, i32 19, i32 20, i32 21, i32 44, i32 45, i32 46, i32 48, i32 49, i32 50, i32 54, i32 55, i32 56, i32 53, i32 72, i32 73, i32 75], align 4
@.compoundliteral.269 = internal constant [21 x i32] [i32 2, i32 3, i32 6, i32 7, i32 9, i32 10, i32 11, i32 18, i32 19, i32 20, i32 21, i32 44, i32 45, i32 46, i32 48, i32 49, i32 50, i32 54, i32 55, i32 56, i32 75], align 4
@.compoundliteral.270 = internal constant [3 x i32] [i32 29, i32 33, i32 75], align 4
@.compoundliteral.271 = internal constant [2 x i32] [i32 30, i32 75], align 4
@.compoundliteral.272 = internal constant [2 x i32] [i32 31, i32 75], align 4
@.compoundliteral.273 = internal constant [2 x i32] [i32 32, i32 75], align 4
@chv_pipe_power_well_ops = external dso_local constant %struct.i915_power_well_ops, align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@chv_pwdoms_display = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.281, i8 25 }, align 8
@.compoundliteral.275 = internal constant [1 x %struct.i915_power_well_instance] [%struct.i915_power_well_instance { ptr @.str.274, ptr @chv_pwdoms_display, i32 0, %union.anon.45 zeroinitializer }], align 8
@.compoundliteral.276 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.275, i8 1 }, align 8
@chv_dpio_cmn_power_well_ops = external dso_local constant %struct.i915_power_well_ops, align 1
@chv_pwdoms_dpio_cmn_bc = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.282, i8 7 }, align 8
@.str.277 = private unnamed_addr constant [14 x i8] c"dpio-common-d\00", align 1
@chv_pwdoms_dpio_cmn_d = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.283, i8 4 }, align 8
@.compoundliteral.278 = internal constant [2 x { ptr, ptr, i32, { %struct.anon.46, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.46, [3 x i8] } } { ptr @.str.249, ptr @chv_pwdoms_dpio_cmn_bc, i32 3, { %struct.anon.46, [3 x i8] } { %struct.anon.46 { i8 5 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.46, [3 x i8] } } { ptr @.str.277, ptr @chv_pwdoms_dpio_cmn_d, i32 5, { %struct.anon.46, [3 x i8] } { %struct.anon.46 { i8 12 }, [3 x i8] undef } }], align 8
@.compoundliteral.279 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.278, i8 2 }, align 8
@chv_power_wells_main = internal constant [2 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @chv_pipe_power_well_ops, ptr @.compoundliteral.276, i8 0, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @chv_dpio_cmn_power_well_ops, ptr @.compoundliteral.279, i8 0, i8 0, i16 0 }], align 16
@.compoundliteral.281 = internal constant [25 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7, i32 9, i32 10, i32 11, i32 18, i32 19, i32 20, i32 41, i32 44, i32 45, i32 46, i32 48, i32 49, i32 50, i32 54, i32 55, i32 56, i32 71, i32 75], align 4
@.compoundliteral.282 = internal constant [7 x i32] [i32 18, i32 19, i32 48, i32 49, i32 54, i32 55, i32 75], align 4
@.compoundliteral.283 = internal constant [4 x i32] [i32 20, i32 50, i32 56, i32 75], align 4
@bdw_pwdoms_display = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.287, i8 15 }, align 8
@.compoundliteral.284 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.274, ptr @bdw_pwdoms_display, i32 6, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 15 }, [3 x i8] undef } }], align 8
@.compoundliteral.285 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.284, i8 1 }, align 8
@bdw_power_wells_main = internal constant [1 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.285, i8 70, i8 0, i16 0 }], align 16
@.compoundliteral.287 = internal constant [15 x i32] [i32 2, i32 3, i32 6, i32 7, i32 9, i32 10, i32 11, i32 18, i32 19, i32 20, i32 42, i32 44, i32 45, i32 46, i32 75], align 4
@hsw_pwdoms_display = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.291, i8 16 }, align 8
@.compoundliteral.288 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.48, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.48, [3 x i8] } } { ptr @.str.274, ptr @hsw_pwdoms_display, i32 6, { %struct.anon.48, [3 x i8] } { %struct.anon.48 { i8 15 }, [3 x i8] undef } }], align 8
@.compoundliteral.289 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.288, i8 1 }, align 8
@hsw_power_wells_main = internal constant [1 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @hsw_power_well_ops, ptr @.compoundliteral.289, i8 64, i8 0, i16 0 }], align 16
@.compoundliteral.291 = internal constant [16 x i32] [i32 2, i32 3, i32 5, i32 6, i32 7, i32 9, i32 10, i32 11, i32 18, i32 19, i32 20, i32 42, i32 44, i32 45, i32 46, i32 75], align 4
@vlv_display_power_well_ops = external dso_local constant %struct.i915_power_well_ops, align 1
@vlv_pwdoms_display = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.304, i8 20 }, align 8
@.compoundliteral.292 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.46, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.46, [3 x i8] } } { ptr @.str.274, ptr @vlv_pwdoms_display, i32 1, { %struct.anon.46, [3 x i8] } { %struct.anon.46 { i8 3 }, [3 x i8] undef } }], align 8
@.compoundliteral.293 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.292, i8 1 }, align 8
@vlv_dpio_power_well_ops = external dso_local constant %struct.i915_power_well_ops, align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"dpio-tx-b-01\00", align 1
@vlv_pwdoms_dpio_tx_bc_lanes = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.305, i8 7 }, align 8
@.str.295 = private unnamed_addr constant [13 x i8] c"dpio-tx-b-23\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"dpio-tx-c-01\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"dpio-tx-c-23\00", align 1
@.compoundliteral.298 = internal constant [4 x { ptr, ptr, i32, { %struct.anon.46, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.46, [3 x i8] } } { ptr @.str.294, ptr @vlv_pwdoms_dpio_tx_bc_lanes, i32 0, { %struct.anon.46, [3 x i8] } { %struct.anon.46 { i8 6 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.46, [3 x i8] } } { ptr @.str.295, ptr @vlv_pwdoms_dpio_tx_bc_lanes, i32 0, { %struct.anon.46, [3 x i8] } { %struct.anon.46 { i8 7 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.46, [3 x i8] } } { ptr @.str.296, ptr @vlv_pwdoms_dpio_tx_bc_lanes, i32 0, { %struct.anon.46, [3 x i8] } { %struct.anon.46 { i8 8 }, [3 x i8] undef } }, { ptr, ptr, i32, { %struct.anon.46, [3 x i8] } } { ptr @.str.297, ptr @vlv_pwdoms_dpio_tx_bc_lanes, i32 0, { %struct.anon.46, [3 x i8] } { %struct.anon.46 { i8 9 }, [3 x i8] undef } }], align 8
@.compoundliteral.299 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.298, i8 4 }, align 8
@vlv_dpio_cmn_power_well_ops = external dso_local constant %struct.i915_power_well_ops, align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"dpio-common\00", align 1
@vlv_pwdoms_dpio_cmn_bc = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.306, i8 8 }, align 8
@.compoundliteral.301 = internal constant [1 x { ptr, ptr, i32, { %struct.anon.46, [3 x i8] } }] [{ ptr, ptr, i32, { %struct.anon.46, [3 x i8] } } { ptr @.str.300, ptr @vlv_pwdoms_dpio_cmn_bc, i32 3, { %struct.anon.46, [3 x i8] } { %struct.anon.46 { i8 5 }, [3 x i8] undef } }], align 8
@.compoundliteral.302 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.301, i8 1 }, align 8
@vlv_power_wells_main = internal constant [3 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @vlv_display_power_well_ops, ptr @.compoundliteral.293, i8 0, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @vlv_dpio_power_well_ops, ptr @.compoundliteral.299, i8 0, i8 0, i16 0 }, { ptr, ptr, i8, i8, i16 } { ptr @vlv_dpio_cmn_power_well_ops, ptr @.compoundliteral.302, i8 0, i8 0, i16 0 }], align 16
@.compoundliteral.304 = internal constant [20 x i32] [i32 0, i32 1, i32 2, i32 5, i32 6, i32 9, i32 10, i32 18, i32 19, i32 41, i32 42, i32 44, i32 45, i32 46, i32 48, i32 49, i32 54, i32 55, i32 71, i32 75], align 4
@.compoundliteral.305 = internal constant [7 x i32] [i32 18, i32 19, i32 48, i32 49, i32 54, i32 55, i32 75], align 4
@.compoundliteral.306 = internal constant [8 x i32] [i32 18, i32 19, i32 42, i32 48, i32 49, i32 54, i32 55, i32 75], align 4
@i830_pipes_power_well_ops = external dso_local constant %struct.i915_power_well_ops, align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"pipes\00", align 1
@i830_pwdoms_pipes = internal constant %struct.i915_power_domain_list { ptr @.compoundliteral.311, i8 7 }, align 8
@.compoundliteral.308 = internal constant [1 x %struct.i915_power_well_instance] [%struct.i915_power_well_instance { ptr @.str.307, ptr @i830_pwdoms_pipes, i32 0, %union.anon.45 zeroinitializer }], align 8
@.compoundliteral.309 = internal constant %struct.i915_power_well_instance_list { ptr @.compoundliteral.308, i8 1 }, align 8
@i830_power_wells_main = internal constant [1 x { ptr, ptr, i8, i8, i16 }] [{ ptr, ptr, i8, i8, i16 } { ptr @i830_pipes_power_well_ops, ptr @.compoundliteral.309, i8 0, i8 0, i16 0 }], align 16
@.compoundliteral.311 = internal constant [7 x i32] [i32 1, i32 2, i32 5, i32 6, i32 9, i32 10, i32 75], align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_display_power_map_init(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -114
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  br label %93

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -120
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 19
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call fastcc i32 @__set_power_wells(ptr noundef %0, ptr noundef nonnull @xe2lpd_power_wells, i32 noundef 5), !range !5
  br label %93

13:                                               ; preds = %7
  %14 = icmp ugt i16 %9, 13
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call fastcc i32 @__set_power_wells(ptr noundef %0, ptr noundef nonnull @xelpdp_power_wells, i32 noundef 4), !range !5
  br label %93

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 4432
  %19 = getelementptr i8, ptr %0, i64 4436
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 2048
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call fastcc i32 @__set_power_wells(ptr noundef %0, ptr noundef nonnull @xehpd_power_wells, i32 noundef 4), !range !5
  br label %93

26:                                               ; preds = %17
  %27 = icmp eq i16 %9, 13
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call fastcc i32 @__set_power_wells(ptr noundef %0, ptr noundef nonnull @xelpd_power_wells, i32 noundef 4), !range !5
  br label %93

30:                                               ; preds = %26
  %31 = and i64 %21, 128
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call fastcc i32 @__set_power_wells(ptr noundef %0, ptr noundef nonnull @dg1_power_wells, i32 noundef 4), !range !5
  br label %93

35:                                               ; preds = %30
  %36 = and i64 %21, 256
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call fastcc i32 @__set_power_wells(ptr noundef %0, ptr noundef nonnull @adls_power_wells, i32 noundef 4), !range !5
  br label %93

40:                                               ; preds = %35
  %41 = and i64 %21, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call fastcc i32 @__set_power_wells(ptr noundef %0, ptr noundef nonnull @rkl_power_wells, i32 noundef 4), !range !5
  br label %93

45:                                               ; preds = %40
  switch i16 %9, label %50 [
    i16 12, label %46
    i16 11, label %48
  ]

46:                                               ; preds = %45
  %47 = tail call fastcc i32 @__set_power_wells(ptr noundef %0, ptr noundef nonnull @tgl_power_wells, i32 noundef 5), !range !5
  br label %93

48:                                               ; preds = %45
  %49 = tail call fastcc i32 @__set_power_wells(ptr noundef %0, ptr noundef nonnull @icl_power_wells, i32 noundef 3), !range !5
  br label %93

50:                                               ; preds = %45
  %51 = load i32, ptr %18, align 4
  %52 = zext i32 %51 to i64
  %53 = and i64 %52, 268435456
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call fastcc i32 @__set_power_wells(ptr noundef %0, ptr noundef nonnull @glk_power_wells, i32 noundef 3), !range !5
  br label %93

57:                                               ; preds = %50
  %58 = and i64 %52, 67108864
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call fastcc i32 @__set_power_wells(ptr noundef %0, ptr noundef nonnull @bxt_power_wells, i32 noundef 3), !range !5
  br label %93

62:                                               ; preds = %57
  %63 = icmp eq i16 %9, 9
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call fastcc i32 @__set_power_wells(ptr noundef %0, ptr noundef nonnull @skl_power_wells, i32 noundef 3), !range !5
  br label %93

66:                                               ; preds = %62
  %67 = and i64 %52, 16777216
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call fastcc i32 @__set_power_wells(ptr noundef %0, ptr noundef nonnull @chv_power_wells, i32 noundef 2), !range !5
  br label %93

71:                                               ; preds = %66
  %72 = and i64 %52, 8388608
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call fastcc i32 @__set_power_wells(ptr noundef %0, ptr noundef nonnull @bdw_power_wells, i32 noundef 2), !range !5
  br label %93

76:                                               ; preds = %71
  %77 = and i64 %52, 4194304
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call fastcc i32 @__set_power_wells(ptr noundef %0, ptr noundef nonnull @hsw_power_wells, i32 noundef 2), !range !5
  br label %93

81:                                               ; preds = %76
  %82 = and i64 %52, 2097152
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call fastcc i32 @__set_power_wells(ptr noundef %0, ptr noundef nonnull @vlv_power_wells, i32 noundef 2), !range !5
  br label %93

86:                                               ; preds = %81
  %87 = and i64 %52, 16
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call fastcc i32 @__set_power_wells(ptr noundef %0, ptr noundef nonnull @i830_power_wells, i32 noundef 2), !range !5
  br label %93

91:                                               ; preds = %86
  %92 = tail call fastcc i32 @__set_power_wells(ptr noundef %0, ptr noundef nonnull @i9xx_power_wells, i32 noundef 1), !range !5
  br label %93

93:                                               ; preds = %91, %89, %84, %79, %74, %69, %64, %60, %55, %48, %46, %43, %38, %33, %28, %24, %15, %11, %5
  %94 = phi i32 [ %12, %11 ], [ %16, %15 ], [ %25, %24 ], [ %29, %28 ], [ %34, %33 ], [ %39, %38 ], [ %44, %43 ], [ %47, %46 ], [ %49, %48 ], [ %56, %55 ], [ %61, %60 ], [ %65, %64 ], [ %70, %69 ], [ %75, %74 ], [ %80, %79 ], [ %85, %84 ], [ %90, %89 ], [ %92, %91 ], [ 0, %5 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__set_power_wells(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = ptrtoint ptr %1 to i64
  %5 = zext nneg i32 %2 to i64
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %43, %3
  %8 = phi ptr [ %45, %43 ], [ %1, %3 ]
  %9 = phi i32 [ %44, %43 ], [ 0, %3 ]
  %10 = load ptr, ptr %8, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i64
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %36, %7
  %17 = phi ptr [ %38, %36 ], [ %10, %7 ]
  %18 = phi i32 [ %37, %36 ], [ %9, %7 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i64
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %27, %16
  %28 = phi ptr [ %31, %27 ], [ %21, %16 ]
  %29 = phi i32 [ %30, %27 ], [ %18, %16 ]
  %30 = add i32 %29, 1
  %31 = getelementptr i8, ptr %28, i64 24
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %22
  %34 = sdiv exact i64 %33, 24
  %35 = icmp slt i64 %34, %25
  br i1 %35, label %27, label %36, !llvm.loop !6

36:                                               ; preds = %27, %16
  %37 = phi i32 [ %18, %16 ], [ %30, %27 ]
  %38 = getelementptr i8, ptr %17, i64 24
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %11
  %41 = sdiv exact i64 %40, 24
  %42 = icmp slt i64 %41, %14
  br i1 %42, label %16, label %43, !llvm.loop !9

43:                                               ; preds = %36, %7
  %44 = phi i32 [ %9, %7 ], [ %37, %36 ]
  %45 = getelementptr i8, ptr %8, i64 16
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %4
  %48 = ashr exact i64 %47, 4
  %49 = icmp slt i64 %48, %5
  br i1 %49, label %7, label %50, !llvm.loop !10

50:                                               ; preds = %43, %3
  %51 = phi i32 [ 0, %3 ], [ %44, %43 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %51, ptr %52, align 4
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %58, label %54, !prof !11

54:                                               ; preds = %50
  %55 = zext nneg i32 %51 to i64
  %56 = shl nuw nsw i64 %55, 5
  %57 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %56, i32 noundef 3520) #4
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi ptr [ %57, %54 ], [ null, %50 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr %59, ptr %60, align 8
  %61 = icmp eq ptr %59, null
  br i1 %61, label %213, label %62

62:                                               ; preds = %58
  %63 = icmp eq i32 %2, 0
  br i1 %63, label %213, label %64

64:                                               ; preds = %62
  %65 = getelementptr i8, ptr %0, i64 -2744
  %66 = getelementptr i8, ptr %0, i64 -2744
  %67 = getelementptr i8, ptr %0, i64 -2744
  br label %68

68:                                               ; preds = %205, %64
  %69 = phi i64 [ 0, %64 ], [ %207, %205 ]
  %70 = phi ptr [ %1, %64 ], [ %208, %205 ]
  %71 = phi i32 [ 0, %64 ], [ %206, %205 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %205, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %70, align 8
  br label %77

77:                                               ; preds = %193, %75
  %78 = phi i64 [ %195, %193 ], [ %69, %75 ]
  %79 = phi ptr [ %196, %193 ], [ %76, %75 ]
  %80 = phi i32 [ %194, %193 ], [ %71, %75 ]
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i8, ptr %83, align 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %193, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %82, align 8
  %88 = ptrtoint ptr %87 to i64
  br label %89

89:                                               ; preds = %180, %86
  %90 = phi i64 [ %185, %180 ], [ %88, %86 ]
  %91 = phi i64 [ %181, %180 ], [ %78, %86 ]
  %92 = phi ptr [ %182, %180 ], [ %87, %86 ]
  %93 = phi i32 [ %147, %180 ], [ %80, %86 ]
  %94 = load ptr, ptr %60, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr %struct.i915_power_well, ptr %94, i64 %95
  %97 = getelementptr inbounds i8, ptr %92, i64 16
  %98 = load i32, ptr %97, align 8
  store ptr %79, ptr %96, align 8
  %99 = load ptr, ptr %81, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %90, %101
  %103 = sdiv exact i64 %102, 24
  %104 = icmp ugt i64 %103, 255
  br i1 %104, label %105, label %116, !prof !11

105:                                              ; preds = %89
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #5, !srcloc !12
  %106 = load ptr, ptr %65, align 8
  %107 = tail call ptr @dev_driver_string(ptr noundef %106) #5
  %108 = load ptr, ptr %65, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = load ptr, ptr %108, align 8
  br label %114

114:                                              ; preds = %112, %105
  %115 = phi ptr [ %113, %112 ], [ %110, %105 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %107, ptr noundef %115, ptr noundef nonnull @.str.1) #5
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #5, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1652, i32 2313, i64 12) #5, !srcloc !14
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #5, !srcloc !15
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #5, !srcloc !16
  br label %116

116:                                              ; preds = %114, %89
  %117 = load ptr, ptr %81, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %90, %119
  %121 = sdiv exact i64 %120, 24
  %122 = trunc i64 %121 to i8
  %123 = getelementptr inbounds i8, ptr %96, i64 29
  store i8 %122, ptr %123, align 1
  %124 = getelementptr inbounds i8, ptr %92, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %146, label %127

127:                                              ; preds = %116
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  %129 = load i8, ptr %128, align 8
  %130 = icmp eq i8 %129, 0
  %131 = getelementptr inbounds i8, ptr %96, i64 8
  br i1 %130, label %132, label %133

132:                                              ; preds = %127
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %131, i8 -1, i64 16, i1 false)
  br label %146

133:                                              ; preds = %133, %127
  %134 = phi i64 [ %140, %133 ], [ 0, %127 ]
  %135 = phi ptr [ %141, %133 ], [ %125, %127 ]
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i32, ptr %136, i64 %134
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %131, i64 %139) #5, !srcloc !17
  %140 = add nuw nsw i64 %134, 1
  %141 = load ptr, ptr %124, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i64
  %145 = icmp ult i64 %140, %144
  br i1 %145, label %133, label %146, !llvm.loop !18

146:                                              ; preds = %133, %132, %116
  %147 = add i32 %93, 1
  %148 = icmp eq i32 %98, 0
  br i1 %148, label %180, label %149

149:                                              ; preds = %146
  %150 = zext nneg i32 %98 to i64
  %151 = icmp ugt i32 %98, 63
  br i1 %151, label %152, label %163, !prof !11

152:                                              ; preds = %149
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #5, !srcloc !19
  %153 = load ptr, ptr %66, align 8
  %154 = tail call ptr @dev_driver_string(ptr noundef %153) #5
  %155 = load ptr, ptr %66, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 80
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load ptr, ptr %155, align 8
  br label %161

161:                                              ; preds = %159, %152
  %162 = phi ptr [ %160, %159 ], [ %157, %152 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %154, ptr noundef %162, ptr noundef nonnull @.str.3) #5
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #5, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1662, i32 2313, i64 12) #5, !srcloc !21
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_end\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #5, !srcloc !22
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #5, !srcloc !23
  br label %163

163:                                              ; preds = %161, %149
  %164 = shl nuw i64 1, %150
  %165 = and i64 %164, %91
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %178, label %167, !prof !24

167:                                              ; preds = %163
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #5, !srcloc !25
  %168 = load ptr, ptr %67, align 8
  %169 = tail call ptr @dev_driver_string(ptr noundef %168) #5
  %170 = load ptr, ptr %67, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 80
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = load ptr, ptr %170, align 8
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi ptr [ %175, %174 ], [ %172, %167 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %169, ptr noundef %177, ptr noundef nonnull @.str.4) #5
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #5, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1663, i32 2313, i64 12) #5, !srcloc !27
  tail call void asm sideeffect "599: nop\0A\09.pushsection .discard.instr_end\0A\09.long 599b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 599) #5, !srcloc !28
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_end\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #5, !srcloc !29
  br label %178

178:                                              ; preds = %176, %163
  %179 = or i64 %164, %91
  br label %180

180:                                              ; preds = %178, %146
  %181 = phi i64 [ %179, %178 ], [ %91, %146 ]
  %182 = getelementptr i8, ptr %92, i64 24
  %183 = load ptr, ptr %81, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 24
  %189 = getelementptr inbounds i8, ptr %183, i64 8
  %190 = load i8, ptr %189, align 8
  %191 = zext i8 %190 to i64
  %192 = icmp slt i64 %188, %191
  br i1 %192, label %89, label %193, !llvm.loop !30

193:                                              ; preds = %180, %77
  %194 = phi i32 [ %80, %77 ], [ %147, %180 ]
  %195 = phi i64 [ %78, %77 ], [ %181, %180 ]
  %196 = getelementptr i8, ptr %79, i64 24
  %197 = load ptr, ptr %70, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 24
  %202 = load i8, ptr %72, align 8
  %203 = zext i8 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %77, label %205, !llvm.loop !31

205:                                              ; preds = %193, %68
  %206 = phi i32 [ %71, %68 ], [ %194, %193 ]
  %207 = phi i64 [ %69, %68 ], [ %195, %193 ]
  %208 = getelementptr i8, ptr %70, i64 16
  %209 = ptrtoint ptr %208 to i64
  %210 = sub i64 %209, %4
  %211 = ashr exact i64 %210, 4
  %212 = icmp slt i64 %211, %5
  br i1 %212, label %68, label %213, !llvm.loop !32

213:                                              ; preds = %205, %62, %58
  %214 = phi i32 [ -12, %58 ], [ 0, %62 ], [ 0, %205 ]
  ret i32 %214
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_power_map_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -12, i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2161406336, i64 2161406145, i64 2161406197, i64 2161406243, i64 2161406271}
!13 = !{i64 2161406894, i64 2161406703, i64 2161406755, i64 2161406801, i64 2161406829}
!14 = !{i64 2161406968, i64 2161406997, i64 2161407043, i64 2161407101, i64 2161407155, i64 2161407209, i64 2161407264, i64 2161407295, i64 2161407603, i64 2161407609, i64 2161407656, i64 2161407679, i64 2161407705}
!15 = !{i64 2161408193, i64 2161408004, i64 2161408054, i64 2161408100, i64 2161408128}
!16 = !{i64 2161408499, i64 2161408310, i64 2161408360, i64 2161408406, i64 2161408434}
!17 = !{i64 2148524038, i64 2148524077, i64 2148524098, i64 2148524135, i64 2148524158, i64 2148524028}
!18 = distinct !{!18, !7, !8}
!19 = !{i64 2161410084, i64 2161409893, i64 2161409945, i64 2161409991, i64 2161410019}
!20 = !{i64 2161410642, i64 2161410451, i64 2161410503, i64 2161410549, i64 2161410577}
!21 = !{i64 2161410716, i64 2161410745, i64 2161410791, i64 2161410849, i64 2161410903, i64 2161410957, i64 2161411012, i64 2161411043, i64 2161411351, i64 2161411357, i64 2161411404, i64 2161411427, i64 2161411453}
!22 = !{i64 2161411941, i64 2161411752, i64 2161411802, i64 2161411848, i64 2161411876}
!23 = !{i64 2161412247, i64 2161412058, i64 2161412108, i64 2161412154, i64 2161412182}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{i64 2161414013, i64 2161413822, i64 2161413874, i64 2161413920, i64 2161413948}
!26 = !{i64 2161414571, i64 2161414380, i64 2161414432, i64 2161414478, i64 2161414506}
!27 = !{i64 2161414645, i64 2161414674, i64 2161414720, i64 2161414778, i64 2161414832, i64 2161414886, i64 2161414941, i64 2161414972, i64 2161415280, i64 2161415286, i64 2161415333, i64 2161415356, i64 2161415382}
!28 = !{i64 2161415870, i64 2161415681, i64 2161415731, i64 2161415777, i64 2161415805}
!29 = !{i64 2161416176, i64 2161415987, i64 2161416037, i64 2161416083, i64 2161416111}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
