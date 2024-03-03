target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_global_state_funcs = type { ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.intel_cdclk_funcs = type { ptr, ptr, ptr, ptr }
%struct.intel_cdclk_vals = type { i32, i16, i16, i8, i8 }
%struct.pcpu_hot = type { %union.anon.80 }
%union.anon.80 = type { %struct.anon.81, [16 x i8] }
%struct.anon.81 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.82 }
%union.anon.82 = type { i64 }
%struct.intel_cdclk_config = type { i32, i32, i32, i32, i8 }
%struct.__drm_planes_state = type { ptr, ptr, ptr, ptr }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [68 x i8] c"%s %d kHz, VCO %d kHz, ref %d kHz, bypass %d kHz, voltage level %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"drm_WARN_ON(!new_cdclk_state->base.changed)\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"drivers/gpu/drm/i915/display/intel_cdclk.c\00", align 1
@intel_cdclk_funcs = internal constant %struct.intel_global_state_funcs { ptr @intel_cdclk_duplicate_state, ptr @intel_cdclk_destroy_state }, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"Can change cdclk via crawling and squashing\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Can change cdclk via squashing\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Can change cdclk via crawling\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Can change cdclk cd2x divider with pipe %c active\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"CDCLK change\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Modeset required for cdclk change\0A\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"New cdclk calculated to be logical %u kHz, actual %u kHz\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"New voltage level calculated to be logical %u, actual %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"drm_WARN_ON(vco != 8100000 && vco != 8640000)\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Max CD clock rate: %d kHz\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Max dotclock rate: %d kHz\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"i915_cdclk_info\00", align 1
@i915_cdclk_info_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_cdclk_info_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@mtl_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @bxt_get_cdclk, ptr @bxt_set_cdclk, ptr @bxt_modeset_calc_cdclk, ptr @rplu_calc_voltage_level }, align 8
@lnl_cdclk_table = internal constant [22 x %struct.intel_cdclk_vals] [%struct.intel_cdclk_vals { i32 153600, i16 -27136, i16 -21846, i8 2, i8 16 }, %struct.intel_cdclk_vals { i32 172800, i16 -27136, i16 -21158, i8 2, i8 16 }, %struct.intel_cdclk_vals { i32 192000, i16 -27136, i16 -18762, i8 2, i8 16 }, %struct.intel_cdclk_vals { i32 211200, i16 -27136, i16 -9290, i8 2, i8 16 }, %struct.intel_cdclk_vals { i32 230400, i16 -27136, i16 -4370, i8 2, i8 16 }, %struct.intel_cdclk_vals { i32 249600, i16 -27136, i16 -2082, i8 2, i8 16 }, %struct.intel_cdclk_vals { i32 268800, i16 -27136, i16 -258, i8 2, i8 16 }, %struct.intel_cdclk_vals { i32 288000, i16 -27136, i16 -2, i8 2, i8 16 }, %struct.intel_cdclk_vals { i32 307200, i16 -27136, i16 -1, i8 2, i8 16 }, %struct.intel_cdclk_vals { i32 330000, i16 -27136, i16 -9290, i8 2, i8 25 }, %struct.intel_cdclk_vals { i32 360000, i16 -27136, i16 -4370, i8 2, i8 25 }, %struct.intel_cdclk_vals { i32 390000, i16 -27136, i16 -2082, i8 2, i8 25 }, %struct.intel_cdclk_vals { i32 420000, i16 -27136, i16 -258, i8 2, i8 25 }, %struct.intel_cdclk_vals { i32 450000, i16 -27136, i16 -2, i8 2, i8 25 }, %struct.intel_cdclk_vals { i32 480000, i16 -27136, i16 -1, i8 2, i8 25 }, %struct.intel_cdclk_vals { i32 487200, i16 -27136, i16 -258, i8 2, i8 29 }, %struct.intel_cdclk_vals { i32 522000, i16 -27136, i16 -2, i8 2, i8 29 }, %struct.intel_cdclk_vals { i32 556800, i16 -27136, i16 -1, i8 2, i8 29 }, %struct.intel_cdclk_vals { i32 571200, i16 -27136, i16 -258, i8 2, i8 34 }, %struct.intel_cdclk_vals { i32 612000, i16 -27136, i16 -2, i8 2, i8 34 }, %struct.intel_cdclk_vals { i32 652800, i16 -27136, i16 -1, i8 2, i8 34 }, %struct.intel_cdclk_vals zeroinitializer], align 16
@mtl_cdclk_table = internal constant [7 x %struct.intel_cdclk_vals] [%struct.intel_cdclk_vals { i32 172800, i16 -27136, i16 -21158, i8 2, i8 16 }, %struct.intel_cdclk_vals { i32 192000, i16 -27136, i16 -18762, i8 2, i8 16 }, %struct.intel_cdclk_vals { i32 307200, i16 -27136, i16 0, i8 2, i8 16 }, %struct.intel_cdclk_vals { i32 480000, i16 -27136, i16 0, i8 2, i8 25 }, %struct.intel_cdclk_vals { i32 556800, i16 -27136, i16 0, i8 2, i8 29 }, %struct.intel_cdclk_vals { i32 652800, i16 -27136, i16 0, i8 2, i8 34 }, %struct.intel_cdclk_vals zeroinitializer], align 16
@tgl_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @bxt_get_cdclk, ptr @bxt_set_cdclk, ptr @bxt_modeset_calc_cdclk, ptr @tgl_calc_voltage_level }, align 8
@dg2_cdclk_table = internal constant [14 x %struct.intel_cdclk_vals] [%struct.intel_cdclk_vals { i32 163200, i16 -27136, i16 -30584, i8 2, i8 34 }, %struct.intel_cdclk_vals { i32 204000, i16 -27136, i16 -28088, i8 2, i8 34 }, %struct.intel_cdclk_vals { i32 244800, i16 -27136, i16 -23388, i8 2, i8 34 }, %struct.intel_cdclk_vals { i32 285600, i16 -27136, i16 -23222, i8 2, i8 34 }, %struct.intel_cdclk_vals { i32 326400, i16 -27136, i16 -21846, i8 2, i8 34 }, %struct.intel_cdclk_vals { i32 367200, i16 -27136, i16 -21158, i8 2, i8 34 }, %struct.intel_cdclk_vals { i32 408000, i16 -27136, i16 -18762, i8 2, i8 34 }, %struct.intel_cdclk_vals { i32 448800, i16 -27136, i16 -9290, i8 2, i8 34 }, %struct.intel_cdclk_vals { i32 489600, i16 -27136, i16 -4370, i8 2, i8 34 }, %struct.intel_cdclk_vals { i32 530400, i16 -27136, i16 -2082, i8 2, i8 34 }, %struct.intel_cdclk_vals { i32 571200, i16 -27136, i16 -258, i8 2, i8 34 }, %struct.intel_cdclk_vals { i32 612000, i16 -27136, i16 -2, i8 2, i8 34 }, %struct.intel_cdclk_vals { i32 652800, i16 -27136, i16 -1, i8 2, i8 34 }, %struct.intel_cdclk_vals zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [72 x i8] c"drm_WARN_ON(((&(dev_priv)->__runtime)->step.display_step) == STEP_NONE)\00", align 1
@adlp_a_step_cdclk_table = internal constant [10 x %struct.intel_cdclk_vals] [%struct.intel_cdclk_vals { i32 307200, i16 19200, i16 0, i8 2, i8 32 }, %struct.intel_cdclk_vals { i32 556800, i16 19200, i16 0, i8 2, i8 58 }, %struct.intel_cdclk_vals { i32 652800, i16 19200, i16 0, i8 2, i8 68 }, %struct.intel_cdclk_vals { i32 312000, i16 24000, i16 0, i8 2, i8 26 }, %struct.intel_cdclk_vals { i32 552000, i16 24000, i16 0, i8 2, i8 46 }, %struct.intel_cdclk_vals { i32 648000, i16 24400, i16 0, i8 2, i8 54 }, %struct.intel_cdclk_vals { i32 307200, i16 -27136, i16 0, i8 2, i8 16 }, %struct.intel_cdclk_vals { i32 556800, i16 -27136, i16 0, i8 2, i8 29 }, %struct.intel_cdclk_vals { i32 652800, i16 -27136, i16 0, i8 2, i8 34 }, %struct.intel_cdclk_vals zeroinitializer], align 16
@rplu_cdclk_table = internal constant [19 x %struct.intel_cdclk_vals] [%struct.intel_cdclk_vals { i32 172800, i16 19200, i16 0, i8 3, i8 27 }, %struct.intel_cdclk_vals { i32 192000, i16 19200, i16 0, i8 2, i8 20 }, %struct.intel_cdclk_vals { i32 307200, i16 19200, i16 0, i8 2, i8 32 }, %struct.intel_cdclk_vals { i32 480000, i16 19200, i16 0, i8 2, i8 50 }, %struct.intel_cdclk_vals { i32 556800, i16 19200, i16 0, i8 2, i8 58 }, %struct.intel_cdclk_vals { i32 652800, i16 19200, i16 0, i8 2, i8 68 }, %struct.intel_cdclk_vals { i32 176000, i16 24000, i16 0, i8 3, i8 22 }, %struct.intel_cdclk_vals { i32 192000, i16 24000, i16 0, i8 2, i8 16 }, %struct.intel_cdclk_vals { i32 312000, i16 24000, i16 0, i8 2, i8 26 }, %struct.intel_cdclk_vals { i32 480000, i16 24000, i16 0, i8 2, i8 40 }, %struct.intel_cdclk_vals { i32 552000, i16 24000, i16 0, i8 2, i8 46 }, %struct.intel_cdclk_vals { i32 648000, i16 24000, i16 0, i8 2, i8 54 }, %struct.intel_cdclk_vals { i32 179200, i16 -27136, i16 0, i8 3, i8 14 }, %struct.intel_cdclk_vals { i32 192000, i16 -27136, i16 0, i8 2, i8 10 }, %struct.intel_cdclk_vals { i32 307200, i16 -27136, i16 0, i8 2, i8 16 }, %struct.intel_cdclk_vals { i32 480000, i16 -27136, i16 0, i8 2, i8 25 }, %struct.intel_cdclk_vals { i32 556800, i16 -27136, i16 0, i8 2, i8 29 }, %struct.intel_cdclk_vals { i32 652800, i16 -27136, i16 0, i8 2, i8 34 }, %struct.intel_cdclk_vals zeroinitializer], align 16
@rplu_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @bxt_get_cdclk, ptr @bxt_set_cdclk, ptr @bxt_modeset_calc_cdclk, ptr @rplu_calc_voltage_level }, align 8
@adlp_cdclk_table = internal constant [16 x %struct.intel_cdclk_vals] [%struct.intel_cdclk_vals { i32 172800, i16 19200, i16 0, i8 3, i8 27 }, %struct.intel_cdclk_vals { i32 192000, i16 19200, i16 0, i8 2, i8 20 }, %struct.intel_cdclk_vals { i32 307200, i16 19200, i16 0, i8 2, i8 32 }, %struct.intel_cdclk_vals { i32 556800, i16 19200, i16 0, i8 2, i8 58 }, %struct.intel_cdclk_vals { i32 652800, i16 19200, i16 0, i8 2, i8 68 }, %struct.intel_cdclk_vals { i32 176000, i16 24000, i16 0, i8 3, i8 22 }, %struct.intel_cdclk_vals { i32 192000, i16 24000, i16 0, i8 2, i8 16 }, %struct.intel_cdclk_vals { i32 312000, i16 24000, i16 0, i8 2, i8 26 }, %struct.intel_cdclk_vals { i32 552000, i16 24000, i16 0, i8 2, i8 46 }, %struct.intel_cdclk_vals { i32 648000, i16 24000, i16 0, i8 2, i8 54 }, %struct.intel_cdclk_vals { i32 179200, i16 -27136, i16 0, i8 3, i8 14 }, %struct.intel_cdclk_vals { i32 192000, i16 -27136, i16 0, i8 2, i8 10 }, %struct.intel_cdclk_vals { i32 307200, i16 -27136, i16 0, i8 2, i8 16 }, %struct.intel_cdclk_vals { i32 556800, i16 -27136, i16 0, i8 2, i8 29 }, %struct.intel_cdclk_vals { i32 652800, i16 -27136, i16 0, i8 2, i8 34 }, %struct.intel_cdclk_vals zeroinitializer], align 16
@rkl_cdclk_table = internal constant [19 x %struct.intel_cdclk_vals] [%struct.intel_cdclk_vals { i32 172800, i16 19200, i16 0, i8 4, i8 36 }, %struct.intel_cdclk_vals { i32 192000, i16 19200, i16 0, i8 4, i8 40 }, %struct.intel_cdclk_vals { i32 307200, i16 19200, i16 0, i8 4, i8 64 }, %struct.intel_cdclk_vals { i32 326400, i16 19200, i16 0, i8 8, i8 -120 }, %struct.intel_cdclk_vals { i32 556800, i16 19200, i16 0, i8 4, i8 116 }, %struct.intel_cdclk_vals { i32 652800, i16 19200, i16 0, i8 4, i8 -120 }, %struct.intel_cdclk_vals { i32 180000, i16 24000, i16 0, i8 4, i8 30 }, %struct.intel_cdclk_vals { i32 192000, i16 24000, i16 0, i8 4, i8 32 }, %struct.intel_cdclk_vals { i32 312000, i16 24000, i16 0, i8 4, i8 52 }, %struct.intel_cdclk_vals { i32 324000, i16 24000, i16 0, i8 8, i8 108 }, %struct.intel_cdclk_vals { i32 552000, i16 24000, i16 0, i8 4, i8 92 }, %struct.intel_cdclk_vals { i32 648000, i16 24000, i16 0, i8 4, i8 108 }, %struct.intel_cdclk_vals { i32 172800, i16 -27136, i16 0, i8 4, i8 18 }, %struct.intel_cdclk_vals { i32 192000, i16 -27136, i16 0, i8 4, i8 20 }, %struct.intel_cdclk_vals { i32 307200, i16 -27136, i16 0, i8 4, i8 32 }, %struct.intel_cdclk_vals { i32 326400, i16 -27136, i16 0, i8 8, i8 68 }, %struct.intel_cdclk_vals { i32 556800, i16 -27136, i16 0, i8 4, i8 58 }, %struct.intel_cdclk_vals { i32 652800, i16 -27136, i16 0, i8 4, i8 68 }, %struct.intel_cdclk_vals zeroinitializer], align 16
@icl_cdclk_table = internal constant [19 x %struct.intel_cdclk_vals] [%struct.intel_cdclk_vals { i32 172800, i16 19200, i16 0, i8 2, i8 18 }, %struct.intel_cdclk_vals { i32 192000, i16 19200, i16 0, i8 2, i8 20 }, %struct.intel_cdclk_vals { i32 307200, i16 19200, i16 0, i8 2, i8 32 }, %struct.intel_cdclk_vals { i32 326400, i16 19200, i16 0, i8 4, i8 68 }, %struct.intel_cdclk_vals { i32 556800, i16 19200, i16 0, i8 2, i8 58 }, %struct.intel_cdclk_vals { i32 652800, i16 19200, i16 0, i8 2, i8 68 }, %struct.intel_cdclk_vals { i32 180000, i16 24000, i16 0, i8 2, i8 15 }, %struct.intel_cdclk_vals { i32 192000, i16 24000, i16 0, i8 2, i8 16 }, %struct.intel_cdclk_vals { i32 312000, i16 24000, i16 0, i8 2, i8 26 }, %struct.intel_cdclk_vals { i32 324000, i16 24000, i16 0, i8 4, i8 54 }, %struct.intel_cdclk_vals { i32 552000, i16 24000, i16 0, i8 2, i8 46 }, %struct.intel_cdclk_vals { i32 648000, i16 24000, i16 0, i8 2, i8 54 }, %struct.intel_cdclk_vals { i32 172800, i16 -27136, i16 0, i8 2, i8 9 }, %struct.intel_cdclk_vals { i32 192000, i16 -27136, i16 0, i8 2, i8 10 }, %struct.intel_cdclk_vals { i32 307200, i16 -27136, i16 0, i8 2, i8 16 }, %struct.intel_cdclk_vals { i32 326400, i16 -27136, i16 0, i8 4, i8 34 }, %struct.intel_cdclk_vals { i32 556800, i16 -27136, i16 0, i8 2, i8 29 }, %struct.intel_cdclk_vals { i32 652800, i16 -27136, i16 0, i8 2, i8 34 }, %struct.intel_cdclk_vals zeroinitializer], align 16
@ehl_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @bxt_get_cdclk, ptr @bxt_set_cdclk, ptr @bxt_modeset_calc_cdclk, ptr @ehl_calc_voltage_level }, align 8
@icl_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @bxt_get_cdclk, ptr @bxt_set_cdclk, ptr @bxt_modeset_calc_cdclk, ptr @icl_calc_voltage_level }, align 8
@bxt_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @bxt_get_cdclk, ptr @bxt_set_cdclk, ptr @bxt_modeset_calc_cdclk, ptr @bxt_calc_voltage_level }, align 8
@glk_cdclk_table = internal constant [4 x %struct.intel_cdclk_vals] [%struct.intel_cdclk_vals { i32 79200, i16 19200, i16 0, i8 8, i8 33 }, %struct.intel_cdclk_vals { i32 158400, i16 19200, i16 0, i8 4, i8 33 }, %struct.intel_cdclk_vals { i32 316800, i16 19200, i16 0, i8 2, i8 33 }, %struct.intel_cdclk_vals zeroinitializer], align 16
@bxt_cdclk_table = internal constant [6 x %struct.intel_cdclk_vals] [%struct.intel_cdclk_vals { i32 144000, i16 19200, i16 0, i8 8, i8 60 }, %struct.intel_cdclk_vals { i32 288000, i16 19200, i16 0, i8 4, i8 60 }, %struct.intel_cdclk_vals { i32 384000, i16 19200, i16 0, i8 3, i8 60 }, %struct.intel_cdclk_vals { i32 576000, i16 19200, i16 0, i8 2, i8 60 }, %struct.intel_cdclk_vals { i32 624000, i16 19200, i16 0, i8 2, i8 65 }, %struct.intel_cdclk_vals zeroinitializer], align 16
@skl_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @skl_get_cdclk, ptr @skl_set_cdclk, ptr @skl_modeset_calc_cdclk, ptr null }, align 8
@bdw_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @bdw_get_cdclk, ptr @bdw_set_cdclk, ptr @bdw_modeset_calc_cdclk, ptr null }, align 8
@hsw_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @hsw_get_cdclk, ptr null, ptr @fixed_modeset_calc_cdclk, ptr null }, align 8
@chv_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @vlv_get_cdclk, ptr @chv_set_cdclk, ptr @vlv_modeset_calc_cdclk, ptr null }, align 8
@vlv_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @vlv_get_cdclk, ptr @vlv_set_cdclk, ptr @vlv_modeset_calc_cdclk, ptr null }, align 8
@fixed_400mhz_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @fixed_400mhz_get_cdclk, ptr null, ptr @fixed_modeset_calc_cdclk, ptr null }, align 8
@ilk_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @fixed_450mhz_get_cdclk, ptr null, ptr @fixed_modeset_calc_cdclk, ptr null }, align 8
@gm45_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @gm45_get_cdclk, ptr null, ptr @fixed_modeset_calc_cdclk, ptr null }, align 8
@g33_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @g33_get_cdclk, ptr null, ptr @fixed_modeset_calc_cdclk, ptr null }, align 8
@i965gm_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @i965gm_get_cdclk, ptr null, ptr @fixed_modeset_calc_cdclk, ptr null }, align 8
@pnv_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @pnv_get_cdclk, ptr null, ptr @fixed_modeset_calc_cdclk, ptr null }, align 8
@i945gm_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @i945gm_get_cdclk, ptr null, ptr @fixed_modeset_calc_cdclk, ptr null }, align 8
@i915gm_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @i915gm_get_cdclk, ptr null, ptr @fixed_modeset_calc_cdclk, ptr null }, align 8
@i915g_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @fixed_333mhz_get_cdclk, ptr null, ptr @fixed_modeset_calc_cdclk, ptr null }, align 8
@i865g_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @fixed_266mhz_get_cdclk, ptr null, ptr @fixed_modeset_calc_cdclk, ptr null }, align 8
@i85x_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @i85x_get_cdclk, ptr null, ptr @fixed_modeset_calc_cdclk, ptr null }, align 8
@i845g_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @fixed_200mhz_get_cdclk, ptr null, ptr @fixed_modeset_calc_cdclk, ptr null }, align 8
@i830_cdclk_funcs = internal constant %struct.intel_cdclk_funcs { ptr @fixed_133mhz_get_cdclk, ptr null, ptr @fixed_modeset_calc_cdclk, ptr null }, align 8
@.str.17 = private unnamed_addr constant [40 x i8] c"%s %s: Unknown platform. Assuming i830\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Current CDCLK\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Sanitizing cdclk programmed by pre-os\0A\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"drm_WARN_ON(cdclk != dev_priv->display.cdclk.hw.bypass)\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"drm_WARN_ON(vco != 0)\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"%s %s: Cannot satisfy minimum cdclk %d with refclk %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"%s %s: cdclk %d not valid for refclk %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"[drm] *ERROR* Failed to inform PCU about cdclk change (err %d, freq %d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"[drm] *ERROR* PCode CDCLK freq set failed, (err %d, freq %d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [2626 x i8] c"drm_WARN_ON(mid_cdclk_config->cdclk < __builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((old_cdclk_config->cdclk) - (new_cdclk_config->cdclk)) * 0l)) : (int *)8))), ((old_cdclk_config->cdclk) < (new_cdclk_config->cdclk) ? (old_cdclk_config->cdclk) : (new_cdclk_config->cdclk)), ({ typeof(old_cdclk_config->cdclk) __UNIQUE_ID___x999 = (old_cdclk_config->cdclk); typeof(new_cdclk_config->cdclk) __UNIQUE_ID___y1000 = (new_cdclk_config->cdclk); _Static_assert((__builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((((typeof(old_cdclk_config->cdclk))(-1)) < ( typeof(old_cdclk_config->cdclk))1)) * 0l)) : (int *)8))), (((typeof(old_cdclk_config->cdclk))(-1)) < ( typeof(old_cdclk_config->cdclk))1), 0) == __builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((((typeof(new_cdclk_config->cdclk))(-1)) < ( typeof(new_cdclk_config->cdclk))1)) * 0l)) : (int *)8))), (((typeof(new_cdclk_config->cdclk))(-1)) < ( typeof(new_cdclk_config->cdclk))1), 0) || __builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((((typeof((old_cdclk_config->cdclk) + 0))(-1)) < ( typeof((old_cdclk_config->cdclk) + 0))1)) * 0l)) : (int *)8))), (((typeof((old_cdclk_config->cdclk) + 0))(-1)) < ( typeof((old_cdclk_config->cdclk) + 0))1), 0) == __builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((((typeof((new_cdclk_config->cdclk) + 0))(-1)) < ( typeof((new_cdclk_config->cdclk) + 0))1)) * 0l)) : (int *)8))), (((typeof((new_cdclk_config->cdclk) + 0))(-1)) < ( typeof((new_cdclk_config->cdclk) + 0))1), 0) || (__builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)(old_cdclk_config->cdclk) * 0l)) : (int *)8))) && __builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((((typeof(old_cdclk_config->cdclk))(-1)) < ( typeof(old_cdclk_config->cdclk))1)) * 0l)) : (int *)8))), (((typeof(old_cdclk_config->cdclk))(-1)) < ( typeof(old_cdclk_config->cdclk))1), 0), old_cdclk_config->cdclk, -1) >= 0) || (__builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)(new_cdclk_config->cdclk) * 0l)) : (int *)8))) && __builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((((typeof(new_cdclk_config->cdclk))(-1)) < ( typeof(new_cdclk_config->cdclk))1)) * 0l)) : (int *)8))), (((typeof(new_cdclk_config->cdclk))(-1)) < ( typeof(new_cdclk_config->cdclk))1), 0), new_cdclk_config->cdclk, -1) >= 0)), \22min\22 \22(\22 \22old_cdclk_config->cdclk\22 \22, \22 \22new_cdclk_config->cdclk\22 \22) signedness error, fix types or consider u\22 \22min\22 \22() before \22 \22min\22 \22_t()\22); ((__UNIQUE_ID___x999) < (__UNIQUE_ID___y1000) ? (__UNIQUE_ID___x999) : (__UNIQUE_ID___y1000)); })))\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"drm_WARN_ON(mid_cdclk_config->cdclk > i915->display.cdclk.max_cdclk_freq)\00", align 1
@.str.28 = private unnamed_addr constant [82 x i8] c"drm_WARN_ON(cdclk_squash_waveform(i915, mid_cdclk_config->cdclk) != mid_waveform)\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"[drm] *ERROR* timeout waiting for FREQ change request ack\0A\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"[drm] *ERROR* timeout waiting for CDCLK PLL unlock\0A\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"[drm] *ERROR* timeout waiting for CDCLK PLL lock\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* timeout waiting for DE PLL unlock\0A\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"[drm] *ERROR* timeout waiting for DE PLL lock\0A\00", align 1
@skl_set_cdclk.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"drm_WARN_ON_ONCE(IS_PLATFORM(dev_priv, INTEL_SKYLAKE) && vco == 8640000)\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* Failed to inform PCU about cdclk change (%d)\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"[drm] *ERROR* Couldn't disable DPLL0\0A\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"[drm] *ERROR* DPLL0 not locked\0A\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"[drm] *ERROR* Failed to inform PCU about display config (err %d)\0A\00", align 1
@intel_set_cdclk.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"drm_WARN_ON_ONCE(!dev_priv->display.funcs.cdclk->set_cdclk)\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Changing CDCLK to\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"%s %s: cdclk state doesn't match!\0A\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"[hw state]\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"[sw state]\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.45 = private unnamed_addr constant [42 x i8] c"drm_WARN_ON(cdclk_pll_is_unknown(a->vco))\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"hrawclk\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"clkcfg\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"Current CD clock frequency: %d kHz\0A\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"Max CD clock frequency: %d kHz\0A\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"Max pixel clock frequency: %d kHz\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"dssm\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"required cdclk (%d kHz) exceeds max (%d kHz)\0A\00", align 1
@rplu_calc_voltage_level.rplu_voltage_level_max_cdclk = internal unnamed_addr constant [4 x i32] [i32 312000, i32 480000, i32 556800, i32 652800], align 16
@.str.55 = private unnamed_addr constant [6 x i8] c"cdclk\00", align 1
@tgl_calc_voltage_level.tgl_voltage_level_max_cdclk = internal unnamed_addr constant [4 x i32] [i32 312000, i32 326400, i32 556800, i32 652800], align 16
@ehl_calc_voltage_level.ehl_voltage_level_max_cdclk = internal unnamed_addr constant [4 x i32] [i32 180000, i32 312000, i32 326400, i32 652800], align 16
@icl_calc_voltage_level.icl_voltage_level_max_cdclk = internal unnamed_addr constant [3 x i32] [i32 312000, i32 556800, i32 652800], align 4
@.str.57 = private unnamed_addr constant [36 x i8] c"drm_WARN_ON((val & (1 << 30)) == 0)\00", align 1
@.str.58 = private unnamed_addr constant [106 x i8] c"drm_WARN_ON((val & ((1 << ((0) * 6 + 5)) | (1 << ((0) * 6 + 4)) | (1 << ((0) * 6)))) != (1 << ((0) * 6)))\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"val & (7 << ((0) * 6 + 1))\00", align 1
@.str.60 = private unnamed_addr constant [64 x i8] c"%s %s: trying to change cdclk frequency with cdclk not enabled\0A\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"[drm] *ERROR* failed to inform pcode about cdclk change\0A\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"[drm] *ERROR* Switching to FCLK failed\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@bdw_set_cdclk.__UNIQUE_ID___addressable___SCK__preempt_schedule920 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.64 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* Switching back to LCPLL failed\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.65 = private unnamed_addr constant [50 x i8] c"[drm] *ERROR* timed out waiting for CDclk change\0A\00", align 1
@.str.66 = private unnamed_addr constant [101 x i8] c"drm_WARN_ON(intel_de_read(dev_priv, ((const i915_reg_t){ .reg = (0x180000 + 0x650C) })) & (1 << 27))\00", align 1
@.str.67 = private unnamed_addr constant [67 x i8] c"[drm] *ERROR* Unable to determine CDCLK. HPLL VCO=%u, CFGC=0x%04x\0A\00", align 1
@intel_hpll_vco.blb_vco = internal unnamed_addr constant [8 x i32] [i32 3200000, i32 4000000, i32 5333333, i32 4800000, i32 6400000, i32 0, i32 0, i32 0], align 16
@intel_hpll_vco.pnv_vco = internal unnamed_addr constant [8 x i32] [i32 3200000, i32 4000000, i32 5333333, i32 4800000, i32 2666667, i32 0, i32 0, i32 0], align 16
@intel_hpll_vco.cl_vco = internal unnamed_addr constant [8 x i32] [i32 3200000, i32 4000000, i32 5333333, i32 6400000, i32 3333333, i32 3566667, i32 4266667, i32 0], align 16
@intel_hpll_vco.elk_vco = internal unnamed_addr constant [8 x i32] [i32 3200000, i32 4000000, i32 5333333, i32 4800000, i32 0, i32 0, i32 0, i32 0], align 16
@intel_hpll_vco.ctg_vco = internal unnamed_addr constant [8 x i32] [i32 3200000, i32 4000000, i32 5333333, i32 6400000, i32 2666667, i32 4266667, i32 0, i32 0], align 16
@.str.68 = private unnamed_addr constant [45 x i8] c"[drm] *ERROR* Bad HPLL VCO (HPLLVCO=0x%02x)\0A\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"HPLL VCO %u kHz\0A\00", align 1
@g33_get_cdclk.div_3200 = internal unnamed_addr constant [6 x i8] c"\0C\0A\08\07\05\10", align 1
@g33_get_cdclk.div_4000 = internal unnamed_addr constant [6 x i8] c"\0E\0C\0A\08\06\14", align 1
@g33_get_cdclk.div_4800 = internal unnamed_addr constant [6 x i8] c"\14\0E\0C\0A\08\18", align 1
@g33_get_cdclk.div_5333 = internal unnamed_addr constant [6 x i8] c"\14\10\0C\0C\08\1C", align 1
@.str.70 = private unnamed_addr constant [71 x i8] c"[drm] *ERROR* Unable to determine CDCLK. HPLL VCO=%u kHz, CFGC=0x%08x\0A\00", align 1
@i965gm_get_cdclk.div_3200 = internal unnamed_addr constant [3 x i8] c"\10\0A\08", align 1
@i965gm_get_cdclk.div_4000 = internal unnamed_addr constant [3 x i8] c"\14\0C\0A", align 1
@i965gm_get_cdclk.div_5333 = internal unnamed_addr constant [3 x i8] c"\18\10\0E", align 1
@.str.71 = private unnamed_addr constant [71 x i8] c"[drm] *ERROR* Unable to determine CDCLK. HPLL VCO=%u kHz, CFGC=0x%04x\0A\00", align 1
@.str.72 = private unnamed_addr constant [53 x i8] c"[drm] *ERROR* Unknown pnv display core clock 0x%04x\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @bdw_set_cdclk.__UNIQUE_ID___addressable___SCK__preempt_schedule920, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_cdclk_get_cdclk(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1560
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_cdclk_init_hw(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.intel_cdclk_config, align 4
  %3 = alloca %struct.intel_cdclk_config, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 9
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 67108864
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %121, label %12

12:                                               ; preds = %7, %1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !6
  %13 = getelementptr inbounds i8, ptr %0, i64 2160
  %14 = getelementptr inbounds i8, ptr %0, i64 1560
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %0, ptr noundef %13) #16
  %17 = getelementptr inbounds i8, ptr %0, i64 7184
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 18874368
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %13, align 8
  %23 = add i32 %22, 999
  %24 = udiv i32 %23, 1000
  %25 = getelementptr inbounds i8, ptr %0, i64 7368
  %26 = getelementptr inbounds i8, ptr %0, i64 7544
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %25, i32 1598736, i32 noundef %24, i1 noundef zeroext true) #16
  br label %28

28:                                               ; preds = %21, %12
  %29 = icmp eq ptr %0, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  %35 = load i32, ptr %13, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 2164
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 2168
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 2172
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 2176
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %44) #16
  %45 = load i32, ptr %36, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %99, label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %13, align 8
  %49 = load i32, ptr %40, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %99, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 7368
  %53 = getelementptr inbounds i8, ptr %0, i64 7512
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef %52, i32 286720, i1 noundef zeroext true) #16
  %56 = load i16, ptr %4, align 8
  %57 = icmp ugt i16 %56, 10
  %58 = select i1 %57, i32 -3670017, i32 -3145729
  %59 = and i32 %58, %55
  %60 = load i32, ptr %13, align 8
  %61 = tail call fastcc i32 @bxt_calc_cdclk(ptr noundef %0, i32 noundef %60)
  %62 = load i32, ptr %13, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %99

64:                                               ; preds = %51
  %65 = tail call fastcc i32 @bxt_calc_cdclk_pll_vco(ptr noundef %0, i32 noundef %61), !range !7
  %66 = load i32, ptr %36, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %99

68:                                               ; preds = %64
  %69 = add i32 %61, -1000
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 -750, i32 -1250
  %72 = add i32 %71, %61
  %73 = sdiv i32 %72, 500
  %74 = getelementptr inbounds i8, ptr %0, i64 2624
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 28
  %77 = load i16, ptr %76, align 4
  %78 = and i16 %77, 4
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %68
  %81 = lshr i32 %66, 1
  br label %84

82:                                               ; preds = %68
  %83 = load i32, ptr %13, align 8
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ %81, %80 ], [ %83, %82 ]
  %86 = tail call fastcc i32 @bxt_cdclk_cd2x_div_sel(ptr noundef %0, i32 noundef %85, i32 noundef %66), !range !8
  %87 = or i32 %86, %73
  %88 = load i32, ptr %17, align 4
  %89 = and i32 %88, 335544320
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %13, align 8
  %93 = icmp ugt i32 %92, 499999
  %94 = or i32 %87, 65536
  %95 = select i1 %93, i32 %94, i32 %87
  br label %96

96:                                               ; preds = %91, %84
  %97 = phi i32 [ %95, %91 ], [ %87, %84 ]
  %98 = icmp eq i32 %59, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %96, %64, %51, %47, %33
  br i1 %29, label %103, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %99
  %104 = phi ptr [ %102, %100 ], [ null, %99 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %104, i32 noundef 2, ptr noundef nonnull @.str.19) #16
  store i32 0, ptr %13, align 8
  store i32 -1, ptr %36, align 4
  br label %105

105:                                              ; preds = %103, %96
  %106 = load i32, ptr %13, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %36, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %108, %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef align 8 dereferenceable(20) %13, i64 20, i1 false)
  %112 = tail call fastcc i32 @bxt_calc_cdclk(ptr noundef %0, i32 noundef 0)
  store i32 %112, ptr %3, align 4
  %113 = tail call fastcc i32 @bxt_calc_cdclk_pll_vco(ptr noundef %0, i32 noundef %112), !range !7
  %114 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %113, ptr %114, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = tail call zeroext i8 %117(i32 noundef %112) #16
  %119 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 %118, ptr %119, align 4
  call void @bxt_set_cdclk(ptr noundef %0, ptr noundef nonnull %3, i32 noundef -1)
  br label %120

120:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #16
  br label %213

121:                                              ; preds = %7
  %122 = icmp eq i16 %5, 9
  br i1 %122, label %123, label %213

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !6
  %124 = getelementptr inbounds i8, ptr %0, i64 7368
  %125 = getelementptr inbounds i8, ptr %0, i64 7512
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 %126(ptr noundef %124, i32 323680, i1 noundef zeroext true) #16
  %128 = and i32 %127, 16777215
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %179, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %0, i64 2160
  %132 = getelementptr inbounds i8, ptr %0, i64 1560
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef %0, ptr noundef %131) #16
  %135 = load i32, ptr %8, align 4
  %136 = and i32 %135, 18874368
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %130
  %139 = load i32, ptr %131, align 8
  %140 = add i32 %139, 999
  %141 = udiv i32 %140, 1000
  %142 = getelementptr inbounds i8, ptr %0, i64 7544
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef %124, i32 1598736, i32 noundef %141, i1 noundef zeroext true) #16
  br label %144

144:                                              ; preds = %138, %130
  %145 = icmp eq ptr %0, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %146, %144
  %150 = phi ptr [ %148, %146 ], [ null, %144 ]
  %151 = load i32, ptr %131, align 4
  %152 = getelementptr inbounds i8, ptr %0, i64 2164
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %0, i64 2168
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %0, i64 2172
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %0, i64 2176
  %159 = load i8, ptr %158, align 4
  %160 = zext i8 %159 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %150, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef %151, i32 noundef %153, i32 noundef %155, i32 noundef %157, i32 noundef %160) #16
  %161 = load i32, ptr %152, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %179, label %163

163:                                              ; preds = %149
  %164 = load i32, ptr %131, align 8
  %165 = load i32, ptr %156, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %179, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %125, align 8
  %169 = tail call i32 %168(ptr noundef %124, i32 286720, i1 noundef zeroext true) #16
  %170 = and i32 %169, 201326592
  %171 = load i32, ptr %131, align 8
  %172 = add i32 %171, -1000
  %173 = icmp sgt i32 %172, 0
  %174 = select i1 %173, i32 -750, i32 -1250
  %175 = add i32 %174, %171
  %176 = sdiv i32 %175, 500
  %177 = or i32 %176, %170
  %178 = icmp eq i32 %169, %177
  br i1 %178, label %188, label %179

179:                                              ; preds = %167, %163, %149, %123
  %180 = icmp eq ptr %0, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8
  br label %184

184:                                              ; preds = %181, %179
  %185 = phi ptr [ %183, %181 ], [ null, %179 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %185, i32 noundef 2, ptr noundef nonnull @.str.19) #16
  %186 = getelementptr inbounds i8, ptr %0, i64 2160
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 2164
  store i32 -1, ptr %187, align 4
  br label %188

188:                                              ; preds = %184, %167
  %189 = getelementptr inbounds i8, ptr %0, i64 2160
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %0, i64 2164
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %0, i64 8072
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %196
  %201 = icmp eq i32 %198, %194
  store i32 %194, ptr %197, align 8
  br i1 %201, label %212, label %202

202:                                              ; preds = %200
  tail call void @intel_update_max_cdclk(ptr noundef %0)
  br label %212

203:                                              ; preds = %192, %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef align 8 dereferenceable(20) %189, i64 20, i1 false)
  %204 = getelementptr inbounds i8, ptr %0, i64 8072
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %2, i64 4
  %207 = icmp eq i32 %205, 0
  %208 = select i1 %207, i32 8100000, i32 %205
  store i32 %208, ptr %206, align 4
  %209 = icmp eq i32 %208, 8640000
  %210 = select i1 %209, i32 308571, i32 337500
  store i32 %210, ptr %2, align 4
  %211 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %211, align 4
  call void @skl_set_cdclk(ptr noundef %0, ptr noundef nonnull %2, i32 poison)
  br label %212

212:                                              ; preds = %203, %202, %200, %196
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #16
  br label %213

213:                                              ; preds = %212, %121, %120
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_cdclk_uninit_hw(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.intel_cdclk_config, align 4
  %3 = alloca %struct.intel_cdclk_config, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 9
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 67108864
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %7, %1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #16
  %13 = getelementptr inbounds i8, ptr %0, i64 2160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef align 8 dereferenceable(20) %13, i64 20, i1 false)
  %14 = getelementptr inbounds i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 1560
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(i32 noundef %15) #16
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 %21, ptr %22, align 4
  call void @bxt_set_cdclk(ptr noundef %0, ptr noundef nonnull %3, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #16
  br label %39

23:                                               ; preds = %7
  %24 = icmp eq i16 %5, 9
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #16
  %26 = getelementptr inbounds i8, ptr %0, i64 2160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef align 8 dereferenceable(20) %26, i64 20, i1 false)
  %27 = getelementptr inbounds i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %2, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %29, align 4
  %30 = icmp sgt i32 %28, 540000
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = icmp sgt i32 %28, 450000
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = icmp sgt i32 %28, 337500
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %33, %31, %25
  %37 = phi i8 [ 3, %25 ], [ 2, %31 ], [ %35, %33 ]
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %37, ptr %38, align 4
  call void @skl_set_cdclk(ptr noundef %0, ptr noundef nonnull %2, i32 poison)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #16
  br label %39

39:                                               ; preds = %36, %23, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_cdclk_needs_modeset(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %14, %16
  br label %18

18:                                               ; preds = %12, %6, %2
  %19 = phi i1 [ true, %6 ], [ true, %2 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_cdclk_dump_config(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi ptr [ %7, %5 ], [ null, %3 ]
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %2, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %19) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_set_cdclk_pre_plane_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2192
  %5 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %4) #16
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2192
  %8 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %7) #16
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 44
  %12 = getelementptr inbounds i8, ptr %8, i64 44
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %8, i64 48
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %5, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %5, i64 60
  %30 = load i8, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %8, i64 60
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %139, label %34

34:                                               ; preds = %28, %22, %16, %1
  %35 = getelementptr i8, ptr %3, i64 7188
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 2048
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %116, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2192
  %42 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %41) #16
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2192
  %45 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %44) #16
  %46 = getelementptr inbounds i8, ptr %42, i64 44
  %47 = getelementptr inbounds i8, ptr %45, i64 44
  %48 = load i32, ptr %46, align 4
  %49 = load i32, ptr %47, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %42, i64 48
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %45, i64 48
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %42, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %45, i64 52
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %42, i64 60
  %65 = load i8, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %45, i64 60
  %67 = load i8, ptr %66, align 4
  %68 = icmp eq i8 %65, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %45, i64 96
  %71 = load i8, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %42, i64 96
  %73 = load i8, ptr %72, align 8
  %74 = icmp eq i8 %71, %73
  br i1 %74, label %116, label %75

75:                                               ; preds = %69, %63, %57, %51, %39
  %76 = getelementptr inbounds i8, ptr %45, i64 96
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %78) #17, !srcloc !9
  %80 = getelementptr inbounds i8, ptr %42, i64 96
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %82) #17, !srcloc !9
  %84 = icmp ugt i32 %79, %83
  %85 = tail call i32 @llvm.umax.i32(i32 %49, i32 %48)
  br i1 %84, label %86, label %91

86:                                               ; preds = %75
  %87 = zext i8 %77 to i32
  %88 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %87) #17, !srcloc !9
  %89 = shl i32 %88, 28
  %90 = and i32 %89, 1879048192
  br label %91

91:                                               ; preds = %86, %75
  %92 = phi i32 [ %90, %86 ], [ 0, %75 ]
  %93 = getelementptr i8, ptr %40, i64 7188
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 2048
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %116, label %97

97:                                               ; preds = %91
  %98 = shl i32 %85, 16
  %99 = and i32 %98, 67043328
  %100 = or disjoint i32 %99, 134217728
  %101 = select i1 %50, i32 0, i32 %100
  %102 = or disjoint i32 %92, %101
  %103 = or disjoint i32 %102, -2147483648
  %104 = select i1 %84, i32 %103, i32 %102
  %105 = getelementptr inbounds i8, ptr %40, i64 7368
  %106 = or i32 %104, 3
  %107 = tail call i32 @skl_pcode_request(ptr noundef %105, i32 noundef 7, i32 noundef %106, i32 noundef 1, i32 noundef 1, i32 noundef 3) #16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %97
  %110 = icmp eq ptr %40, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %40, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi ptr [ %113, %111 ], [ null, %109 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %115, ptr noundef nonnull @.str.38, i32 noundef %107) #18
  br label %116

116:                                              ; preds = %114, %97, %91, %69, %34
  %117 = icmp eq i32 %10, -1
  br i1 %117, label %122, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %139, label %122

122:                                              ; preds = %118, %116
  %123 = getelementptr inbounds i8, ptr %8, i64 20
  %124 = load i8, ptr %123, align 4, !range !10, !noundef !11
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %138, !prof !12

126:                                              ; preds = %122
  tail call void asm sideeffect "1027: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1027) #16, !srcloc !13
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @dev_driver_string(ptr noundef %128) #16
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %129, ptr noundef %137, ptr noundef nonnull @.str.2) #16
  tail call void asm sideeffect "1028: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1028) #16, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2526, i32 2313, i64 12) #16, !srcloc !15
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #16, !srcloc !16
  tail call void asm sideeffect "1030: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1030) #16, !srcloc !17
  br label %138

138:                                              ; preds = %136, %122
  tail call fastcc void @intel_set_cdclk(ptr noundef %3, ptr noundef %12, i32 noundef %10)
  br label %139

139:                                              ; preds = %138, %118, %28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_old_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_new_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_set_cdclk(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2160
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 2164
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 2168
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 2176
  %22 = load i8, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i8, ptr %23, align 4
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %185, label %26

26:                                               ; preds = %20, %14, %8, %3
  %27 = getelementptr inbounds i8, ptr %0, i64 1560
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = load i1, ptr @intel_set_cdclk.__already_done, align 1
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %46, label %34, !prof !18

34:                                               ; preds = %26
  store i1 true, ptr @intel_set_cdclk.__already_done, align 1
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #16, !srcloc !19
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #16
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi ptr [ %43, %42 ], [ %40, %34 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %37, ptr noundef %45, ptr noundef nonnull @.str.39) #16
  tail call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #16, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2367, i32 2313, i64 12) #16, !srcloc !21
  tail call void asm sideeffect "1019: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1019) #16, !srcloc !22
  tail call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #16, !srcloc !23
  br label %46

46:                                               ; preds = %44, %26
  br i1 %31, label %47, label %185

47:                                               ; preds = %46
  %48 = icmp eq ptr %0, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %51, %49 ], [ null, %47 ]
  %54 = load i32, ptr %1, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %1, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %53, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, i32 noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %63) #16
  %64 = getelementptr inbounds i8, ptr %0, i64 688
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %84, label %67

67:                                               ; preds = %81, %52
  %68 = phi ptr [ %82, %81 ], [ %65, %52 ]
  %69 = getelementptr i8, ptr %68, i64 -8
  %70 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %69) #16
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %68, i64 120
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %77 [
    i32 10, label %78
    i32 7, label %78
    i32 8, label %78
    i32 6, label %78
    i32 11, label %74
  ]

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %68, i64 384
  %76 = load ptr, ptr %75, align 8
  br label %78

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %74, %71, %71, %71, %71
  %79 = phi ptr [ %76, %74 ], [ %69, %71 ], [ %69, %71 ], [ %69, %71 ], [ %69, %71 ], [ null, %77 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 392
  tail call void @intel_psr_pause(ptr noundef %80) #16
  br label %81

81:                                               ; preds = %78, %67
  %82 = load ptr, ptr %68, align 8
  %83 = icmp eq ptr %82, %64
  br i1 %83, label %84, label %67, !llvm.loop !24

84:                                               ; preds = %81, %52
  tail call void @intel_audio_cdclk_change_pre(ptr noundef %0) #16
  %85 = getelementptr inbounds i8, ptr %0, i64 2384
  tail call void @mutex_lock(ptr noundef %85) #16
  %86 = load ptr, ptr %64, align 8
  %87 = icmp eq ptr %86, %64
  br i1 %87, label %108, label %88

88:                                               ; preds = %105, %84
  %89 = phi ptr [ %106, %105 ], [ %86, %84 ]
  %90 = getelementptr i8, ptr %89, i64 -8
  %91 = getelementptr i8, ptr %89, i64 120
  %92 = load i32, ptr %91, align 8
  switch i32 %92, label %105 [
    i32 10, label %93
    i32 7, label %102
    i32 8, label %102
  ]

93:                                               ; preds = %88
  %94 = getelementptr i8, ptr %89, i64 384
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  switch i32 %92, label %101 [
    i32 10, label %102
    i32 7, label %102
    i32 8, label %102
    i32 6, label %102
    i32 11, label %98
  ]

98:                                               ; preds = %97
  %99 = getelementptr i8, ptr %89, i64 384
  %100 = load ptr, ptr %99, align 8
  br label %102

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %98, %97, %97, %97, %97, %88, %88
  %103 = phi ptr [ %100, %98 ], [ %90, %97 ], [ %90, %97 ], [ %90, %97 ], [ %90, %97 ], [ null, %101 ], [ %90, %88 ], [ %90, %88 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 1672
  tail call void @mutex_lock(ptr noundef %104) #16
  br label %105

105:                                              ; preds = %102, %93, %88
  %106 = load ptr, ptr %89, align 8
  %107 = icmp eq ptr %106, %64
  br i1 %107, label %108, label %88, !llvm.loop !27

108:                                              ; preds = %105, %84
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef %0, ptr noundef %1, i32 noundef %2) #16
  %112 = load ptr, ptr %64, align 8
  %113 = icmp eq ptr %112, %64
  br i1 %113, label %134, label %114

114:                                              ; preds = %131, %108
  %115 = phi ptr [ %132, %131 ], [ %112, %108 ]
  %116 = getelementptr i8, ptr %115, i64 -8
  %117 = getelementptr i8, ptr %115, i64 120
  %118 = load i32, ptr %117, align 8
  switch i32 %118, label %131 [
    i32 10, label %119
    i32 7, label %128
    i32 8, label %128
  ]

119:                                              ; preds = %114
  %120 = getelementptr i8, ptr %115, i64 384
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  switch i32 %118, label %127 [
    i32 10, label %128
    i32 7, label %128
    i32 8, label %128
    i32 6, label %128
    i32 11, label %124
  ]

124:                                              ; preds = %123
  %125 = getelementptr i8, ptr %115, i64 384
  %126 = load ptr, ptr %125, align 8
  br label %128

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127, %124, %123, %123, %123, %123, %114, %114
  %129 = phi ptr [ %126, %124 ], [ %116, %123 ], [ %116, %123 ], [ %116, %123 ], [ %116, %123 ], [ null, %127 ], [ %116, %114 ], [ %116, %114 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 1672
  tail call void @mutex_unlock(ptr noundef %130) #16
  br label %131

131:                                              ; preds = %128, %119, %114
  %132 = load ptr, ptr %115, align 8
  %133 = icmp eq ptr %132, %64
  br i1 %133, label %134, label %114, !llvm.loop !28

134:                                              ; preds = %131, %108
  tail call void @mutex_unlock(ptr noundef %85) #16
  %135 = load ptr, ptr %64, align 8
  %136 = icmp eq ptr %135, %64
  br i1 %136, label %154, label %137

137:                                              ; preds = %151, %134
  %138 = phi ptr [ %152, %151 ], [ %135, %134 ]
  %139 = getelementptr i8, ptr %138, i64 -8
  %140 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %139) #16
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = getelementptr i8, ptr %138, i64 120
  %143 = load i32, ptr %142, align 8
  switch i32 %143, label %147 [
    i32 10, label %148
    i32 7, label %148
    i32 8, label %148
    i32 6, label %148
    i32 11, label %144
  ]

144:                                              ; preds = %141
  %145 = getelementptr i8, ptr %138, i64 384
  %146 = load ptr, ptr %145, align 8
  br label %148

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147, %144, %141, %141, %141, %141
  %149 = phi ptr [ %146, %144 ], [ %139, %141 ], [ %139, %141 ], [ %139, %141 ], [ %139, %141 ], [ null, %147 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 392
  tail call void @intel_psr_resume(ptr noundef %150) #16
  br label %151

151:                                              ; preds = %148, %137
  %152 = load ptr, ptr %138, align 8
  %153 = icmp eq ptr %152, %64
  br i1 %153, label %154, label %137, !llvm.loop !29

154:                                              ; preds = %151, %134
  tail call void @intel_audio_cdclk_change_post(ptr noundef %0) #16
  %155 = load i32, ptr %4, align 4
  %156 = load i32, ptr %1, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %0, i64 2164
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %55, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %0, i64 2168
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %57, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %0, i64 2176
  %170 = load i8, ptr %169, align 4
  %171 = load i8, ptr %61, align 4
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %185, label %173, !prof !18

173:                                              ; preds = %168, %163, %158, %154
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #16, !srcloc !30
  %174 = getelementptr inbounds i8, ptr %0, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call ptr @dev_driver_string(ptr noundef %175) #16
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 80
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = load ptr, ptr %177, align 8
  br label %183

183:                                              ; preds = %181, %173
  %184 = phi ptr [ %182, %181 ], [ %179, %173 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41, ptr noundef %176, ptr noundef %184) #16
  tail call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #16, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2412, i32 2313, i64 12) #16, !srcloc !32
  tail call void asm sideeffect "1023: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1023) #16, !srcloc !33
  tail call void asm sideeffect "1024: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1024) #16, !srcloc !34
  tail call void @intel_cdclk_dump_config(ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str.42)
  tail call void @intel_cdclk_dump_config(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.43)
  br label %185

185:                                              ; preds = %183, %168, %46, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_set_cdclk_post_plane_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2192
  %5 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %4) #16
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2192
  %8 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %7) #16
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 44
  %12 = getelementptr inbounds i8, ptr %8, i64 44
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %8, i64 48
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %5, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %5, i64 60
  %30 = load i8, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %8, i64 60
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %113, label %34

34:                                               ; preds = %28, %22, %16, %1
  %35 = getelementptr i8, ptr %3, i64 7188
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 2048
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %90, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2192
  %42 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %41) #16
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2192
  %45 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %44) #16
  %46 = getelementptr inbounds i8, ptr %42, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %45, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  %51 = getelementptr inbounds i8, ptr %42, i64 96
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %53) #17, !srcloc !9
  %55 = getelementptr inbounds i8, ptr %45, i64 96
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %57) #17, !srcloc !9
  %59 = icmp ult i32 %54, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %39
  %61 = zext i8 %52 to i32
  %62 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %61) #17, !srcloc !9
  %63 = shl i32 %62, 28
  %64 = and i32 %63, 1879048192
  br label %65

65:                                               ; preds = %60, %39
  %66 = phi i32 [ %64, %60 ], [ 0, %39 ]
  %67 = getelementptr i8, ptr %40, i64 7188
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 2048
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %65
  %72 = shl i32 %47, 16
  %73 = and i32 %72, 67043328
  %74 = or disjoint i32 %73, 134217728
  %75 = select i1 %50, i32 0, i32 %74
  %76 = or disjoint i32 %66, %75
  %77 = or disjoint i32 %76, -2147483648
  %78 = select i1 %59, i32 %77, i32 %76
  %79 = getelementptr inbounds i8, ptr %40, i64 7368
  %80 = or i32 %78, 3
  %81 = tail call i32 @skl_pcode_request(ptr noundef %79, i32 noundef 7, i32 noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef 3) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %71
  %84 = icmp eq ptr %40, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %40, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi ptr [ %87, %85 ], [ null, %83 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %89, ptr noundef nonnull @.str.38, i32 noundef %81) #18
  br label %90

90:                                               ; preds = %88, %71, %65, %34
  %91 = icmp eq i32 %10, -1
  br i1 %91, label %113, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %12, align 4
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %8, i64 20
  %98 = load i8, ptr %97, align 4, !range !10, !noundef !11
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %112, !prof !12

100:                                              ; preds = %96
  tail call void asm sideeffect "1031: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1031) #16, !srcloc !35
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @dev_driver_string(ptr noundef %102) #16
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load ptr, ptr %104, align 8
  br label %110

110:                                              ; preds = %108, %100
  %111 = phi ptr [ %109, %108 ], [ %106, %100 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %103, ptr noundef %111, ptr noundef nonnull @.str.2) #16
  tail call void asm sideeffect "1032: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1032) #16, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2558, i32 2313, i64 12) #16, !srcloc !37
  tail call void asm sideeffect "1033: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1033) #16, !srcloc !38
  tail call void asm sideeffect "1034: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1034) #16, !srcloc !39
  br label %112

112:                                              ; preds = %110, %96
  tail call fastcc void @intel_set_cdclk(ptr noundef %3, ptr noundef %12, i32 noundef %10)
  br label %113

113:                                              ; preds = %112, %92, %90, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_crtc_compute_min_cdclk(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 337
  %5 = load i8, ptr %4, align 1, !range !10, !noundef !11
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %191, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 856
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 9
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = add i32 %9, 1
  %15 = sdiv i32 %14, 2
  br label %42

16:                                               ; preds = %7
  %17 = icmp eq i16 %11, 9
  br i1 %17, label %42, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %3, i64 7184
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 12582912
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = and i64 %21, 16777216
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = mul i32 %9, 100
  %29 = add i32 %28, 94
  %30 = sdiv i32 %29, 95
  br label %42

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 1518
  %33 = load i8, ptr %32, align 2, !range !10, !noundef !11
  %34 = icmp eq i8 %33, 0
  %35 = mul i32 %9, 100
  br i1 %34, label %39, label %36

36:                                               ; preds = %31
  %37 = add i32 %35, 179
  %38 = sdiv i32 %37, 180
  br label %42

39:                                               ; preds = %31
  %40 = add i32 %35, 89
  %41 = sdiv i32 %40, 90
  br label %42

42:                                               ; preds = %39, %36, %27, %18, %16, %13
  %43 = phi i32 [ %15, %13 ], [ %30, %27 ], [ %38, %36 ], [ %41, %39 ], [ %9, %18 ], [ %9, %16 ]
  %44 = getelementptr inbounds i8, ptr %3, i64 7184
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 8388608
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = tail call zeroext i1 @hsw_crtc_state_ips_capable(ptr noundef %0) #16
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = mul i32 %43, 100
  %52 = add i32 %51, 94
  %53 = sdiv i32 %52, 95
  br label %54

54:                                               ; preds = %50, %48, %42
  %55 = phi i32 [ %53, %50 ], [ %43, %48 ], [ %43, %42 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 872
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2432
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %82, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %0, i64 877
  %62 = load i8, ptr %61, align 1, !range !10, !noundef !11
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 1448
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 539999
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %0, i64 1457
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 4
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = load i16, ptr %10, align 8
  switch i16 %73, label %76 [
    i16 10, label %74
    i16 9, label %80
  ]

74:                                               ; preds = %72
  %75 = tail call i32 @llvm.smax.i32(i32 %55, i32 316800)
  br label %82

76:                                               ; preds = %72
  %77 = load i32, ptr %44, align 4
  %78 = and i32 %77, 8388608
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76, %72
  %81 = tail call i32 @llvm.smax.i32(i32 %55, i32 432000)
  br label %82

82:                                               ; preds = %80, %76, %74, %68, %64, %60, %54
  %83 = phi i32 [ %75, %74 ], [ %81, %80 ], [ %55, %76 ], [ %55, %68 ], [ %55, %64 ], [ %55, %60 ], [ %55, %54 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 877
  %85 = load i8, ptr %84, align 1, !range !10, !noundef !11
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load i16, ptr %10, align 8
  %89 = icmp ugt i16 %88, 8
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call i32 @llvm.smax.i32(i32 %83, i32 192000)
  br label %92

92:                                               ; preds = %90, %87, %82
  %93 = phi i32 [ %91, %90 ], [ %83, %87 ], [ %83, %82 ]
  %94 = load i32, ptr %44, align 4
  %95 = zext i32 %94 to i64
  %96 = and i64 %95, 2097152
  %97 = icmp ne i64 %96, 0
  %98 = and i64 %95, 18874368
  %99 = icmp eq i64 %98, 0
  %100 = or i1 %59, %99
  %101 = or i1 %86, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %0, i64 1448
  %104 = load i32, ptr %103, align 8
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 %93)
  br label %106

106:                                              ; preds = %102, %92
  %107 = phi i32 [ %105, %102 ], [ %93, %92 ]
  %108 = and i32 %57, 512
  %109 = icmp ne i32 %108, 0
  %110 = and i1 %109, %97
  %111 = tail call i32 @llvm.smax.i32(i32 %107, i32 320000)
  %112 = select i1 %110, i32 %111, i32 %107
  %113 = and i64 %95, 268435456
  %114 = icmp ne i64 %113, 0
  %115 = and i1 %109, %114
  %116 = tail call i32 @llvm.smax.i32(i32 %112, i32 158400)
  %117 = select i1 %115, i32 %116, i32 %112
  %118 = load ptr, ptr %0, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 712
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %120
  br i1 %122, label %144, label %123

123:                                              ; preds = %106
  %124 = getelementptr inbounds i8, ptr %118, i64 1648
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 4096
  br label %127

127:                                              ; preds = %140, %123
  %128 = phi ptr [ %121, %123 ], [ %142, %140 ]
  %129 = phi i32 [ 0, %123 ], [ %141, %140 ]
  %130 = getelementptr i8, ptr %128, i64 1320
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, %125
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = getelementptr i8, ptr %128, i64 1316
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr [8 x i32], ptr %126, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = tail call i32 @llvm.smax.i32(i32 %138, i32 %129)
  br label %140

140:                                              ; preds = %133, %127
  %141 = phi i32 [ %139, %133 ], [ %129, %127 ]
  %142 = load ptr, ptr %128, align 8
  %143 = icmp eq ptr %142, %120
  br i1 %143, label %144, label %127, !llvm.loop !40

144:                                              ; preds = %140, %106
  %145 = phi i32 [ 0, %106 ], [ %141, %140 ]
  %146 = tail call i32 @llvm.smax.i32(i32 %145, i32 %117)
  %147 = getelementptr inbounds i8, ptr %0, i64 4756
  %148 = load i8, ptr %147, align 4, !range !10, !noundef !11
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %179, label %150

150:                                              ; preds = %144
  %151 = tail call i32 @intel_dsc_get_num_vdsc_instances(ptr noundef %0) #16
  %152 = load i32, ptr %8, align 8
  %153 = add i32 %151, -1
  %154 = add i32 %153, %152
  %155 = udiv i32 %154, %151
  %156 = tail call i32 @llvm.smax.i32(i32 %155, i32 0)
  %157 = getelementptr inbounds i8, ptr %0, i64 4755
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %176, label %160

160:                                              ; preds = %150
  %161 = getelementptr inbounds i8, ptr %0, i64 608
  %162 = load i32, ptr %161, align 8
  %163 = tail call i32 @intel_dp_mode_to_fec_clock(i32 noundef %162) #16
  %164 = getelementptr inbounds i8, ptr %119, i64 2632
  %165 = load i16, ptr %164, align 8
  %166 = icmp ugt i16 %165, 13
  %167 = getelementptr inbounds i8, ptr %0, i64 4758
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = add nuw nsw i32 %169, 15
  %171 = lshr i32 %170, 4
  %172 = mul i32 %171, %163
  %173 = select i1 %166, i32 72, i32 48
  %174 = sdiv i32 %172, %173
  %175 = tail call i32 @llvm.smax.i32(i32 %156, i32 %174)
  br label %176

176:                                              ; preds = %160, %150
  %177 = phi i32 [ %175, %160 ], [ %156, %150 ]
  %178 = tail call i32 @llvm.smax.i32(i32 %146, i32 %177)
  br label %179

179:                                              ; preds = %176, %144
  %180 = phi i32 [ %178, %176 ], [ %146, %144 ]
  %181 = getelementptr i8, ptr %3, i64 7188
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 2080
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %8, align 8
  %187 = getelementptr inbounds i8, ptr %3, i64 2224
  %188 = load i32, ptr %187, align 8
  %189 = tail call i32 @llvm.smin.i32(i32 %186, i32 %188)
  %190 = tail call i32 @llvm.smax.i32(i32 %180, i32 %189)
  br label %191

191:                                              ; preds = %185, %179, %1
  %192 = phi i32 [ 0, %1 ], [ %190, %185 ], [ %180, %179 ]
  ret i32 %192
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hsw_crtc_state_ips_capable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_atomic_get_cdclk_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2192
  %5 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef %4) #16
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_cdclk_atomic_check(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 704
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %19, %8
  %11 = phi i64 [ 0, %8 ], [ %20, %19 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr %struct.__drm_planes_state, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @intel_plane_calc_min_cdclk(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %1) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %16, %10
  %20 = add nuw nsw i64 %11, 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 704
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %10, label %26, !llvm.loop !41

26:                                               ; preds = %19, %2
  %27 = tail call i32 @intel_bw_calc_min_cdclk(ptr noundef %0, ptr noundef %1) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2192
  %33 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %32) #16
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2192
  %36 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %35) #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %33, i64 92
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %36, i64 92
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i8 1, ptr %1, align 1
  br label %45

45:                                               ; preds = %44, %38, %29, %26, %16
  %46 = phi i32 [ %27, %26 ], [ 0, %44 ], [ 0, %38 ], [ 0, %29 ], [ %17, %16 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_calc_min_cdclk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bw_calc_min_cdclk(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_cdclk_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 104) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2192
  tail call void @intel_atomic_global_obj_init(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull @intel_cdclk_funcs) #16
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_atomic_global_obj_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_modeset_calc_cdclk(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2192
  %5 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef %4) #16
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %300

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2192
  %13 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %12) #16
  %14 = getelementptr inbounds i8, ptr %13, i64 96
  %15 = load i8, ptr %14, align 8
  %16 = tail call zeroext i8 @intel_calc_active_pipes(ptr noundef %0, i8 noundef zeroext %15) #16
  %17 = getelementptr inbounds i8, ptr %5, i64 96
  store i8 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 1560
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %5) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %300

24:                                               ; preds = %10
  %25 = load i8, ptr %14, align 8
  %26 = zext i8 %25 to i32
  %27 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %26) #17, !srcloc !9
  %28 = load i8, ptr %17, align 8
  %29 = zext i8 %28 to i32
  %30 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %29) #17, !srcloc !9
  %31 = getelementptr inbounds i8, ptr %13, i64 44
  %32 = getelementptr inbounds i8, ptr %5, i64 44
  %33 = load i32, ptr %31, align 4
  %34 = load i32, ptr %32, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %13, i64 48
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %5, i64 48
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %13, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %5, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %13, i64 60
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %5, i64 60
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %50, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = icmp ne i32 %27, %30
  %56 = getelementptr i8, ptr %3, i64 7188
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 2048
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i1 %55, i1 false
  br i1 %60, label %61, label %64

61:                                               ; preds = %54, %48, %42, %36, %24
  %62 = tail call i32 @intel_atomic_serialize_global_state(ptr noundef %5) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %99, label %300

64:                                               ; preds = %54
  %65 = icmp eq i8 %25, %28
  br i1 %65, label %66, label %96

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %13, i64 92
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %5, i64 92
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %13, i64 24
  %74 = getelementptr inbounds i8, ptr %5, i64 24
  %75 = load i32, ptr %73, align 4
  %76 = load i32, ptr %74, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %13, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %5, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %13, i64 32
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %5, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %13, i64 40
  %92 = load i8, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %5, i64 40
  %94 = load i8, ptr %93, align 4
  %95 = icmp eq i8 %92, %94
  br i1 %95, label %300, label %96

96:                                               ; preds = %90, %84, %78, %72, %66, %64
  %97 = tail call i32 @intel_atomic_lock_global_state(ptr noundef %5) #16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %300

99:                                               ; preds = %96, %61
  %100 = load i8, ptr %17, align 8
  %101 = tail call i8 @llvm.ctpop.i8(i8 %100), !range !42
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %103, label %155

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %3, i64 2624
  %105 = getelementptr inbounds i8, ptr %3, i64 2632
  %106 = load i16, ptr %105, align 8
  %107 = icmp ult i16 %106, 10
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %3, i64 7184
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 67108864
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %155, label %113

113:                                              ; preds = %108, %103
  %114 = load ptr, ptr %104, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 28
  %116 = load i16, ptr %115, align 4
  %117 = and i16 %116, 4
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %155

119:                                              ; preds = %113
  %120 = load i32, ptr %31, align 4
  %121 = load i32, ptr %32, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %155, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %13, i64 48
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %155, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %5, i64 48
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %125, %129
  br i1 %130, label %131, label %155

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %13, i64 52
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %5, i64 52
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %131
  %138 = zext i8 %100 to i32
  %139 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %138, i32 -1) #20, !srcloc !43
  %140 = tail call ptr @intel_crtc_for_pipe(ptr noundef %3, i32 noundef %139) #16
  %141 = tail call ptr @intel_atomic_get_crtc_state(ptr noundef %0, ptr noundef %140) #16
  %142 = icmp ugt ptr %141, inttoptr (i64 -4096 to ptr)
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = ptrtoint ptr %141 to i64
  %145 = trunc i64 %144 to i32
  br label %152

146:                                              ; preds = %137
  %147 = getelementptr inbounds i8, ptr %141, i64 10
  %148 = load i8, ptr %147, align 2
  %149 = and i8 %148, 14
  %150 = icmp eq i8 %149, 0
  %151 = select i1 %150, i32 %139, i32 -1
  br label %152

152:                                              ; preds = %146, %143
  %153 = phi i32 [ %139, %143 ], [ %151, %146 ]
  %154 = phi i32 [ %145, %143 ], [ undef, %146 ]
  br i1 %142, label %300, label %155

155:                                              ; preds = %152, %131, %127, %123, %119, %113, %108, %99
  %156 = phi i32 [ %153, %152 ], [ -1, %131 ], [ -1, %99 ], [ -1, %119 ], [ -1, %123 ], [ -1, %127 ], [ -1, %113 ], [ -1, %108 ]
  %157 = getelementptr inbounds i8, ptr %13, i64 48
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %172, !prof !12

160:                                              ; preds = %155
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #16, !srcloc !44
  %161 = getelementptr inbounds i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call ptr @dev_driver_string(ptr noundef %162) #16
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 80
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = load ptr, ptr %164, align 8
  br label %170

170:                                              ; preds = %168, %160
  %171 = phi ptr [ %169, %168 ], [ %166, %160 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %163, ptr noundef %171, ptr noundef nonnull @.str.45) #16
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #16, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2184, i32 2313, i64 12) #16, !srcloc !46
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #16, !srcloc !47
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #16, !srcloc !48
  br label %172

172:                                              ; preds = %170, %155
  %173 = load i32, ptr %157, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %203, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %5, i64 48
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %203, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %3, i64 2624
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 28
  %183 = load i16, ptr %182, align 4
  %184 = and i16 %183, 6
  %185 = icmp eq i16 %184, 6
  br i1 %185, label %186, label %203

186:                                              ; preds = %179
  %187 = load i32, ptr %31, align 4
  %188 = tail call fastcc i32 @cdclk_squash_waveform(ptr noundef %3, i32 noundef %187), !range !49
  %189 = load i32, ptr %32, align 4
  %190 = tail call fastcc i32 @cdclk_squash_waveform(ptr noundef %3, i32 noundef %189), !range !49
  %191 = load i32, ptr %157, align 4
  %192 = load i32, ptr %176, align 4
  %193 = icmp ne i32 %191, %192
  %194 = icmp ne i32 %188, %190
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %196, label %203

196:                                              ; preds = %186
  %197 = icmp eq ptr %3, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8
  br label %201

201:                                              ; preds = %198, %196
  %202 = phi ptr [ %200, %198 ], [ null, %196 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %202, i32 noundef 2, ptr noundef nonnull @.str.4) #16
  br label %279

203:                                              ; preds = %186, %179, %175, %172
  %204 = getelementptr inbounds i8, ptr %3, i64 2624
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 28
  %207 = load i16, ptr %206, align 4
  %208 = and i16 %207, 4
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %234, label %210

210:                                              ; preds = %203
  %211 = load i32, ptr %31, align 4
  %212 = load i32, ptr %32, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %234, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %157, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %234, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %5, i64 48
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %215, %219
  br i1 %220, label %221, label %234

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %13, i64 52
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %5, i64 52
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %221
  %228 = icmp eq ptr %3, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %3, i64 8
  %231 = load ptr, ptr %230, align 8
  br label %232

232:                                              ; preds = %229, %227
  %233 = phi ptr [ %231, %229 ], [ null, %227 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %233, i32 noundef 2, ptr noundef nonnull @.str.5) #16
  br label %279

234:                                              ; preds = %221, %217, %214, %210, %203
  %235 = tail call fastcc zeroext i1 @intel_cdclk_can_crawl(ptr noundef %3, ptr noundef %31, ptr noundef %32)
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = icmp eq ptr %3, null
  br i1 %237, label %241, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %3, i64 8
  %240 = load ptr, ptr %239, align 8
  br label %241

241:                                              ; preds = %238, %236
  %242 = phi ptr [ %240, %238 ], [ null, %236 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %242, i32 noundef 2, ptr noundef nonnull @.str.6) #16
  br label %279

243:                                              ; preds = %234
  %244 = icmp eq i32 %156, -1
  br i1 %244, label %254, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds i8, ptr %5, i64 88
  store i32 %156, ptr %246, align 8
  %247 = icmp eq ptr %3, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %3, i64 8
  %250 = load ptr, ptr %249, align 8
  br label %251

251:                                              ; preds = %248, %245
  %252 = phi ptr [ %250, %248 ], [ null, %245 ]
  %253 = add i32 %156, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %252, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %253) #16
  br label %279

254:                                              ; preds = %243
  %255 = load i32, ptr %31, align 4
  %256 = load i32, ptr %32, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %269

258:                                              ; preds = %254
  %259 = load i32, ptr %157, align 4
  %260 = getelementptr inbounds i8, ptr %5, i64 48
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %13, i64 52
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds i8, ptr %5, i64 52
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %279, label %269

269:                                              ; preds = %263, %258, %254
  %270 = tail call i32 @intel_modeset_all_pipes_late(ptr noundef %0, ptr noundef nonnull @.str.8) #16
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %300

272:                                              ; preds = %269
  %273 = icmp eq ptr %3, null
  br i1 %273, label %277, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %3, i64 8
  %276 = load ptr, ptr %275, align 8
  br label %277

277:                                              ; preds = %274, %272
  %278 = phi ptr [ %276, %274 ], [ null, %272 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %278, i32 noundef 2, ptr noundef nonnull @.str.9) #16
  br label %279

279:                                              ; preds = %277, %263, %251, %241, %232, %201
  %280 = icmp eq ptr %3, null
  br i1 %280, label %288, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds i8, ptr %3, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %5, i64 24
  %285 = load i32, ptr %284, align 8
  %286 = load i32, ptr %32, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %283, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %285, i32 noundef %286) #16
  %287 = load ptr, ptr %282, align 8
  br label %292

288:                                              ; preds = %279
  %289 = getelementptr inbounds i8, ptr %5, i64 24
  %290 = load i32, ptr %289, align 8
  %291 = load i32, ptr %32, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %290, i32 noundef %291) #16
  br label %292

292:                                              ; preds = %288, %281
  %293 = phi ptr [ %287, %281 ], [ null, %288 ]
  %294 = getelementptr inbounds i8, ptr %5, i64 40
  %295 = load i8, ptr %294, align 8
  %296 = zext i8 %295 to i32
  %297 = getelementptr inbounds i8, ptr %5, i64 60
  %298 = load i8, ptr %297, align 4
  %299 = zext i8 %298 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %293, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %296, i32 noundef %299) #16
  br label %300

300:                                              ; preds = %292, %269, %152, %96, %90, %61, %10, %7
  %301 = phi i32 [ %9, %7 ], [ 0, %292 ], [ %154, %152 ], [ %22, %10 ], [ %62, %61 ], [ %97, %96 ], [ 0, %90 ], [ %270, %269 ]
  ret i32 %301
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_calc_active_pipes(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_serialize_global_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_lock_global_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_for_pipe(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal fastcc zeroext i1 @intel_cdclk_can_crawl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %1, align 4
  %14 = lshr i32 %13, 1
  %15 = add i32 %14, %12
  %16 = udiv i32 %15, %13
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %2, align 4
  %20 = lshr i32 %19, 1
  %21 = add i32 %20, %18
  %22 = udiv i32 %21, %19
  %23 = icmp ne i32 %12, 0
  %24 = icmp ne i32 %18, 0
  %25 = select i1 %23, i1 %24, i1 false
  %26 = icmp ne i32 %12, %18
  %27 = select i1 %25, i1 %26, i1 false
  %28 = icmp eq i32 %16, %22
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %36

30:                                               ; preds = %10
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br label %36

36:                                               ; preds = %30, %10, %3
  %37 = phi i1 [ false, %3 ], [ false, %10 ], [ %35, %30 ]
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_modeset_all_pipes_late(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_update_max_cdclk(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7184
  %3 = getelementptr i8, ptr %0, i64 7188
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2168
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 24000
  %11 = getelementptr inbounds i8, ptr %0, i64 2224
  br i1 %10, label %12, label %13

12:                                               ; preds = %7
  store i32 552000, ptr %11, align 8
  br label %116

13:                                               ; preds = %7
  store i32 556800, ptr %11, align 8
  br label %116

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 2632
  %16 = load i16, ptr %15, align 8
  %17 = icmp ugt i16 %16, 10
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 2168
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 24000
  %22 = getelementptr inbounds i8, ptr %0, i64 2224
  br i1 %21, label %23, label %24

23:                                               ; preds = %18
  store i32 648000, ptr %22, align 8
  br label %116

24:                                               ; preds = %18
  store i32 652800, ptr %22, align 8
  br label %116

25:                                               ; preds = %14
  %26 = load i32, ptr %2, align 4
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 268435456
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 2224
  store i32 316800, ptr %31, align 8
  br label %116

32:                                               ; preds = %25
  %33 = and i64 %27, 67108864
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 2224
  store i32 624000, ptr %36, align 8
  br label %116

37:                                               ; preds = %32
  %38 = icmp eq i16 %16, 9
  br i1 %38, label %39, label %75

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 7368
  %41 = getelementptr inbounds i8, ptr %0, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %40, i32 331776, i1 noundef zeroext true) #16
  %44 = and i32 %43, 25165824
  %45 = getelementptr inbounds i8, ptr %0, i64 8072
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %47 [
    i32 8640000, label %59
    i32 8100000, label %59
  ]

47:                                               ; preds = %39
  tail call void asm sideeffect "1071: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1071) #16, !srcloc !50
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @dev_driver_string(ptr noundef %49) #16
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %50, ptr noundef %58, ptr noundef nonnull @.str.12) #16
  tail call void asm sideeffect "1072: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1072) #16, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 3279, i32 2313, i64 12) #16, !srcloc !52
  tail call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #16, !srcloc !53
  tail call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #16, !srcloc !54
  br label %59

59:                                               ; preds = %57, %39, %39
  switch i32 %44, label %62 [
    i32 0, label %63
    i32 8388608, label %60
    i32 16777216, label %61
  ]

60:                                               ; preds = %59
  br label %63

61:                                               ; preds = %59
  br label %63

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %61, %60, %59
  %64 = phi i1 [ false, %60 ], [ false, %61 ], [ false, %62 ], [ true, %59 ]
  %65 = phi i1 [ true, %60 ], [ false, %61 ], [ false, %62 ], [ true, %59 ]
  %66 = phi i32 [ 450000, %60 ], [ 450000, %61 ], [ 337500, %62 ], [ 450000, %59 ]
  %67 = phi i32 [ 432000, %60 ], [ 432000, %61 ], [ 308571, %62 ], [ 432000, %59 ]
  %68 = icmp eq i32 %46, 8640000
  %69 = select i1 %65, i32 540000, i32 %67
  %70 = select i1 %64, i32 617143, i32 %69
  %71 = select i1 %65, i32 540000, i32 %66
  %72 = select i1 %64, i32 675000, i32 %71
  %73 = select i1 %68, i32 %70, i32 %72
  %74 = getelementptr inbounds i8, ptr %0, i64 2224
  store i32 %73, ptr %74, align 8
  br label %116

75:                                               ; preds = %37
  %76 = and i64 %27, 8388608
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %102, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 7368
  %80 = getelementptr inbounds i8, ptr %0, i64 7512
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %81(ptr noundef %79, i32 270356, i1 noundef zeroext true) #16
  %83 = and i32 %82, 16777216
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %0, i64 2224
  store i32 450000, ptr %86, align 8
  br label %116

87:                                               ; preds = %78
  %88 = load i32, ptr %2, align 4
  %89 = shl i32 %88, 8
  %90 = shl i32 %88, 30
  %91 = and i32 %89, %90
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %0, i64 2224
  store i32 450000, ptr %94, align 8
  br label %116

95:                                               ; preds = %87
  %96 = shl i32 %88, 31
  %97 = and i32 %89, %96
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds i8, ptr %0, i64 2224
  br i1 %98, label %101, label %100

100:                                              ; preds = %95
  store i32 540000, ptr %99, align 8
  br label %116

101:                                              ; preds = %95
  store i32 675000, ptr %99, align 8
  br label %116

102:                                              ; preds = %75
  %103 = and i64 %27, 16777216
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %0, i64 2224
  store i32 320000, ptr %106, align 8
  br label %116

107:                                              ; preds = %102
  %108 = and i64 %27, 2097152
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %0, i64 2224
  store i32 400000, ptr %111, align 8
  br label %116

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %0, i64 2160
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 2224
  store i32 %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %112, %110, %105, %101, %100, %93, %85, %63, %35, %30, %24, %23, %13, %12
  %117 = getelementptr inbounds i8, ptr %0, i64 2224
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 2632
  %120 = load i16, ptr %119, align 8
  %121 = icmp ugt i16 %120, 9
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = shl i32 %118, 1
  br label %145

124:                                              ; preds = %116
  %125 = icmp eq i16 %120, 9
  br i1 %125, label %145, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %2, align 4
  %128 = zext i32 %127 to i64
  %129 = and i64 %128, 12582912
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %126
  %132 = and i64 %128, 16777216
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = mul i32 %118, 95
  %136 = sdiv i32 %135, 100
  br label %145

137:                                              ; preds = %131
  %138 = icmp ult i16 %120, 4
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = mul i32 %118, 180
  %141 = sdiv i32 %140, 100
  br label %145

142:                                              ; preds = %137
  %143 = mul i32 %118, 90
  %144 = sdiv i32 %143, 100
  br label %145

145:                                              ; preds = %142, %139, %134, %126, %124, %122
  %146 = phi i32 [ %123, %122 ], [ %136, %134 ], [ %141, %139 ], [ %144, %142 ], [ %118, %126 ], [ %118, %124 ]
  %147 = getelementptr inbounds i8, ptr %0, i64 8076
  store i32 %146, ptr %147, align 4
  %148 = icmp eq ptr %0, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %151, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %118) #16
  %152 = load ptr, ptr %150, align 8
  br label %154

153:                                              ; preds = %145
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %118) #16
  br label %154

154:                                              ; preds = %153, %149
  %155 = phi ptr [ %152, %149 ], [ null, %153 ]
  %156 = load i32, ptr %147, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %155, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %156) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_update_cdclk(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2160
  %3 = getelementptr inbounds i8, ptr %0, i64 1560
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0, ptr noundef %2) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 18874368
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 8
  %12 = add i32 %11, 999
  %13 = udiv i32 %12, 1000
  %14 = getelementptr inbounds i8, ptr %0, i64 7368
  %15 = getelementptr inbounds i8, ptr %0, i64 7544
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %14, i32 1598736, i32 noundef %13, i1 noundef zeroext true) #16
  br label %17

17:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_read_rawclk(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8112
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 1023
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 7368
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %6, i32 811524, i32 noundef 270864384, i1 noundef zeroext true) #16
  br label %56

9:                                                ; preds = %1
  %10 = icmp sgt i32 %3, 8
  br i1 %10, label %56, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %3, 4
  br i1 %12, label %13, label %34

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 7368
  %15 = getelementptr inbounds i8, ptr %0, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %14, i32 794644, i1 noundef zeroext true) #16
  %18 = and i32 %17, 256
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 19000, i32 24000
  %21 = udiv i32 %20, 1000
  %22 = shl nuw nsw i32 %21, 16
  br i1 %19, label %23, label %28

23:                                               ; preds = %13
  %24 = load i32, ptr %2, align 8
  %25 = icmp sgt i32 %24, 5
  %26 = select i1 %25, i32 268437504, i32 268435456
  %27 = or disjoint i32 %26, %22
  br label %28

28:                                               ; preds = %23, %13
  %29 = phi i32 [ 200, %23 ], [ 0, %13 ]
  %30 = phi i32 [ %27, %23 ], [ %22, %13 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 7544
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %14, i32 811524, i32 noundef %30, i1 noundef zeroext true) #16
  %33 = add nuw nsw i32 %29, %20
  br label %56

34:                                               ; preds = %11
  %35 = icmp eq i32 %3, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 7368
  %38 = getelementptr inbounds i8, ptr %0, i64 7512
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %37, i32 811524, i1 noundef zeroext true) #16
  %41 = and i32 %40, 1023
  %42 = mul nuw nsw i32 %41, 1000
  br label %56

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %0, i64 7184
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 18874368
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call i32 @vlv_get_cck_clock_hpll(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef 108) #16
  br label %56

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %0, i64 2632
  %52 = load i16, ptr %51, align 8
  %53 = icmp ugt i16 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = tail call fastcc i32 @i9xx_hrawclk(ptr noundef %0), !range !55
  br label %56

56:                                               ; preds = %54, %50, %48, %36, %28, %9, %5
  %57 = phi i32 [ 0, %50 ], [ 38400, %5 ], [ %33, %28 ], [ %42, %36 ], [ %49, %48 ], [ %55, %54 ], [ 38400, %9 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @i9xx_hrawclk(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2, i32 68608, i1 noundef zeroext true) #16
  %6 = and i32 %5, 7
  %7 = getelementptr inbounds i8, ptr %0, i64 7168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 28
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  switch i32 %6, label %19 [
    i32 0, label %29
    i32 1, label %14
    i32 3, label %15
    i32 2, label %16
    i32 6, label %17
    i32 7, label %18
  ]

14:                                               ; preds = %13
  br label %29

15:                                               ; preds = %13
  br label %29

16:                                               ; preds = %13
  br label %29

17:                                               ; preds = %13
  br label %29

18:                                               ; preds = %13
  br label %29

19:                                               ; preds = %13
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #16, !srcloc !56
  %20 = zext nneg i32 %6 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i64 noundef %20) #16
  tail call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 3434, i32 2313, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "1077: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1077) #16, !srcloc !59
  tail call void asm sideeffect "1078: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1078) #16, !srcloc !60
  br label %29

21:                                               ; preds = %1
  switch i32 %6, label %28 [
    i32 5, label %29
    i32 1, label %22
    i32 3, label %23
    i32 2, label %24
    i32 0, label %25
    i32 4, label %26
    i32 6, label %27
  ]

22:                                               ; preds = %21
  br label %29

23:                                               ; preds = %21
  br label %29

24:                                               ; preds = %21
  br label %29

25:                                               ; preds = %21
  br label %29

26:                                               ; preds = %21
  br label %29

27:                                               ; preds = %21
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %27, %26, %25, %24, %23, %22, %21, %19, %18, %17, %16, %15, %14, %13
  %30 = phi i32 [ 133333, %19 ], [ 333333, %18 ], [ 266667, %17 ], [ 200000, %16 ], [ 166667, %15 ], [ 133333, %14 ], [ 133333, %28 ], [ 400000, %27 ], [ 333333, %26 ], [ 266667, %25 ], [ 200000, %24 ], [ 166667, %23 ], [ 133333, %22 ], [ 100000, %13 ], [ 100000, %21 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_cdclk_debugfs_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.15, i16 noundef zeroext 292, ptr noundef %5, ptr noundef %0, ptr noundef nonnull @i915_cdclk_info_fops) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_init_cdclk_hooks(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 19
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @mtl_cdclk_funcs, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2184
  store ptr @lnl_cdclk_table, ptr %7, align 8
  br label %197

8:                                                ; preds = %1
  %9 = icmp ugt i16 %3, 13
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @mtl_cdclk_funcs, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2184
  store ptr @mtl_cdclk_table, ptr %12, align 8
  br label %197

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 7184
  %15 = getelementptr i8, ptr %0, i64 7188
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 2048
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @tgl_cdclk_funcs, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 2184
  store ptr @dg2_cdclk_table, ptr %22, align 8
  br label %197

23:                                               ; preds = %13
  %24 = and i64 %17, 512
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 7201
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %42, !prof !12

30:                                               ; preds = %26
  tail call void asm sideeffect "1079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1079) #16, !srcloc !61
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @dev_driver_string(ptr noundef %32) #16
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi ptr [ %39, %38 ], [ %36, %30 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %33, ptr noundef %41, ptr noundef nonnull @.str.16) #16
  tail call void asm sideeffect "1080: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1080) #16, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 3675, i32 2313, i64 12) #16, !srcloc !63
  tail call void asm sideeffect "1081: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1081) #16, !srcloc !64
  tail call void asm sideeffect "1082: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1082) #16, !srcloc !65
  br label %42

42:                                               ; preds = %40, %26
  %43 = load i8, ptr %27, align 1
  %44 = add i8 %43, -1
  %45 = icmp ult i8 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 2184
  store ptr @adlp_a_step_cdclk_table, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @tgl_cdclk_funcs, ptr %48, align 8
  br label %197

49:                                               ; preds = %42
  %50 = load i32, ptr %15, align 4
  %51 = shl i32 %50, 22
  %52 = shl i32 %50, 29
  %53 = and i32 %51, %52
  %54 = icmp slt i32 %53, 0
  %55 = getelementptr inbounds i8, ptr %0, i64 2184
  %56 = getelementptr inbounds i8, ptr %0, i64 1560
  br i1 %54, label %57, label %58

57:                                               ; preds = %49
  store ptr @rplu_cdclk_table, ptr %55, align 8
  store ptr @rplu_cdclk_funcs, ptr %56, align 8
  br label %197

58:                                               ; preds = %49
  store ptr @adlp_cdclk_table, ptr %55, align 8
  store ptr @tgl_cdclk_funcs, ptr %56, align 8
  br label %197

59:                                               ; preds = %23
  %60 = and i64 %17, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @tgl_cdclk_funcs, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 2184
  store ptr @rkl_cdclk_table, ptr %64, align 8
  br label %197

65:                                               ; preds = %59
  %66 = icmp ugt i16 %3, 11
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @tgl_cdclk_funcs, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 2184
  store ptr @icl_cdclk_table, ptr %69, align 8
  br label %197

70:                                               ; preds = %65
  %71 = and i64 %17, 24
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @ehl_cdclk_funcs, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 2184
  store ptr @icl_cdclk_table, ptr %75, align 8
  br label %197

76:                                               ; preds = %70
  %77 = icmp eq i16 %3, 11
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @icl_cdclk_funcs, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 2184
  store ptr @icl_cdclk_table, ptr %80, align 8
  br label %197

81:                                               ; preds = %76
  %82 = load i32, ptr %14, align 4
  %83 = zext i32 %82 to i64
  %84 = and i64 %83, 335544320
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = and i64 %83, 268435456
  %88 = icmp eq i64 %87, 0
  %89 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @bxt_cdclk_funcs, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 2184
  br i1 %88, label %92, label %91

91:                                               ; preds = %86
  store ptr @glk_cdclk_table, ptr %90, align 8
  br label %197

92:                                               ; preds = %86
  store ptr @bxt_cdclk_table, ptr %90, align 8
  br label %197

93:                                               ; preds = %81
  %94 = icmp eq i16 %3, 9
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @skl_cdclk_funcs, ptr %96, align 8
  br label %197

97:                                               ; preds = %93
  %98 = and i64 %83, 8388608
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @bdw_cdclk_funcs, ptr %101, align 8
  br label %197

102:                                              ; preds = %97
  %103 = and i64 %83, 4194304
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @hsw_cdclk_funcs, ptr %106, align 8
  br label %197

107:                                              ; preds = %102
  %108 = and i64 %83, 16777216
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @chv_cdclk_funcs, ptr %111, align 8
  br label %197

112:                                              ; preds = %107
  %113 = and i64 %83, 2097152
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @vlv_cdclk_funcs, ptr %116, align 8
  br label %197

117:                                              ; preds = %112
  %118 = and i64 %83, 1572864
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @fixed_400mhz_cdclk_funcs, ptr %121, align 8
  br label %197

122:                                              ; preds = %117
  %123 = and i64 %83, 262144
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @ilk_cdclk_funcs, ptr %126, align 8
  br label %197

127:                                              ; preds = %122
  %128 = and i64 %83, 131072
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @gm45_cdclk_funcs, ptr %131, align 8
  br label %197

132:                                              ; preds = %127
  %133 = and i64 %83, 65536
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @g33_cdclk_funcs, ptr %136, align 8
  br label %197

137:                                              ; preds = %132
  %138 = and i64 %83, 32768
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @i965gm_cdclk_funcs, ptr %141, align 8
  br label %197

142:                                              ; preds = %137
  %143 = and i64 %83, 16384
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @fixed_400mhz_cdclk_funcs, ptr %146, align 8
  br label %197

147:                                              ; preds = %142
  %148 = and i64 %83, 8192
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @pnv_cdclk_funcs, ptr %151, align 8
  br label %197

152:                                              ; preds = %147
  %153 = and i64 %83, 4096
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @g33_cdclk_funcs, ptr %156, align 8
  br label %197

157:                                              ; preds = %152
  %158 = and i64 %83, 2048
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @i945gm_cdclk_funcs, ptr %161, align 8
  br label %197

162:                                              ; preds = %157
  %163 = and i64 %83, 1024
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @fixed_400mhz_cdclk_funcs, ptr %166, align 8
  br label %197

167:                                              ; preds = %162
  %168 = and i64 %83, 512
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @i915gm_cdclk_funcs, ptr %171, align 8
  br label %197

172:                                              ; preds = %167
  %173 = and i64 %83, 256
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @i915g_cdclk_funcs, ptr %176, align 8
  br label %197

177:                                              ; preds = %172
  %178 = and i64 %83, 128
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @i865g_cdclk_funcs, ptr %181, align 8
  br label %197

182:                                              ; preds = %177
  %183 = and i64 %83, 64
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @i85x_cdclk_funcs, ptr %186, align 8
  br label %197

187:                                              ; preds = %182
  %188 = and i64 %83, 32
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @i845g_cdclk_funcs, ptr %191, align 8
  br label %197

192:                                              ; preds = %187
  %193 = and i64 %83, 16
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr @i830_cdclk_funcs, ptr %196, align 8
  br label %197

197:                                              ; preds = %195, %192, %190, %185, %180, %175, %170, %165, %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %92, %91, %78, %73, %67, %62, %58, %57, %46, %20, %10, %5
  %198 = getelementptr inbounds i8, ptr %0, i64 1560
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %213, !prof !12

201:                                              ; preds = %197
  tail call void asm sideeffect "1083: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1083) #16, !srcloc !66
  %202 = getelementptr inbounds i8, ptr %0, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call ptr @dev_driver_string(ptr noundef %203) #16
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 80
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = load ptr, ptr %205, align 8
  br label %211

211:                                              ; preds = %209, %201
  %212 = phi ptr [ %210, %209 ], [ %207, %201 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef %204, ptr noundef %212) #16
  tail call void asm sideeffect "1084: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1084) #16, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 3748, i32 2313, i64 12) #16, !srcloc !68
  tail call void asm sideeffect "1085: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1085) #16, !srcloc !69
  tail call void asm sideeffect "1086: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1086) #16, !srcloc !70
  store ptr @i830_cdclk_funcs, ptr %198, align 8
  br label %213

213:                                              ; preds = %211, %197
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @bxt_calc_cdclk(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 2168
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %20, %8
  %12 = phi i16 [ %6, %8 ], [ %25, %20 ]
  %13 = phi ptr [ %4, %8 ], [ %23, %20 ]
  %14 = phi i32 [ 0, %8 ], [ %21, %20 ]
  %15 = zext i16 %12 to i32
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %13, align 4
  %19 = icmp ult i32 %18, %1
  br i1 %19, label %20, label %41

20:                                               ; preds = %17, %11
  %21 = add i32 %14, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.intel_cdclk_vals, ptr %4, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i16, ptr %24, align 4
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %11, !llvm.loop !71

27:                                               ; preds = %20, %2
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #16, !srcloc !72
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #16
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
  %39 = getelementptr inbounds i8, ptr %0, i64 2168
  %40 = load i32, ptr %39, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %30, ptr noundef %38, i32 noundef %1, i32 noundef %40) #16
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #16, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1422, i32 2313, i64 12) #16, !srcloc !74
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #16, !srcloc !75
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #16, !srcloc !76
  br label %41

41:                                               ; preds = %37, %17
  %42 = phi i32 [ 0, %37 ], [ %18, %17 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @bxt_calc_cdclk_pll_vco(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2172
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %50, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 2168
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %29, %12
  %16 = phi i16 [ %10, %12 ], [ %34, %29 ]
  %17 = phi ptr [ %4, %12 ], [ %32, %29 ]
  %18 = phi i32 [ 0, %12 ], [ %30, %29 ]
  %19 = zext i16 %16 to i32
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load i32, ptr %17, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %17, i64 9
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = mul nuw nsw i32 %14, %27
  br label %50

29:                                               ; preds = %21, %15
  %30 = add i32 %18, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.intel_cdclk_vals, ptr %4, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %15, !llvm.loop !77

36:                                               ; preds = %29, %8
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #16, !srcloc !78
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @dev_driver_string(ptr noundef %38) #16
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
  %48 = getelementptr inbounds i8, ptr %0, i64 2168
  %49 = load i32, ptr %48, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, ptr noundef %39, ptr noundef %47, i32 noundef %1, i32 noundef %49) #16
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #16, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1440, i32 2313, i64 12) #16, !srcloc !80
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #16, !srcloc !81
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #16, !srcloc !82
  br label %50

50:                                               ; preds = %46, %24, %2
  %51 = phi i32 [ %28, %24 ], [ 0, %46 ], [ 0, %2 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_set_cdclk(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.intel_cdclk_config, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !6
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 13
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 7188
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2048
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = icmp ugt i16 %7, 10
  %16 = getelementptr inbounds i8, ptr %0, i64 7368
  br i1 %15, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @skl_pcode_request(ptr noundef %16, i32 noundef 7, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 3) #16
  br label %21

19:                                               ; preds = %14
  %20 = tail call i32 @snb_pcode_write_timeout(ptr noundef %16, i32 noundef 23, i32 noundef -2147483648, i32 noundef 150, i32 noundef 2) #16
  br label %21

21:                                               ; preds = %19, %17, %9, %3
  %22 = phi i32 [ 0, %3 ], [ 0, %9 ], [ %18, %17 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = icmp eq ptr %0, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %30, ptr noundef nonnull @.str.24, i32 noundef %22, i32 noundef %5) #18
  br label %184

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %0, i64 2160
  %33 = getelementptr inbounds i8, ptr %0, i64 2164
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %127, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 2624
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 28
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 6
  %42 = icmp eq i16 %41, 6
  br i1 %42, label %43, label %127

43:                                               ; preds = %36
  %44 = load i32, ptr %32, align 4
  %45 = tail call fastcc i32 @cdclk_squash_waveform(ptr noundef %0, i32 noundef %44), !range !49
  %46 = trunc i32 %45 to i16
  %47 = load i32, ptr %1, align 4
  %48 = tail call fastcc i32 @cdclk_squash_waveform(ptr noundef %0, i32 noundef %47), !range !49
  %49 = trunc i32 %48 to i16
  %50 = load i32, ptr %33, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %127, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = icmp eq i32 %50, %54
  %57 = or i1 %55, %56
  %58 = icmp eq i32 %45, %48
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %127, label %60

60:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef align 4 dereferenceable(20) %1, i64 20, i1 false)
  %61 = icmp eq i16 %49, 0
  %62 = select i1 %61, i32 65535, i32 %48
  %63 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %62) #17, !srcloc !9
  %64 = icmp eq i16 %46, 0
  %65 = select i1 %64, i32 65535, i32 %45
  %66 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %65) #17, !srcloc !9
  %67 = icmp sgt i32 %63, %66
  %68 = select i1 %67, i32 %50, i32 %54
  %69 = select i1 %67, i16 %49, i16 %46
  %70 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %68, ptr %70, align 4
  %71 = icmp eq i16 %69, 0
  %72 = select i1 %71, i16 -1, i16 %69
  %73 = zext i16 %72 to i32
  %74 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %73) #17, !srcloc !9
  %75 = mul i32 %68, %74
  %76 = add i32 %75, 16
  %77 = lshr i32 %76, 5
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %32, align 4
  %79 = load i32, ptr %1, align 4
  %80 = tail call i32 @llvm.umin.i32(i32 %78, i32 %79)
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %94, !prof !12

82:                                               ; preds = %60
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #16, !srcloc !83
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @dev_driver_string(ptr noundef %84) #16
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %86, align 8
  br label %92

92:                                               ; preds = %90, %82
  %93 = phi ptr [ %91, %90 ], [ %88, %82 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %85, ptr noundef %93, ptr noundef nonnull @.str.26) #16
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #16, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1887, i32 2313, i64 12) #16, !srcloc !85
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #16, !srcloc !86
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #16, !srcloc !87
  br label %94

94:                                               ; preds = %92, %60
  %95 = getelementptr inbounds i8, ptr %0, i64 2224
  %96 = load i32, ptr %95, align 8
  %97 = icmp ugt i32 %77, %96
  br i1 %97, label %98, label %110, !prof !12

98:                                               ; preds = %94
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #16, !srcloc !88
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @dev_driver_string(ptr noundef %100) #16
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load ptr, ptr %102, align 8
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi ptr [ %107, %106 ], [ %104, %98 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %101, ptr noundef %109, ptr noundef nonnull @.str.27) #16
  tail call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #16, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1889, i32 2313, i64 12) #16, !srcloc !90
  tail call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #16, !srcloc !91
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #16, !srcloc !92
  br label %110

110:                                              ; preds = %108, %94
  %111 = tail call fastcc i32 @cdclk_squash_waveform(ptr noundef %0, i32 noundef %77), !range !49
  %112 = zext i16 %69 to i32
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %126, label %114, !prof !18

114:                                              ; preds = %110
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #16, !srcloc !93
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @dev_driver_string(ptr noundef %116) #16
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 80
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = load ptr, ptr %118, align 8
  br label %124

124:                                              ; preds = %122, %114
  %125 = phi ptr [ %123, %122 ], [ %120, %114 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %117, ptr noundef %125, ptr noundef nonnull @.str.28) #16
  tail call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #16, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1891, i32 2313, i64 12) #16, !srcloc !95
  tail call void asm sideeffect "1011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1011) #16, !srcloc !96
  tail call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #16, !srcloc !97
  br label %126

126:                                              ; preds = %124, %110
  call fastcc void @_bxt_set_cdclk(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  br label %127

127:                                              ; preds = %126, %52, %43, %36, %31
  tail call fastcc void @_bxt_set_cdclk(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %128 = load i16, ptr %6, align 8
  %129 = add i16 %128, -11
  %130 = icmp ult i16 %129, 3
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = getelementptr i8, ptr %0, i64 7188
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 2048
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %0, i64 7368
  %138 = getelementptr inbounds i8, ptr %1, i64 16
  %139 = load i8, ptr %138, align 4
  %140 = zext i8 %139 to i32
  %141 = tail call i32 @snb_pcode_write_timeout(ptr noundef %137, i32 noundef 7, i32 noundef %140, i32 noundef 500, i32 noundef 0) #16
  br label %142

142:                                              ; preds = %136, %131, %127
  %143 = phi i32 [ 0, %127 ], [ 0, %131 ], [ %141, %136 ]
  %144 = load i16, ptr %6, align 8
  %145 = icmp ult i16 %144, 11
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %0, i64 7368
  %148 = getelementptr inbounds i8, ptr %1, i64 16
  %149 = load i8, ptr %148, align 4
  %150 = zext i8 %149 to i32
  %151 = tail call i32 @snb_pcode_write_timeout(ptr noundef %147, i32 noundef 23, i32 noundef %150, i32 noundef 150, i32 noundef 2) #16
  br label %152

152:                                              ; preds = %146, %142
  %153 = phi i32 [ %151, %146 ], [ %143, %142 ]
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %152
  %156 = icmp eq ptr %0, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8
  br label %160

160:                                              ; preds = %157, %155
  %161 = phi ptr [ %159, %157 ], [ null, %155 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %161, ptr noundef nonnull @.str.25, i32 noundef %153, i32 noundef %5) #18
  br label %184

162:                                              ; preds = %152
  %163 = getelementptr inbounds i8, ptr %0, i64 1560
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef %0, ptr noundef %32) #16
  %166 = getelementptr inbounds i8, ptr %0, i64 7184
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 18874368
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %162
  %171 = load i32, ptr %32, align 8
  %172 = add i32 %171, 999
  %173 = udiv i32 %172, 1000
  %174 = getelementptr inbounds i8, ptr %0, i64 7368
  %175 = getelementptr inbounds i8, ptr %0, i64 7544
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef %174, i32 1598736, i32 noundef %173, i1 noundef zeroext true) #16
  br label %177

177:                                              ; preds = %170, %162
  %178 = load i16, ptr %6, align 8
  %179 = icmp ugt i16 %178, 10
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %1, i64 16
  %182 = load i8, ptr %181, align 4
  %183 = getelementptr inbounds i8, ptr %0, i64 2176
  store i8 %182, ptr %183, align 8
  br label %184

184:                                              ; preds = %180, %177, %160, %29
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @bxt_cdclk_cd2x_div_sel(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp sgt i32 %2, 0
  %5 = icmp slt i32 %1, 1
  %6 = xor i1 %5, %4
  %7 = select i1 %6, i32 2, i32 -2
  %8 = sdiv i32 %1, %7
  %9 = add i32 %8, %2
  %10 = sdiv i32 %9, %1
  switch i32 %10, label %11 [
    i32 2, label %44
    i32 3, label %41
    i32 4, label %42
    i32 8, label %43
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 2172
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %27, label %15, !prof !18

15:                                               ; preds = %11
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #16, !srcloc !98
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #16
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @.str.20) #16
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #16, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1754, i32 2313, i64 12) #16, !srcloc !100
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_end\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #16, !srcloc !101
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #16, !srcloc !102
  br label %27

27:                                               ; preds = %25, %11
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %44, label %29, !prof !18

29:                                               ; preds = %27
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #16, !srcloc !103
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #16
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %32, ptr noundef %40, ptr noundef nonnull @.str.21) #16
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #16, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1755, i32 2313, i64 12) #16, !srcloc !105
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_end\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #16, !srcloc !106
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #16, !srcloc !107
  br label %44

41:                                               ; preds = %3
  br label %44

42:                                               ; preds = %3
  br label %44

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43, %42, %41, %39, %27, %3
  %45 = phi i32 [ 12582912, %43 ], [ 8388608, %42 ], [ 4194304, %41 ], [ 0, %27 ], [ 0, %39 ], [ 0, %3 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skl_pcode_request(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_write_timeout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_bxt_set_cdclk(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 2624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 2
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 2164
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %7, 1
  %18 = add i32 %16, 1
  %19 = icmp ult i32 %18, 2
  %20 = select i1 %19, i1 true, i1 %17
  br i1 %20, label %47, label %21

21:                                               ; preds = %14
  %22 = icmp eq i32 %16, %7
  br i1 %22, label %167, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 2168
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 1
  %27 = add nuw i32 %26, %7
  %28 = udiv i32 %27, %25
  %29 = or i32 %28, -2147483648
  %30 = getelementptr inbounds i8, ptr %0, i64 7368
  %31 = getelementptr inbounds i8, ptr %0, i64 7544
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %30, i32 286832, i32 noundef %29, i1 noundef zeroext true) #16
  %33 = or i32 %28, -2139095040
  %34 = load ptr, ptr %31, align 8
  tail call void %34(ptr noundef %30, i32 286832, i32 noundef %33, i1 noundef zeroext true) #16
  %35 = tail call i32 @__intel_wait_for_register(ptr noundef %30, i32 286832, i32 noundef 1077936128, i32 noundef 1077936128, i32 noundef 2, i32 noundef 1, ptr noundef null) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %23
  %38 = icmp eq ptr %0, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %41, %39 ], [ null, %37 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.29) #18
  br label %44

44:                                               ; preds = %42, %23
  %45 = and i32 %33, -8388609
  %46 = load ptr, ptr %31, align 8
  tail call void %46(ptr noundef %30, i32 286832, i32 noundef %45, i1 noundef zeroext true) #16
  br label %165

47:                                               ; preds = %14, %3
  %48 = getelementptr inbounds i8, ptr %0, i64 2632
  %49 = load i16, ptr %48, align 8
  %50 = icmp ugt i16 %49, 10
  br i1 %50, label %51, label %118

51:                                               ; preds = %47
  %52 = zext i16 %49 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = getelementptr inbounds i8, ptr %0, i64 2634
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = or i32 %53, %56
  switch i32 %57, label %58 [
    i32 5120, label %63
    i32 3584, label %63
  ]

58:                                               ; preds = %51
  %59 = getelementptr i8, ptr %0, i64 7188
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 2048
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %58, %51, %51
  %64 = getelementptr inbounds i8, ptr %0, i64 2164
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 7368
  %69 = getelementptr inbounds i8, ptr %0, i64 7544
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef %68, i32 286728, i32 noundef 0, i1 noundef zeroext true) #16
  br label %71

71:                                               ; preds = %67, %63, %58
  %72 = getelementptr inbounds i8, ptr %0, i64 2164
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = icmp eq i32 %73, %7
  %76 = or i1 %74, %75
  br i1 %76, label %95, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %0, i64 7368
  %79 = getelementptr inbounds i8, ptr %0, i64 7512
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 %80(ptr noundef %78, i32 286832, i1 noundef zeroext true) #16
  %82 = and i32 %81, 2147483647
  %83 = getelementptr inbounds i8, ptr %0, i64 7544
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef %78, i32 286832, i32 noundef %82, i1 noundef zeroext true) #16
  %85 = tail call i32 @__intel_wait_for_register(ptr noundef %78, i32 286832, i32 noundef 1073741824, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %0, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi ptr [ %91, %89 ], [ null, %87 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %93, ptr noundef nonnull @.str.30) #18
  br label %94

94:                                               ; preds = %92, %77
  store i32 0, ptr %72, align 4
  br label %95

95:                                               ; preds = %94, %71
  %96 = load i32, ptr %72, align 4
  %97 = icmp eq i32 %96, %7
  br i1 %97, label %167, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %0, i64 2168
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 1
  %102 = add i32 %101, %7
  %103 = udiv i32 %102, %100
  %104 = getelementptr inbounds i8, ptr %0, i64 7368
  %105 = getelementptr inbounds i8, ptr %0, i64 7544
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef %104, i32 286832, i32 noundef %103, i1 noundef zeroext true) #16
  %107 = or i32 %103, -2147483648
  %108 = load ptr, ptr %105, align 8
  tail call void %108(ptr noundef %104, i32 286832, i32 noundef %107, i1 noundef zeroext true) #16
  %109 = tail call i32 @__intel_wait_for_register(ptr noundef %104, i32 286832, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 1, ptr noundef null) #16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %165, label %111

111:                                              ; preds = %98
  %112 = icmp eq ptr %0, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %115, %113 ], [ null, %111 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %117, ptr noundef nonnull @.str.31) #18
  br label %165

118:                                              ; preds = %47
  %119 = getelementptr inbounds i8, ptr %0, i64 2164
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = icmp eq i32 %120, %7
  %123 = or i1 %121, %122
  br i1 %123, label %138, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %0, i64 7368
  %126 = getelementptr inbounds i8, ptr %0, i64 7544
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef %125, i32 286832, i32 noundef 0, i1 noundef zeroext true) #16
  %128 = tail call i32 @__intel_wait_for_register(ptr noundef %125, i32 286832, i32 noundef 1073741824, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %124
  %131 = icmp eq ptr %0, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi ptr [ %134, %132 ], [ null, %130 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %136, ptr noundef nonnull @.str.32) #18
  br label %137

137:                                              ; preds = %135, %124
  store i32 0, ptr %119, align 4
  br label %138

138:                                              ; preds = %137, %118
  %139 = load i32, ptr %119, align 4
  %140 = icmp eq i32 %139, %7
  br i1 %140, label %167, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %0, i64 2168
  %143 = load i32, ptr %142, align 8
  %144 = lshr i32 %143, 1
  %145 = add i32 %144, %7
  %146 = udiv i32 %145, %143
  %147 = getelementptr inbounds i8, ptr %0, i64 7368
  %148 = getelementptr inbounds i8, ptr %0, i64 7512
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i32 %149(ptr noundef %147, i32 446464, i1 noundef zeroext true) #16
  %151 = and i32 %150, -256
  %152 = or i32 %151, %146
  %153 = getelementptr inbounds i8, ptr %0, i64 7544
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef %147, i32 446464, i32 noundef %152, i1 noundef zeroext true) #16
  %155 = load ptr, ptr %153, align 8
  tail call void %155(ptr noundef %147, i32 286832, i32 noundef -2147483648, i1 noundef zeroext true) #16
  %156 = tail call i32 @__intel_wait_for_register(ptr noundef %147, i32 286832, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 1, ptr noundef null) #16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %141
  %159 = icmp eq ptr %0, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi ptr [ %162, %160 ], [ null, %158 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %164, ptr noundef nonnull @.str.33) #18
  br label %165

165:                                              ; preds = %163, %141, %116, %98, %44
  %166 = phi ptr [ %15, %44 ], [ %72, %116 ], [ %72, %98 ], [ %119, %163 ], [ %119, %141 ]
  store i32 %7, ptr %166, align 4
  br label %167

167:                                              ; preds = %165, %138, %95, %21
  %168 = tail call fastcc i32 @cdclk_squash_waveform(ptr noundef %0, i32 noundef %5), !range !49
  %169 = shl i32 %5, 4
  %170 = icmp eq i32 %168, 0
  %171 = select i1 %170, i32 65535, i32 %168
  %172 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %171) #17, !srcloc !9
  %173 = icmp sgt i32 %169, 0
  %174 = icmp slt i32 %172, 1
  %175 = xor i1 %173, %174
  %176 = select i1 %175, i32 2, i32 -2
  %177 = sdiv i32 %172, %176
  %178 = add i32 %177, %169
  %179 = sdiv i32 %178, %172
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 28
  %182 = load i16, ptr %181, align 4
  %183 = and i16 %182, 4
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %167
  %186 = or disjoint i32 %168, -1895825408
  %187 = select i1 %170, i32 0, i32 %186
  %188 = getelementptr inbounds i8, ptr %0, i64 7368
  %189 = getelementptr inbounds i8, ptr %0, i64 7544
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef %188, i32 286728, i32 noundef %187, i1 noundef zeroext true) #16
  br label %191

191:                                              ; preds = %185, %167
  %192 = tail call fastcc i32 @bxt_cdclk_cd2x_div_sel(ptr noundef %0, i32 noundef %179, i32 noundef %7), !range !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %193 = getelementptr inbounds i8, ptr %0, i64 2632
  %194 = load i16, ptr %193, align 8
  %195 = icmp ugt i16 %194, 11
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = icmp eq i32 %2, -1
  %198 = shl i32 %2, 20
  %199 = select i1 %197, i32 3670016, i32 %198
  br label %214

200:                                              ; preds = %191
  %201 = icmp eq i16 %194, 11
  %202 = icmp eq i32 %2, -1
  br i1 %201, label %203, label %211

203:                                              ; preds = %200
  br i1 %202, label %214, label %204

204:                                              ; preds = %203
  store i32 0, ptr %4, align 4
  %205 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 2, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 6, ptr %206, align 4
  %207 = sext i32 %2 to i64
  %208 = getelementptr [3 x i32], ptr %4, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = shl i32 %209, 19
  br label %214

211:                                              ; preds = %200
  %212 = shl i32 %2, 20
  %213 = select i1 %202, i32 3145728, i32 %212
  br label %214

214:                                              ; preds = %211, %204, %203, %196
  %215 = phi i32 [ %210, %204 ], [ 3670016, %203 ], [ %199, %196 ], [ %213, %211 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %216 = or i32 %215, %192
  %217 = getelementptr inbounds i8, ptr %0, i64 7184
  %218 = load i32, ptr %217, align 4
  %219 = zext i32 %218 to i64
  %220 = and i64 %219, 268435456
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %214
  %223 = and i64 %219, 67108864
  %224 = icmp ne i64 %223, 0
  %225 = icmp sgt i32 %5, 499999
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %229, label %231

227:                                              ; preds = %214
  %228 = icmp sgt i32 %5, 499999
  br i1 %228, label %229, label %231

229:                                              ; preds = %227, %222
  %230 = or i32 %216, 65536
  br label %231

231:                                              ; preds = %229, %227, %222
  %232 = phi i32 [ %230, %229 ], [ %216, %227 ], [ %216, %222 ]
  %233 = icmp ugt i16 %194, 19
  br i1 %233, label %240, label %234

234:                                              ; preds = %231
  %235 = add i32 %5, -1000
  %236 = icmp sgt i32 %235, 0
  %237 = select i1 %236, i32 -750, i32 -1250
  %238 = add i32 %237, %5
  %239 = sdiv i32 %238, 500
  br label %240

240:                                              ; preds = %234, %231
  %241 = phi i32 [ %239, %234 ], [ 33554432, %231 ]
  %242 = or i32 %232, %241
  %243 = getelementptr inbounds i8, ptr %0, i64 7368
  %244 = getelementptr inbounds i8, ptr %0, i64 7544
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef %243, i32 286720, i32 noundef %242, i1 noundef zeroext true) #16
  %246 = icmp eq i32 %2, -1
  br i1 %246, label %249, label %247

247:                                              ; preds = %240
  %248 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %2) #16
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %248) #16
  br label %249

249:                                              ; preds = %247, %240
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdclk_squash_waveform(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2172
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %49, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 2168
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %28, %12
  %16 = phi i16 [ %10, %12 ], [ %33, %28 ]
  %17 = phi ptr [ %4, %12 ], [ %31, %28 ]
  %18 = phi i32 [ 0, %12 ], [ %29, %28 ]
  %19 = zext i16 %16 to i32
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load i32, ptr %17, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %17, i64 6
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  br label %49

28:                                               ; preds = %21, %15
  %29 = add i32 %18, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.intel_cdclk_vals, ptr %4, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %15, !llvm.loop !108

35:                                               ; preds = %28, %8
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #16, !srcloc !109
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @dev_driver_string(ptr noundef %37) #16
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %39, align 8
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi ptr [ %44, %43 ], [ %41, %35 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 2168
  %48 = load i32, ptr %47, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, ptr noundef %38, ptr noundef %46, i32 noundef %1, i32 noundef %48) #16
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #16, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1783, i32 2313, i64 12) #16, !srcloc !111
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_end\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #16, !srcloc !112
  tail call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #16, !srcloc !113
  br label %49

49:                                               ; preds = %45, %24, %2
  %50 = phi i32 [ %27, %24 ], [ 65535, %45 ], [ 0, %2 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_wait_for_next_vblank(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_set_cdclk(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 7184
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 33554432
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i32 %6, 8640000
  %12 = select i1 %10, i1 true, i1 %11
  %13 = load i1, ptr @skl_set_cdclk.__already_done, align 1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %27, label %15, !prof !18

15:                                               ; preds = %3
  store i1 true, ptr @skl_set_cdclk.__already_done, align 1
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #16, !srcloc !114
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #16
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @.str.34) #16
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #16, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1090, i32 2313, i64 12) #16, !srcloc !116
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #16, !srcloc !117
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #16, !srcloc !118
  br label %27

27:                                               ; preds = %25, %3
  %28 = getelementptr inbounds i8, ptr %0, i64 7368
  %29 = tail call i32 @skl_pcode_request(ptr noundef %28, i32 noundef 7, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 3) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = icmp eq ptr %0, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.35, i32 noundef %29) #18
  br label %194

38:                                               ; preds = %27
  switch i32 %4, label %39 [
    i32 308571, label %72
    i32 337500, label %72
    i32 450000, label %69
    i32 432000, label %69
    i32 540000, label %70
    i32 617143, label %71
    i32 675000, label %71
  ]

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 2172
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %4
  br i1 %42, label %55, label %43, !prof !18

43:                                               ; preds = %39
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #16, !srcloc !119
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @dev_driver_string(ptr noundef %45) #16
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %47, align 8
  br label %53

53:                                               ; preds = %51, %43
  %54 = phi ptr [ %52, %51 ], [ %49, %43 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %46, ptr noundef %54, ptr noundef nonnull @.str.20) #16
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #16, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1055, i32 2313, i64 12) #16, !srcloc !121
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #16, !srcloc !122
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #16, !srcloc !123
  br label %55

55:                                               ; preds = %53, %39
  %56 = icmp eq i32 %6, 0
  br i1 %56, label %72, label %57, !prof !18

57:                                               ; preds = %55
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #16, !srcloc !124
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @dev_driver_string(ptr noundef %59) #16
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %61, align 8
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi ptr [ %66, %65 ], [ %63, %57 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %60, ptr noundef %68, ptr noundef nonnull @.str.21) #16
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #16, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1056, i32 2313, i64 12) #16, !srcloc !126
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #16, !srcloc !127
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #16, !srcloc !128
  br label %72

69:                                               ; preds = %38, %38
  br label %72

70:                                               ; preds = %38
  br label %72

71:                                               ; preds = %38, %38
  br label %72

72:                                               ; preds = %71, %70, %69, %67, %55, %38, %38
  %73 = phi i32 [ 201326592, %71 ], [ 67108864, %70 ], [ 0, %69 ], [ 134217728, %55 ], [ 134217728, %67 ], [ 134217728, %38 ], [ 134217728, %38 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 2164
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = icmp eq i32 %75, %6
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %96, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %0, i64 7512
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %81(ptr noundef %28, i32 286736, i1 noundef zeroext true) #16
  %83 = and i32 %82, 2147483647
  %84 = getelementptr inbounds i8, ptr %0, i64 7544
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef %28, i32 286736, i32 noundef %83, i1 noundef zeroext true) #16
  %86 = tail call i32 @__intel_wait_for_register(ptr noundef %28, i32 286736, i32 noundef 1073741824, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %79
  %89 = icmp eq ptr %0, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %92, %90 ], [ null, %88 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %94, ptr noundef nonnull @.str.36) #18
  br label %95

95:                                               ; preds = %93, %79
  store i32 0, ptr %74, align 4
  br label %96

96:                                               ; preds = %95, %72
  %97 = getelementptr inbounds i8, ptr %0, i64 7512
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 %98(ptr noundef %28, i32 286720, i1 noundef zeroext true) #16
  %100 = load i32, ptr %74, align 4
  %101 = icmp eq i32 %100, %6
  br i1 %101, label %113, label %102

102:                                              ; preds = %96
  %103 = and i32 %99, -201328640
  %104 = add i32 %4, -1000
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 -750, i32 -1250
  %107 = add i32 %106, %4
  %108 = sdiv i32 %107, 500
  %109 = or i32 %108, %103
  %110 = or i32 %109, %73
  %111 = getelementptr inbounds i8, ptr %0, i64 7544
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef %28, i32 286720, i32 noundef %110, i1 noundef zeroext true) #16
  br label %113

113:                                              ; preds = %102, %96
  %114 = phi i32 [ %110, %102 ], [ %99, %96 ]
  %115 = or i32 %114, 524288
  %116 = getelementptr inbounds i8, ptr %0, i64 7544
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef %28, i32 286720, i32 noundef %115, i1 noundef zeroext true) #16
  %118 = load ptr, ptr %97, align 8
  %119 = tail call i32 %118(ptr noundef %28, i32 286720, i1 noundef zeroext false) #16
  %120 = load i32, ptr %74, align 4
  %121 = icmp eq i32 %120, %6
  br i1 %121, label %163, label %122

122:                                              ; preds = %113
  switch i32 %6, label %123 [
    i32 8640000, label %136
    i32 8100000, label %135
  ]

123:                                              ; preds = %122
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #16, !srcloc !129
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @dev_driver_string(ptr noundef %125) #16
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = load ptr, ptr %127, align 8
  br label %133

133:                                              ; preds = %131, %123
  %134 = phi ptr [ %132, %131 ], [ %129, %123 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %126, ptr noundef %134, ptr noundef nonnull @.str.12) #16
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #16, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 999, i32 2313, i64 12) #16, !srcloc !131
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #16, !srcloc !132
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #16, !srcloc !133
  br label %135

135:                                              ; preds = %133, %122
  br label %136

136:                                              ; preds = %135, %122
  %137 = phi i32 [ 5, %135 ], [ 9, %122 ]
  %138 = load ptr, ptr %97, align 8
  %139 = tail call i32 %138(ptr noundef %28, i32 442456, i1 noundef zeroext true) #16
  %140 = and i32 %139, -64
  %141 = or disjoint i32 %140, %137
  %142 = load ptr, ptr %116, align 8
  tail call void %142(ptr noundef %28, i32 442456, i32 noundef %141, i1 noundef zeroext true) #16
  %143 = load ptr, ptr %97, align 8
  %144 = tail call i32 %143(ptr noundef %28, i32 442456, i1 noundef zeroext false) #16
  %145 = load ptr, ptr %97, align 8
  %146 = tail call i32 %145(ptr noundef %28, i32 286736, i1 noundef zeroext true) #16
  %147 = or i32 %146, -2147483648
  %148 = load ptr, ptr %116, align 8
  tail call void %148(ptr noundef %28, i32 286736, i32 noundef %147, i1 noundef zeroext true) #16
  %149 = tail call i32 @__intel_wait_for_register(ptr noundef %28, i32 286736, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 5, ptr noundef null) #16
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %136
  %152 = icmp eq ptr %0, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8
  br label %156

156:                                              ; preds = %153, %151
  %157 = phi ptr [ %155, %153 ], [ null, %151 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %157, ptr noundef nonnull @.str.37) #18
  br label %158

158:                                              ; preds = %156, %136
  store i32 %6, ptr %74, align 4
  %159 = getelementptr inbounds i8, ptr %0, i64 8072
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, %6
  store i32 %6, ptr %159, align 8
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  tail call void @intel_update_max_cdclk(ptr noundef %0)
  br label %163

163:                                              ; preds = %162, %158, %113
  %164 = and i32 %115, -201328640
  %165 = load ptr, ptr %116, align 8
  tail call void %165(ptr noundef %28, i32 286720, i32 noundef %164, i1 noundef zeroext true) #16
  %166 = add i32 %4, -1000
  %167 = icmp sgt i32 %166, 0
  %168 = select i1 %167, i32 -750, i32 -1250
  %169 = add i32 %168, %4
  %170 = sdiv i32 %169, 500
  %171 = or i32 %73, %170
  %172 = or i32 %171, %164
  %173 = load ptr, ptr %116, align 8
  tail call void %173(ptr noundef %28, i32 286720, i32 noundef %172, i1 noundef zeroext true) #16
  %174 = and i32 %172, -524289
  %175 = load ptr, ptr %116, align 8
  tail call void %175(ptr noundef %28, i32 286720, i32 noundef %174, i1 noundef zeroext true) #16
  %176 = load ptr, ptr %97, align 8
  %177 = tail call i32 %176(ptr noundef %28, i32 286720, i1 noundef zeroext false) #16
  %178 = getelementptr inbounds i8, ptr %1, i64 16
  %179 = load i8, ptr %178, align 4
  %180 = zext i8 %179 to i32
  %181 = tail call i32 @snb_pcode_write_timeout(ptr noundef %28, i32 noundef 7, i32 noundef %180, i32 noundef 500, i32 noundef 0) #16
  %182 = getelementptr inbounds i8, ptr %0, i64 2160
  %183 = getelementptr inbounds i8, ptr %0, i64 1560
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef %0, ptr noundef %182) #16
  %186 = load i32, ptr %7, align 4
  %187 = and i32 %186, 18874368
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %163
  %190 = load i32, ptr %182, align 8
  %191 = add i32 %190, 999
  %192 = udiv i32 %191, 1000
  %193 = load ptr, ptr %116, align 8
  tail call void %193(ptr noundef %28, i32 1598736, i32 noundef %192, i1 noundef zeroext true) #16
  br label %194

194:                                              ; preds = %189, %163, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_encoder_can_psr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_pause(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_cdclk_change_pre(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_cdclk_change_post(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsc_get_num_vdsc_instances(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_mode_to_fec_clock(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @intel_cdclk_duplicate_state(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call dereferenceable_or_null(104) ptr @kmemdup(ptr noundef %3, i64 noundef 104, i32 noundef 3264) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 -1, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_cdclk_destroy_state(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  tail call void @kfree(ptr noundef %1) #16
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_get_cck_clock_hpll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_cdclk_info_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_cdclk_info_show, ptr noundef %4) #16
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_cdclk_info_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2160
  %6 = load i32, ptr %5, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.49, i32 noundef %6) #16
  %7 = getelementptr inbounds i8, ptr %4, i64 2224
  %8 = load i32, ptr %7, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %8) #16
  %9 = getelementptr inbounds i8, ptr %4, i64 8076
  %10 = load i32, ptr %9, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %10) #16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_get_cdclk(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 7188
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 10
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 7368
  %13 = getelementptr inbounds i8, ptr %0, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %12, i32 331780, i1 noundef zeroext true) #16
  %16 = and i32 %15, -536870912
  switch i32 %16, label %17 [
    i32 0, label %21
    i32 536870912, label %19
    i32 1073741824, label %20
  ]

17:                                               ; preds = %11
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #16, !srcloc !134
  %18 = zext i32 %16 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.53, i64 noundef %18) #16
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #16, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1529, i32 2313, i64 12) #16, !srcloc !136
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #16, !srcloc !137
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #16, !srcloc !138
  br label %21

19:                                               ; preds = %11
  br label %21

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %19, %17, %11, %7, %2
  %22 = phi i32 [ 38400, %20 ], [ 19200, %19 ], [ 38400, %2 ], [ 24000, %17 ], [ 24000, %11 ], [ 19200, %7 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 7368
  %25 = getelementptr inbounds i8, ptr %0, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %24, i32 286832, i1 noundef zeroext true) #16
  %28 = icmp ugt i32 %27, -1073741825
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %0, i64 2632
  %31 = load i16, ptr %30, align 8
  %32 = icmp ugt i16 %31, 10
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %25, align 8
  %35 = tail call i32 %34(ptr noundef %24, i32 446464, i1 noundef zeroext true) #16
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i32 [ %35, %33 ], [ %27, %29 ]
  %38 = and i32 %37, 255
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = mul i32 %38, %40
  br label %42

42:                                               ; preds = %36, %21
  %43 = phi i32 [ %41, %36 ], [ 0, %21 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 2624
  %46 = getelementptr inbounds i8, ptr %0, i64 2632
  %47 = load i16, ptr %46, align 8
  %48 = icmp ugt i16 %47, 11
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 1
  br label %58

53:                                               ; preds = %42
  %54 = icmp eq i16 %47, 11
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 4
  br label %58

58:                                               ; preds = %55, %53, %49
  %59 = phi i32 [ %57, %55 ], [ %52, %49 ], [ 50000, %53 ]
  %60 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %1, i64 12
  %66 = load i32, ptr %65, align 4
  br label %108

67:                                               ; preds = %58
  %68 = load ptr, ptr %25, align 8
  %69 = tail call i32 %68(ptr noundef %24, i32 286720, i1 noundef zeroext true) #16
  %70 = lshr i32 %69, 22
  %71 = and i32 %70, 3
  switch i32 %71, label %75 [
    i32 0, label %76
    i32 1, label %72
    i32 2, label %73
    i32 3, label %74
  ]

72:                                               ; preds = %67
  br label %76

73:                                               ; preds = %67
  br label %76

74:                                               ; preds = %67
  br label %76

75:                                               ; preds = %67
  unreachable

76:                                               ; preds = %74, %73, %72, %67
  %77 = phi i32 [ 8, %74 ], [ 4, %73 ], [ 3, %72 ], [ 2, %67 ]
  %78 = load ptr, ptr %45, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 28
  %80 = load i16, ptr %79, align 4
  %81 = and i16 %80, 4
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %25, align 8
  %85 = tail call i32 %84(ptr noundef %24, i32 286728, i1 noundef zeroext true) #16
  br label %86

86:                                               ; preds = %83, %76
  %87 = phi i32 [ %85, %83 ], [ 0, %76 ]
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %103, label %89

89:                                               ; preds = %86
  %90 = lshr i32 %87, 24
  %91 = and i32 %90, 15
  %92 = add nuw nsw i32 %91, 1
  %93 = and i32 %87, 65535
  %94 = xor i32 %91, 15
  %95 = lshr i32 %93, %94
  %96 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %95) #17, !srcloc !9
  %97 = load i32, ptr %61, align 4
  %98 = mul i32 %97, %96
  %99 = mul nuw nsw i32 %92, %77
  %100 = lshr i32 %99, 1
  %101 = add i32 %98, %100
  %102 = udiv i32 %101, %99
  br label %108

103:                                              ; preds = %86
  %104 = load i32, ptr %61, align 4
  %105 = lshr i32 %77, 1
  %106 = add i32 %104, %105
  %107 = udiv i32 %106, %77
  br label %108

108:                                              ; preds = %103, %89, %64
  %109 = phi i32 [ %102, %89 ], [ %107, %103 ], [ %66, %64 ]
  store i32 %109, ptr %1, align 4
  %110 = getelementptr inbounds i8, ptr %0, i64 1560
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = tail call zeroext i8 %113(i32 noundef %109) #16
  %115 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %114, ptr %115, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @bxt_modeset_calc_cdclk(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @intel_compute_min_cdclk(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %113, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 728
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 84
  br label %23

18:                                               ; preds = %55, %8
  %19 = getelementptr inbounds i8, ptr %11, i64 2638
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 84
  br label %63

23:                                               ; preds = %55, %15
  %24 = phi i64 [ 0, %15 ], [ %57, %55 ]
  %25 = phi i32 [ undef, %15 ], [ %56, %55 ]
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr %struct.__drm_crtcs_state, ptr %26, i64 %24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, null
  br i1 %31, label %55, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %30, i64 337
  %34 = load i8, ptr %33, align 1, !range !10, !noundef !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %30, i64 1459
  %38 = load i8, ptr %37, align 1
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i8 [ %38, %36 ], [ 0, %32 ]
  %41 = getelementptr inbounds i8, ptr %28, i64 1648
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr [4 x i8], ptr %17, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, %40
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  store i8 %40, ptr %44, align 1
  %48 = tail call i32 @intel_atomic_lock_global_state(ptr noundef %0) #16
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = select i1 %49, i32 %48, i32 %25
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi i32 [ 4, %39 ], [ %50, %47 ]
  %54 = phi i32 [ %25, %39 ], [ %51, %47 ]
  switch i32 %53, label %79 [
    i32 0, label %55
    i32 4, label %55
  ]

55:                                               ; preds = %52, %52, %23
  %56 = phi i32 [ %54, %52 ], [ %54, %52 ], [ %25, %23 ]
  %57 = add nuw nsw i64 %24, 1
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 728
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %57, %61
  br i1 %62, label %23, label %18, !llvm.loop !139

63:                                               ; preds = %73, %18
  %64 = phi i64 [ 0, %18 ], [ %75, %73 ]
  %65 = phi i8 [ 0, %18 ], [ %74, %73 ]
  %66 = shl nuw nsw i64 1, %64
  %67 = and i64 %66, %21
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = getelementptr [4 x i8], ptr %22, i64 0, i64 %64
  %71 = load i8, ptr %70, align 1
  %72 = tail call i8 @llvm.umax.i8(i8 %71, i8 %65)
  br label %73

73:                                               ; preds = %69, %63
  %74 = phi i8 [ %72, %69 ], [ %65, %63 ]
  %75 = add nuw nsw i64 %64, 1
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %77, label %63, !llvm.loop !140

77:                                               ; preds = %73
  %78 = zext i8 %74 to i32
  br label %79

79:                                               ; preds = %77, %52
  %80 = phi i32 [ %78, %77 ], [ %54, %52 ]
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %113, label %82

82:                                               ; preds = %79
  %83 = tail call fastcc i32 @bxt_calc_cdclk(ptr noundef %5, i32 noundef %6)
  %84 = tail call fastcc i32 @bxt_calc_cdclk_pll_vco(ptr noundef %5, i32 noundef %83), !range !7
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %84, ptr %86, align 4
  store i32 %83, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 1560
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = tail call zeroext i8 %90(i32 noundef %83) #16
  %92 = zext i8 %91 to i32
  %93 = tail call i32 @llvm.smax.i32(i32 %80, i32 %92)
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 96
  %97 = load i8, ptr %96, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %82
  %100 = getelementptr inbounds i8, ptr %0, i64 92
  %101 = load i32, ptr %100, align 4
  %102 = tail call fastcc i32 @bxt_calc_cdclk(ptr noundef %5, i32 noundef %101)
  %103 = tail call fastcc i32 @bxt_calc_cdclk_pll_vco(ptr noundef %5, i32 noundef %102), !range !7
  %104 = getelementptr inbounds i8, ptr %0, i64 44
  %105 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %103, ptr %105, align 4
  store i32 %102, ptr %104, align 4
  %106 = load ptr, ptr %87, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = tail call zeroext i8 %108(i32 noundef %102) #16
  %110 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 %109, ptr %110, align 4
  br label %113

111:                                              ; preds = %82
  %112 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %112, ptr noundef align 8 dereferenceable(20) %85, i64 20, i1 false)
  br label %113

113:                                              ; preds = %111, %99, %79, %1
  %114 = phi i32 [ %6, %1 ], [ %80, %79 ], [ 0, %111 ], [ 0, %99 ]
  ret i32 %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @rplu_calc_voltage_level(i32 noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %4 = getelementptr i32, ptr @rplu_calc_voltage_level.rplu_voltage_level_max_cdclk, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = trunc i64 %3 to i8
  br label %14

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %2, !llvm.loop !141

12:                                               ; preds = %9
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #16, !srcloc !142
  %13 = sext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i64 noundef %13) #16
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #16, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1459, i32 2313, i64 12) #16, !srcloc !144
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #16, !srcloc !145
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #16, !srcloc !146
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i8 [ %8, %7 ], [ 3, %12 ]
  ret i8 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_compute_min_cdclk(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 728
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 68
  br label %12

12:                                               ; preds = %39, %9
  %13 = phi i64 [ 0, %9 ], [ %41, %39 ]
  %14 = phi i32 [ undef, %9 ], [ %40, %39 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr %struct.__drm_crtcs_state, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @intel_crtc_compute_min_cdclk(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %17, i64 1648
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr [4 x i32], ptr %11, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %22
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  store i32 %22, ptr %28, align 4
  %32 = tail call i32 @intel_atomic_lock_global_state(ptr noundef %0) #16
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = select i1 %33, i32 %32, i32 %14
  br label %36

36:                                               ; preds = %31, %24, %19
  %37 = phi i32 [ 1, %19 ], [ 4, %24 ], [ %34, %31 ]
  %38 = phi i32 [ %22, %19 ], [ %14, %24 ], [ %35, %31 ]
  switch i32 %37, label %108 [
    i32 0, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %36, %36, %12
  %40 = phi i32 [ %38, %36 ], [ %38, %36 ], [ %14, %12 ]
  %41 = add nuw nsw i64 %13, 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 728
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %41, %45
  br i1 %46, label %12, label %47, !llvm.loop !147

47:                                               ; preds = %39, %1
  %48 = phi i32 [ undef, %1 ], [ %40, %39 ]
  %49 = tail call ptr @intel_atomic_get_new_bw_state(ptr noundef %3) #16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @intel_bw_min_cdclk(ptr noundef %5, ptr noundef nonnull %49) #16
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %52
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  store i32 %52, ptr %53, align 8
  %57 = tail call i32 @intel_atomic_lock_global_state(ptr noundef %0) #16
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 %48, i32 %57
  br i1 %58, label %60, label %108

60:                                               ; preds = %56, %51, %47
  %61 = getelementptr inbounds i8, ptr %0, i64 92
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 @llvm.smax.i32(i32 %62, i32 %64)
  %66 = getelementptr inbounds i8, ptr %5, i64 2638
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds i8, ptr %0, i64 68
  br label %70

70:                                               ; preds = %80, %60
  %71 = phi i64 [ 0, %60 ], [ %82, %80 ]
  %72 = phi i32 [ %65, %60 ], [ %81, %80 ]
  %73 = shl nuw nsw i64 1, %71
  %74 = and i64 %73, %68
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr [4 x i32], ptr %69, i64 0, i64 %71
  %78 = load i32, ptr %77, align 4
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 %72)
  br label %80

80:                                               ; preds = %76, %70
  %81 = phi i32 [ %79, %76 ], [ %72, %70 ]
  %82 = add nuw nsw i64 %71, 1
  %83 = icmp eq i64 %82, 4
  br i1 %83, label %84, label %70, !llvm.loop !148

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %5, i64 7184
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 268435456
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  %91 = load i8, ptr %90, align 8
  %92 = tail call i8 @llvm.ctpop.i8(i8 %91), !range !42
  %93 = icmp ult i8 %92, 2
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call i32 @llvm.smax.i32(i32 %81, i32 192000)
  br label %96

96:                                               ; preds = %94, %89, %84
  %97 = phi i32 [ %95, %94 ], [ %81, %89 ], [ %81, %84 ]
  %98 = getelementptr inbounds i8, ptr %5, i64 2224
  %99 = load i32, ptr %98, align 8
  %100 = icmp ugt i32 %97, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = icmp eq ptr %5, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi ptr [ %105, %103 ], [ null, %101 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %107, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %97, i32 noundef %99) #16
  br label %108

108:                                              ; preds = %106, %96, %56, %36
  %109 = phi i32 [ -22, %106 ], [ %59, %56 ], [ %97, %96 ], [ %38, %36 ]
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_new_bw_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bw_min_cdclk(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @tgl_calc_voltage_level(i32 noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %4 = getelementptr i32, ptr @tgl_calc_voltage_level.tgl_voltage_level_max_cdclk, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = trunc i64 %3 to i8
  br label %14

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %2, !llvm.loop !141

12:                                               ; preds = %9
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #16, !srcloc !142
  %13 = sext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i64 noundef %13) #16
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #16, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1459, i32 2313, i64 12) #16, !srcloc !144
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #16, !srcloc !145
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #16, !srcloc !146
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i8 [ %8, %7 ], [ 3, %12 ]
  ret i8 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @ehl_calc_voltage_level(i32 noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %4 = getelementptr i32, ptr @ehl_calc_voltage_level.ehl_voltage_level_max_cdclk, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = trunc i64 %3 to i8
  br label %14

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %2, !llvm.loop !141

12:                                               ; preds = %9
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #16, !srcloc !142
  %13 = sext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i64 noundef %13) #16
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #16, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1459, i32 2313, i64 12) #16, !srcloc !144
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #16, !srcloc !145
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #16, !srcloc !146
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i8 [ %8, %7 ], [ 3, %12 ]
  ret i8 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @icl_calc_voltage_level(i32 noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %4 = getelementptr i32, ptr @icl_calc_voltage_level.icl_voltage_level_max_cdclk, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = trunc i64 %3 to i8
  br label %14

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %2, !llvm.loop !141

12:                                               ; preds = %9
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #16, !srcloc !142
  %13 = sext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i64 noundef %13) #16
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #16, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1459, i32 2313, i64 12) #16, !srcloc !144
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #16, !srcloc !145
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #16, !srcloc !146
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i8 [ %8, %7 ], [ 2, %12 ]
  ret i8 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i8 @bxt_calc_voltage_level(i32 noundef %0) #10 align 16 {
  %2 = add i32 %0, 24999
  %3 = sdiv i32 %2, 25000
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_get_cdclk(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 24000, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 7368
  %6 = getelementptr inbounds i8, ptr %0, i64 7512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %5, i32 286736, i1 noundef zeroext true) #16
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %48, label %10

10:                                               ; preds = %2
  %11 = and i32 %8, 1073741824
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25, !prof !12

13:                                               ; preds = %10
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #16, !srcloc !149
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #16
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %22, %21 ], [ %19, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %16, ptr noundef %24, ptr noundef nonnull @.str.57) #16
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #16, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 890, i32 2313, i64 12) #16, !srcloc !151
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #16, !srcloc !152
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #16, !srcloc !153
  br label %48

25:                                               ; preds = %10
  %26 = load ptr, ptr %6, align 8
  %27 = tail call i32 %26(ptr noundef %5, i32 442456, i1 noundef zeroext true) #16
  %28 = and i32 %27, 49
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %42, label %30, !prof !18

30:                                               ; preds = %25
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #16, !srcloc !154
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @dev_driver_string(ptr noundef %32) #16
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi ptr [ %39, %38 ], [ %36, %30 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %33, ptr noundef %41, ptr noundef nonnull @.str.58) #16
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #16, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 899, i32 2313, i64 12) #16, !srcloc !156
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #16, !srcloc !157
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #16, !srcloc !158
  br label %48

42:                                               ; preds = %25
  %43 = and i32 %27, 14
  switch i32 %43, label %46 [
    i32 4, label %44
    i32 2, label %44
    i32 6, label %44
    i32 0, label %44
    i32 8, label %45
    i32 10, label %45
  ]

44:                                               ; preds = %42, %42, %42, %42
  store i32 8100000, ptr %4, align 4
  br label %48

45:                                               ; preds = %42, %42
  store i32 8640000, ptr %4, align 4
  br label %48

46:                                               ; preds = %42
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #16, !srcloc !159
  %47 = zext nneg i32 %43 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.59, i64 noundef %47) #16
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #16, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 914, i32 2313, i64 12) #16, !srcloc !161
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #16, !srcloc !162
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #16, !srcloc !163
  br label %48

48:                                               ; preds = %46, %45, %44, %40, %23, %2
  %49 = load i32, ptr %3, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %49, ptr %50, align 4
  store i32 %49, ptr %1, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = tail call i32 %54(ptr noundef %5, i32 286720, i1 noundef zeroext true) #16
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 8640000
  %58 = lshr i32 %55, 26
  %59 = and i32 %58, 3
  br i1 %57, label %60, label %65

60:                                               ; preds = %53
  switch i32 %59, label %64 [
    i32 0, label %69
    i32 2, label %61
    i32 1, label %62
    i32 3, label %63
  ]

61:                                               ; preds = %60
  br label %69

62:                                               ; preds = %60
  br label %69

63:                                               ; preds = %60
  br label %69

64:                                               ; preds = %65, %60
  unreachable

65:                                               ; preds = %53
  switch i32 %59, label %64 [
    i32 0, label %69
    i32 2, label %66
    i32 1, label %67
    i32 3, label %68
  ]

66:                                               ; preds = %65
  br label %69

67:                                               ; preds = %65
  br label %69

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %67, %66, %65, %63, %62, %61, %60
  %70 = phi i32 [ 617143, %63 ], [ 540000, %62 ], [ 308571, %61 ], [ 675000, %68 ], [ 540000, %67 ], [ 337500, %66 ], [ 432000, %60 ], [ 450000, %65 ]
  store i32 %70, ptr %1, align 4
  br label %71

71:                                               ; preds = %69, %48
  %72 = load i32, ptr %1, align 4
  %73 = icmp sgt i32 %72, 540000
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = icmp sgt i32 %72, 450000
  br i1 %75, label %79, label %76

76:                                               ; preds = %74
  %77 = icmp sgt i32 %72, 337500
  %78 = zext i1 %77 to i8
  br label %79

79:                                               ; preds = %76, %74, %71
  %80 = phi i8 [ 3, %71 ], [ 2, %74 ], [ %78, %76 ]
  %81 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %80, ptr %81, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skl_modeset_calc_cdclk(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @intel_compute_min_cdclk(ptr noundef %0)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %115, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8072
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i32 [ %10, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %8, i64 728
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %18 to i64
  br label %24

24:                                               ; preds = %49, %20
  %25 = phi i64 [ 0, %20 ], [ %51, %49 ]
  %26 = phi i32 [ %16, %20 ], [ %50, %49 ]
  %27 = getelementptr %struct.__drm_crtcs_state, ptr %22, i64 %25
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %30, i64 337
  %34 = load i8, ptr %33, align 1, !range !10, !noundef !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %30, i64 872
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 256
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %30, i64 1448
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -2
  %45 = icmp eq i32 %44, 216000
  %46 = icmp eq i32 %44, 432000
  %47 = or i1 %45, %46
  %48 = select i1 %47, i32 8640000, i32 8100000
  br label %49

49:                                               ; preds = %41, %36, %32, %24
  %50 = phi i32 [ %26, %36 ], [ %26, %32 ], [ %26, %24 ], [ %48, %41 ]
  %51 = add nuw nsw i64 %25, 1
  %52 = icmp eq i64 %51, %23
  br i1 %52, label %53, label %24, !llvm.loop !164

53:                                               ; preds = %49, %15
  %54 = phi i32 [ %16, %15 ], [ %50, %49 ]
  %55 = icmp eq i32 %54, 8640000
  %56 = icmp sgt i32 %2, 540000
  br i1 %55, label %57, label %63

57:                                               ; preds = %53
  br i1 %56, label %69, label %58

58:                                               ; preds = %57
  %59 = icmp sgt i32 %2, 432000
  br i1 %59, label %69, label %60

60:                                               ; preds = %58
  %61 = icmp sgt i32 %2, 308571
  %62 = select i1 %61, i32 432000, i32 308571
  br label %69

63:                                               ; preds = %53
  br i1 %56, label %69, label %64

64:                                               ; preds = %63
  %65 = icmp sgt i32 %2, 450000
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = icmp sgt i32 %2, 337500
  %68 = select i1 %67, i32 450000, i32 337500
  br label %69

69:                                               ; preds = %66, %64, %63, %60, %58, %57
  %70 = phi i32 [ 617143, %57 ], [ 540000, %58 ], [ %62, %60 ], [ 675000, %63 ], [ 540000, %64 ], [ %68, %66 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %54, ptr %9, align 4
  store i32 %70, ptr %71, align 8
  %72 = icmp ugt i32 %70, 540000
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = icmp ugt i32 %70, 450000
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = icmp ugt i32 %70, 337500
  %77 = zext i1 %76 to i8
  br label %78

78:                                               ; preds = %75, %73, %69
  %79 = phi i8 [ 3, %69 ], [ 2, %73 ], [ %77, %75 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 96
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %113

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %0, i64 92
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 540000
  br i1 %55, label %88, label %94

88:                                               ; preds = %84
  br i1 %87, label %100, label %89

89:                                               ; preds = %88
  %90 = icmp sgt i32 %86, 432000
  br i1 %90, label %100, label %91

91:                                               ; preds = %89
  %92 = icmp sgt i32 %86, 308571
  %93 = select i1 %92, i32 432000, i32 308571
  br label %100

94:                                               ; preds = %84
  br i1 %87, label %100, label %95

95:                                               ; preds = %94
  %96 = icmp sgt i32 %86, 450000
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = icmp sgt i32 %86, 337500
  %99 = select i1 %98, i32 450000, i32 337500
  br label %100

100:                                              ; preds = %97, %95, %94, %91, %89, %88
  %101 = phi i32 [ 617143, %88 ], [ 540000, %89 ], [ %93, %91 ], [ 675000, %94 ], [ 540000, %95 ], [ %99, %97 ]
  %102 = getelementptr inbounds i8, ptr %0, i64 44
  %103 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %54, ptr %103, align 4
  store i32 %101, ptr %102, align 4
  %104 = icmp ugt i32 %101, 540000
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = icmp ugt i32 %101, 450000
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = icmp ugt i32 %101, 337500
  %109 = zext i1 %108 to i8
  br label %110

110:                                              ; preds = %107, %105, %100
  %111 = phi i8 [ 3, %100 ], [ 2, %105 ], [ %109, %107 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 %111, ptr %112, align 4
  br label %115

113:                                              ; preds = %78
  %114 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %114, ptr noundef align 8 dereferenceable(20) %71, i64 20, i1 false)
  br label %115

115:                                              ; preds = %113, %110, %1
  %116 = phi i32 [ %2, %1 ], [ 0, %113 ], [ 0, %110 ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bdw_get_cdclk(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 1245248, i1 noundef zeroext true) #16
  %7 = and i32 %6, 201326592
  %8 = and i32 %6, 2097152
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = tail call i32 %11(ptr noundef %3, i32 270356, i1 noundef zeroext true) #16
  %13 = and i32 %12, 16777216
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  switch i32 %7, label %18 [
    i32 0, label %19
    i32 67108864, label %16
    i32 134217728, label %17
  ]

16:                                               ; preds = %15
  br label %19

17:                                               ; preds = %15
  br label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %10, %2
  %20 = phi i32 [ 540000, %16 ], [ 675000, %18 ], [ 337500, %17 ], [ 800000, %2 ], [ 450000, %10 ], [ 450000, %15 ]
  store i32 %20, ptr %1, align 4
  switch i32 %20, label %24 [
    i32 675000, label %23
    i32 450000, label %21
    i32 540000, label %22
  ]

21:                                               ; preds = %19
  br label %24

22:                                               ; preds = %19
  br label %24

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %22, %21, %19
  %25 = phi i8 [ 1, %22 ], [ 0, %21 ], [ 3, %23 ], [ 2, %19 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %25, ptr %26, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bdw_set_cdclk(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 7368
  %6 = getelementptr inbounds i8, ptr %0, i64 7512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %5, i32 1245248, i1 noundef zeroext true) #16
  %9 = and i32 %8, -1008730112
  %10 = icmp eq i32 %9, 1073741824
  br i1 %10, label %23, label %11, !prof !18

11:                                               ; preds = %3
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #16, !srcloc !165
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #16
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %20, %19 ], [ %17, %11 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.60, ptr noundef %14, ptr noundef %22) #16
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #16, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 803, i32 2313, i64 12) #16, !srcloc !167
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #16, !srcloc !168
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #16, !srcloc !169
  br label %150

23:                                               ; preds = %3
  %24 = tail call i32 @snb_pcode_write_timeout(ptr noundef %5, i32 noundef 24, i32 noundef 0, i32 noundef 500, i32 noundef 0) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = icmp eq ptr %0, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %30, %28 ], [ null, %26 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.61) #18
  br label %150

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8
  %35 = tail call i32 %34(ptr noundef %5, i32 1245248, i1 noundef zeroext true) #16
  %36 = or i32 %35, 2097152
  %37 = getelementptr inbounds i8, ptr %0, i64 7544
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %5, i32 1245248, i32 noundef %36, i1 noundef zeroext true) #16
  %39 = tail call i64 @ktime_get_raw() #16
  %40 = add i64 %39, 100000
  %41 = tail call i32 @__SCT__might_resched() #16
  br label %42

42:                                               ; preds = %53, %33
  %43 = phi i32 [ 0, %33 ], [ %54, %53 ]
  %44 = tail call i64 @ktime_get_raw() #16
  %45 = icmp sle i64 %44, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !170
  %46 = load ptr, ptr %6, align 8
  %47 = tail call i32 %46(ptr noundef %5, i32 1245248, i1 noundef zeroext true) #16
  %48 = and i32 %47, 524288
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i1 %45, i1 false
  %51 = select i1 %49, i32 -110, i32 0
  br i1 %50, label %52, label %53

52:                                               ; preds = %42
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #16
  br label %53

53:                                               ; preds = %52, %42
  %54 = phi i32 [ %43, %52 ], [ %51, %42 ]
  br i1 %50, label %42, label %55

55:                                               ; preds = %53
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = icmp eq ptr %0, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %61, %59 ], [ null, %57 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.62) #18
  br label %64

64:                                               ; preds = %62, %55
  switch i32 %4, label %65 [
    i32 337500, label %70
    i32 450000, label %67
    i32 540000, label %68
    i32 675000, label %69
  ]

65:                                               ; preds = %64
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #16, !srcloc !171
  %66 = sext i32 %4 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i64 noundef %66) #16
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #16, !srcloc !172
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 777, i32 2313, i64 12) #16, !srcloc !173
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #16, !srcloc !174
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #16, !srcloc !175
  br label %70

67:                                               ; preds = %64
  br label %70

68:                                               ; preds = %64
  br label %70

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %68, %67, %65, %64
  %71 = phi i32 [ 201326592, %69 ], [ 67108864, %68 ], [ 0, %67 ], [ 134217728, %64 ], [ 134217728, %65 ]
  %72 = load ptr, ptr %6, align 8
  %73 = tail call i32 %72(ptr noundef %5, i32 1245248, i1 noundef zeroext true) #16
  %74 = and i32 %73, -201326593
  %75 = or disjoint i32 %74, %71
  %76 = load ptr, ptr %37, align 8
  tail call void %76(ptr noundef %5, i32 1245248, i32 noundef %75, i1 noundef zeroext true) #16
  %77 = load ptr, ptr %6, align 8
  %78 = tail call i32 %77(ptr noundef %5, i32 1245248, i1 noundef zeroext true) #16
  %79 = and i32 %78, -2097153
  %80 = load ptr, ptr %37, align 8
  tail call void %80(ptr noundef %5, i32 1245248, i32 noundef %79, i1 noundef zeroext true) #16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !176
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !177
  %81 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !178
  %82 = tail call i64 @local_clock() #16
  br label %83

83:                                               ; preds = %111, %70
  %84 = phi i64 [ %82, %70 ], [ %112, %111 ]
  %85 = phi i32 [ 1000, %70 ], [ %113, %111 ]
  %86 = phi i32 [ 0, %70 ], [ %114, %111 ]
  %87 = phi i32 [ %81, %70 ], [ %115, %111 ]
  %88 = tail call i64 @local_clock() #16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !179
  %89 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !180
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !18

92:                                               ; preds = %83
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #16, !srcloc !181
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !182
  %96 = load ptr, ptr %6, align 8
  %97 = tail call i32 %96(ptr noundef %5, i32 1245248, i1 noundef zeroext true) #16
  %98 = and i32 %97, 524288
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %95
  %101 = sub i64 %88, %84
  %102 = sext i32 %85 to i64
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !183
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !176
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !184
  %105 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !185
  %106 = icmp eq i32 %87, %105
  br i1 %106, label %111, label %107, !prof !18

107:                                              ; preds = %104
  %108 = trunc i64 %101 to i32
  %109 = sub i32 %85, %108
  %110 = tail call i64 @local_clock() #16
  br label %111

111:                                              ; preds = %107, %104, %100, %95
  %112 = phi i64 [ %84, %95 ], [ %84, %100 ], [ %110, %107 ], [ %84, %104 ]
  %113 = phi i32 [ %85, %95 ], [ %85, %100 ], [ %109, %107 ], [ %85, %104 ]
  %114 = phi i32 [ 0, %95 ], [ -110, %100 ], [ %86, %107 ], [ %86, %104 ]
  %115 = phi i32 [ %87, %95 ], [ %87, %100 ], [ %105, %107 ], [ %87, %104 ]
  %116 = phi i1 [ false, %95 ], [ false, %100 ], [ true, %107 ], [ true, %104 ]
  br i1 %116, label %83, label %117

117:                                              ; preds = %111
  %118 = icmp eq i32 %114, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %117
  %120 = icmp eq ptr %0, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi ptr [ %123, %121 ], [ null, %119 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %125, ptr noundef nonnull @.str.64) #18
  br label %126

126:                                              ; preds = %124, %117
  %127 = getelementptr inbounds i8, ptr %1, i64 16
  %128 = load i8, ptr %127, align 4
  %129 = zext i8 %128 to i32
  %130 = tail call i32 @snb_pcode_write_timeout(ptr noundef %5, i32 noundef 23, i32 noundef %129, i32 noundef 500, i32 noundef 0) #16
  %131 = icmp sgt i32 %4, 0
  %132 = select i1 %131, i32 500, i32 -500
  %133 = add i32 %132, %4
  %134 = sdiv i32 %133, 1000
  %135 = add nsw i32 %134, -1
  %136 = load ptr, ptr %37, align 8
  tail call void %136(ptr noundef %5, i32 287232, i32 noundef %135, i1 noundef zeroext true) #16
  %137 = getelementptr inbounds i8, ptr %0, i64 2160
  %138 = getelementptr inbounds i8, ptr %0, i64 1560
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef %0, ptr noundef %137) #16
  %141 = getelementptr inbounds i8, ptr %0, i64 7184
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 18874368
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %126
  %146 = load i32, ptr %137, align 8
  %147 = add i32 %146, 999
  %148 = udiv i32 %147, 1000
  %149 = load ptr, ptr %37, align 8
  tail call void %149(ptr noundef %5, i32 1598736, i32 noundef %148, i1 noundef zeroext true) #16
  br label %150

150:                                              ; preds = %145, %126, %31, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @bdw_modeset_calc_cdclk(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @intel_compute_min_cdclk(ptr noundef %0)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %43, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 540000
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %2, 450000
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %2, 337500
  %10 = select i1 %9, i32 450000, i32 337500
  br label %11

11:                                               ; preds = %8, %6, %4
  %12 = phi i32 [ 675000, %4 ], [ 540000, %6 ], [ %10, %8 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %12, ptr %13, align 8
  switch i32 %12, label %17 [
    i32 675000, label %16
    i32 450000, label %14
    i32 540000, label %15
  ]

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %15, %14, %11
  %18 = phi i8 [ 1, %15 ], [ 0, %14 ], [ 3, %16 ], [ 2, %11 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 540000
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = icmp sgt i32 %25, 450000
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = icmp sgt i32 %25, 337500
  %31 = select i1 %30, i32 450000, i32 337500
  br label %32

32:                                               ; preds = %29, %27, %23
  %33 = phi i32 [ 675000, %23 ], [ 540000, %27 ], [ %31, %29 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %33, ptr %34, align 4
  switch i32 %33, label %38 [
    i32 675000, label %37
    i32 450000, label %35
    i32 540000, label %36
  ]

35:                                               ; preds = %32
  br label %38

36:                                               ; preds = %32
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %36, %35, %32
  %39 = phi i8 [ 1, %36 ], [ 0, %35 ], [ 3, %37 ], [ 2, %32 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 %39, ptr %40, align 4
  br label %43

41:                                               ; preds = %17
  %42 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %42, ptr noundef align 8 dereferenceable(20) %13, i64 20, i1 false)
  br label %43

43:                                               ; preds = %41, %38, %1
  %44 = phi i32 [ %2, %1 ], [ 0, %41 ], [ 0, %38 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_get_cdclk(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 1245248, i1 noundef zeroext true) #16
  %7 = and i32 %6, 2097152
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = and i32 %6, 201326592
  %11 = load ptr, ptr %4, align 8
  %12 = tail call i32 %11(ptr noundef %3, i32 270356, i1 noundef zeroext true) #16
  %13 = and i32 %12, 16777216
  %14 = icmp ne i32 %13, 0
  %15 = icmp eq i32 %10, 0
  %16 = or i1 %14, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 7184
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 9
  %21 = shl i32 %19, 31
  %22 = and i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 540000, i32 337500
  br label %25

25:                                               ; preds = %17, %9, %2
  %26 = phi i32 [ 800000, %2 ], [ 450000, %9 ], [ %24, %17 ]
  store i32 %26, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fixed_modeset_calc_cdclk(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @intel_compute_min_cdclk(ptr noundef %0)
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 0)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_get_cdclk(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 130) #16
  %3 = tail call i32 @vlv_get_hpll_vco(ptr noundef %0) #16
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %3, ptr %4, align 4
  %5 = tail call i32 @vlv_get_cck_clock(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef 107, i32 noundef %3) #16
  store i32 %5, ptr %1, align 4
  %6 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #16
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 130) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 7184
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = select i1 %10, i32 8, i32 14
  %13 = select i1 %10, i8 31, i8 3
  %14 = lshr i32 %6, %12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %13, %15
  store i8 %16, ptr %11, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_set_cdclk(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  switch i32 %4, label %5 [
    i32 333333, label %7
    i32 320000, label %7
    i32 266667, label %7
    i32 200000, label %7
  ]

5:                                                ; preds = %3
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #16, !srcloc !186
  %6 = sext i32 %4 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i64 noundef %6) #16
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #16, !srcloc !187
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 686, i32 2313, i64 12) #16, !srcloc !188
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #16, !srcloc !189
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #16, !srcloc !190
  br label %64

7:                                                ; preds = %3, %3, %3, %3
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = tail call i64 @intel_display_power_get(ptr noundef %0, i32 noundef 0) #16
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 128) #16
  %12 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #16
  %13 = and i32 %12, -7937
  %14 = shl nuw nsw i32 %10, 8
  %15 = or i32 %13, %14
  %16 = tail call i32 @vlv_punit_write(ptr noundef %0, i32 noundef 54, i32 noundef %15) #16
  %17 = tail call i64 @ktime_get_raw() #16
  %18 = add i64 %17, 50000000
  %19 = tail call i32 @__SCT__might_resched() #16
  %20 = shl nuw i32 %10, 24
  br label %21

21:                                               ; preds = %35, %7
  %22 = phi i64 [ 10, %7 ], [ %36, %35 ]
  %23 = phi i32 [ 0, %7 ], [ %37, %35 ]
  %24 = tail call i64 @ktime_get_raw() #16
  %25 = icmp sle i64 %24, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !191
  %26 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #16
  %27 = and i32 %26, 520093696
  %28 = icmp ne i32 %27, %20
  %29 = select i1 %28, i1 %25, i1 false
  %30 = select i1 %28, i32 -110, i32 0
  br i1 %29, label %31, label %35

31:                                               ; preds = %21
  %32 = shl i64 %22, 1
  tail call void @usleep_range_state(i64 noundef %22, i64 noundef %32, i32 noundef 2) #16
  %33 = icmp slt i64 %22, 1000
  %34 = select i1 %33, i64 %32, i64 %22
  br label %35

35:                                               ; preds = %31, %21
  %36 = phi i64 [ %34, %31 ], [ %22, %21 ]
  %37 = phi i32 [ %23, %31 ], [ %30, %21 ]
  br i1 %29, label %21, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  %41 = icmp eq ptr %0, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %44, %42 ], [ null, %40 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %46, ptr noundef nonnull @.str.65) #18
  br label %47

47:                                               ; preds = %45, %38
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #16
  %48 = getelementptr inbounds i8, ptr %0, i64 2160
  %49 = getelementptr inbounds i8, ptr %0, i64 1560
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef %0, ptr noundef %48) #16
  %52 = getelementptr inbounds i8, ptr %0, i64 7184
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 18874368
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %48, align 8
  %58 = add i32 %57, 999
  %59 = udiv i32 %58, 1000
  %60 = getelementptr inbounds i8, ptr %0, i64 7368
  %61 = getelementptr inbounds i8, ptr %0, i64 7544
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef %60, i32 1598736, i32 noundef %59, i1 noundef zeroext true) #16
  br label %63

63:                                               ; preds = %56, %47
  tail call fastcc void @vlv_program_pfi_credits(ptr noundef %0)
  tail call void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef 0) #16
  br label %64

64:                                               ; preds = %63, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vlv_modeset_calc_cdclk(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @intel_compute_min_cdclk(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %93, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 8080
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %10, 1
  %12 = urem i32 %11, 320000
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 320000, i32 333333
  %15 = getelementptr inbounds i8, ptr %5, i64 7184
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2097152
  %18 = icmp ne i32 %17, 0
  %19 = icmp slt i32 %14, %6
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %26, label %21

21:                                               ; preds = %8
  %22 = icmp sgt i32 %6, 266667
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %6, 0
  %25 = select i1 %24, i32 200000, i32 266667
  br label %26

26:                                               ; preds = %23, %21, %8
  %27 = phi i32 [ 400000, %8 ], [ %14, %21 ], [ %25, %23 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %27, ptr %28, align 8
  %29 = load i32, ptr %15, align 4
  %30 = and i32 %29, 2097152
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = icmp ugt i32 %27, 319999
  br i1 %33, label %45, label %34

34:                                               ; preds = %32
  %35 = icmp ugt i32 %27, 266666
  %36 = zext i1 %35 to i8
  br label %45

37:                                               ; preds = %26
  %38 = load i32, ptr %9, align 8
  %39 = shl i32 %38, 1
  %40 = lshr i32 %27, 1
  %41 = add i32 %39, %40
  %42 = udiv i32 %41, %27
  %43 = trunc i32 %42 to i8
  %44 = add i8 %43, -1
  br label %45

45:                                               ; preds = %37, %34, %32
  %46 = phi i8 [ %44, %37 ], [ 2, %32 ], [ %36, %34 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %91

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %0, i64 92
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %9, align 8
  %55 = shl i32 %54, 1
  %56 = urem i32 %55, 320000
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 320000, i32 333333
  %59 = load i32, ptr %15, align 4
  %60 = and i32 %59, 2097152
  %61 = icmp ne i32 %60, 0
  %62 = icmp slt i32 %58, %53
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %69, label %64

64:                                               ; preds = %51
  %65 = icmp sgt i32 %53, 266667
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = icmp sgt i32 %53, 0
  %68 = select i1 %67, i32 266667, i32 200000
  br label %69

69:                                               ; preds = %66, %64, %51
  %70 = phi i32 [ 400000, %51 ], [ %58, %64 ], [ %68, %66 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %15, align 4
  %73 = and i32 %72, 2097152
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %69
  %76 = icmp ugt i32 %70, 319999
  br i1 %76, label %88, label %77

77:                                               ; preds = %75
  %78 = icmp ugt i32 %70, 266666
  %79 = zext i1 %78 to i8
  br label %88

80:                                               ; preds = %69
  %81 = load i32, ptr %9, align 8
  %82 = shl i32 %81, 1
  %83 = lshr i32 %70, 1
  %84 = add i32 %82, %83
  %85 = udiv i32 %84, %70
  %86 = trunc i32 %85 to i8
  %87 = add i8 %86, -1
  br label %88

88:                                               ; preds = %80, %77, %75
  %89 = phi i8 [ %87, %80 ], [ 2, %75 ], [ %79, %77 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 %89, ptr %90, align 4
  br label %93

91:                                               ; preds = %45
  %92 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %92, ptr noundef align 8 dereferenceable(20) %28, i64 20, i1 false)
  br label %93

93:                                               ; preds = %91, %88, %1
  %94 = phi i32 [ %6, %1 ], [ 0, %91 ], [ 0, %88 ]
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_get_hpll_vco(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_get_cck_clock(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_punit_read(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_punit_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vlv_program_pfi_credits(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7184
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16777216
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 16384, i32 1073758208
  %7 = getelementptr inbounds i8, ptr %0, i64 2160
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8084
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  %12 = or disjoint i32 %6, 134217728
  %13 = select i1 %5, i32 2013282304, i32 -1744814080
  %14 = select i1 %11, i32 %12, i32 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 7368
  %16 = getelementptr inbounds i8, ptr %0, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %15, i32 1598732, i32 noundef %6, i1 noundef zeroext true) #16
  %18 = load ptr, ptr %16, align 8
  tail call void %18(ptr noundef %15, i32 1598732, i32 noundef %14, i1 noundef zeroext true) #16
  %19 = getelementptr inbounds i8, ptr %0, i64 7512
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %15, i32 1598732, i1 noundef zeroext true) #16
  %22 = and i32 %21, 134217728
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24, !prof !18

24:                                               ; preds = %1
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #16, !srcloc !192
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #16
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %27, ptr noundef %35, ptr noundef nonnull @.str.66) #16
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #16, !srcloc !193
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 579, i32 2313, i64 12) #16, !srcloc !194
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #16, !srcloc !195
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #16, !srcloc !196
  br label %36

36:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_set_cdclk(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  switch i32 %4, label %5 [
    i32 400000, label %7
    i32 333333, label %7
    i32 320000, label %7
    i32 266667, label %7
    i32 200000, label %7
  ]

5:                                                ; preds = %3
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #16, !srcloc !197
  %6 = sext i32 %4 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i64 noundef %6) #16
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #16, !srcloc !198
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 598, i32 2313, i64 12) #16, !srcloc !199
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #16, !srcloc !200
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #16, !srcloc !201
  br label %110

7:                                                ; preds = %3, %3, %3, %3, %3
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = tail call i64 @intel_display_power_get(ptr noundef %0, i32 noundef 0) #16
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 131) #16
  %12 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #16
  %13 = and i32 %12, -49153
  %14 = shl nuw nsw i32 %10, 14
  %15 = or i32 %13, %14
  %16 = tail call i32 @vlv_punit_write(ptr noundef %0, i32 noundef 54, i32 noundef %15) #16
  %17 = tail call i64 @ktime_get_raw() #16
  %18 = add i64 %17, 50000000
  %19 = tail call i32 @__SCT__might_resched() #16
  %20 = shl i32 %10, 30
  br label %21

21:                                               ; preds = %35, %7
  %22 = phi i64 [ 10, %7 ], [ %36, %35 ]
  %23 = phi i32 [ 0, %7 ], [ %37, %35 ]
  %24 = tail call i64 @ktime_get_raw() #16
  %25 = icmp sle i64 %24, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !202
  %26 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #16
  %27 = and i32 %26, -1073741824
  %28 = icmp ne i32 %27, %20
  %29 = select i1 %28, i1 %25, i1 false
  %30 = select i1 %28, i32 -110, i32 0
  br i1 %29, label %31, label %35

31:                                               ; preds = %21
  %32 = shl i64 %22, 1
  tail call void @usleep_range_state(i64 noundef %22, i64 noundef %32, i32 noundef 2) #16
  %33 = icmp slt i64 %22, 1000
  %34 = select i1 %33, i64 %32, i64 %22
  br label %35

35:                                               ; preds = %31, %21
  %36 = phi i64 [ %34, %31 ], [ %22, %21 ]
  %37 = phi i32 [ %23, %31 ], [ %30, %21 ]
  br i1 %29, label %21, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  %41 = icmp eq ptr %0, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %44, %42 ], [ null, %40 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %46, ptr noundef nonnull @.str.65) #18
  br label %47

47:                                               ; preds = %45, %38
  %48 = icmp eq i32 %4, 400000
  br i1 %48, label %49, label %89

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 8080
  %51 = load i32, ptr %50, align 8
  %52 = shl i32 %51, 1
  %53 = add i32 %52, 200000
  %54 = udiv i32 %53, 400000
  %55 = add nsw i32 %54, -1
  %56 = tail call i32 @vlv_cck_read(ptr noundef %0, i32 noundef 107) #16
  %57 = and i32 %56, -32
  %58 = or i32 %55, %57
  tail call void @vlv_cck_write(ptr noundef %0, i32 noundef 107, i32 noundef %58) #16
  %59 = tail call i64 @ktime_get_raw() #16
  %60 = add i64 %59, 50000000
  %61 = tail call i32 @__SCT__might_resched() #16
  %62 = shl nsw i32 %55, 8
  br label %63

63:                                               ; preds = %77, %49
  %64 = phi i64 [ 10, %49 ], [ %78, %77 ]
  %65 = phi i32 [ 0, %49 ], [ %79, %77 ]
  %66 = tail call i64 @ktime_get_raw() #16
  %67 = icmp sle i64 %66, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !203
  %68 = tail call i32 @vlv_cck_read(ptr noundef %0, i32 noundef 107) #16
  %69 = and i32 %68, 7936
  %70 = icmp ne i32 %69, %62
  %71 = select i1 %70, i1 %67, i1 false
  %72 = select i1 %70, i32 -110, i32 0
  br i1 %71, label %73, label %77

73:                                               ; preds = %63
  %74 = shl i64 %64, 1
  tail call void @usleep_range_state(i64 noundef %64, i64 noundef %74, i32 noundef 2) #16
  %75 = icmp slt i64 %64, 1000
  %76 = select i1 %75, i64 %74, i64 %64
  br label %77

77:                                               ; preds = %73, %63
  %78 = phi i64 [ %76, %73 ], [ %64, %63 ]
  %79 = phi i32 [ %65, %73 ], [ %72, %63 ]
  br i1 %71, label %63, label %80

80:                                               ; preds = %77
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %80
  %83 = icmp eq ptr %0, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi ptr [ %86, %84 ], [ null, %82 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %88, ptr noundef nonnull @.str.65) #18
  br label %89

89:                                               ; preds = %87, %80, %47
  %90 = phi i32 [ 18, %80 ], [ 18, %87 ], [ 12, %47 ]
  %91 = tail call i32 @vlv_bunit_read(ptr noundef %0, i32 noundef 17) #16
  %92 = and i32 %91, -128
  %93 = or disjoint i32 %92, %90
  tail call void @vlv_bunit_write(ptr noundef %0, i32 noundef 17, i32 noundef %93) #16
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 131) #16
  %94 = getelementptr inbounds i8, ptr %0, i64 2160
  %95 = getelementptr inbounds i8, ptr %0, i64 1560
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef %0, ptr noundef %94) #16
  %98 = getelementptr inbounds i8, ptr %0, i64 7184
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 18874368
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %94, align 8
  %104 = add i32 %103, 999
  %105 = udiv i32 %104, 1000
  %106 = getelementptr inbounds i8, ptr %0, i64 7368
  %107 = getelementptr inbounds i8, ptr %0, i64 7544
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef %106, i32 1598736, i32 noundef %105, i1 noundef zeroext true) #16
  br label %109

109:                                              ; preds = %102, %89
  tail call fastcc void @vlv_program_pfi_credits(ptr noundef %0)
  tail call void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef 0) #16
  br label %110

110:                                              ; preds = %109, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_cck_read(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_cck_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_bunit_read(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_bunit_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @fixed_400mhz_get_cdclk(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #14 align 16 {
  store i32 400000, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @fixed_450mhz_get_cdclk(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #14 align 16 {
  store i32 450000, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gm45_get_cdclk(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -184
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  store i16 0, ptr %3, align 2
  %7 = tail call fastcc i32 @intel_hpll_vco(ptr noundef %0)
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %7, ptr %8, align 4
  %9 = call i32 @pci_read_config_word(ptr noundef %6, i32 noundef 240, ptr noundef nonnull %3) #16
  %10 = load i16, ptr %3, align 2
  %11 = lshr i16 %10, 12
  %12 = and i16 %11, 1
  %13 = load i32, ptr %8, align 4
  switch i32 %13, label %20 [
    i32 2666667, label %14
    i32 4000000, label %14
    i32 5333333, label %14
    i32 3200000, label %17
  ]

14:                                               ; preds = %2, %2, %2
  %15 = icmp eq i16 %12, 0
  %16 = select i1 %15, i32 222222, i32 333333
  br label %27

17:                                               ; preds = %2
  %18 = icmp eq i16 %12, 0
  %19 = select i1 %18, i32 228571, i32 320000
  br label %27

20:                                               ; preds = %2
  %21 = icmp eq ptr %0, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ null, %20 ]
  %26 = zext i16 %10 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.67, i32 noundef %13, i32 noundef %26) #18
  br label %27

27:                                               ; preds = %24, %17, %14
  %28 = phi i32 [ 222222, %24 ], [ %19, %17 ], [ %16, %14 ]
  store i32 %28, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_hpll_vco(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7184
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 131072
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = and i64 %4, 65536
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = and i64 %4, 32768
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = and i64 %4, 8192
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = and i64 %4, 4096
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %56, label %19

19:                                               ; preds = %16, %13, %10, %7, %1
  %20 = phi ptr [ @intel_hpll_vco.ctg_vco, %1 ], [ @intel_hpll_vco.elk_vco, %7 ], [ @intel_hpll_vco.cl_vco, %10 ], [ @intel_hpll_vco.pnv_vco, %13 ], [ @intel_hpll_vco.blb_vco, %16 ]
  %21 = and i64 %4, 8192
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 7168
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 28
  %27 = load i64, ptr %26, align 4
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 68664, i32 68623
  br label %31

31:                                               ; preds = %23, %19
  %32 = phi i32 [ 68623, %19 ], [ %30, %23 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 7368
  %34 = getelementptr inbounds i8, ptr %0, i64 7512
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %33, i32 %32, i1 noundef zeroext true) #16
  %37 = and i32 %36, 255
  %38 = and i32 %36, 7
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr i32, ptr %20, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq ptr %0, null
  br i1 %42, label %44, label %50

44:                                               ; preds = %31
  br i1 %43, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi ptr [ %47, %45 ], [ null, %44 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %49, ptr noundef nonnull @.str.68, i32 noundef %37) #18
  br label %56

50:                                               ; preds = %31
  br i1 %43, label %54, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi ptr [ %53, %51 ], [ null, %50 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 2, ptr noundef nonnull @.str.69, i32 noundef %41) #16
  br label %56

56:                                               ; preds = %54, %48, %16
  %57 = phi i32 [ 0, %16 ], [ %41, %54 ], [ %41, %48 ]
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g33_get_cdclk(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -184
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  store i16 0, ptr %3, align 2
  %7 = tail call fastcc i32 @intel_hpll_vco(ptr noundef %0)
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %7, ptr %8, align 4
  %9 = call i32 @pci_read_config_word(ptr noundef %6, i32 noundef 240, ptr noundef nonnull %3) #16
  %10 = load i16, ptr %3, align 2
  %11 = lshr i16 %10, 4
  %12 = and i16 %11, 7
  %13 = zext nneg i16 %12 to i64
  %14 = icmp ugt i16 %12, 5
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4
  switch i32 %16, label %28 [
    i32 3200000, label %20
    i32 4000000, label %17
    i32 4800000, label %18
    i32 5333333, label %19
  ]

17:                                               ; preds = %15
  br label %20

18:                                               ; preds = %15
  br label %20

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %18, %17, %15
  %21 = phi ptr [ @g33_get_cdclk.div_5333, %19 ], [ @g33_get_cdclk.div_4800, %18 ], [ @g33_get_cdclk.div_4000, %17 ], [ @g33_get_cdclk.div_3200, %15 ]
  %22 = getelementptr i8, ptr %21, i64 %13
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = lshr i32 %24, 1
  %26 = add i32 %25, %16
  %27 = udiv i32 %26, %24
  br label %36

28:                                               ; preds = %15, %2
  %29 = icmp eq ptr %0, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %31, %30 ], [ null, %28 ]
  %34 = load i32, ptr %8, align 4
  %35 = zext i16 %10 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.70, i32 noundef %34, i32 noundef %35) #18
  br label %36

36:                                               ; preds = %32, %20
  %37 = phi i32 [ %27, %20 ], [ 190476, %32 ]
  store i32 %37, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i965gm_get_cdclk(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -184
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  store i16 0, ptr %3, align 2
  %7 = tail call fastcc i32 @intel_hpll_vco(ptr noundef %0)
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %7, ptr %8, align 4
  %9 = call i32 @pci_read_config_word(ptr noundef %6, i32 noundef 240, ptr noundef nonnull %3) #16
  %10 = load i16, ptr %3, align 2
  %11 = lshr i16 %10, 8
  %12 = and i16 %11, 31
  %13 = zext nneg i16 %12 to i64
  %14 = add nuw nsw i64 %13, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = icmp ugt i64 %15, 2
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %29 [
    i32 3200000, label %21
    i32 4000000, label %19
    i32 5333333, label %20
  ]

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %19, %17
  %22 = phi ptr [ @i965gm_get_cdclk.div_5333, %20 ], [ @i965gm_get_cdclk.div_4000, %19 ], [ @i965gm_get_cdclk.div_3200, %17 ]
  %23 = getelementptr i8, ptr %22, i64 %15
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, 1
  %27 = add i32 %26, %18
  %28 = udiv i32 %27, %25
  br label %37

29:                                               ; preds = %17, %2
  %30 = icmp eq ptr %0, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %32, %31 ], [ null, %29 ]
  %35 = load i32, ptr %8, align 4
  %36 = zext i16 %10 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.71, i32 noundef %35, i32 noundef %36) #18
  br label %37

37:                                               ; preds = %33, %21
  %38 = phi i32 [ %28, %21 ], [ 200000, %33 ]
  store i32 %38, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pnv_get_cdclk(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -184
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  store i16 0, ptr %3, align 2
  %7 = call i32 @pci_read_config_word(ptr noundef %6, i32 noundef 240, ptr noundef nonnull %3) #16
  %8 = load i16, ptr %3, align 2
  %9 = lshr i16 %8, 4
  %10 = and i16 %9, 7
  switch i16 %10, label %14 [
    i16 0, label %23
    i16 1, label %11
    i16 2, label %12
    i16 5, label %13
    i16 6, label %21
    i16 7, label %22
  ]

11:                                               ; preds = %2
  br label %23

12:                                               ; preds = %2
  br label %23

13:                                               ; preds = %2
  br label %23

14:                                               ; preds = %2
  %15 = icmp eq ptr %0, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ null, %14 ]
  %20 = zext i16 %8 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.72, i32 noundef %20) #18
  br label %21

21:                                               ; preds = %18, %2
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %21, %13, %12, %11, %2
  %24 = phi i32 [ 166667, %22 ], [ 133333, %21 ], [ 200000, %13 ], [ 444444, %12 ], [ 333333, %11 ], [ 266667, %2 ]
  store i32 %24, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i945gm_get_cdclk(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -184
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  store i16 0, ptr %3, align 2
  %7 = call i32 @pci_read_config_word(ptr noundef %6, i32 noundef 240, ptr noundef nonnull %3) #16
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %9, 112
  %13 = icmp eq i32 %12, 64
  %14 = select i1 %13, i32 320000, i32 200000
  %15 = select i1 %11, i32 %14, i32 133333
  store i32 %15, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915gm_get_cdclk(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -184
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  store i16 0, ptr %3, align 2
  %7 = call i32 @pci_read_config_word(ptr noundef %6, i32 noundef 240, ptr noundef nonnull %3) #16
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %9, 112
  %13 = icmp eq i32 %12, 64
  %14 = select i1 %13, i32 333333, i32 190000
  %15 = select i1 %11, i32 %14, i32 133333
  store i32 %15, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @fixed_333mhz_get_cdclk(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #14 align 16 {
  store i32 333333, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @fixed_266mhz_get_cdclk(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #14 align 16 {
  store i32 266667, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i85x_get_cdclk(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  store i16 0, ptr %3, align 2
  %6 = getelementptr i8, ptr %5, i64 -112
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 -168
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @pci_bus_read_config_word(ptr noundef %11, i32 noundef 3, i32 noundef 192, ptr noundef nonnull %3) #16
  %13 = load i16, ptr %3, align 2
  %14 = and i16 %13, 7
  switch i16 %14, label %18 [
    i16 0, label %19
    i16 4, label %19
    i16 1, label %19
    i16 7, label %15
    i16 2, label %16
    i16 3, label %17
    i16 5, label %17
    i16 6, label %17
  ]

15:                                               ; preds = %9
  br label %19

16:                                               ; preds = %9
  br label %19

17:                                               ; preds = %9, %9, %9
  br label %19

18:                                               ; preds = %9
  unreachable

19:                                               ; preds = %17, %16, %15, %9, %9, %9, %2
  %20 = phi i32 [ 250000, %15 ], [ 133333, %16 ], [ 266667, %17 ], [ 133333, %2 ], [ 200000, %9 ], [ 200000, %9 ], [ 200000, %9 ]
  store i32 %20, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_bus_read_config_word(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @fixed_200mhz_get_cdclk(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #14 align 16 {
  store i32 200000, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @fixed_133mhz_get_cdclk(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #14 align 16 {
  store i32 133333, ptr %1, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind memory(read) }
attributes #21 = { nounwind allocsize(1) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i32 0, i32 16711426}
!8 = !{i32 0, i32 12582913}
!9 = !{i64 2148433958, i64 2148433986, i64 2148433992, i64 2148434008, i64 2148434024, i64 2148434051, i64 2148434384, i64 2148433684, i64 2148434390, i64 2148434438, i64 2148434502, i64 2148434566, i64 2148434623, i64 2148433765, i64 2148433790, i64 2148434830, i64 2148434960, i64 2148434891, i64 2148434974, i64 2148433882}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2162875138, i64 2162874942, i64 2162874994, i64 2162875040, i64 2162875068}
!14 = !{i64 2162875704, i64 2162875508, i64 2162875560, i64 2162875606, i64 2162875634}
!15 = !{i64 2162875781, i64 2162875810, i64 2162875856, i64 2162875914, i64 2162875968, i64 2162876022, i64 2162876077, i64 2162876108, i64 2162876416, i64 2162876422, i64 2162876469, i64 2162876492, i64 2162876518}
!16 = !{i64 2162876999, i64 2162876805, i64 2162876855, i64 2162876901, i64 2162876929}
!17 = !{i64 2162877313, i64 2162877119, i64 2162877169, i64 2162877215, i64 2162877243}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2162815181, i64 2162814985, i64 2162815037, i64 2162815083, i64 2162815111}
!20 = !{i64 2162815747, i64 2162815551, i64 2162815603, i64 2162815649, i64 2162815677}
!21 = !{i64 2162815824, i64 2162815853, i64 2162815899, i64 2162815957, i64 2162816011, i64 2162816065, i64 2162816120, i64 2162816151, i64 2162816459, i64 2162816465, i64 2162816512, i64 2162816535, i64 2162816561}
!22 = !{i64 2162817042, i64 2162816848, i64 2162816898, i64 2162816944, i64 2162816972}
!23 = !{i64 2162817356, i64 2162817162, i64 2162817212, i64 2162817258, i64 2162817286}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !25, !26}
!28 = distinct !{!28, !25, !26}
!29 = distinct !{!29, !25, !26}
!30 = !{i64 2162840283, i64 2162840087, i64 2162840139, i64 2162840185, i64 2162840213}
!31 = !{i64 2162840849, i64 2162840653, i64 2162840705, i64 2162840751, i64 2162840779}
!32 = !{i64 2162840926, i64 2162840955, i64 2162841001, i64 2162841059, i64 2162841113, i64 2162841167, i64 2162841222, i64 2162841253, i64 2162841561, i64 2162841567, i64 2162841614, i64 2162841637, i64 2162841663}
!33 = !{i64 2162842144, i64 2162841950, i64 2162842000, i64 2162842046, i64 2162842074}
!34 = !{i64 2162842458, i64 2162842264, i64 2162842314, i64 2162842360, i64 2162842388}
!35 = !{i64 2162883834, i64 2162883638, i64 2162883690, i64 2162883736, i64 2162883764}
!36 = !{i64 2162884400, i64 2162884204, i64 2162884256, i64 2162884302, i64 2162884330}
!37 = !{i64 2162884477, i64 2162884506, i64 2162884552, i64 2162884610, i64 2162884664, i64 2162884718, i64 2162884773, i64 2162884804, i64 2162885112, i64 2162885118, i64 2162885165, i64 2162885188, i64 2162885214}
!38 = !{i64 2162885695, i64 2162885501, i64 2162885551, i64 2162885597, i64 2162885625}
!39 = !{i64 2162886009, i64 2162885815, i64 2162885865, i64 2162885911, i64 2162885939}
!40 = distinct !{!40, !25, !26}
!41 = distinct !{!41, !25, !26}
!42 = !{i8 0, i8 9}
!43 = !{i64 927449}
!44 = !{i64 2162746425, i64 2162746229, i64 2162746281, i64 2162746327, i64 2162746355}
!45 = !{i64 2162746991, i64 2162746795, i64 2162746847, i64 2162746893, i64 2162746921}
!46 = !{i64 2162747068, i64 2162747097, i64 2162747143, i64 2162747201, i64 2162747255, i64 2162747309, i64 2162747364, i64 2162747395, i64 2162747703, i64 2162747709, i64 2162747756, i64 2162747779, i64 2162747805}
!47 = !{i64 2162748286, i64 2162748092, i64 2162748142, i64 2162748188, i64 2162748216}
!48 = !{i64 2162748600, i64 2162748406, i64 2162748456, i64 2162748502, i64 2162748530}
!49 = !{i32 0, i32 65536}
!50 = !{i64 2163370658, i64 2163370462, i64 2163370514, i64 2163370560, i64 2163370588}
!51 = !{i64 2163371224, i64 2163371028, i64 2163371080, i64 2163371126, i64 2163371154}
!52 = !{i64 2163371301, i64 2163371330, i64 2163371376, i64 2163371434, i64 2163371488, i64 2163371542, i64 2163371597, i64 2163371628, i64 2163371936, i64 2163371942, i64 2163371989, i64 2163372012, i64 2163372038}
!53 = !{i64 2163372519, i64 2163372325, i64 2163372375, i64 2163372421, i64 2163372449}
!54 = !{i64 2163372833, i64 2163372639, i64 2163372689, i64 2163372735, i64 2163372763}
!55 = !{i32 100000, i32 400001}
!56 = !{i64 2163377179, i64 2163376983, i64 2163377035, i64 2163377081, i64 2163377109}
!57 = !{i64 2163377745, i64 2163377549, i64 2163377601, i64 2163377647, i64 2163377675}
!58 = !{i64 2163377822, i64 2163377851, i64 2163377897, i64 2163377955, i64 2163378009, i64 2163378063, i64 2163378118, i64 2163378149, i64 2163378457, i64 2163378463, i64 2163378510, i64 2163378533, i64 2163378559}
!59 = !{i64 2163379040, i64 2163378846, i64 2163378896, i64 2163378942, i64 2163378970}
!60 = !{i64 2163379354, i64 2163379160, i64 2163379210, i64 2163379256, i64 2163379284}
!61 = !{i64 2163382840, i64 2163382644, i64 2163382696, i64 2163382742, i64 2163382770}
!62 = !{i64 2163383406, i64 2163383210, i64 2163383262, i64 2163383308, i64 2163383336}
!63 = !{i64 2163383483, i64 2163383512, i64 2163383558, i64 2163383616, i64 2163383670, i64 2163383724, i64 2163383779, i64 2163383810, i64 2163384118, i64 2163384124, i64 2163384171, i64 2163384194, i64 2163384220}
!64 = !{i64 2163384701, i64 2163384507, i64 2163384557, i64 2163384603, i64 2163384631}
!65 = !{i64 2163385015, i64 2163384821, i64 2163384871, i64 2163384917, i64 2163384945}
!66 = !{i64 2163387931, i64 2163387735, i64 2163387787, i64 2163387833, i64 2163387861}
!67 = !{i64 2163388497, i64 2163388301, i64 2163388353, i64 2163388399, i64 2163388427}
!68 = !{i64 2163388574, i64 2163388603, i64 2163388649, i64 2163388707, i64 2163388761, i64 2163388815, i64 2163388870, i64 2163388901, i64 2163389209, i64 2163389215, i64 2163389262, i64 2163389285, i64 2163389311}
!69 = !{i64 2163389792, i64 2163389598, i64 2163389648, i64 2163389694, i64 2163389722}
!70 = !{i64 2163390106, i64 2163389912, i64 2163389962, i64 2163390008, i64 2163390036}
!71 = distinct !{!71, !25, !26}
!72 = !{i64 2162324066, i64 2162323875, i64 2162323927, i64 2162323973, i64 2162324001}
!73 = !{i64 2162324624, i64 2162324433, i64 2162324485, i64 2162324531, i64 2162324559}
!74 = !{i64 2162324698, i64 2162324727, i64 2162324773, i64 2162324831, i64 2162324885, i64 2162324939, i64 2162324994, i64 2162325025, i64 2162325333, i64 2162325339, i64 2162325386, i64 2162325409, i64 2162325435}
!75 = !{i64 2162325911, i64 2162325722, i64 2162325772, i64 2162325818, i64 2162325846}
!76 = !{i64 2162326217, i64 2162326028, i64 2162326078, i64 2162326124, i64 2162326152}
!77 = distinct !{!77, !25, !26}
!78 = !{i64 2162327531, i64 2162327340, i64 2162327392, i64 2162327438, i64 2162327466}
!79 = !{i64 2162328089, i64 2162327898, i64 2162327950, i64 2162327996, i64 2162328024}
!80 = !{i64 2162328163, i64 2162328192, i64 2162328238, i64 2162328296, i64 2162328350, i64 2162328404, i64 2162328459, i64 2162328490, i64 2162328798, i64 2162328804, i64 2162328851, i64 2162328874, i64 2162328900}
!81 = !{i64 2162329376, i64 2162329187, i64 2162329237, i64 2162329283, i64 2162329311}
!82 = !{i64 2162329682, i64 2162329493, i64 2162329543, i64 2162329589, i64 2162329617}
!83 = !{i64 2162727912, i64 2162727716, i64 2162727768, i64 2162727814, i64 2162727842}
!84 = !{i64 2162728478, i64 2162728282, i64 2162728334, i64 2162728380, i64 2162728408}
!85 = !{i64 2162728555, i64 2162728584, i64 2162728630, i64 2162728688, i64 2162728742, i64 2162728796, i64 2162728851, i64 2162728882, i64 2162729190, i64 2162729196, i64 2162729243, i64 2162729266, i64 2162729292}
!86 = !{i64 2162729773, i64 2162729579, i64 2162729629, i64 2162729675, i64 2162729703}
!87 = !{i64 2162730087, i64 2162729893, i64 2162729943, i64 2162729989, i64 2162730017}
!88 = !{i64 2162731968, i64 2162731772, i64 2162731824, i64 2162731870, i64 2162731898}
!89 = !{i64 2162732534, i64 2162732338, i64 2162732390, i64 2162732436, i64 2162732464}
!90 = !{i64 2162732611, i64 2162732640, i64 2162732686, i64 2162732744, i64 2162732798, i64 2162732852, i64 2162732907, i64 2162732938, i64 2162733246, i64 2162733252, i64 2162733299, i64 2162733322, i64 2162733348}
!91 = !{i64 2162733829, i64 2162733635, i64 2162733685, i64 2162733731, i64 2162733759}
!92 = !{i64 2162734143, i64 2162733949, i64 2162733999, i64 2162734045, i64 2162734073}
!93 = !{i64 2162736096, i64 2162735900, i64 2162735952, i64 2162735998, i64 2162736026}
!94 = !{i64 2162736662, i64 2162736466, i64 2162736518, i64 2162736564, i64 2162736592}
!95 = !{i64 2162736739, i64 2162736768, i64 2162736814, i64 2162736872, i64 2162736926, i64 2162736980, i64 2162737035, i64 2162737066, i64 2162737374, i64 2162737380, i64 2162737427, i64 2162737450, i64 2162737476}
!96 = !{i64 2162737957, i64 2162737763, i64 2162737813, i64 2162737859, i64 2162737887}
!97 = !{i64 2162738271, i64 2162738077, i64 2162738127, i64 2162738173, i64 2162738201}
!98 = !{i64 2162576753, i64 2162576562, i64 2162576614, i64 2162576660, i64 2162576688}
!99 = !{i64 2162577311, i64 2162577120, i64 2162577172, i64 2162577218, i64 2162577246}
!100 = !{i64 2162577385, i64 2162577414, i64 2162577460, i64 2162577518, i64 2162577572, i64 2162577626, i64 2162577681, i64 2162577712, i64 2162578020, i64 2162578026, i64 2162578073, i64 2162578096, i64 2162578122}
!101 = !{i64 2162578598, i64 2162578409, i64 2162578459, i64 2162578505, i64 2162578533}
!102 = !{i64 2162578904, i64 2162578715, i64 2162578765, i64 2162578811, i64 2162578839}
!103 = !{i64 2162580301, i64 2162580110, i64 2162580162, i64 2162580208, i64 2162580236}
!104 = !{i64 2162580859, i64 2162580668, i64 2162580720, i64 2162580766, i64 2162580794}
!105 = !{i64 2162580933, i64 2162580962, i64 2162581008, i64 2162581066, i64 2162581120, i64 2162581174, i64 2162581229, i64 2162581260, i64 2162581568, i64 2162581574, i64 2162581621, i64 2162581644, i64 2162581670}
!106 = !{i64 2162582146, i64 2162581957, i64 2162582007, i64 2162582053, i64 2162582081}
!107 = !{i64 2162582452, i64 2162582263, i64 2162582313, i64 2162582359, i64 2162582387}
!108 = distinct !{!108, !25, !26}
!109 = !{i64 2162663279, i64 2162663088, i64 2162663140, i64 2162663186, i64 2162663214}
!110 = !{i64 2162663837, i64 2162663646, i64 2162663698, i64 2162663744, i64 2162663772}
!111 = !{i64 2162663911, i64 2162663940, i64 2162663986, i64 2162664044, i64 2162664098, i64 2162664152, i64 2162664207, i64 2162664238, i64 2162664546, i64 2162664552, i64 2162664599, i64 2162664622, i64 2162664648}
!112 = !{i64 2162665124, i64 2162664935, i64 2162664985, i64 2162665031, i64 2162665059}
!113 = !{i64 2162665430, i64 2162665241, i64 2162665291, i64 2162665337, i64 2162665365}
!114 = !{i64 2162314262, i64 2162314071, i64 2162314123, i64 2162314169, i64 2162314197}
!115 = !{i64 2162314820, i64 2162314629, i64 2162314681, i64 2162314727, i64 2162314755}
!116 = !{i64 2162314894, i64 2162314923, i64 2162314969, i64 2162315027, i64 2162315081, i64 2162315135, i64 2162315190, i64 2162315221, i64 2162315529, i64 2162315535, i64 2162315582, i64 2162315605, i64 2162315631}
!117 = !{i64 2162316107, i64 2162315918, i64 2162315968, i64 2162316014, i64 2162316042}
!118 = !{i64 2162316413, i64 2162316224, i64 2162316274, i64 2162316320, i64 2162316348}
!119 = !{i64 2162226021, i64 2162225830, i64 2162225882, i64 2162225928, i64 2162225956}
!120 = !{i64 2162226579, i64 2162226388, i64 2162226440, i64 2162226486, i64 2162226514}
!121 = !{i64 2162226653, i64 2162226682, i64 2162226728, i64 2162226786, i64 2162226840, i64 2162226894, i64 2162226949, i64 2162226980, i64 2162227288, i64 2162227294, i64 2162227341, i64 2162227364, i64 2162227390}
!122 = !{i64 2162227866, i64 2162227677, i64 2162227727, i64 2162227773, i64 2162227801}
!123 = !{i64 2162228172, i64 2162227983, i64 2162228033, i64 2162228079, i64 2162228107}
!124 = !{i64 2162229569, i64 2162229378, i64 2162229430, i64 2162229476, i64 2162229504}
!125 = !{i64 2162230127, i64 2162229936, i64 2162229988, i64 2162230034, i64 2162230062}
!126 = !{i64 2162230201, i64 2162230230, i64 2162230276, i64 2162230334, i64 2162230388, i64 2162230442, i64 2162230497, i64 2162230528, i64 2162230836, i64 2162230842, i64 2162230889, i64 2162230912, i64 2162230938}
!127 = !{i64 2162231414, i64 2162231225, i64 2162231275, i64 2162231321, i64 2162231349}
!128 = !{i64 2162231720, i64 2162231531, i64 2162231581, i64 2162231627, i64 2162231655}
!129 = !{i64 2162219544, i64 2162219353, i64 2162219405, i64 2162219451, i64 2162219479}
!130 = !{i64 2162220102, i64 2162219911, i64 2162219963, i64 2162220009, i64 2162220037}
!131 = !{i64 2162220176, i64 2162220205, i64 2162220251, i64 2162220309, i64 2162220363, i64 2162220417, i64 2162220472, i64 2162220503, i64 2162220811, i64 2162220817, i64 2162220864, i64 2162220887, i64 2162220913}
!132 = !{i64 2162221388, i64 2162221199, i64 2162221249, i64 2162221295, i64 2162221323}
!133 = !{i64 2162221694, i64 2162221505, i64 2162221555, i64 2162221601, i64 2162221629}
!134 = !{i64 2162335986, i64 2162335795, i64 2162335847, i64 2162335893, i64 2162335921}
!135 = !{i64 2162336544, i64 2162336353, i64 2162336405, i64 2162336451, i64 2162336479}
!136 = !{i64 2162336618, i64 2162336647, i64 2162336693, i64 2162336751, i64 2162336805, i64 2162336859, i64 2162336914, i64 2162336945, i64 2162337253, i64 2162337259, i64 2162337306, i64 2162337329, i64 2162337355}
!137 = !{i64 2162337831, i64 2162337642, i64 2162337692, i64 2162337738, i64 2162337766}
!138 = !{i64 2162338137, i64 2162337948, i64 2162337998, i64 2162338044, i64 2162338072}
!139 = distinct !{!139, !25, !26}
!140 = distinct !{!140, !25, !26}
!141 = distinct !{!141, !25, !26}
!142 = !{i64 2162330714, i64 2162330523, i64 2162330575, i64 2162330621, i64 2162330649}
!143 = !{i64 2162331272, i64 2162331081, i64 2162331133, i64 2162331179, i64 2162331207}
!144 = !{i64 2162331346, i64 2162331375, i64 2162331421, i64 2162331479, i64 2162331533, i64 2162331587, i64 2162331642, i64 2162331673, i64 2162331981, i64 2162331987, i64 2162332034, i64 2162332057, i64 2162332083}
!145 = !{i64 2162332559, i64 2162332370, i64 2162332420, i64 2162332466, i64 2162332494}
!146 = !{i64 2162332865, i64 2162332676, i64 2162332726, i64 2162332772, i64 2162332800}
!147 = distinct !{!147, !25, !26}
!148 = distinct !{!148, !25, !26}
!149 = !{i64 2162024462, i64 2162024271, i64 2162024323, i64 2162024369, i64 2162024397}
!150 = !{i64 2162025020, i64 2162024829, i64 2162024881, i64 2162024927, i64 2162024955}
!151 = !{i64 2162025094, i64 2162025123, i64 2162025169, i64 2162025227, i64 2162025281, i64 2162025335, i64 2162025390, i64 2162025421, i64 2162025729, i64 2162025735, i64 2162025782, i64 2162025805, i64 2162025831}
!152 = !{i64 2162026306, i64 2162026117, i64 2162026167, i64 2162026213, i64 2162026241}
!153 = !{i64 2162026612, i64 2162026423, i64 2162026473, i64 2162026519, i64 2162026547}
!154 = !{i64 2162033040, i64 2162032849, i64 2162032901, i64 2162032947, i64 2162032975}
!155 = !{i64 2162033598, i64 2162033407, i64 2162033459, i64 2162033505, i64 2162033533}
!156 = !{i64 2162033672, i64 2162033701, i64 2162033747, i64 2162033805, i64 2162033859, i64 2162033913, i64 2162033968, i64 2162033999, i64 2162034307, i64 2162034313, i64 2162034360, i64 2162034383, i64 2162034409}
!157 = !{i64 2162034884, i64 2162034695, i64 2162034745, i64 2162034791, i64 2162034819}
!158 = !{i64 2162035190, i64 2162035001, i64 2162035051, i64 2162035097, i64 2162035125}
!159 = !{i64 2162036622, i64 2162036431, i64 2162036483, i64 2162036529, i64 2162036557}
!160 = !{i64 2162037180, i64 2162036989, i64 2162037041, i64 2162037087, i64 2162037115}
!161 = !{i64 2162037254, i64 2162037283, i64 2162037329, i64 2162037387, i64 2162037441, i64 2162037495, i64 2162037550, i64 2162037581, i64 2162037889, i64 2162037895, i64 2162037942, i64 2162037965, i64 2162037991}
!162 = !{i64 2162038466, i64 2162038277, i64 2162038327, i64 2162038373, i64 2162038401}
!163 = !{i64 2162038772, i64 2162038583, i64 2162038633, i64 2162038679, i64 2162038707}
!164 = distinct !{!164, !25, !26}
!165 = !{i64 2161981527, i64 2161981336, i64 2161981388, i64 2161981434, i64 2161981462}
!166 = !{i64 2161982085, i64 2161981894, i64 2161981946, i64 2161981992, i64 2161982020}
!167 = !{i64 2161982159, i64 2161982188, i64 2161982234, i64 2161982292, i64 2161982346, i64 2161982400, i64 2161982455, i64 2161982486, i64 2161982794, i64 2161982800, i64 2161982847, i64 2161982870, i64 2161982896}
!168 = !{i64 2161983371, i64 2161983182, i64 2161983232, i64 2161983278, i64 2161983306}
!169 = !{i64 2161983677, i64 2161983488, i64 2161983538, i64 2161983584, i64 2161983612}
!170 = !{i64 2161987800}
!171 = !{i64 2161977539, i64 2161977348, i64 2161977400, i64 2161977446, i64 2161977474}
!172 = !{i64 2161978097, i64 2161977906, i64 2161977958, i64 2161978004, i64 2161978032}
!173 = !{i64 2161978171, i64 2161978200, i64 2161978246, i64 2161978304, i64 2161978358, i64 2161978412, i64 2161978467, i64 2161978498, i64 2161978806, i64 2161978812, i64 2161978859, i64 2161978882, i64 2161978908}
!174 = !{i64 2161979383, i64 2161979194, i64 2161979244, i64 2161979290, i64 2161979318}
!175 = !{i64 2161979689, i64 2161979500, i64 2161979550, i64 2161979596, i64 2161979624}
!176 = !{i64 2149933759}
!177 = !{i64 2162007489}
!178 = !{i64 2162010148}
!179 = !{i64 2162011048}
!180 = !{i64 2149938115, i64 2149938208}
!181 = !{i64 2162011230}
!182 = !{i64 2162012846}
!183 = !{i64 1911490}
!184 = !{i64 2162012995}
!185 = !{i64 2162017362}
!186 = !{i64 2161971440, i64 2161971249, i64 2161971301, i64 2161971347, i64 2161971375}
!187 = !{i64 2161971998, i64 2161971807, i64 2161971859, i64 2161971905, i64 2161971933}
!188 = !{i64 2161972072, i64 2161972101, i64 2161972147, i64 2161972205, i64 2161972259, i64 2161972313, i64 2161972368, i64 2161972399, i64 2161972707, i64 2161972713, i64 2161972760, i64 2161972783, i64 2161972809}
!189 = !{i64 2161973284, i64 2161973095, i64 2161973145, i64 2161973191, i64 2161973219}
!190 = !{i64 2161973590, i64 2161973401, i64 2161973451, i64 2161973497, i64 2161973525}
!191 = !{i64 2161974872}
!192 = !{i64 2161959605, i64 2161959414, i64 2161959466, i64 2161959512, i64 2161959540}
!193 = !{i64 2161960163, i64 2161959972, i64 2161960024, i64 2161960070, i64 2161960098}
!194 = !{i64 2161960237, i64 2161960266, i64 2161960312, i64 2161960370, i64 2161960424, i64 2161960478, i64 2161960533, i64 2161960564, i64 2161960872, i64 2161960878, i64 2161960925, i64 2161960948, i64 2161960974}
!195 = !{i64 2161961449, i64 2161961260, i64 2161961310, i64 2161961356, i64 2161961384}
!196 = !{i64 2161961755, i64 2161961566, i64 2161961616, i64 2161961662, i64 2161961690}
!197 = !{i64 2161962723, i64 2161962532, i64 2161962584, i64 2161962630, i64 2161962658}
!198 = !{i64 2161963281, i64 2161963090, i64 2161963142, i64 2161963188, i64 2161963216}
!199 = !{i64 2161963355, i64 2161963384, i64 2161963430, i64 2161963488, i64 2161963542, i64 2161963596, i64 2161963651, i64 2161963682, i64 2161963990, i64 2161963996, i64 2161964043, i64 2161964066, i64 2161964092}
!200 = !{i64 2161964567, i64 2161964378, i64 2161964428, i64 2161964474, i64 2161964502}
!201 = !{i64 2161964873, i64 2161964684, i64 2161964734, i64 2161964780, i64 2161964808}
!202 = !{i64 2161966415}
!203 = !{i64 2161969098}
