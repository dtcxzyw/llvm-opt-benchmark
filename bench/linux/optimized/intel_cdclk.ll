; ModuleID = 'bench/linux/original/intel_cdclk.ll'
source_filename = "bench/linux/original/intel_cdclk.ll"
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_cdclk_init_hw(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.intel_cdclk_config, align 4
  %3 = alloca %struct.intel_cdclk_config, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 9
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 67108864
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %186, label %12

12:                                               ; preds = %7, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %0, ptr noundef nonnull %13) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 18874368
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %13, align 8
  %23 = add i32 %22, 999
  %24 = udiv i32 %23, 1000
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %25, i32 1598736, i32 noundef %24, i1 noundef zeroext true) #15
  br label %28

28:                                               ; preds = %21, %12
  %29 = icmp eq ptr %0, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  %35 = load i32, ptr %13, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %44) #15
  %45 = load i32, ptr %36, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %134, label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %13, align 8
  %49 = load i32, ptr %40, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %134, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef nonnull %52, i32 286720, i1 noundef zeroext true) #15
  %56 = load i16, ptr %4, align 8
  %57 = icmp ugt i16 %56, 10
  %58 = select i1 %57, i32 -3670017, i32 -3145729
  %59 = and i32 %58, %55
  %60 = load i32, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %.loopexit4.i, label %66

66:                                               ; preds = %51
  %67 = load i32, ptr %38, align 8
  br label %68

68:                                               ; preds = %77, %66
  %69 = phi i16 [ %64, %66 ], [ %82, %77 ]
  %70 = phi ptr [ %62, %66 ], [ %80, %77 ]
  %71 = phi i32 [ 0, %66 ], [ %78, %77 ]
  %72 = zext i16 %69 to i32
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i32, ptr %70, align 4
  %76 = icmp ult i32 %75, %60
  br i1 %76, label %77, label %bxt_calc_cdclk.exit

77:                                               ; preds = %74, %68
  %78 = add i32 %71, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr [12 x i8], ptr %62, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i16, ptr %81, align 4
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %.loopexit4.i, label %68, !llvm.loop !7

.loopexit4.i:                                     ; preds = %77, %51
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #15, !srcloc !10
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @dev_driver_string(ptr noundef %85) #15
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %.loopexit4.i
  %92 = load ptr, ptr %87, align 8
  br label %93

93:                                               ; preds = %91, %.loopexit4.i
  %94 = phi ptr [ %92, %91 ], [ %89, %.loopexit4.i ]
  %95 = load i32, ptr %38, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %86, ptr noundef %94, i32 noundef %60, i32 noundef %95) #15
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #15, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1422, i32 2313, i64 12) #15, !srcloc !12
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #15, !srcloc !13
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #15, !srcloc !14
  %.pre = load i32, ptr %13, align 8
  br label %bxt_calc_cdclk.exit

bxt_calc_cdclk.exit:                              ; preds = %74, %93
  %96 = phi i32 [ %.pre, %93 ], [ %60, %74 ]
  %97 = phi i32 [ 0, %93 ], [ %75, %74 ]
  %98 = icmp eq i32 %97, %96
  br i1 %98, label %99, label %134

99:                                               ; preds = %bxt_calc_cdclk.exit
  %100 = tail call fastcc i32 @bxt_calc_cdclk_pll_vco(ptr noundef %0, i32 noundef %96), !range !15
  %101 = load i32, ptr %36, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %134

103:                                              ; preds = %99
  %104 = add i32 %96, -1000
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 -750, i32 -1250
  %107 = add i32 %106, %96
  %108 = sdiv i32 %107, 500
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load i16, ptr %111, align 4
  %113 = and i16 %112, 4
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %103
  %116 = lshr i32 %100, 1
  br label %119

117:                                              ; preds = %103
  %118 = load i32, ptr %13, align 8
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  %121 = tail call fastcc i32 @bxt_cdclk_cd2x_div_sel(ptr noundef %0, i32 noundef %120, i32 noundef %100), !range !16
  %122 = or i32 %121, %108
  %123 = load i32, ptr %17, align 4
  %124 = and i32 %123, 335544320
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %13, align 8
  %128 = icmp ugt i32 %127, 499999
  %129 = or i32 %122, 65536
  %130 = select i1 %128, i32 %129, i32 %122
  br label %131

131:                                              ; preds = %126, %119
  %132 = phi i32 [ %130, %126 ], [ %122, %119 ]
  %133 = icmp eq i32 %59, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %131, %99, %bxt_calc_cdclk.exit, %47, %33
  br i1 %29, label %.thread, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8
  br label %.thread

.thread:                                          ; preds = %134, %135
  %138 = phi ptr [ %137, %135 ], [ null, %134 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %138, i32 noundef 2, ptr noundef nonnull @.str.19) #15
  store i32 0, ptr %13, align 8
  store i32 -1, ptr %36, align 4
  br label %144

139:                                              ; preds = %131
  %.pr = load i32, ptr %13, align 8
  %140 = icmp eq i32 %.pr, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %36, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %185

144:                                              ; preds = %.thread, %141, %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %13, i64 20, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i16, ptr %147, align 4
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %.loopexit4.i6, label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %38, align 8
  %152 = zext i16 %148 to i32
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %._crit_edge, label %.lr.ph

154:                                              ; preds = %.lr.ph
  %155 = zext i16 %163 to i32
  %156 = icmp eq i32 %151, %155
  br i1 %156, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %154, %150
  %.lcssa = phi ptr [ %146, %150 ], [ %161, %154 ]
  %157 = load i32, ptr %.lcssa, align 4
  br label %bxt_calc_cdclk.exit7

.lr.ph:                                           ; preds = %150, %154
  %158 = phi i32 [ %159, %154 ], [ 0, %150 ]
  %159 = add i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr [12 x i8], ptr %146, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i16, ptr %162, align 4
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %.loopexit4.i6, label %154, !llvm.loop !7

.loopexit4.i6:                                    ; preds = %.lr.ph, %144
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #15, !srcloc !10
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call ptr @dev_driver_string(ptr noundef %166) #15
  %168 = load ptr, ptr %165, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %.loopexit4.i6
  %173 = load ptr, ptr %168, align 8
  br label %174

174:                                              ; preds = %172, %.loopexit4.i6
  %175 = phi ptr [ %173, %172 ], [ %170, %.loopexit4.i6 ]
  %176 = load i32, ptr %38, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %167, ptr noundef %175, i32 noundef 0, i32 noundef %176) #15
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #15, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1422, i32 2313, i64 12) #15, !srcloc !12
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #15, !srcloc !13
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #15, !srcloc !14
  br label %bxt_calc_cdclk.exit7

bxt_calc_cdclk.exit7:                             ; preds = %174, %._crit_edge
  %177 = phi i32 [ 0, %174 ], [ %157, %._crit_edge ]
  store i32 %177, ptr %3, align 4
  %178 = tail call fastcc i32 @bxt_calc_cdclk_pll_vco(ptr noundef %0, i32 noundef %177), !range !15
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %178, ptr %179, align 4
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = tail call zeroext i8 %182(i32 noundef %177) #15
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %183, ptr %184, align 4
  call void @bxt_set_cdclk(ptr noundef %0, ptr noundef nonnull %3, i32 noundef -1)
  br label %185

185:                                              ; preds = %bxt_calc_cdclk.exit7, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %274

186:                                              ; preds = %7
  %187 = icmp eq i16 %5, 9
  br i1 %187, label %188, label %274

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 %191(ptr noundef nonnull %189, i32 323680, i1 noundef zeroext true) #15
  %193 = and i32 %192, 16777215
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %244, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef %0, ptr noundef nonnull %196) #15
  %200 = load i32, ptr %8, align 8
  %201 = and i32 %200, 18874368
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %195
  %204 = load i32, ptr %196, align 8
  %205 = add i32 %204, 999
  %206 = udiv i32 %205, 1000
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull %189, i32 1598736, i32 noundef %206, i1 noundef zeroext true) #15
  br label %209

209:                                              ; preds = %203, %195
  %210 = icmp eq ptr %0, null
  br i1 %210, label %214, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load ptr, ptr %212, align 8
  br label %214

214:                                              ; preds = %211, %209
  %215 = phi ptr [ %213, %211 ], [ null, %209 ]
  %216 = load i32, ptr %196, align 4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %224 = load i8, ptr %223, align 4
  %225 = zext i8 %224 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %215, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef %216, i32 noundef %218, i32 noundef %220, i32 noundef %222, i32 noundef %225) #15
  %226 = load i32, ptr %217, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %244, label %228

228:                                              ; preds = %214
  %229 = load i32, ptr %196, align 8
  %230 = load i32, ptr %221, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %244, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %190, align 8
  %234 = tail call i32 %233(ptr noundef nonnull %189, i32 286720, i1 noundef zeroext true) #15
  %235 = and i32 %234, 201326592
  %236 = load i32, ptr %196, align 8
  %237 = add i32 %236, -1000
  %238 = icmp sgt i32 %237, 0
  %239 = select i1 %238, i32 -750, i32 -1250
  %240 = add i32 %239, %236
  %241 = sdiv i32 %240, 500
  %242 = or i32 %241, %235
  %243 = icmp eq i32 %234, %242
  br i1 %243, label %252, label %244

244:                                              ; preds = %232, %228, %214, %188
  %245 = icmp eq ptr %0, null
  br i1 %245, label %.thread26, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load ptr, ptr %247, align 8
  br label %.thread26

.thread26:                                        ; preds = %244, %246
  %249 = phi ptr [ %248, %246 ], [ null, %244 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %249, i32 noundef 2, ptr noundef nonnull @.str.19) #15
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store i32 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  store i32 -1, ptr %251, align 4
  br label %263

252:                                              ; preds = %232
  %253 = icmp eq i32 %236, 0
  br i1 %253, label %263, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8072
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %258
  store i32 %256, ptr %259, align 8
  tail call void @intel_update_max_cdclk(ptr noundef %0)
  br label %273

263:                                              ; preds = %.thread26, %254, %252
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %264, i64 20, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8072
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %268 = icmp eq i32 %266, 0
  %269 = select i1 %268, i32 8100000, i32 %266
  store i32 %269, ptr %267, align 4
  %270 = icmp eq i32 %269, 8640000
  %271 = select i1 %270, i32 308571, i32 337500
  store i32 %271, ptr %2, align 4
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %272, align 4
  call void @skl_set_cdclk(ptr noundef %0, ptr noundef nonnull %2, i32 poison)
  br label %273

273:                                              ; preds = %263, %262, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %274

274:                                              ; preds = %273, %186, %185
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_cdclk_uninit_hw(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.intel_cdclk_config, align 4
  %3 = alloca %struct.intel_cdclk_config, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 9
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 67108864
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %7, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %13, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(i32 noundef %15) #15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %21, ptr %22, align 4
  call void @bxt_set_cdclk(ptr noundef %0, ptr noundef nonnull %3, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

23:                                               ; preds = %7
  %24 = icmp eq i16 %5, 9
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %26, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %2, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %37, ptr %38, align 4
  call void @skl_set_cdclk(ptr noundef %0, ptr noundef nonnull %2, i32 poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %36, %23, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_cdclk_needs_modeset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %14, %16
  br label %18

18:                                               ; preds = %12, %6, %2
  %19 = phi i1 [ true, %6 ], [ true, %2 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_cdclk_dump_config(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi ptr [ %7, %5 ], [ null, %3 ]
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %2, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %19) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_set_cdclk_pre_plane_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  %5 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %4) #15
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2192
  %8 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %30 = load i8, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %134, label %34

34:                                               ; preds = %28, %22, %16, %1
  %35 = getelementptr i8, ptr %3, i64 7188
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 2048
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %111, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2192
  %42 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %41) #15
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2192
  %45 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %44) #15
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %48 = load i32, ptr %46, align 4
  %49 = load i32, ptr %47, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %65 = load i8, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 60
  %67 = load i8, ptr %66, align 4
  %68 = icmp eq i8 %65, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %71 = load i8, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %73 = load i8, ptr %72, align 8
  %74 = icmp eq i8 %71, %73
  br i1 %74, label %111, label %75

75:                                               ; preds = %69, %63, %57, %51, %39
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %78) #16, !srcloc !17
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %82) #16, !srcloc !17
  %84 = getelementptr i8, ptr %40, i64 7188
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 2048
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %111, label %88

88:                                               ; preds = %75
  %89 = icmp ugt i32 %79, %83
  %90 = shl i32 %79, 28
  %91 = and i32 %90, 1879048192
  %92 = select i1 %89, i32 %91, i32 0
  %93 = tail call i32 @llvm.umax.i32(i32 %49, i32 %48)
  %94 = shl i32 %93, 16
  %95 = and i32 %94, 67043328
  %96 = or disjoint i32 %95, 134217728
  %97 = select i1 %50, i32 0, i32 %96
  %98 = or disjoint i32 %92, %97
  %99 = getelementptr inbounds nuw i8, ptr %40, i64 7368
  %100 = select i1 %89, i32 -2147483645, i32 3
  %101 = or disjoint i32 %98, %100
  %102 = tail call i32 @skl_pcode_request(ptr noundef nonnull %99, i32 noundef 7, i32 noundef %101, i32 noundef 1, i32 noundef 1, i32 noundef 3) #15
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %88
  %105 = icmp eq ptr %40, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %108, %106 ], [ null, %104 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %110, ptr noundef nonnull @.str.38, i32 noundef %102) #17
  br label %111

111:                                              ; preds = %109, %88, %75, %69, %34
  %112 = icmp eq i32 %10, -1
  br i1 %112, label %117, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %12, align 4
  %116 = icmp ugt i32 %114, %115
  br i1 %116, label %134, label %117

117:                                              ; preds = %113, %111
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %119 = load i8, ptr %118, align 4, !range !18, !noundef !19
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %133, !prof !20

121:                                              ; preds = %117
  tail call void asm sideeffect "1027: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1027) #15, !srcloc !21
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @dev_driver_string(ptr noundef %123) #15
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = load ptr, ptr %125, align 8
  br label %131

131:                                              ; preds = %129, %121
  %132 = phi ptr [ %130, %129 ], [ %127, %121 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %124, ptr noundef %132, ptr noundef nonnull @.str.2) #15
  tail call void asm sideeffect "1028: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1028) #15, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2526, i32 2313, i64 12) #15, !srcloc !23
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #15, !srcloc !24
  tail call void asm sideeffect "1030: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1030) #15, !srcloc !25
  br label %133

133:                                              ; preds = %131, %117
  tail call fastcc void @intel_set_cdclk(ptr noundef %3, ptr noundef nonnull %12, i32 noundef %10)
  br label %134

134:                                              ; preds = %133, %113, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_old_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_new_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_set_cdclk(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %22 = load i8, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i8, ptr %23, align 4
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %183, label %26

26:                                               ; preds = %20, %14, %8, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = load i1, ptr @intel_set_cdclk.__already_done, align 1
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %45, label %34, !prof !26

34:                                               ; preds = %26
  store i1 true, ptr @intel_set_cdclk.__already_done, align 1
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #15, !srcloc !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #15
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  br label %.thread

.thread:                                          ; preds = %34, %42
  %44 = phi ptr [ %43, %42 ], [ %40, %34 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %37, ptr noundef %44, ptr noundef nonnull @.str.39) #15
  tail call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #15, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2367, i32 2313, i64 12) #15, !srcloc !29
  tail call void asm sideeffect "1019: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1019) #15, !srcloc !30
  tail call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #15, !srcloc !31
  br label %183

45:                                               ; preds = %26
  br i1 %31, label %46, label %183

46:                                               ; preds = %45
  %47 = icmp eq ptr %0, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %50, %48 ], [ null, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, i32 noundef %6, i32 noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef %61) #15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %51, %78
  %65 = phi ptr [ %79, %78 ], [ %63, %51 ]
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %66) #15
  br i1 %67, label %68, label %78

68:                                               ; preds = %.preheader18
  %69 = getelementptr i8, ptr %65, i64 120
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %74 [
    i32 10, label %75
    i32 7, label %75
    i32 8, label %75
    i32 6, label %75
    i32 11, label %71
  ]

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %65, i64 384
  %73 = load ptr, ptr %72, align 8
  br label %75

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %71, %68, %68, %68, %68
  %76 = phi ptr [ %73, %71 ], [ %66, %68 ], [ %66, %68 ], [ %66, %68 ], [ %66, %68 ], [ null, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 392
  tail call void @intel_psr_pause(ptr noundef nonnull %77) #15
  br label %78

78:                                               ; preds = %75, %.preheader18
  %79 = load ptr, ptr %65, align 8
  %80 = icmp eq ptr %79, %62
  br i1 %80, label %.loopexit19, label %.preheader18, !llvm.loop !32

.loopexit19:                                      ; preds = %78, %51
  tail call void @intel_audio_cdclk_change_pre(ptr noundef %0) #15
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  tail call void @mutex_lock(ptr noundef nonnull %81) #15
  %82 = load ptr, ptr %62, align 8
  %83 = icmp eq ptr %82, %62
  br i1 %83, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %.loopexit19, %93
  %84 = phi ptr [ %94, %93 ], [ %82, %.loopexit19 ]
  %85 = getelementptr i8, ptr %84, i64 120
  %86 = load i32, ptr %85, align 8
  switch i32 %86, label %93 [
    i32 10, label %87
    i32 7, label %91
    i32 8, label %91
  ]

87:                                               ; preds = %.preheader16
  %88 = getelementptr i8, ptr %84, i64 384
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87, %.preheader16, %.preheader16
  %92 = getelementptr i8, ptr %84, i64 1664
  tail call void @mutex_lock(ptr noundef %92) #15
  br label %93

93:                                               ; preds = %91, %87, %.preheader16
  %94 = load ptr, ptr %84, align 8
  %95 = icmp eq ptr %94, %62
  br i1 %95, label %.loopexit17, label %.preheader16, !llvm.loop !33

.loopexit17:                                      ; preds = %93, %.loopexit19
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef %0, ptr noundef %1, i32 noundef %2) #15
  %99 = load ptr, ptr %62, align 8
  %100 = icmp eq ptr %99, %62
  br i1 %100, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.loopexit17, %110
  %101 = phi ptr [ %111, %110 ], [ %99, %.loopexit17 ]
  %102 = getelementptr i8, ptr %101, i64 120
  %103 = load i32, ptr %102, align 8
  switch i32 %103, label %110 [
    i32 10, label %104
    i32 7, label %108
    i32 8, label %108
  ]

104:                                              ; preds = %.preheader14
  %105 = getelementptr i8, ptr %101, i64 384
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104, %.preheader14, %.preheader14
  %109 = getelementptr i8, ptr %101, i64 1664
  tail call void @mutex_unlock(ptr noundef %109) #15
  br label %110

110:                                              ; preds = %108, %104, %.preheader14
  %111 = load ptr, ptr %101, align 8
  %112 = icmp eq ptr %111, %62
  br i1 %112, label %.loopexit15, label %.preheader14, !llvm.loop !34

.loopexit15:                                      ; preds = %110, %.loopexit17
  tail call void @mutex_unlock(ptr noundef nonnull %81) #15
  %113 = load ptr, ptr %62, align 8
  %114 = icmp eq ptr %113, %62
  br i1 %114, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %128
  %115 = phi ptr [ %129, %128 ], [ %113, %.loopexit15 ]
  %116 = getelementptr i8, ptr %115, i64 -8
  %117 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %116) #15
  br i1 %117, label %118, label %128

118:                                              ; preds = %.preheader
  %119 = getelementptr i8, ptr %115, i64 120
  %120 = load i32, ptr %119, align 8
  switch i32 %120, label %124 [
    i32 10, label %125
    i32 7, label %125
    i32 8, label %125
    i32 6, label %125
    i32 11, label %121
  ]

121:                                              ; preds = %118
  %122 = getelementptr i8, ptr %115, i64 384
  %123 = load ptr, ptr %122, align 8
  br label %125

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124, %121, %118, %118, %118, %118
  %126 = phi ptr [ %123, %121 ], [ %116, %118 ], [ %116, %118 ], [ %116, %118 ], [ %116, %118 ], [ null, %124 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 392
  tail call void @intel_psr_resume(ptr noundef nonnull %127) #15
  br label %128

128:                                              ; preds = %125, %.preheader
  %129 = load ptr, ptr %115, align 8
  %130 = icmp eq ptr %129, %62
  br i1 %130, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %128, %.loopexit15
  tail call void @intel_audio_cdclk_change_post(ptr noundef %0) #15
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %1, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %.loopexit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %53, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %55, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %146 = load i8, ptr %145, align 4
  %147 = load i8, ptr %59, align 4
  %148 = icmp eq i8 %146, %147
  br i1 %148, label %183, label %149, !prof !26

149:                                              ; preds = %144, %139, %134, %.loopexit
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #15, !srcloc !36
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr @dev_driver_string(ptr noundef %151) #15
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = load ptr, ptr %153, align 8
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi ptr [ %158, %157 ], [ %155, %149 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41, ptr noundef %152, ptr noundef %160) #15
  tail call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #15, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2412, i32 2313, i64 12) #15, !srcloc !38
  tail call void asm sideeffect "1023: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1023) #15, !srcloc !39
  tail call void asm sideeffect "1024: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1024) #15, !srcloc !40
  br i1 %47, label %intel_cdclk_dump_config.exit, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %150, align 8
  br label %intel_cdclk_dump_config.exit

intel_cdclk_dump_config.exit:                     ; preds = %159, %161
  %163 = phi ptr [ %162, %161 ], [ null, %159 ]
  %164 = load i32, ptr %4, align 4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %172 = load i8, ptr %171, align 4
  %173 = zext i8 %172 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %163, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, i32 noundef %164, i32 noundef %166, i32 noundef %168, i32 noundef %170, i32 noundef %173) #15
  br i1 %47, label %intel_cdclk_dump_config.exit13, label %174

174:                                              ; preds = %intel_cdclk_dump_config.exit
  %175 = load ptr, ptr %150, align 8
  br label %intel_cdclk_dump_config.exit13

intel_cdclk_dump_config.exit13:                   ; preds = %intel_cdclk_dump_config.exit, %174
  %176 = phi ptr [ %175, %174 ], [ null, %intel_cdclk_dump_config.exit ]
  %177 = load i32, ptr %1, align 4
  %178 = load i32, ptr %53, align 4
  %179 = load i32, ptr %55, align 4
  %180 = load i32, ptr %57, align 4
  %181 = load i8, ptr %59, align 4
  %182 = zext i8 %181 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %176, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, i32 noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %182) #15
  br label %183

183:                                              ; preds = %.thread, %intel_cdclk_dump_config.exit13, %144, %45, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_set_cdclk_post_plane_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  %5 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %4) #15
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2192
  %8 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %30 = load i8, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %106, label %34

34:                                               ; preds = %28, %22, %16, %1
  %35 = getelementptr i8, ptr %3, i64 7188
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 2048
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %83, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2192
  %42 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %41) #15
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2192
  %45 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %44) #15
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %48) #16, !srcloc !17
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %52) #16, !srcloc !17
  %54 = getelementptr i8, ptr %40, i64 7188
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 2048
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %83, label %58

58:                                               ; preds = %39
  %59 = icmp ult i32 %49, %53
  %60 = shl i32 %49, 28
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  %66 = shl i32 %62, 16
  %67 = and i32 %66, 67043328
  %68 = or disjoint i32 %67, 134217728
  %69 = select i1 %65, i32 0, i32 %68
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 7368
  %71 = or i32 %60, -2147483645
  %72 = select i1 %59, i32 %71, i32 3
  %73 = or disjoint i32 %72, %69
  %74 = tail call i32 @skl_pcode_request(ptr noundef nonnull %70, i32 noundef 7, i32 noundef %73, i32 noundef 1, i32 noundef 1, i32 noundef 3) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %58
  %77 = icmp eq ptr %40, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %80, %78 ], [ null, %76 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %82, ptr noundef nonnull @.str.38, i32 noundef %74) #17
  br label %83

83:                                               ; preds = %81, %58, %39, %34
  %84 = icmp eq i32 %10, -1
  br i1 %84, label %106, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %91 = load i8, ptr %90, align 4, !range !18, !noundef !19
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %105, !prof !20

93:                                               ; preds = %89
  tail call void asm sideeffect "1031: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1031) #15, !srcloc !41
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr @dev_driver_string(ptr noundef %95) #15
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = load ptr, ptr %97, align 8
  br label %103

103:                                              ; preds = %101, %93
  %104 = phi ptr [ %102, %101 ], [ %99, %93 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %96, ptr noundef %104, ptr noundef nonnull @.str.2) #15
  tail call void asm sideeffect "1032: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1032) #15, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2558, i32 2313, i64 12) #15, !srcloc !43
  tail call void asm sideeffect "1033: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1033) #15, !srcloc !44
  tail call void asm sideeffect "1034: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1034) #15, !srcloc !45
  br label %105

105:                                              ; preds = %103, %89
  tail call fastcc void @intel_set_cdclk(ptr noundef %3, ptr noundef nonnull %12, i32 noundef %10)
  br label %106

106:                                              ; preds = %105, %85, %83, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, -2147483648) i32 @intel_crtc_compute_min_cdclk(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 337
  %5 = load i8, ptr %4, align 1, !range !18, !noundef !19
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %184, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2632
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
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 7184
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1518
  %33 = load i8, ptr %32, align 2, !range !18, !noundef !19
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
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 8388608
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = tail call zeroext i1 @hsw_crtc_state_ips_capable(ptr noundef %0) #15
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = mul i32 %43, 100
  %52 = add i32 %51, 94
  %53 = sdiv i32 %52, 95
  br label %54

54:                                               ; preds = %50, %48, %42
  %55 = phi i32 [ %53, %50 ], [ %43, %48 ], [ %43, %42 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2432
  %59 = icmp eq i32 %58, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 877
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !18
  %60 = icmp eq i8 %.pre, 0
  br i1 %59, label %79, label %61

61:                                               ; preds = %54
  br i1 %60, label %.thread8, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 539999
  br i1 %65, label %66, label %.threadthread-pre-split

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1457
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 4
  br i1 %69, label %70, label %.threadthread-pre-split

70:                                               ; preds = %66
  %71 = load i16, ptr %10, align 8
  switch i16 %71, label %73 [
    i16 10, label %.thread.thread
    i16 9, label %77
  ]

.thread.thread:                                   ; preds = %70
  %72 = tail call i32 @llvm.smax.i32(i32 %55, i32 316800)
  br label %83

73:                                               ; preds = %70
  %74 = load i32, ptr %44, align 4
  %75 = and i32 %74, 8388608
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %73, %70
  %78 = tail call i32 @llvm.smax.i32(i32 %55, i32 432000)
  br label %.threadthread-pre-split

79:                                               ; preds = %54
  br i1 %60, label %.thread8, label %.threadthread-pre-split

.threadthread-pre-split:                          ; preds = %79, %77, %66, %62
  %.ph = phi i32 [ %78, %77 ], [ %55, %66 ], [ %55, %62 ], [ %55, %79 ]
  %.pr = load i16, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %73
  %80 = phi i16 [ %.pr, %.threadthread-pre-split ], [ %71, %73 ]
  %81 = phi i32 [ %.ph, %.threadthread-pre-split ], [ %55, %73 ]
  %82 = icmp ugt i16 %80, 8
  br i1 %82, label %83, label %.thread8

83:                                               ; preds = %.thread.thread, %.thread
  %84 = phi i32 [ %72, %.thread.thread ], [ %81, %.thread ]
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 192000)
  br label %.thread8

.thread8:                                         ; preds = %61, %83, %.thread, %79
  %86 = phi i1 [ false, %83 ], [ false, %.thread ], [ true, %79 ], [ true, %61 ]
  %87 = phi i32 [ %85, %83 ], [ %81, %.thread ], [ %55, %79 ], [ %55, %61 ]
  %88 = load i32, ptr %44, align 4
  %89 = zext i32 %88 to i64
  %90 = and i64 %89, 2097152
  %91 = icmp ne i64 %90, 0
  %92 = and i64 %89, 18874368
  %93 = icmp eq i64 %92, 0
  %94 = or i1 %93, %86
  %95 = or i1 %94, %59
  br i1 %95, label %100, label %96

96:                                               ; preds = %.thread8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %98 = load i32, ptr %97, align 8
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 %87)
  br label %100

100:                                              ; preds = %96, %.thread8
  %101 = phi i32 [ %99, %96 ], [ %87, %.thread8 ]
  %102 = and i32 %57, 512
  %103 = icmp ne i32 %102, 0
  %104 = and i1 %103, %91
  %105 = tail call i32 @llvm.smax.i32(i32 %101, i32 320000)
  %106 = select i1 %104, i32 %105, i32 %101
  %107 = and i64 %89, 268435456
  %108 = icmp ne i64 %107, 0
  %109 = and i1 %103, %108
  %110 = tail call i32 @llvm.smax.i32(i32 %106, i32 158400)
  %111 = select i1 %109, i32 %110, i32 %106
  %112 = load ptr, ptr %0, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 712
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %114
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %100
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 1648
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  br label %121

121:                                              ; preds = %134, %117
  %122 = phi ptr [ %115, %117 ], [ %136, %134 ]
  %123 = phi i32 [ 0, %117 ], [ %135, %134 ]
  %124 = getelementptr i8, ptr %122, i64 1320
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, %119
  br i1 %126, label %127, label %134

127:                                              ; preds = %121
  %128 = getelementptr i8, ptr %122, i64 1316
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr [4 x i8], ptr %120, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = tail call i32 @llvm.smax.i32(i32 %132, i32 %123)
  br label %134

134:                                              ; preds = %127, %121
  %135 = phi i32 [ %133, %127 ], [ %123, %121 ]
  %136 = load ptr, ptr %122, align 8
  %137 = icmp eq ptr %136, %114
  br i1 %137, label %.loopexit, label %121, !llvm.loop !46

.loopexit:                                        ; preds = %134, %100
  %138 = phi i32 [ 0, %100 ], [ %135, %134 ]
  %139 = tail call i32 @llvm.smax.i32(i32 %138, i32 %111)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4756
  %141 = load i8, ptr %140, align 4, !range !18, !noundef !19
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %172, label %143

143:                                              ; preds = %.loopexit
  %144 = tail call i32 @intel_dsc_get_num_vdsc_instances(ptr noundef %0) #15
  %145 = load i32, ptr %8, align 8
  %146 = add i32 %144, -1
  %147 = add i32 %146, %145
  %148 = udiv i32 %147, %144
  %149 = tail call i32 @llvm.smax.i32(i32 %148, i32 0)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4755
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %155 = load i32, ptr %154, align 8
  %156 = tail call i32 @intel_dp_mode_to_fec_clock(i32 noundef %155) #15
  %157 = getelementptr inbounds nuw i8, ptr %113, i64 2632
  %158 = load i16, ptr %157, align 8
  %159 = icmp ugt i16 %158, 13
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 4758
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = add nuw nsw i32 %162, 15
  %164 = lshr i32 %163, 4
  %165 = mul i32 %164, %156
  %166 = select i1 %159, i32 72, i32 48
  %167 = sdiv i32 %165, %166
  %168 = tail call i32 @llvm.smax.i32(i32 %149, i32 %167)
  br label %169

169:                                              ; preds = %153, %143
  %170 = phi i32 [ %168, %153 ], [ %149, %143 ]
  %171 = tail call i32 @llvm.smax.i32(i32 %139, i32 %170)
  br label %172

172:                                              ; preds = %169, %.loopexit
  %173 = phi i32 [ %171, %169 ], [ %139, %.loopexit ]
  %174 = getelementptr i8, ptr %3, i64 7188
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 2080
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %8, align 8
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 2224
  %181 = load i32, ptr %180, align 8
  %182 = tail call i32 @llvm.smin.i32(i32 %179, i32 %181)
  %183 = tail call i32 @llvm.smax.i32(i32 %173, i32 %182)
  br label %184

184:                                              ; preds = %178, %172, %1
  %185 = phi i32 [ 0, %1 ], [ %183, %178 ], [ %173, %172 ]
  ret i32 %185
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hsw_crtc_state_ips_capable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_atomic_get_cdclk_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  %5 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef nonnull %4) #15
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_cdclk_atomic_check(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit5

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %20, %8
  %11 = phi ptr [ %4, %8 ], [ %21, %20 ]
  %12 = phi i64 [ 0, %8 ], [ %22, %20 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr [32 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = tail call i32 @intel_plane_calc_min_cdclk(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %1) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %10
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %11, %10 ]
  %22 = add nuw nsw i64 %12, 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 704
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %10, label %.loopexit5, !llvm.loop !47

.loopexit5:                                       ; preds = %20, %2
  %27 = tail call i32 @intel_bw_calc_min_cdclk(ptr noundef %0, ptr noundef %1) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.loopexit5
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2192
  %32 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %31) #15
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2192
  %35 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %34) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 92
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %37
  store i8 1, ptr %1, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %17, %43, %37, %29, %.loopexit5
  %44 = phi i32 [ %27, %.loopexit5 ], [ 0, %43 ], [ 0, %37 ], [ 0, %29 ], [ %18, %17 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_calc_min_cdclk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bw_calc_min_cdclk(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @intel_cdclk_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 104) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  tail call void @intel_atomic_global_obj_init(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull @intel_cdclk_funcs) #15
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_atomic_global_obj_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_modeset_calc_cdclk(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  %5 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef nonnull %4) #15
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %317

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2192
  %13 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %12) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i8, ptr %14, align 8
  %16 = tail call zeroext i8 @intel_calc_active_pipes(ptr noundef %0, i8 noundef zeroext %15) #15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i8 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1560
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %5) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %317

24:                                               ; preds = %10
  %25 = load i8, ptr %14, align 8
  %26 = zext i8 %25 to i32
  %27 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %26) #16, !srcloc !17
  %28 = load i8, ptr %17, align 8
  %29 = zext i8 %28 to i32
  %30 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %29) #16, !srcloc !17
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %33 = load i32, ptr %31, align 4
  %34 = load i32, ptr %32, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 60
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
  %62 = tail call i32 @intel_atomic_serialize_global_state(ptr noundef %5) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %99, label %317

64:                                               ; preds = %54
  %65 = icmp eq i8 %25, %28
  br i1 %65, label %66, label %96

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %75 = load i32, ptr %73, align 4
  %76 = load i32, ptr %74, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %92 = load i8, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %94 = load i8, ptr %93, align 4
  %95 = icmp eq i8 %92, %94
  br i1 %95, label %317, label %96

96:                                               ; preds = %90, %84, %78, %72, %66, %64
  %97 = tail call i32 @intel_atomic_lock_global_state(ptr noundef %5) #15
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %317

99:                                               ; preds = %96, %61
  %100 = load i8, ptr %17, align 8
  %101 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %100), !range !48
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %103, label %151

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %106 = load i16, ptr %105, align 8
  %107 = icmp ult i16 %106, 10
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 67108864
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %151, label %113

113:                                              ; preds = %108, %103
  %114 = load ptr, ptr %104, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %116 = load i16, ptr %115, align 4
  %117 = and i16 %116, 4
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %151

119:                                              ; preds = %113
  %120 = load i32, ptr %31, align 4
  %121 = load i32, ptr %32, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %151, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %151, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %125, %129
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %131
  %138 = zext i8 %100 to i32
  %139 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %138, i32 -1) #19, !srcloc !49
  %140 = tail call ptr @intel_crtc_for_pipe(ptr noundef %3, i32 noundef %139) #15
  %141 = tail call ptr @intel_atomic_get_crtc_state(ptr noundef %0, ptr noundef %140) #15
  %142 = icmp ugt ptr %141, inttoptr (i64 -4096 to ptr)
  br i1 %142, label %.thread, label %145

.thread:                                          ; preds = %137
  %143 = ptrtoint ptr %141 to i64
  %144 = trunc i64 %143 to i32
  br label %317

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 10
  %147 = load i8, ptr %146, align 2
  %148 = and i8 %147, 14
  %149 = icmp eq i8 %148, 0
  %150 = select i1 %149, i32 %139, i32 -1
  br label %151

151:                                              ; preds = %145, %131, %127, %123, %119, %113, %108, %99
  %152 = phi i32 [ %150, %145 ], [ -1, %131 ], [ -1, %99 ], [ -1, %119 ], [ -1, %123 ], [ -1, %127 ], [ -1, %113 ], [ -1, %108 ]
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %168, !prof !20

156:                                              ; preds = %151
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #15, !srcloc !50
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr @dev_driver_string(ptr noundef %158) #15
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = load ptr, ptr %160, align 8
  br label %166

166:                                              ; preds = %164, %156
  %167 = phi ptr [ %165, %164 ], [ %162, %156 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %159, ptr noundef %167, ptr noundef nonnull @.str.45) #15
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #15, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2184, i32 2313, i64 12) #15, !srcloc !52
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #15, !srcloc !53
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #15, !srcloc !54
  %.pr = load i32, ptr %153, align 4
  br label %168

168:                                              ; preds = %166, %151
  %169 = phi i32 [ %.pr, %166 ], [ %154, %151 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %199, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %199, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %179 = load i16, ptr %178, align 4
  %180 = and i16 %179, 6
  %181 = icmp eq i16 %180, 6
  br i1 %181, label %182, label %199

182:                                              ; preds = %175
  %183 = load i32, ptr %31, align 4
  %184 = tail call fastcc i32 @cdclk_squash_waveform(ptr noundef %3, i32 noundef %183), !range !55
  %185 = load i32, ptr %32, align 4
  %186 = tail call fastcc i32 @cdclk_squash_waveform(ptr noundef %3, i32 noundef %185), !range !55
  %187 = load i32, ptr %153, align 4
  %188 = load i32, ptr %172, align 4
  %189 = icmp ne i32 %187, %188
  %190 = icmp ne i32 %184, %186
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %192, label %199

192:                                              ; preds = %182
  %193 = icmp eq ptr %3, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %196 = load ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %194, %192
  %198 = phi ptr [ %196, %194 ], [ null, %192 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %198, i32 noundef 2, ptr noundef nonnull @.str.4) #15
  br label %296

199:                                              ; preds = %182, %175, %171, %168
  %200 = phi i32 [ %187, %182 ], [ %169, %175 ], [ %169, %171 ], [ 0, %168 ]
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 28
  %204 = load i16, ptr %203, align 4
  %205 = and i16 %204, 4
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %229, label %207

207:                                              ; preds = %199
  %208 = load i32, ptr %31, align 4
  %209 = load i32, ptr %32, align 4
  %210 = icmp eq i32 %208, %209
  %211 = icmp eq i32 %200, 0
  %or.cond = or i1 %210, %211
  br i1 %or.cond, label %229, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %200, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %216
  %223 = icmp eq ptr %3, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %224, %222
  %228 = phi ptr [ %226, %224 ], [ null, %222 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %228, i32 noundef 2, ptr noundef nonnull @.str.5) #15
  br label %296

229:                                              ; preds = %216, %212, %207, %199
  %230 = and i16 %204, 2
  %231 = icmp eq i16 %230, 0
  br i1 %231, label %intel_cdclk_can_crawl.exit.thread, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %31, align 4
  %234 = lshr i32 %233, 1
  %235 = add i32 %234, %200
  %236 = udiv i32 %235, %233
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %32, align 4
  %240 = lshr i32 %239, 1
  %241 = add i32 %240, %238
  %242 = udiv i32 %241, %239
  %243 = icmp ne i32 %200, 0
  %244 = icmp ne i32 %238, 0
  %245 = icmp ne i32 %200, %238
  %246 = and i1 %244, %245
  %247 = select i1 %243, i1 %246, i1 false
  %248 = icmp eq i32 %236, %242
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %intel_cdclk_can_crawl.exit, label %intel_cdclk_can_crawl.exit.thread

intel_cdclk_can_crawl.exit:                       ; preds = %232
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %intel_cdclk_can_crawl.exit.thread

255:                                              ; preds = %intel_cdclk_can_crawl.exit
  %256 = icmp eq ptr %3, null
  br i1 %256, label %260, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %259 = load ptr, ptr %258, align 8
  br label %260

260:                                              ; preds = %257, %255
  %261 = phi ptr [ %259, %257 ], [ null, %255 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %261, i32 noundef 2, ptr noundef nonnull @.str.6) #15
  br label %296

intel_cdclk_can_crawl.exit.thread:                ; preds = %232, %229, %intel_cdclk_can_crawl.exit
  %262 = icmp eq i32 %152, -1
  br i1 %262, label %272, label %263

263:                                              ; preds = %intel_cdclk_can_crawl.exit.thread
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %152, ptr %264, align 8
  %265 = icmp eq ptr %3, null
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %268 = load ptr, ptr %267, align 8
  br label %269

269:                                              ; preds = %266, %263
  %270 = phi ptr [ %268, %266 ], [ null, %263 ]
  %271 = add i32 %152, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %270, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %271) #15
  br label %296

272:                                              ; preds = %intel_cdclk_can_crawl.exit.thread
  %273 = load i32, ptr %31, align 4
  %274 = load i32, ptr %32, align 4
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %286

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %200, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %296, label %286

286:                                              ; preds = %280, %276, %272
  %287 = tail call i32 @intel_modeset_all_pipes_late(ptr noundef %0, ptr noundef nonnull @.str.8) #15
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %317

289:                                              ; preds = %286
  %290 = icmp eq ptr %3, null
  br i1 %290, label %294, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %293 = load ptr, ptr %292, align 8
  br label %294

294:                                              ; preds = %291, %289
  %295 = phi ptr [ %293, %291 ], [ null, %289 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %295, i32 noundef 2, ptr noundef nonnull @.str.9) #15
  br label %296

296:                                              ; preds = %294, %280, %269, %260, %227, %197
  %297 = icmp eq ptr %3, null
  br i1 %297, label %305, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %302 = load i32, ptr %301, align 8
  %303 = load i32, ptr %32, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %300, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %302, i32 noundef %303) #15
  %304 = load ptr, ptr %299, align 8
  br label %309

305:                                              ; preds = %296
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %307 = load i32, ptr %306, align 8
  %308 = load i32, ptr %32, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %307, i32 noundef %308) #15
  br label %309

309:                                              ; preds = %305, %298
  %310 = phi ptr [ %304, %298 ], [ null, %305 ]
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %312 = load i8, ptr %311, align 8
  %313 = zext i8 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %315 = load i8, ptr %314, align 4
  %316 = zext i8 %315 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %310, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %313, i32 noundef %316) #15
  br label %317

317:                                              ; preds = %.thread, %309, %286, %96, %90, %61, %10, %7
  %318 = phi i32 [ %9, %7 ], [ 0, %309 ], [ %144, %.thread ], [ %22, %10 ], [ %62, %61 ], [ %97, %96 ], [ 0, %90 ], [ %287, %286 ]
  ret i32 %318
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

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_modeset_all_pipes_late(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_update_max_cdclk(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %3 = getelementptr i8, ptr %0, i64 7188
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 24000
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  br i1 %10, label %12, label %13

12:                                               ; preds = %7
  store i32 552000, ptr %11, align 8
  br label %110

13:                                               ; preds = %7
  store i32 556800, ptr %11, align 8
  br label %110

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %16 = load i16, ptr %15, align 8
  %17 = icmp ugt i16 %16, 10
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 24000
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  br i1 %21, label %23, label %24

23:                                               ; preds = %18
  store i32 648000, ptr %22, align 8
  br label %110

24:                                               ; preds = %18
  store i32 652800, ptr %22, align 8
  br label %110

25:                                               ; preds = %14
  %26 = load i32, ptr %2, align 4
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 268435456
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store i32 316800, ptr %31, align 8
  br label %110

32:                                               ; preds = %25
  %33 = and i64 %27, 67108864
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store i32 624000, ptr %36, align 8
  br label %110

37:                                               ; preds = %32
  %38 = icmp eq i16 %16, 9
  br i1 %38, label %39, label %69

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %40, i32 331776, i1 noundef zeroext true) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8072
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %46 [
    i32 8640000, label %58
    i32 8100000, label %58
  ]

46:                                               ; preds = %39
  tail call void asm sideeffect "1071: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1071) #15, !srcloc !56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @dev_driver_string(ptr noundef %48) #15
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi ptr [ %55, %54 ], [ %52, %46 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %49, ptr noundef %57, ptr noundef nonnull @.str.12) #15
  tail call void asm sideeffect "1072: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1072) #15, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 3279, i32 2313, i64 12) #15, !srcloc !58
  tail call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #15, !srcloc !59
  tail call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #15, !srcloc !60
  br label %58

58:                                               ; preds = %56, %39, %39
  %59 = lshr i32 %43, 23
  %60 = and i32 %59, 3
  switch i32 %60, label %default.unreachable [
    i32 0, label %63
    i32 1, label %.thread16
    i32 2, label %62
    i32 3, label %61
  ]

default.unreachable:                              ; preds = %58
  unreachable

61:                                               ; preds = %58
  br label %.thread16

62:                                               ; preds = %58
  br label %.thread16

63:                                               ; preds = %58
  br label %.thread16

.thread16:                                        ; preds = %61, %58, %62, %63
  %64 = phi i32 [ 617143, %63 ], [ 540000, %58 ], [ 308571, %61 ], [ 432000, %62 ]
  %65 = phi i32 [ 675000, %63 ], [ 540000, %58 ], [ 337500, %61 ], [ 450000, %62 ]
  %66 = icmp eq i32 %45, 8640000
  %67 = select i1 %66, i32 %64, i32 %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store i32 %67, ptr %68, align 8
  br label %110

69:                                               ; preds = %37
  %70 = and i64 %27, 8388608
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %96, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef nonnull %73, i32 270356, i1 noundef zeroext true) #15
  %77 = and i32 %76, 16777216
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store i32 450000, ptr %80, align 8
  br label %110

81:                                               ; preds = %72
  %82 = load i32, ptr %2, align 4
  %83 = shl i32 %82, 8
  %84 = shl i32 %82, 30
  %85 = and i32 %83, %84
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store i32 450000, ptr %88, align 8
  br label %110

89:                                               ; preds = %81
  %90 = shl i32 %82, 31
  %91 = and i32 %83, %90
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  br i1 %92, label %95, label %94

94:                                               ; preds = %89
  store i32 540000, ptr %93, align 8
  br label %110

95:                                               ; preds = %89
  store i32 675000, ptr %93, align 8
  br label %110

96:                                               ; preds = %69
  %97 = and i64 %27, 16777216
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store i32 320000, ptr %100, align 8
  br label %110

101:                                              ; preds = %96
  %102 = and i64 %27, 2097152
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store i32 400000, ptr %105, align 8
  br label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store i32 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %104, %99, %95, %94, %87, %79, %.thread16, %35, %30, %24, %23, %13, %12
  %111 = phi i32 [ %108, %106 ], [ 400000, %104 ], [ 320000, %99 ], [ 675000, %95 ], [ 540000, %94 ], [ 450000, %87 ], [ 450000, %79 ], [ %67, %.thread16 ], [ 624000, %35 ], [ 316800, %30 ], [ 652800, %24 ], [ 648000, %23 ], [ 556800, %13 ], [ 552000, %12 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %113 = load i16, ptr %112, align 8
  %114 = icmp ugt i16 %113, 9
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = shl i32 %111, 1
  br label %138

117:                                              ; preds = %110
  %118 = icmp eq i16 %113, 9
  br i1 %118, label %138, label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %2, align 4
  %121 = zext i32 %120 to i64
  %122 = and i64 %121, 12582912
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  %125 = and i64 %121, 16777216
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = mul i32 %111, 95
  %129 = sdiv i32 %128, 100
  br label %138

130:                                              ; preds = %124
  %131 = icmp samesign ult i16 %113, 4
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = mul i32 %111, 180
  %134 = sdiv i32 %133, 100
  br label %138

135:                                              ; preds = %130
  %136 = mul i32 %111, 90
  %137 = sdiv i32 %136, 100
  br label %138

138:                                              ; preds = %135, %132, %127, %119, %117, %115
  %139 = phi i32 [ %116, %115 ], [ %129, %127 ], [ %134, %132 ], [ %137, %135 ], [ %111, %119 ], [ %111, %117 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8076
  store i32 %139, ptr %140, align 4
  %141 = icmp eq ptr %0, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %144, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %111) #15
  %145 = load ptr, ptr %143, align 8
  br label %147

146:                                              ; preds = %138
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %111) #15
  br label %147

147:                                              ; preds = %146, %142
  %148 = phi ptr [ %145, %142 ], [ null, %146 ]
  %149 = load i32, ptr %140, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %148, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %149) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_update_cdclk(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0, ptr noundef nonnull %2) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 18874368
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 8
  %12 = add i32 %11, 999
  %13 = udiv i32 %12, 1000
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %14, i32 1598736, i32 noundef %13, i1 noundef zeroext true) #15
  br label %17

17:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_read_rawclk(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 1023
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %6, i32 811524, i32 noundef 270864384, i1 noundef zeroext true) #15
  br label %56

9:                                                ; preds = %1
  %10 = icmp sgt i32 %3, 8
  br i1 %10, label %56, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %3, 4
  br i1 %12, label %13, label %34

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %14, i32 794644, i1 noundef zeroext true) #15
  %18 = and i32 %17, 256
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 19000, i32 24000
  %.lhs.trunc = trunc nuw nsw i32 %20 to i16
  %21 = udiv i16 %.lhs.trunc, 1000
  %.zext = zext nneg i16 %21 to i32
  %22 = shl nuw nsw i32 %.zext, 16
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %14, i32 811524, i32 noundef %30, i1 noundef zeroext true) #15
  %33 = add nuw nsw i32 %29, %20
  br label %56

34:                                               ; preds = %11
  %35 = icmp eq i32 %3, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %37, i32 811524, i1 noundef zeroext true) #15
  %41 = and i32 %40, 1023
  %42 = mul nuw nsw i32 %41, 1000
  br label %56

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 18874368
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call i32 @vlv_get_cck_clock_hpll(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef 108) #15
  br label %56

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %52 = load i16, ptr %51, align 8
  %53 = icmp ugt i16 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = tail call fastcc i32 @i9xx_hrawclk(ptr noundef %0), !range !61
  br label %56

56:                                               ; preds = %54, %50, %48, %36, %28, %9, %5
  %57 = phi i32 [ 0, %50 ], [ 38400, %5 ], [ %33, %28 ], [ %42, %36 ], [ %49, %48 ], [ %55, %54 ], [ 38400, %9 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 100000, 400001) i32 @i9xx_hrawclk(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef nonnull %2, i32 68608, i1 noundef zeroext true) #15
  %6 = and i32 %5, 7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  switch i32 %6, label %14 [
    i32 0, label %23
    i32 1, label %17
    i32 3, label %18
    i32 2, label %19
    i32 6, label %20
    i32 7, label %21
  ]

14:                                               ; preds = %13
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #15, !srcloc !62
  %15 = zext nneg i32 %6 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i64 noundef %15) #15
  tail call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #15, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 3434, i32 2313, i64 12) #15, !srcloc !64
  tail call void asm sideeffect "1077: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1077) #15, !srcloc !65
  tail call void asm sideeffect "1078: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1078) #15, !srcloc !66
  br label %23

16:                                               ; preds = %1
  switch i32 %6, label %default.unreachable1 [
    i32 5, label %23
    i32 1, label %17
    i32 3, label %18
    i32 2, label %19
    i32 0, label %20
    i32 4, label %21
    i32 6, label %22
    i32 7, label %17
  ]

17:                                               ; preds = %13, %16, %16
  br label %23

18:                                               ; preds = %13, %16
  br label %23

19:                                               ; preds = %13, %16
  br label %23

20:                                               ; preds = %13, %16
  br label %23

21:                                               ; preds = %13, %16
  br label %23

22:                                               ; preds = %16
  br label %23

default.unreachable1:                             ; preds = %16
  unreachable

23:                                               ; preds = %16, %22, %21, %20, %19, %18, %17, %14, %13
  %24 = phi i32 [ 133333, %14 ], [ 266667, %20 ], [ 200000, %19 ], [ 166667, %18 ], [ 133333, %17 ], [ 100000, %13 ], [ 100000, %16 ], [ 400000, %22 ], [ 333333, %21 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_cdclk_debugfs_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.15, i16 noundef zeroext 292, ptr noundef %5, ptr noundef %0, ptr noundef nonnull @i915_cdclk_info_fops) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_init_cdclk_hooks(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 19
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @mtl_cdclk_funcs, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store ptr @lnl_cdclk_table, ptr %7, align 8
  br label %.thread

8:                                                ; preds = %1
  %9 = icmp samesign ugt i16 %3, 13
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @mtl_cdclk_funcs, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store ptr @mtl_cdclk_table, ptr %12, align 8
  br label %.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %15 = getelementptr i8, ptr %0, i64 7188
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 2048
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @tgl_cdclk_funcs, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store ptr @dg2_cdclk_table, ptr %22, align 8
  br label %.thread

23:                                               ; preds = %13
  %24 = and i64 %17, 512
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7201
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %42, !prof !20

30:                                               ; preds = %26
  tail call void asm sideeffect "1079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1079) #15, !srcloc !67
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @dev_driver_string(ptr noundef %32) #15
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi ptr [ %39, %38 ], [ %36, %30 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %33, ptr noundef %41, ptr noundef nonnull @.str.16) #15
  tail call void asm sideeffect "1080: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1080) #15, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 3675, i32 2313, i64 12) #15, !srcloc !69
  tail call void asm sideeffect "1081: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1081) #15, !srcloc !70
  tail call void asm sideeffect "1082: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1082) #15, !srcloc !71
  %.pre = load i8, ptr %27, align 1
  br label %42

42:                                               ; preds = %40, %26
  %43 = phi i8 [ %.pre, %40 ], [ %28, %26 ]
  %44 = add i8 %43, -1
  %45 = icmp ult i8 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store ptr @adlp_a_step_cdclk_table, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @tgl_cdclk_funcs, ptr %48, align 8
  br label %.thread

49:                                               ; preds = %42
  %50 = load i32, ptr %15, align 4
  %51 = shl i32 %50, 22
  %52 = shl i32 %50, 29
  %53 = and i32 %51, %52
  %54 = icmp slt i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  br i1 %54, label %57, label %58

57:                                               ; preds = %49
  store ptr @rplu_cdclk_table, ptr %55, align 8
  store ptr @rplu_cdclk_funcs, ptr %56, align 8
  br label %.thread

58:                                               ; preds = %49
  store ptr @adlp_cdclk_table, ptr %55, align 8
  store ptr @tgl_cdclk_funcs, ptr %56, align 8
  br label %.thread

59:                                               ; preds = %23
  %60 = and i64 %17, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @tgl_cdclk_funcs, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store ptr @rkl_cdclk_table, ptr %64, align 8
  br label %.thread

65:                                               ; preds = %59
  %66 = icmp samesign ugt i16 %3, 11
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @tgl_cdclk_funcs, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store ptr @icl_cdclk_table, ptr %69, align 8
  br label %.thread

70:                                               ; preds = %65
  %71 = and i64 %17, 24
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @ehl_cdclk_funcs, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store ptr @icl_cdclk_table, ptr %75, align 8
  br label %.thread

76:                                               ; preds = %70
  %77 = icmp eq i16 %3, 11
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @icl_cdclk_funcs, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store ptr @icl_cdclk_table, ptr %80, align 8
  br label %.thread

81:                                               ; preds = %76
  %82 = load i32, ptr %14, align 4
  %83 = zext i32 %82 to i64
  %84 = and i64 %83, 335544320
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = and i64 %83, 268435456
  %88 = icmp eq i64 %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @bxt_cdclk_funcs, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  br i1 %88, label %92, label %91

91:                                               ; preds = %86
  store ptr @glk_cdclk_table, ptr %90, align 8
  br label %.thread

92:                                               ; preds = %86
  store ptr @bxt_cdclk_table, ptr %90, align 8
  br label %.thread

93:                                               ; preds = %81
  %94 = icmp eq i16 %3, 9
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @skl_cdclk_funcs, ptr %96, align 8
  br label %.thread

97:                                               ; preds = %93
  %98 = and i64 %83, 8388608
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @bdw_cdclk_funcs, ptr %101, align 8
  br label %.thread

102:                                              ; preds = %97
  %103 = and i64 %83, 4194304
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @hsw_cdclk_funcs, ptr %106, align 8
  br label %.thread

107:                                              ; preds = %102
  %108 = and i64 %83, 16777216
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @chv_cdclk_funcs, ptr %111, align 8
  br label %.thread

112:                                              ; preds = %107
  %113 = and i64 %83, 2097152
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @vlv_cdclk_funcs, ptr %116, align 8
  br label %.thread

117:                                              ; preds = %112
  %118 = and i64 %83, 1572864
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @fixed_400mhz_cdclk_funcs, ptr %121, align 8
  br label %.thread

122:                                              ; preds = %117
  %123 = and i64 %83, 262144
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @ilk_cdclk_funcs, ptr %126, align 8
  br label %.thread

127:                                              ; preds = %122
  %128 = and i64 %83, 131072
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @gm45_cdclk_funcs, ptr %131, align 8
  br label %.thread

132:                                              ; preds = %127
  %133 = and i64 %83, 65536
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @g33_cdclk_funcs, ptr %136, align 8
  br label %.thread

137:                                              ; preds = %132
  %138 = and i64 %83, 32768
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @i965gm_cdclk_funcs, ptr %141, align 8
  br label %.thread

142:                                              ; preds = %137
  %143 = and i64 %83, 16384
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @fixed_400mhz_cdclk_funcs, ptr %146, align 8
  br label %.thread

147:                                              ; preds = %142
  %148 = and i64 %83, 8192
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @pnv_cdclk_funcs, ptr %151, align 8
  br label %.thread

152:                                              ; preds = %147
  %153 = and i64 %83, 4096
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @g33_cdclk_funcs, ptr %156, align 8
  br label %.thread

157:                                              ; preds = %152
  %158 = and i64 %83, 2048
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @i945gm_cdclk_funcs, ptr %161, align 8
  br label %.thread

162:                                              ; preds = %157
  %163 = and i64 %83, 1024
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @fixed_400mhz_cdclk_funcs, ptr %166, align 8
  br label %.thread

167:                                              ; preds = %162
  %168 = and i64 %83, 512
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @i915gm_cdclk_funcs, ptr %171, align 8
  br label %.thread

172:                                              ; preds = %167
  %173 = and i64 %83, 256
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @i915g_cdclk_funcs, ptr %176, align 8
  br label %.thread

177:                                              ; preds = %172
  %178 = and i64 %83, 128
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @i865g_cdclk_funcs, ptr %181, align 8
  br label %.thread

182:                                              ; preds = %177
  %183 = and i64 %83, 64
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @i85x_cdclk_funcs, ptr %186, align 8
  br label %.thread

187:                                              ; preds = %182
  %188 = and i64 %83, 32
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @i845g_cdclk_funcs, ptr %191, align 8
  br label %.thread

192:                                              ; preds = %187
  %193 = and i64 %83, 16
  %194 = icmp eq i64 %193, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1560
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  store ptr @i830_cdclk_funcs, ptr %.phi.trans.insert, align 8
  br label %.thread

196:                                              ; preds = %192
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  %197 = icmp eq ptr %.pre3, null
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  br i1 %197, label %199, label %.thread, !prof !72

199:                                              ; preds = %196
  tail call void asm sideeffect "1083: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1083) #15, !srcloc !73
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = tail call ptr @dev_driver_string(ptr noundef %201) #15
  %203 = load ptr, ptr %200, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = load ptr, ptr %203, align 8
  br label %209

209:                                              ; preds = %207, %199
  %210 = phi ptr [ %208, %207 ], [ %205, %199 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef %202, ptr noundef %210) #15
  tail call void asm sideeffect "1084: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1084) #15, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 3748, i32 2313, i64 12) #15, !srcloc !75
  tail call void asm sideeffect "1085: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1085) #15, !srcloc !76
  tail call void asm sideeffect "1086: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1086) #15, !srcloc !77
  store ptr @i830_cdclk_funcs, ptr %198, align 8
  br label %.thread

.thread:                                          ; preds = %5, %10, %20, %46, %57, %58, %62, %67, %73, %78, %91, %92, %95, %100, %105, %110, %115, %120, %125, %130, %135, %140, %145, %150, %155, %160, %165, %170, %175, %180, %185, %190, %195, %209, %196
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 16711426) i32 @bxt_calc_cdclk_pll_vco(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %49, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2168
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
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = mul nuw nsw i32 %14, %27
  br label %49

29:                                               ; preds = %21, %15
  %30 = add i32 %18, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr [12 x i8], ptr %4, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %.loopexit, label %15, !llvm.loop !78

.loopexit:                                        ; preds = %29, %8
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #15, !srcloc !79
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @dev_driver_string(ptr noundef %37) #15
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %.loopexit
  %44 = load ptr, ptr %39, align 8
  br label %45

45:                                               ; preds = %43, %.loopexit
  %46 = phi ptr [ %44, %43 ], [ %41, %.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %48 = load i32, ptr %47, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, ptr noundef %38, ptr noundef %46, i32 noundef %1, i32 noundef %48) #15
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #15, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1440, i32 2313, i64 12) #15, !srcloc !81
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #15, !srcloc !82
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #15, !srcloc !83
  br label %49

49:                                               ; preds = %45, %24, %2
  %50 = phi i32 [ %28, %24 ], [ 0, %45 ], [ 0, %2 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_set_cdclk(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, 13
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 7188
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2048
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %8
  %14 = icmp samesign ugt i16 %6, 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  br i1 %14, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @skl_pcode_request(ptr noundef nonnull %15, i32 noundef 7, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 3) #15
  br label %20

18:                                               ; preds = %13
  %19 = tail call i32 @snb_pcode_write_timeout(ptr noundef nonnull %15, i32 noundef 23, i32 noundef -2147483648, i32 noundef 150, i32 noundef 2) #15
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = icmp eq ptr %0, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %29, ptr noundef nonnull @.str.24, i32 noundef %21, i32 noundef %4) #17
  br label %175

.thread:                                          ; preds = %8, %3, %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %119, label %34

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 6
  %40 = icmp eq i16 %39, 6
  br i1 %40, label %41, label %119

41:                                               ; preds = %34
  %42 = load i32, ptr %30, align 4
  %43 = tail call fastcc i32 @cdclk_squash_waveform(ptr noundef %0, i32 noundef %42), !range !55
  %44 = load i32, ptr %1, align 4
  %45 = tail call fastcc i32 @cdclk_squash_waveform(ptr noundef %0, i32 noundef %44), !range !55
  %46 = load i32, ptr %31, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %119, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = icmp eq i32 %46, %50
  %53 = or i1 %51, %52
  %54 = icmp eq i32 %43, %45
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %119, label %56

56:                                               ; preds = %48
  %57 = icmp eq i32 %45, 0
  %58 = select i1 %57, i32 65535, i32 %45
  %59 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %58) #16, !srcloc !17
  %60 = icmp eq i32 %43, 0
  %61 = select i1 %60, i32 65535, i32 %43
  %62 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %61) #16, !srcloc !17
  %63 = icmp sgt i32 %59, %62
  %64 = select i1 %63, i32 %46, i32 %50
  %.v = select i1 %63, i32 %45, i32 %43
  %65 = icmp eq i32 %.v, 0
  %66 = select i1 %65, i32 65535, i32 %.v
  %67 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %66) #16, !srcloc !17
  %68 = mul i32 %64, %67
  %69 = add i32 %68, 16
  %70 = lshr i32 %69, 5
  %71 = load i32, ptr %30, align 4
  %72 = load i32, ptr %1, align 4
  %73 = tail call i32 @llvm.umin.i32(i32 %71, i32 %72)
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %75, label %87, !prof !20

75:                                               ; preds = %56
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #15, !srcloc !84
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @dev_driver_string(ptr noundef %77) #15
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %79, align 8
  br label %85

85:                                               ; preds = %83, %75
  %86 = phi ptr [ %84, %83 ], [ %81, %75 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %78, ptr noundef %86, ptr noundef nonnull @.str.26) #15
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #15, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1887, i32 2313, i64 12) #15, !srcloc !86
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #15, !srcloc !87
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #15, !srcloc !88
  br label %87

87:                                               ; preds = %85, %56
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %89 = load i32, ptr %88, align 8
  %90 = icmp ugt i32 %70, %89
  br i1 %90, label %91, label %103, !prof !20

91:                                               ; preds = %87
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #15, !srcloc !89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @dev_driver_string(ptr noundef %93) #15
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %95, align 8
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi ptr [ %100, %99 ], [ %97, %91 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %94, ptr noundef %102, ptr noundef nonnull @.str.27) #15
  tail call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #15, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1889, i32 2313, i64 12) #15, !srcloc !91
  tail call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #15, !srcloc !92
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #15, !srcloc !93
  br label %103

103:                                              ; preds = %101, %87
  %104 = tail call fastcc i32 @cdclk_squash_waveform(ptr noundef %0, i32 noundef %70), !range !55
  %105 = icmp eq i32 %104, %.v
  br i1 %105, label %118, label %106, !prof !26

106:                                              ; preds = %103
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #15, !srcloc !94
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @dev_driver_string(ptr noundef %108) #15
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load ptr, ptr %110, align 8
  br label %116

116:                                              ; preds = %114, %106
  %117 = phi ptr [ %115, %114 ], [ %112, %106 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %109, ptr noundef %117, ptr noundef nonnull @.str.28) #15
  tail call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #15, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1891, i32 2313, i64 12) #15, !srcloc !96
  tail call void asm sideeffect "1011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1011) #15, !srcloc !97
  tail call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #15, !srcloc !98
  br label %118

118:                                              ; preds = %116, %103
  tail call fastcc void @_bxt_set_cdclk(ptr noundef %0, i32 %70, i32 %64, i32 noundef %2)
  br label %119

119:                                              ; preds = %118, %48, %41, %34, %.thread
  %.val12 = load i32, ptr %1, align 4
  %120 = getelementptr i8, ptr %1, i64 4
  %.val13 = load i32, ptr %120, align 4
  tail call fastcc void @_bxt_set_cdclk(ptr noundef %0, i32 %.val12, i32 %.val13, i32 noundef %2)
  %121 = load i16, ptr %5, align 8
  %122 = add i16 %121, -11
  %123 = icmp ult i16 %122, 3
  br i1 %123, label %124, label %thread-pre-split

124:                                              ; preds = %119
  %125 = getelementptr i8, ptr %0, i64 7188
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 2048
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %.thread25

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = load i8, ptr %131, align 4
  %133 = zext i8 %132 to i32
  %134 = tail call i32 @snb_pcode_write_timeout(ptr noundef nonnull %130, i32 noundef 7, i32 noundef %133, i32 noundef 500, i32 noundef 0) #15
  %.pr.pre = load i16, ptr %5, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %129, %119
  %135 = phi i16 [ %121, %119 ], [ %.pr.pre, %129 ]
  %136 = phi i32 [ 0, %119 ], [ %134, %129 ]
  %137 = icmp ult i16 %135, 11
  br i1 %137, label %138, label %144

138:                                              ; preds = %thread-pre-split
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i32
  %143 = tail call i32 @snb_pcode_write_timeout(ptr noundef nonnull %139, i32 noundef 23, i32 noundef %142, i32 noundef 150, i32 noundef 2) #15
  br label %144

144:                                              ; preds = %138, %thread-pre-split
  %145 = phi i32 [ %143, %138 ], [ %136, %thread-pre-split ]
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.thread25, label %147

147:                                              ; preds = %144
  %148 = icmp eq ptr %0, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi ptr [ %151, %149 ], [ null, %147 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %153, ptr noundef nonnull @.str.25, i32 noundef %145, i32 noundef %4) #17
  br label %175

.thread25:                                        ; preds = %124, %144
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef %0, ptr noundef nonnull %30) #15
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 18874368
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %.thread25
  %162 = load i32, ptr %30, align 8
  %163 = add i32 %162, 999
  %164 = udiv i32 %163, 1000
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull %165, i32 1598736, i32 noundef %164, i1 noundef zeroext true) #15
  br label %168

168:                                              ; preds = %161, %.thread25
  %169 = load i16, ptr %5, align 8
  %170 = icmp ugt i16 %169, 10
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %173 = load i8, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  store i8 %173, ptr %174, align 8
  br label %175

175:                                              ; preds = %171, %168, %152, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 12582913) i32 @bxt_cdclk_cd2x_div_sel(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %27, label %15, !prof !26

15:                                               ; preds = %11
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #15, !srcloc !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #15
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @.str.20) #15
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #15, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1754, i32 2313, i64 12) #15, !srcloc !101
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_end\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #15, !srcloc !102
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #15, !srcloc !103
  br label %27

27:                                               ; preds = %25, %11
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %44, label %29, !prof !26

29:                                               ; preds = %27
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #15, !srcloc !104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #15
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %32, ptr noundef %40, ptr noundef nonnull @.str.21) #15
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #15, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1755, i32 2313, i64 12) #15, !srcloc !106
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_end\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #15, !srcloc !107
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #15, !srcloc !108
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
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_bxt_set_cdclk(ptr noundef %0, i32 %.0.val, i32 %.4.val, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.4.val, 1
  %14 = add i32 %12, 1
  %15 = icmp ult i32 %14, 2
  %16 = select i1 %15, i1 true, i1 %13
  br i1 %16, label %43, label %17

17:                                               ; preds = %10
  %18 = icmp eq i32 %12, %.4.val
  br i1 %18, label %163, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 1
  %23 = add nuw i32 %22, %.4.val
  %24 = udiv i32 %23, %21
  %25 = or i32 %24, -2147483648
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %26, i32 286832, i32 noundef %25, i1 noundef zeroext true) #15
  %29 = or i32 %24, -2139095040
  %30 = load ptr, ptr %27, align 8
  tail call void %30(ptr noundef nonnull %26, i32 286832, i32 noundef %29, i1 noundef zeroext true) #15
  %31 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %26, i32 286832, i32 noundef 1077936128, i32 noundef 1077936128, i32 noundef 2, i32 noundef 1, ptr noundef null) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %19
  %34 = icmp eq ptr %0, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %37, %35 ], [ null, %33 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %39, ptr noundef nonnull @.str.29) #17
  br label %40

40:                                               ; preds = %38, %19
  %41 = and i32 %29, -8388609
  %42 = load ptr, ptr %27, align 8
  tail call void %42(ptr noundef nonnull %26, i32 286832, i32 noundef %41, i1 noundef zeroext true) #15
  br label %161

43:                                               ; preds = %10, %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %45 = load i16, ptr %44, align 8
  %46 = icmp ugt i16 %45, 10
  br i1 %46, label %47, label %114

47:                                               ; preds = %43
  %48 = zext i16 %45 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2634
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = or i32 %49, %52
  switch i32 %53, label %54 [
    i32 5120, label %59
    i32 3584, label %59
  ]

54:                                               ; preds = %47
  %55 = getelementptr i8, ptr %0, i64 7188
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2048
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54, %47, %47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull %64, i32 286728, i32 noundef 0, i1 noundef zeroext true) #15
  br label %67

67:                                               ; preds = %63, %59, %54
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = icmp eq i32 %69, %.4.val
  %72 = or i1 %70, %71
  br i1 %72, label %91, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %76(ptr noundef nonnull %74, i32 286832, i1 noundef zeroext true) #15
  %78 = and i32 %77, 2147483647
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull %74, i32 286832, i32 noundef %78, i1 noundef zeroext true) #15
  %81 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %74, i32 286832, i32 noundef 1073741824, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %73
  %84 = icmp eq ptr %0, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi ptr [ %87, %85 ], [ null, %83 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %89, ptr noundef nonnull @.str.30) #17
  br label %90

90:                                               ; preds = %88, %73
  store i32 0, ptr %68, align 4
  br label %91

91:                                               ; preds = %90, %67
  %92 = phi i32 [ 0, %90 ], [ %69, %67 ]
  %93 = icmp eq i32 %92, %.4.val
  br i1 %93, label %163, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 1
  %98 = add i32 %97, %.4.val
  %99 = udiv i32 %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull %100, i32 286832, i32 noundef %99, i1 noundef zeroext true) #15
  %103 = or i32 %99, -2147483648
  %104 = load ptr, ptr %101, align 8
  tail call void %104(ptr noundef nonnull %100, i32 286832, i32 noundef %103, i1 noundef zeroext true) #15
  %105 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %100, i32 286832, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 1, ptr noundef null) #15
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %161, label %107

107:                                              ; preds = %94
  %108 = icmp eq ptr %0, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi ptr [ %111, %109 ], [ null, %107 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %113, ptr noundef nonnull @.str.31) #17
  br label %161

114:                                              ; preds = %43
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = icmp eq i32 %116, %.4.val
  %119 = or i1 %117, %118
  br i1 %119, label %134, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull %121, i32 286832, i32 noundef 0, i1 noundef zeroext true) #15
  %124 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %121, i32 286832, i32 noundef 1073741824, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #15
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %120
  %127 = icmp eq ptr %0, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi ptr [ %130, %128 ], [ null, %126 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %132, ptr noundef nonnull @.str.32) #17
  br label %133

133:                                              ; preds = %131, %120
  store i32 0, ptr %115, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = phi i32 [ 0, %133 ], [ %116, %114 ]
  %136 = icmp eq i32 %135, %.4.val
  br i1 %136, label %163, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 1
  %141 = add i32 %140, %.4.val
  %142 = udiv i32 %141, %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 %145(ptr noundef nonnull %143, i32 446464, i1 noundef zeroext true) #15
  %147 = and i32 %146, -256
  %148 = or i32 %147, %142
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull %143, i32 446464, i32 noundef %148, i1 noundef zeroext true) #15
  %151 = load ptr, ptr %149, align 8
  tail call void %151(ptr noundef nonnull %143, i32 286832, i32 noundef -2147483648, i1 noundef zeroext true) #15
  %152 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %143, i32 286832, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 1, ptr noundef null) #15
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %137
  %155 = icmp eq ptr %0, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi ptr [ %158, %156 ], [ null, %154 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %160, ptr noundef nonnull @.str.33) #17
  br label %161

161:                                              ; preds = %159, %137, %112, %94, %40
  %162 = phi ptr [ %11, %40 ], [ %68, %112 ], [ %68, %94 ], [ %115, %159 ], [ %115, %137 ]
  store i32 %.4.val, ptr %162, align 4
  br label %163

163:                                              ; preds = %161, %134, %91, %17
  %164 = tail call fastcc i32 @cdclk_squash_waveform(ptr noundef %0, i32 noundef %.0.val), !range !55
  %165 = shl i32 %.0.val, 4
  %166 = icmp eq i32 %164, 0
  %167 = select i1 %166, i32 65535, i32 %164
  %168 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %167) #16, !srcloc !17
  %169 = icmp sgt i32 %165, 0
  %170 = icmp slt i32 %168, 1
  %171 = xor i1 %169, %170
  %172 = select i1 %171, i32 2, i32 -2
  %173 = sdiv i32 %168, %172
  %174 = add i32 %173, %165
  %175 = sdiv i32 %174, %168
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %178 = load i16, ptr %177, align 4
  %179 = and i16 %178, 4
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %163
  %182 = or disjoint i32 %164, -1895825408
  %183 = select i1 %166, i32 0, i32 %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull %184, i32 286728, i32 noundef %183, i1 noundef zeroext true) #15
  br label %187

187:                                              ; preds = %181, %163
  %188 = tail call fastcc i32 @bxt_cdclk_cd2x_div_sel(ptr noundef %0, i32 noundef %175, i32 noundef %.4.val), !range !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %190 = load i16, ptr %189, align 8
  %191 = icmp ugt i16 %190, 11
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = icmp eq i32 %1, -1
  %194 = shl i32 %1, 20
  %195 = select i1 %193, i32 3670016, i32 %194
  br label %210

196:                                              ; preds = %187
  %197 = icmp eq i16 %190, 11
  %198 = icmp eq i32 %1, -1
  br i1 %197, label %199, label %207

199:                                              ; preds = %196
  br i1 %198, label %210, label %200

200:                                              ; preds = %199
  store i32 0, ptr %3, align 4
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 6, ptr %202, align 4
  %203 = sext i32 %1 to i64
  %204 = getelementptr [4 x i8], ptr %3, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = shl i32 %205, 19
  br label %210

207:                                              ; preds = %196
  %208 = shl i32 %1, 20
  %209 = select i1 %198, i32 3145728, i32 %208
  br label %210

210:                                              ; preds = %207, %200, %199, %192
  %211 = phi i32 [ %206, %200 ], [ 3670016, %199 ], [ %195, %192 ], [ %209, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %212 = or i32 %211, %188
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = and i64 %215, 268435456
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %210
  %219 = and i64 %215, 67108864
  %220 = icmp ne i64 %219, 0
  %221 = icmp sgt i32 %.0.val, 499999
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %225, label %227

223:                                              ; preds = %210
  %224 = icmp sgt i32 %.0.val, 499999
  br i1 %224, label %225, label %227

225:                                              ; preds = %223, %218
  %226 = or i32 %212, 65536
  br label %227

227:                                              ; preds = %225, %223, %218
  %228 = phi i32 [ %226, %225 ], [ %212, %223 ], [ %212, %218 ]
  %229 = icmp ugt i16 %190, 19
  br i1 %229, label %236, label %230

230:                                              ; preds = %227
  %231 = add i32 %.0.val, -1000
  %232 = icmp sgt i32 %231, 0
  %233 = select i1 %232, i32 -750, i32 -1250
  %234 = add i32 %233, %.0.val
  %235 = sdiv i32 %234, 500
  br label %236

236:                                              ; preds = %230, %227
  %237 = phi i32 [ %235, %230 ], [ 33554432, %227 ]
  %238 = or i32 %237, %228
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull %239, i32 286720, i32 noundef %238, i1 noundef zeroext true) #15
  %242 = icmp eq i32 %1, -1
  br i1 %242, label %245, label %243

243:                                              ; preds = %236
  %244 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %1) #15
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %244) #15
  br label %245

245:                                              ; preds = %243, %236
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 65536) i32 @cdclk_squash_waveform(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %48, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2168
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
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  br label %48

28:                                               ; preds = %21, %15
  %29 = add i32 %18, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr [12 x i8], ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %.loopexit, label %15, !llvm.loop !109

.loopexit:                                        ; preds = %28, %8
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #15, !srcloc !110
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #15
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %.loopexit
  %43 = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %42, %.loopexit
  %45 = phi ptr [ %43, %42 ], [ %40, %.loopexit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %47 = load i32, ptr %46, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, ptr noundef %37, ptr noundef %45, i32 noundef %1, i32 noundef %47) #15
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #15, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1783, i32 2313, i64 12) #15, !srcloc !112
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_end\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #15, !srcloc !113
  tail call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #15, !srcloc !114
  br label %48

48:                                               ; preds = %44, %24, %2
  %49 = phi i32 [ %27, %24 ], [ 65535, %44 ], [ 0, %2 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_wait_for_next_vblank(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_set_cdclk(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 33554432
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i32 %6, 8640000
  %12 = select i1 %10, i1 true, i1 %11
  %13 = load i1, ptr @skl_set_cdclk.__already_done, align 1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %27, label %15, !prof !26

15:                                               ; preds = %3
  store i1 true, ptr @skl_set_cdclk.__already_done, align 1
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #15, !srcloc !115
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #15
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @.str.34) #15
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #15, !srcloc !116
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1090, i32 2313, i64 12) #15, !srcloc !117
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #15, !srcloc !118
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #15, !srcloc !119
  br label %27

27:                                               ; preds = %25, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %29 = tail call i32 @skl_pcode_request(ptr noundef nonnull %28, i32 noundef 7, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 3) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = icmp eq ptr %0, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.35, i32 noundef %29) #17
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %4
  br i1 %42, label %55, label %43, !prof !26

43:                                               ; preds = %39
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #15, !srcloc !120
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @dev_driver_string(ptr noundef %45) #15
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %46, ptr noundef %54, ptr noundef nonnull @.str.20) #15
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #15, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1055, i32 2313, i64 12) #15, !srcloc !122
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #15, !srcloc !123
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #15, !srcloc !124
  br label %55

55:                                               ; preds = %53, %39
  %56 = icmp eq i32 %6, 0
  br i1 %56, label %72, label %57, !prof !26

57:                                               ; preds = %55
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #15, !srcloc !125
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @dev_driver_string(ptr noundef %59) #15
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %61, align 8
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi ptr [ %66, %65 ], [ %63, %57 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %60, ptr noundef %68, ptr noundef nonnull @.str.21) #15
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #15, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1056, i32 2313, i64 12) #15, !srcloc !127
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #15, !srcloc !128
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #15, !srcloc !129
  br label %72

69:                                               ; preds = %38, %38
  br label %72

70:                                               ; preds = %38
  br label %72

71:                                               ; preds = %38, %38
  br label %72

72:                                               ; preds = %71, %70, %69, %67, %55, %38, %38
  %73 = phi i32 [ 201326592, %71 ], [ 67108864, %70 ], [ 0, %69 ], [ 134217728, %55 ], [ 134217728, %67 ], [ 134217728, %38 ], [ 134217728, %38 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = icmp eq i32 %75, %6
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %96, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %81(ptr noundef nonnull %28, i32 286736, i1 noundef zeroext true) #15
  %83 = and i32 %82, 2147483647
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %28, i32 286736, i32 noundef %83, i1 noundef zeroext true) #15
  %86 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %28, i32 286736, i32 noundef 1073741824, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %79
  %89 = icmp eq ptr %0, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %92, %90 ], [ null, %88 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %94, ptr noundef nonnull @.str.36) #17
  br label %95

95:                                               ; preds = %93, %79
  store i32 0, ptr %74, align 4
  br label %96

96:                                               ; preds = %95, %72
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 %98(ptr noundef nonnull %28, i32 286720, i1 noundef zeroext true) #15
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
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull %28, i32 286720, i32 noundef %110, i1 noundef zeroext true) #15
  br label %113

113:                                              ; preds = %102, %96
  %114 = phi i32 [ %110, %102 ], [ %99, %96 ]
  %115 = or i32 %114, 524288
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull %28, i32 286720, i32 noundef %115, i1 noundef zeroext true) #15
  %118 = load ptr, ptr %97, align 8
  %119 = tail call i32 %118(ptr noundef nonnull %28, i32 286720, i1 noundef zeroext false) #15
  %120 = load i32, ptr %74, align 4
  %121 = icmp eq i32 %120, %6
  br i1 %121, label %163, label %122

122:                                              ; preds = %113
  switch i32 %6, label %123 [
    i32 8640000, label %136
    i32 8100000, label %135
  ]

123:                                              ; preds = %122
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #15, !srcloc !130
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @dev_driver_string(ptr noundef %125) #15
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = load ptr, ptr %127, align 8
  br label %133

133:                                              ; preds = %131, %123
  %134 = phi ptr [ %132, %131 ], [ %129, %123 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %126, ptr noundef %134, ptr noundef nonnull @.str.12) #15
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #15, !srcloc !131
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 999, i32 2313, i64 12) #15, !srcloc !132
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #15, !srcloc !133
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #15, !srcloc !134
  br label %135

135:                                              ; preds = %133, %122
  br label %136

136:                                              ; preds = %135, %122
  %137 = phi i32 [ 5, %135 ], [ 9, %122 ]
  %138 = load ptr, ptr %97, align 8
  %139 = tail call i32 %138(ptr noundef nonnull %28, i32 442456, i1 noundef zeroext true) #15
  %140 = and i32 %139, -64
  %141 = or disjoint i32 %140, %137
  %142 = load ptr, ptr %116, align 8
  tail call void %142(ptr noundef nonnull %28, i32 442456, i32 noundef %141, i1 noundef zeroext true) #15
  %143 = load ptr, ptr %97, align 8
  %144 = tail call i32 %143(ptr noundef nonnull %28, i32 442456, i1 noundef zeroext false) #15
  %145 = load ptr, ptr %97, align 8
  %146 = tail call i32 %145(ptr noundef nonnull %28, i32 286736, i1 noundef zeroext true) #15
  %147 = or i32 %146, -2147483648
  %148 = load ptr, ptr %116, align 8
  tail call void %148(ptr noundef nonnull %28, i32 286736, i32 noundef %147, i1 noundef zeroext true) #15
  %149 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %28, i32 286736, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 5, ptr noundef null) #15
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %136
  %152 = icmp eq ptr %0, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8
  br label %156

156:                                              ; preds = %153, %151
  %157 = phi ptr [ %155, %153 ], [ null, %151 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %157, ptr noundef nonnull @.str.37) #17
  br label %158

158:                                              ; preds = %156, %136
  store i32 %6, ptr %74, align 4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8072
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
  tail call void %165(ptr noundef nonnull %28, i32 286720, i32 noundef %164, i1 noundef zeroext true) #15
  %166 = add i32 %4, -1000
  %167 = icmp sgt i32 %166, 0
  %168 = select i1 %167, i32 -750, i32 -1250
  %169 = add i32 %168, %4
  %170 = sdiv i32 %169, 500
  %171 = or i32 %73, %170
  %172 = or i32 %171, %164
  %173 = load ptr, ptr %116, align 8
  tail call void %173(ptr noundef nonnull %28, i32 286720, i32 noundef %172, i1 noundef zeroext true) #15
  %174 = and i32 %172, -524289
  %175 = load ptr, ptr %116, align 8
  tail call void %175(ptr noundef nonnull %28, i32 286720, i32 noundef %174, i1 noundef zeroext true) #15
  %176 = load ptr, ptr %97, align 8
  %177 = tail call i32 %176(ptr noundef nonnull %28, i32 286720, i1 noundef zeroext false) #15
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %179 = load i8, ptr %178, align 4
  %180 = zext i8 %179 to i32
  %181 = tail call i32 @snb_pcode_write_timeout(ptr noundef nonnull %28, i32 noundef 7, i32 noundef %180, i32 noundef 500, i32 noundef 0) #15
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef %0, ptr noundef nonnull %182) #15
  %186 = load i32, ptr %7, align 8
  %187 = and i32 %186, 18874368
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %163
  %190 = load i32, ptr %182, align 8
  %191 = add i32 %190, 999
  %192 = udiv i32 %191, 1000
  %193 = load ptr, ptr %116, align 8
  tail call void %193(ptr noundef nonnull %28, i32 1598736, i32 noundef %192, i1 noundef zeroext true) #15
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @intel_cdclk_duplicate_state(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call dereferenceable_or_null(104) ptr @kmemdup(ptr noundef %3, i64 noundef 104, i32 noundef 3264) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 -1, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %1
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_cdclk_destroy_state(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  tail call void @kfree(ptr noundef %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_get_cck_clock_hpll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_cdclk_info_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_cdclk_info_show, ptr noundef %4) #15
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_cdclk_info_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2160
  %6 = load i32, ptr %5, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.49, i32 noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2224
  %8 = load i32, ptr %7, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8076
  %10 = load i32, ptr %9, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %10) #15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_get_cdclk(ptr noundef %0, ptr noundef captures(none) initializes((4, 16)) %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 7188
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 10
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %12, i32 331780, i1 noundef zeroext true) #15
  %16 = and i32 %15, -536870912
  switch i32 %16, label %17 [
    i32 0, label %21
    i32 536870912, label %19
    i32 1073741824, label %20
  ]

17:                                               ; preds = %11
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #15, !srcloc !135
  %18 = zext i32 %16 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.53, i64 noundef %18) #15
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #15, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1529, i32 2313, i64 12) #15, !srcloc !137
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #15, !srcloc !138
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #15, !srcloc !139
  br label %21

19:                                               ; preds = %11
  br label %21

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %19, %17, %11, %7, %2
  %22 = phi i32 [ 38400, %20 ], [ 19200, %19 ], [ 38400, %2 ], [ 24000, %17 ], [ 24000, %11 ], [ 19200, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %24, i32 286832, i1 noundef zeroext true) #15
  %28 = icmp ugt i32 %27, -1073741825
  br i1 %28, label %29, label %41

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %31 = load i16, ptr %30, align 8
  %32 = icmp ugt i16 %31, 10
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %25, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %24, i32 446464, i1 noundef zeroext true) #15
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i32 [ %35, %33 ], [ %27, %29 ]
  %38 = and i32 %37, 255
  %39 = load i32, ptr %23, align 4
  %40 = mul i32 %38, %39
  br label %41

41:                                               ; preds = %36, %21
  %42 = phi i32 [ %40, %36 ], [ 0, %21 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %46 = load i16, ptr %45, align 8
  %47 = icmp ugt i16 %46, 11
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i32, ptr %23, align 4
  %50 = lshr i32 %49, 1
  br label %55

51:                                               ; preds = %41
  %52 = icmp eq i16 %46, 11
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %23, align 4
  br label %55

55:                                               ; preds = %53, %51, %48
  %56 = phi i32 [ %54, %53 ], [ %50, %48 ], [ 50000, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %56, ptr %57, align 4
  %58 = icmp eq i32 %42, 0
  br i1 %58, label %93, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %25, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %24, i32 286720, i1 noundef zeroext true) #15
  %62 = lshr i32 %61, 22
  %63 = and i32 %62, 3
  switch i32 %63, label %default.unreachable5 [
    i32 0, label %67
    i32 1, label %64
    i32 2, label %65
    i32 3, label %66
  ]

64:                                               ; preds = %59
  br label %67

65:                                               ; preds = %59
  br label %67

66:                                               ; preds = %59
  br label %67

default.unreachable5:                             ; preds = %59
  unreachable

67:                                               ; preds = %66, %65, %64, %59
  %68 = phi i32 [ 8, %66 ], [ 4, %65 ], [ 3, %64 ], [ 2, %59 ]
  %69 = load ptr, ptr %44, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, 4
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %25, align 8
  %76 = tail call i32 %75(ptr noundef nonnull %24, i32 286728, i1 noundef zeroext true) #15
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %74
  %79 = lshr i32 %76, 24
  %80 = and i32 %79, 15
  %81 = add nuw nsw i32 %80, 1
  %82 = and i32 %76, 65535
  %83 = xor i32 %80, 15
  %84 = lshr i32 %82, %83
  %85 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %84) #16, !srcloc !17
  %86 = load i32, ptr %43, align 4
  %87 = mul i32 %86, %85
  %88 = mul nuw nsw i32 %81, %68
  br label %.sink.split

.thread:                                          ; preds = %67, %74
  %89 = load i32, ptr %43, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %78, %.thread
  %.sink = phi i32 [ %68, %.thread ], [ %88, %78 ]
  %.sink7 = phi i32 [ %89, %.thread ], [ %87, %78 ]
  %90 = lshr i32 %.sink, 1
  %91 = add i32 %.sink7, %90
  %92 = udiv i32 %91, %.sink
  br label %93

93:                                               ; preds = %.sink.split, %55
  %94 = phi i32 [ %56, %55 ], [ %92, %.sink.split ]
  store i32 %94, ptr %1, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = tail call zeroext i8 %98(i32 noundef %94) #15
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %99, ptr %100, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @bxt_modeset_calc_cdclk(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @intel_compute_min_cdclk(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %176, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 728
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %22

.loopexit:                                        ; preds = %.thread, %8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 2638
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %54

22:                                               ; preds = %.thread, %15
  %23 = phi ptr [ %11, %15 ], [ %48, %.thread ]
  %24 = phi i64 [ 0, %15 ], [ %49, %.thread ]
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr [56 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 337
  %33 = load i8, ptr %32, align 1, !range !18, !noundef !19
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 1459
  %37 = load i8, ptr %36, align 1
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i8 [ %37, %35 ], [ 0, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 1648
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %17, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, %39
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %38
  store i8 %39, ptr %43, align 1
  %47 = tail call i32 @intel_atomic_lock_global_state(ptr noundef %0) #15
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %..thread_crit_edge, label %69

..thread_crit_edge:                               ; preds = %46
  %.pre = load ptr, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %38, %22
  %48 = phi ptr [ %23, %38 ], [ %.pre, %..thread_crit_edge ], [ %23, %22 ]
  %49 = add nuw nsw i64 %24, 1
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 728
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %22, label %.loopexit, !llvm.loop !140

54:                                               ; preds = %64, %.loopexit
  %55 = phi i64 [ 0, %.loopexit ], [ %66, %64 ]
  %56 = phi i8 [ 0, %.loopexit ], [ %65, %64 ]
  %57 = shl nuw nsw i64 1, %55
  %58 = and i64 %57, %20
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %21, i64 %55
  %62 = load i8, ptr %61, align 1
  %63 = tail call i8 @llvm.umax.i8(i8 %62, i8 %56)
  br label %64

64:                                               ; preds = %60, %54
  %65 = phi i8 [ %63, %60 ], [ %56, %54 ]
  %66 = add nuw nsw i64 %55, 1
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %.thread9, label %54, !llvm.loop !141

.thread9:                                         ; preds = %64
  %68 = zext i8 %65 to i32
  br label %71

69:                                               ; preds = %46
  %70 = icmp slt i32 %47, 0
  br i1 %70, label %176, label %71

71:                                               ; preds = %.thread9, %69
  %72 = phi i32 [ %68, %.thread9 ], [ %47, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 2184
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i16, ptr %75, align 4
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %.loopexit4.i, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 2168
  %80 = load i32, ptr %79, align 8
  br label %81

81:                                               ; preds = %90, %78
  %82 = phi i16 [ %76, %78 ], [ %95, %90 ]
  %83 = phi ptr [ %74, %78 ], [ %93, %90 ]
  %84 = phi i32 [ 0, %78 ], [ %91, %90 ]
  %85 = zext i16 %82 to i32
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %83, align 4
  %89 = icmp ult i32 %88, %6
  br i1 %89, label %90, label %bxt_calc_cdclk.exit

90:                                               ; preds = %87, %81
  %91 = add i32 %84, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr [12 x i8], ptr %74, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i16, ptr %94, align 4
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %.loopexit4.i, label %81, !llvm.loop !7

.loopexit4.i:                                     ; preds = %90, %71
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #15, !srcloc !10
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @dev_driver_string(ptr noundef %98) #15
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %.loopexit4.i
  %105 = load ptr, ptr %100, align 8
  br label %106

106:                                              ; preds = %104, %.loopexit4.i
  %107 = phi ptr [ %105, %104 ], [ %102, %.loopexit4.i ]
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 2168
  %109 = load i32, ptr %108, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %99, ptr noundef %107, i32 noundef %6, i32 noundef %109) #15
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #15, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1422, i32 2313, i64 12) #15, !srcloc !12
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #15, !srcloc !13
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #15, !srcloc !14
  br label %bxt_calc_cdclk.exit

bxt_calc_cdclk.exit:                              ; preds = %87, %106
  %110 = phi i32 [ 0, %106 ], [ %88, %87 ]
  %111 = tail call fastcc i32 @bxt_calc_cdclk_pll_vco(ptr noundef %5, i32 noundef %110), !range !15
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %111, ptr %113, align 4
  store i32 %110, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 1560
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = tail call zeroext i8 %117(i32 noundef %110) #15
  %119 = zext i8 %118 to i32
  %120 = tail call i32 @llvm.smax.i32(i32 %72, i32 %119)
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %124 = load i8, ptr %123, align 8
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %174

126:                                              ; preds = %bxt_calc_cdclk.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %73, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i16, ptr %130, align 4
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %.loopexit4.i7, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 2168
  %135 = load i32, ptr %134, align 8
  br label %136

136:                                              ; preds = %145, %133
  %137 = phi i16 [ %131, %133 ], [ %150, %145 ]
  %138 = phi ptr [ %129, %133 ], [ %148, %145 ]
  %139 = phi i32 [ 0, %133 ], [ %146, %145 ]
  %140 = zext i16 %137 to i32
  %141 = icmp eq i32 %135, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load i32, ptr %138, align 4
  %144 = icmp ult i32 %143, %128
  br i1 %144, label %145, label %bxt_calc_cdclk.exit8

145:                                              ; preds = %142, %136
  %146 = add i32 %139, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr [12 x i8], ptr %129, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i16, ptr %149, align 4
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %.loopexit4.i7, label %136, !llvm.loop !7

.loopexit4.i7:                                    ; preds = %145, %126
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #15, !srcloc !10
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call ptr @dev_driver_string(ptr noundef %153) #15
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %.loopexit4.i7
  %160 = load ptr, ptr %155, align 8
  br label %161

161:                                              ; preds = %159, %.loopexit4.i7
  %162 = phi ptr [ %160, %159 ], [ %157, %.loopexit4.i7 ]
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 2168
  %164 = load i32, ptr %163, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %154, ptr noundef %162, i32 noundef %128, i32 noundef %164) #15
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #15, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1422, i32 2313, i64 12) #15, !srcloc !12
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #15, !srcloc !13
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #15, !srcloc !14
  br label %bxt_calc_cdclk.exit8

bxt_calc_cdclk.exit8:                             ; preds = %142, %161
  %165 = phi i32 [ 0, %161 ], [ %143, %142 ]
  %166 = tail call fastcc i32 @bxt_calc_cdclk_pll_vco(ptr noundef %5, i32 noundef %165), !range !15
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %166, ptr %168, align 4
  store i32 %165, ptr %167, align 4
  %169 = load ptr, ptr %114, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = tail call zeroext i8 %171(i32 noundef %165) #15
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %172, ptr %173, align 4
  br label %176

174:                                              ; preds = %bxt_calc_cdclk.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %175, ptr noundef nonnull align 8 dereferenceable(20) %112, i64 20, i1 false)
  br label %176

176:                                              ; preds = %174, %bxt_calc_cdclk.exit8, %69, %1
  %177 = phi i32 [ %6, %1 ], [ %47, %69 ], [ 0, %174 ], [ 0, %bxt_calc_cdclk.exit8 ]
  ret i32 %177
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @rplu_calc_voltage_level(i32 noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %4 = getelementptr [4 x i8], ptr @rplu_calc_voltage_level.rplu_voltage_level_max_cdclk, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = trunc i64 %3 to i8
  br label %14

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %2, !llvm.loop !142

12:                                               ; preds = %9
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #15, !srcloc !143
  %13 = sext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i64 noundef %13) #15
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #15, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1459, i32 2313, i64 12) #15, !srcloc !145
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #15, !srcloc !146
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #15, !srcloc !147
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i8 [ %8, %7 ], [ 3, %12 ]
  ret i8 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_compute_min_cdclk(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 728
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.loopexit10

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %12

12:                                               ; preds = %.thread, %9
  %13 = phi i64 [ 0, %9 ], [ %30, %.thread ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr [56 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @intel_crtc_compute_min_cdclk(ptr noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1648
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr [4 x i8], ptr %11, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %21
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %18
  store i32 %21, ptr %25, align 4
  %29 = tail call i32 @intel_atomic_lock_global_state(ptr noundef %0) #15
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.thread, label %.loopexit

.thread:                                          ; preds = %28, %18, %12
  %30 = add nuw nsw i64 %13, 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 728
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %30, %34
  br i1 %35, label %12, label %.loopexit10, !llvm.loop !148

.loopexit10:                                      ; preds = %.thread, %1
  %36 = tail call ptr @intel_atomic_get_new_bw_state(ptr noundef %3) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %.loopexit10
  %39 = tail call i32 @intel_bw_min_cdclk(ptr noundef %5, ptr noundef nonnull %36) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %39
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  store i32 %39, ptr %40, align 8
  %44 = tail call i32 @intel_atomic_lock_global_state(ptr noundef %0) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %43, %38, %.loopexit10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 @llvm.smax.i32(i32 %48, i32 %50)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 2638
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %56

56:                                               ; preds = %66, %46
  %57 = phi i64 [ 0, %46 ], [ %68, %66 ]
  %58 = phi i32 [ %51, %46 ], [ %67, %66 ]
  %59 = shl nuw nsw i64 1, %57
  %60 = and i64 %59, %54
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr [4 x i8], ptr %55, i64 %57
  %64 = load i32, ptr %63, align 4
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 %58)
  br label %66

66:                                               ; preds = %62, %56
  %67 = phi i32 [ %65, %62 ], [ %58, %56 ]
  %68 = add nuw nsw i64 %57, 1
  %69 = icmp eq i64 %68, 4
  br i1 %69, label %70, label %56, !llvm.loop !149

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 268435456
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load i8, ptr %76, align 8
  %78 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %77), !range !48
  %79 = icmp samesign ult i8 %78, 2
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call i32 @llvm.smax.i32(i32 %67, i32 192000)
  br label %82

82:                                               ; preds = %80, %75, %70
  %83 = phi i32 [ %81, %80 ], [ %67, %75 ], [ %67, %70 ]
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 2224
  %85 = load i32, ptr %84, align 8
  %86 = icmp ugt i32 %83, %85
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %82
  %88 = icmp eq ptr %5, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi ptr [ %91, %89 ], [ null, %87 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %93, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %83, i32 noundef %85) #15
  br label %.loopexit

.loopexit:                                        ; preds = %28, %92, %82, %43
  %94 = phi i32 [ -22, %92 ], [ %44, %43 ], [ %83, %82 ], [ %29, %28 ]
  ret i32 %94
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
  %4 = getelementptr [4 x i8], ptr @tgl_calc_voltage_level.tgl_voltage_level_max_cdclk, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = trunc i64 %3 to i8
  br label %14

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %2, !llvm.loop !142

12:                                               ; preds = %9
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #15, !srcloc !143
  %13 = sext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i64 noundef %13) #15
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #15, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1459, i32 2313, i64 12) #15, !srcloc !145
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #15, !srcloc !146
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #15, !srcloc !147
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
  %4 = getelementptr [4 x i8], ptr @ehl_calc_voltage_level.ehl_voltage_level_max_cdclk, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = trunc i64 %3 to i8
  br label %14

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %2, !llvm.loop !142

12:                                               ; preds = %9
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #15, !srcloc !143
  %13 = sext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i64 noundef %13) #15
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #15, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1459, i32 2313, i64 12) #15, !srcloc !145
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #15, !srcloc !146
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #15, !srcloc !147
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i8 [ %8, %7 ], [ 3, %12 ]
  ret i8 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext range(i8 0, 3) i8 @icl_calc_voltage_level(i32 noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %4 = getelementptr [4 x i8], ptr @icl_calc_voltage_level.icl_voltage_level_max_cdclk, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = trunc nuw nsw i64 %3 to i8
  br label %14

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %2, !llvm.loop !142

12:                                               ; preds = %9
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #15, !srcloc !143
  %13 = sext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i64 noundef %13) #15
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #15, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1459, i32 2313, i64 12) #15, !srcloc !145
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #15, !srcloc !146
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #15, !srcloc !147
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i8 [ %8, %7 ], [ 2, %12 ]
  ret i8 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i8 @bxt_calc_voltage_level(i32 noundef %0) #8 align 16 {
  %2 = add i32 %0, 24999
  %3 = sdiv i32 %2, 25000
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_get_cdclk(ptr noundef %0, ptr noundef captures(none) initializes((0, 16)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 24000, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %5, i32 286736, i1 noundef zeroext true) #15
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %49, label %10

10:                                               ; preds = %2
  %11 = and i32 %8, 1073741824
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25, !prof !20

13:                                               ; preds = %10
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #15, !srcloc !150
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #15
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %16, ptr noundef %24, ptr noundef nonnull @.str.57) #15
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #15, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 890, i32 2313, i64 12) #15, !srcloc !152
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #15, !srcloc !153
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #15, !srcloc !154
  br label %49

25:                                               ; preds = %10
  %26 = load ptr, ptr %6, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %5, i32 442456, i1 noundef zeroext true) #15
  %28 = and i32 %27, 49
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %42, label %30, !prof !26

30:                                               ; preds = %25
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #15, !srcloc !155
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @dev_driver_string(ptr noundef %32) #15
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi ptr [ %39, %38 ], [ %36, %30 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %33, ptr noundef %41, ptr noundef nonnull @.str.58) #15
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #15, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 899, i32 2313, i64 12) #15, !srcloc !157
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #15, !srcloc !158
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #15, !srcloc !159
  br label %49

42:                                               ; preds = %25
  %43 = and i32 %27, 14
  switch i32 %43, label %45 [
    i32 4, label %.thread
    i32 2, label %.thread
    i32 6, label %.thread
    i32 0, label %.thread
    i32 8, label %44
    i32 10, label %44
  ]

44:                                               ; preds = %42, %42
  br label %.thread

45:                                               ; preds = %42
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #15, !srcloc !160
  %46 = zext nneg i32 %43 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.59, i64 noundef %46) #15
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #15, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 914, i32 2313, i64 12) #15, !srcloc !162
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #15, !srcloc !163
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #15, !srcloc !164
  br label %49

.thread:                                          ; preds = %42, %42, %42, %42, %44
  %storemerge = phi i32 [ 8640000, %44 ], [ 8100000, %42 ], [ 8100000, %42 ], [ 8100000, %42 ], [ 8100000, %42 ]
  store i32 %storemerge, ptr %4, align 4
  %47 = load i32, ptr %3, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %47, ptr %48, align 4
  store i32 %47, ptr %1, align 4
  br label %53

49:                                               ; preds = %45, %40, %23, %2
  %.pr = load i32, ptr %4, align 4
  %50 = load i32, ptr %3, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %50, ptr %51, align 4
  store i32 %50, ptr %1, align 4
  %52 = icmp eq i32 %.pr, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %.thread, %49
  %54 = load ptr, ptr %6, align 8
  %55 = tail call i32 %54(ptr noundef nonnull %5, i32 286720, i1 noundef zeroext true) #15
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 8640000
  %58 = lshr i32 %55, 26
  %59 = and i32 %58, 3
  br i1 %57, label %60, label %63

60:                                               ; preds = %53
  switch i32 %59, label %default.unreachable7 [
    i32 0, label %67
    i32 2, label %61
    i32 1, label %65
    i32 3, label %62
  ]

61:                                               ; preds = %60
  br label %67

62:                                               ; preds = %60
  br label %67

default.unreachable7:                             ; preds = %63, %60
  unreachable

63:                                               ; preds = %53
  switch i32 %59, label %default.unreachable7 [
    i32 0, label %67
    i32 2, label %64
    i32 1, label %65
    i32 3, label %66
  ]

64:                                               ; preds = %63
  br label %67

65:                                               ; preds = %60, %63
  br label %67

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66, %65, %64, %63, %62, %61, %60
  %68 = phi i32 [ 617143, %62 ], [ 450000, %63 ], [ 308571, %61 ], [ 675000, %66 ], [ 540000, %65 ], [ 337500, %64 ], [ 432000, %60 ]
  store i32 %68, ptr %1, align 4
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi i32 [ %68, %67 ], [ %50, %49 ]
  %71 = icmp sgt i32 %70, 540000
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = icmp sgt i32 %70, 450000
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = icmp sgt i32 %70, 337500
  %76 = zext i1 %75 to i8
  br label %77

77:                                               ; preds = %74, %72, %69
  %78 = phi i8 [ 3, %69 ], [ 2, %72 ], [ %76, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %78, ptr %79, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @skl_modeset_calc_cdclk(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @intel_compute_min_cdclk(ptr noundef %0)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %115, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8072
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i32 [ %10, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %18 to i64
  br label %24

24:                                               ; preds = %49, %20
  %25 = phi i64 [ 0, %20 ], [ %51, %49 ]
  %26 = phi i32 [ %16, %20 ], [ %50, %49 ]
  %27 = getelementptr [56 x i8], ptr %22, i64 %25
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 337
  %34 = load i8, ptr %33, align 1, !range !18, !noundef !19
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 872
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 256
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 1448
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
  br i1 %52, label %.loopexit, label %24, !llvm.loop !165

.loopexit:                                        ; preds = %49, %15
  %53 = phi i32 [ %16, %15 ], [ %50, %49 ]
  %54 = icmp eq i32 %53, 8640000
  %55 = icmp sgt i32 %2, 540000
  br i1 %54, label %56, label %62

56:                                               ; preds = %.loopexit
  br i1 %55, label %68, label %57

57:                                               ; preds = %56
  %58 = icmp sgt i32 %2, 432000
  br i1 %58, label %.thread8, label %59

59:                                               ; preds = %57
  %60 = icmp sgt i32 %2, 308571
  %61 = select i1 %60, i32 432000, i32 308571
  br label %72

62:                                               ; preds = %.loopexit
  br i1 %55, label %68, label %63

63:                                               ; preds = %62
  %64 = icmp sgt i32 %2, 450000
  br i1 %64, label %.thread8, label %65

65:                                               ; preds = %63
  %66 = icmp sgt i32 %2, 337500
  %67 = select i1 %66, i32 450000, i32 337500
  br label %72

68:                                               ; preds = %62, %56
  %69 = phi i32 [ 617143, %56 ], [ 675000, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %53, ptr %9, align 4
  store i32 %69, ptr %70, align 8
  br label %76

.thread8:                                         ; preds = %63, %57
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %53, ptr %9, align 4
  store i32 540000, ptr %71, align 8
  br label %76

72:                                               ; preds = %65, %59
  %.ph = phi i32 [ %67, %65 ], [ %61, %59 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %53, ptr %9, align 4
  store i32 %.ph, ptr %73, align 8
  %74 = icmp samesign ugt i32 %.ph, 337500
  %75 = zext i1 %74 to i8
  br label %76

76:                                               ; preds = %.thread8, %68, %72
  %77 = phi ptr [ %70, %68 ], [ %71, %.thread8 ], [ %73, %72 ]
  %78 = phi i8 [ 3, %68 ], [ 2, %.thread8 ], [ %75, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load i8, ptr %80, align 8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %113

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 540000
  br i1 %54, label %87, label %93

87:                                               ; preds = %83
  br i1 %86, label %99, label %88

88:                                               ; preds = %87
  %89 = icmp sgt i32 %85, 432000
  br i1 %89, label %.thread14, label %90

90:                                               ; preds = %88
  %91 = icmp sgt i32 %85, 308571
  %92 = select i1 %91, i32 432000, i32 308571
  br label %105

93:                                               ; preds = %83
  br i1 %86, label %99, label %94

94:                                               ; preds = %93
  %95 = icmp sgt i32 %85, 450000
  br i1 %95, label %.thread14, label %96

96:                                               ; preds = %94
  %97 = icmp sgt i32 %85, 337500
  %98 = select i1 %97, i32 450000, i32 337500
  br label %105

99:                                               ; preds = %93, %87
  %100 = phi i32 [ 617143, %87 ], [ 675000, %93 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %53, ptr %102, align 4
  store i32 %100, ptr %101, align 4
  br label %110

.thread14:                                        ; preds = %94, %88
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %53, ptr %104, align 4
  store i32 540000, ptr %103, align 4
  br label %110

105:                                              ; preds = %96, %90
  %.ph11 = phi i32 [ %98, %96 ], [ %92, %90 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %53, ptr %107, align 4
  store i32 %.ph11, ptr %106, align 4
  %108 = icmp samesign ugt i32 %.ph11, 337500
  %109 = zext i1 %108 to i8
  br label %110

110:                                              ; preds = %.thread14, %99, %105
  %111 = phi i8 [ 3, %99 ], [ 2, %.thread14 ], [ %109, %105 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %111, ptr %112, align 4
  br label %115

113:                                              ; preds = %76
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %114, ptr noundef nonnull align 8 dereferenceable(20) %77, i64 20, i1 false)
  br label %115

115:                                              ; preds = %113, %110, %1
  %116 = phi i32 [ %2, %1 ], [ 0, %113 ], [ 0, %110 ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bdw_get_cdclk(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %3, i32 1245248, i1 noundef zeroext true) #15
  %7 = and i32 %6, 2097152
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %3, i32 270356, i1 noundef zeroext true) #15
  %12 = and i32 %11, 16777216
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = lshr i32 %6, 26
  %16 = and i32 %15, 3
  switch i32 %16, label %default.unreachable [
    i32 0, label %17
    i32 1, label %18
    i32 2, label %.thread
    i32 3, label %19
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %9, %14
  br label %.thread

18:                                               ; preds = %14
  br label %.thread

19:                                               ; preds = %14
  br label %.thread

.thread:                                          ; preds = %14, %2, %19, %18, %17
  %.ph.sink = phi i32 [ 450000, %17 ], [ 675000, %19 ], [ 540000, %18 ], [ 800000, %2 ], [ 337500, %14 ]
  %20 = phi i8 [ 0, %17 ], [ 3, %19 ], [ 1, %18 ], [ 2, %2 ], [ 2, %14 ]
  store i32 %.ph.sink, ptr %1, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %20, ptr %21, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bdw_set_cdclk(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %5, i32 1245248, i1 noundef zeroext true) #15
  %9 = and i32 %8, -1008730112
  %10 = icmp eq i32 %9, 1073741824
  br i1 %10, label %23, label %11, !prof !26

11:                                               ; preds = %3
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #15, !srcloc !166
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #15
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.60, ptr noundef %14, ptr noundef %22) #15
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #15, !srcloc !167
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 803, i32 2313, i64 12) #15, !srcloc !168
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #15, !srcloc !169
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #15, !srcloc !170
  br label %135

23:                                               ; preds = %3
  %24 = tail call i32 @snb_pcode_write_timeout(ptr noundef nonnull %5, i32 noundef 24, i32 noundef 0, i32 noundef 500, i32 noundef 0) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = icmp eq ptr %0, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %30, %28 ], [ null, %26 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.61) #17
  br label %135

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %5, i32 1245248, i1 noundef zeroext true) #15
  %36 = or i32 %35, 2097152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %5, i32 1245248, i32 noundef %36, i1 noundef zeroext true) #15
  %39 = tail call i64 @ktime_get_raw() #15
  %40 = add i64 %39, 100000
  %41 = tail call i32 @__SCT__might_resched() #15
  %42 = tail call i64 @ktime_get_raw() #15
  %43 = icmp sle i64 %42, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !171
  %44 = load ptr, ptr %6, align 8
  %45 = tail call i32 %44(ptr noundef nonnull %5, i32 1245248, i1 noundef zeroext true) #15
  %46 = and i32 %45, 524288
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i1 %43, i1 false
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.lr.ph
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #15
  %49 = tail call i64 @ktime_get_raw() #15
  %50 = icmp sle i64 %49, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !171
  %51 = load ptr, ptr %6, align 8
  %52 = tail call i32 %51(ptr noundef nonnull %5, i32 1245248, i1 noundef zeroext true) #15
  %53 = and i32 %52, 524288
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i1 %50, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.lcssa = phi i1 [ %47, %33 ], [ %54, %.lr.ph ]
  br i1 %.lcssa, label %56, label %63

56:                                               ; preds = %._crit_edge
  %57 = icmp eq ptr %0, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %60, %58 ], [ null, %56 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %62, ptr noundef nonnull @.str.62) #17
  br label %63

63:                                               ; preds = %61, %._crit_edge
  switch i32 %4, label %64 [
    i32 337500, label %69
    i32 450000, label %66
    i32 540000, label %67
    i32 675000, label %68
  ]

64:                                               ; preds = %63
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #15, !srcloc !172
  %65 = sext i32 %4 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i64 noundef %65) #15
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #15, !srcloc !173
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 777, i32 2313, i64 12) #15, !srcloc !174
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #15, !srcloc !175
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #15, !srcloc !176
  br label %69

66:                                               ; preds = %63
  br label %69

67:                                               ; preds = %63
  br label %69

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %67, %66, %64, %63
  %70 = phi i32 [ 201326592, %68 ], [ 67108864, %67 ], [ 0, %66 ], [ 134217728, %63 ], [ 134217728, %64 ]
  %71 = load ptr, ptr %6, align 8
  %72 = tail call i32 %71(ptr noundef nonnull %5, i32 1245248, i1 noundef zeroext true) #15
  %73 = and i32 %72, -201326593
  %74 = or disjoint i32 %73, %70
  %75 = load ptr, ptr %37, align 8
  tail call void %75(ptr noundef nonnull %5, i32 1245248, i32 noundef %74, i1 noundef zeroext true) #15
  %76 = load ptr, ptr %6, align 8
  %77 = tail call i32 %76(ptr noundef nonnull %5, i32 1245248, i1 noundef zeroext true) #15
  %78 = and i32 %77, -2097153
  %79 = load ptr, ptr %37, align 8
  tail call void %79(ptr noundef nonnull %5, i32 1245248, i32 noundef %78, i1 noundef zeroext true) #15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !177
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !178
  %80 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !179
  br label %.sink.split

.sink.split:                                      ; preds = %69, %102
  %.ph16 = phi i32 [ %104, %102 ], [ 1000, %69 ]
  %.ph17 = phi i32 [ %100, %102 ], [ %80, %69 ]
  %81 = tail call i64 @local_clock() #15
  %82 = sext i32 %.ph16 to i64
  br label %83

83:                                               ; preds = %.sink.split, %99
  %84 = tail call i64 @local_clock() #15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !180
  %85 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !181
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !26

88:                                               ; preds = %83
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #15, !srcloc !182
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !183
  %92 = load ptr, ptr %6, align 8
  %93 = tail call i32 %92(ptr noundef nonnull %5, i32 1245248, i1 noundef zeroext true) #15
  %94 = and i32 %93, 524288
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread6, label %96

96:                                               ; preds = %91
  %97 = sub i64 %84, %81
  %98 = icmp ult i64 %97, %82
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !184
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !177
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !185
  %100 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !186
  %101 = icmp eq i32 %.ph17, %100
  br i1 %101, label %83, label %102, !prof !26

102:                                              ; preds = %99
  %103 = trunc i64 %97 to i32
  %104 = sub i32 %.ph16, %103
  br label %.sink.split

105:                                              ; preds = %96
  %106 = icmp eq ptr %0, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi ptr [ %109, %107 ], [ null, %105 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %111, ptr noundef nonnull @.str.64) #17
  br label %.thread6

.thread6:                                         ; preds = %91, %110
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load i8, ptr %112, align 4
  %114 = zext i8 %113 to i32
  %115 = tail call i32 @snb_pcode_write_timeout(ptr noundef nonnull %5, i32 noundef 23, i32 noundef %114, i32 noundef 500, i32 noundef 0) #15
  %116 = icmp sgt i32 %4, 0
  %117 = select i1 %116, i32 500, i32 -500
  %118 = add i32 %117, %4
  %119 = sdiv i32 %118, 1000
  %120 = add nsw i32 %119, -1
  %121 = load ptr, ptr %37, align 8
  tail call void %121(ptr noundef nonnull %5, i32 287232, i32 noundef %120, i1 noundef zeroext true) #15
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef %0, ptr noundef nonnull %122) #15
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 18874368
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %.thread6
  %131 = load i32, ptr %122, align 8
  %132 = add i32 %131, 999
  %133 = udiv i32 %132, 1000
  %134 = load ptr, ptr %37, align 8
  tail call void %134(ptr noundef nonnull %5, i32 1598736, i32 noundef %133, i1 noundef zeroext true) #15
  br label %135

135:                                              ; preds = %130, %.thread6, %31, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @bdw_modeset_calc_cdclk(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @intel_compute_min_cdclk(ptr noundef %0)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %42, label %4

4:                                                ; preds = %1
  %5 = icmp samesign ugt i32 %2, 540000
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ugt i32 %2, 450000
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp samesign ugt i32 %2, 337500
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %9, label %11, label %.thread

.thread:                                          ; preds = %8
  store i32 337500, ptr %10, align 8
  br label %16

11:                                               ; preds = %8
  store i32 450000, ptr %10, align 8
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 540000, ptr %13, align 8
  br label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 675000, ptr %15, align 8
  br label %16

16:                                               ; preds = %.thread, %14, %12, %11
  %17 = phi ptr [ %13, %12 ], [ %10, %11 ], [ %15, %14 ], [ %10, %.thread ]
  %18 = phi i8 [ 1, %12 ], [ 0, %11 ], [ 3, %14 ], [ 2, %.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 540000
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = icmp sgt i32 %25, 450000
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = icmp sgt i32 %25, 337500
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %30, label %32, label %.thread5

.thread5:                                         ; preds = %29
  store i32 337500, ptr %31, align 4
  br label %37

32:                                               ; preds = %29
  store i32 450000, ptr %31, align 4
  br label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 540000, ptr %34, align 4
  br label %37

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 675000, ptr %36, align 4
  br label %37

37:                                               ; preds = %.thread5, %35, %33, %32
  %38 = phi i8 [ 1, %33 ], [ 0, %32 ], [ 3, %35 ], [ 2, %.thread5 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %38, ptr %39, align 4
  br label %42

40:                                               ; preds = %16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 20, i1 false)
  br label %42

42:                                               ; preds = %40, %37, %1
  %43 = phi i32 [ %2, %1 ], [ 0, %40 ], [ 0, %37 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_get_cdclk(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %3, i32 1245248, i1 noundef zeroext true) #15
  %7 = and i32 %6, 2097152
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = and i32 %6, 201326592
  %11 = load ptr, ptr %4, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %3, i32 270356, i1 noundef zeroext true) #15
  %13 = and i32 %12, 16777216
  %14 = icmp ne i32 %13, 0
  %15 = icmp eq i32 %10, 0
  %16 = or i1 %15, %14
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7184
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
define internal range(i32 -2147483648, 1) i32 @fixed_modeset_calc_cdclk(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @intel_compute_min_cdclk(ptr noundef %0)
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 0)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_get_cdclk(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8), (16, 17)) %1) #0 align 16 {
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 130) #15
  %3 = tail call i32 @vlv_get_hpll_vco(ptr noundef %0) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %3, ptr %4, align 4
  %5 = tail call i32 @vlv_get_cck_clock(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef 107, i32 noundef %3) #15
  store i32 %5, ptr %1, align 4
  %6 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #15
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 130) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = select i1 %10, i32 8, i32 14
  %13 = select i1 %10, i8 31, i8 3
  %14 = lshr i32 %6, %12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %13, %15
  store i8 %16, ptr %11, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_set_cdclk(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  switch i32 %4, label %5 [
    i32 333333, label %7
    i32 320000, label %7
    i32 266667, label %7
    i32 200000, label %7
  ]

5:                                                ; preds = %3
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #15, !srcloc !187
  %6 = sext i32 %4 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i64 noundef %6) #15
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #15, !srcloc !188
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 686, i32 2313, i64 12) #15, !srcloc !189
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #15, !srcloc !190
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #15, !srcloc !191
  br label %61

7:                                                ; preds = %3, %3, %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = tail call i64 @intel_display_power_get(ptr noundef %0, i32 noundef 0) #15
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 128) #15
  %12 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #15
  %13 = and i32 %12, -7937
  %14 = shl nuw nsw i32 %10, 8
  %15 = or i32 %13, %14
  %16 = tail call i32 @vlv_punit_write(ptr noundef %0, i32 noundef 54, i32 noundef %15) #15
  %17 = tail call i64 @ktime_get_raw() #15
  %18 = add i64 %17, 50000000
  %19 = tail call i32 @__SCT__might_resched() #15
  %20 = shl nuw i32 %10, 24
  %21 = tail call i64 @ktime_get_raw() #15
  %22 = icmp sle i64 %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !192
  %23 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #15
  %24 = and i32 %23, 520093696
  %25 = icmp ne i32 %24, %20
  %26 = select i1 %25, i1 %22, i1 false
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %27 = phi i64 [ %30, %.lr.ph ], [ 10, %7 ]
  %28 = shl i64 %27, 1
  tail call void @usleep_range_state(i64 noundef %27, i64 noundef %28, i32 noundef 2) #15
  %29 = icmp slt i64 %27, 1000
  %30 = select i1 %29, i64 %28, i64 %27
  %31 = tail call i64 @ktime_get_raw() #15
  %32 = icmp sle i64 %31, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !192
  %33 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #15
  %34 = and i32 %33, 520093696
  %35 = icmp ne i32 %34, %20
  %36 = select i1 %35, i1 %32, i1 false
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.lcssa = phi i1 [ %25, %7 ], [ %35, %.lr.ph ]
  br i1 %.lcssa, label %37, label %44

37:                                               ; preds = %._crit_edge
  %38 = icmp eq ptr %0, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %41, %39 ], [ null, %37 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.65) #17
  br label %44

44:                                               ; preds = %42, %._crit_edge
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %0, ptr noundef nonnull %45) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 18874368
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %45, align 8
  %55 = add i32 %54, 999
  %56 = udiv i32 %55, 1000
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %57, i32 1598736, i32 noundef %56, i1 noundef zeroext true) #15
  br label %60

60:                                               ; preds = %53, %44
  tail call fastcc void @vlv_program_pfi_credits(ptr noundef %0)
  tail call void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef 0) #15
  br label %61

61:                                               ; preds = %60, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @vlv_modeset_calc_cdclk(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @intel_compute_min_cdclk(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %93, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8080
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %10, 1
  %12 = urem i32 %11, 320000
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 320000, i32 333333
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2097152
  %18 = icmp ne i32 %17, 0
  %19 = icmp samesign ult i32 %14, %6
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %8
  %22 = icmp samesign ugt i32 %6, 266667
  %23 = icmp ne i32 %6, 0
  %24 = select i1 %23, i32 266667, i32 200000
  %25 = select i1 %22, i32 %14, i32 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %25, ptr %26, align 8
  %27 = load i32, ptr %15, align 4
  %28 = and i32 %27, 2097152
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %34

.thread:                                          ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 400000, ptr %30, align 8
  %31 = load i32, ptr %15, align 4
  %32 = and i32 %31, 2097152
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %.thread4

34:                                               ; preds = %21
  %35 = zext i1 %23 to i8
  %spec.select7 = select i1 %22, i8 2, i8 %35
  br label %.thread4

36:                                               ; preds = %.thread, %21
  %37 = phi ptr [ %30, %.thread ], [ %26, %21 ]
  %38 = phi i32 [ 400000, %.thread ], [ %25, %21 ]
  %39 = load i32, ptr %9, align 8
  %40 = shl i32 %39, 1
  %41 = lshr i32 %38, 1
  %42 = add i32 %40, %41
  %43 = udiv i32 %42, %38
  %44 = trunc i32 %43 to i8
  %45 = add i8 %44, -1
  br label %.thread4

.thread4:                                         ; preds = %34, %.thread, %36
  %46 = phi ptr [ %37, %36 ], [ %26, %34 ], [ %30, %.thread ]
  %47 = phi i8 [ %45, %36 ], [ %spec.select7, %34 ], [ 2, %.thread ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %91

52:                                               ; preds = %.thread4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %9, align 8
  %56 = shl i32 %55, 1
  %57 = urem i32 %56, 320000
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 320000, i32 333333
  %60 = load i32, ptr %15, align 8
  %61 = and i32 %60, 2097152
  %62 = icmp ne i32 %61, 0
  %63 = icmp slt i32 %59, %54
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.thread5, label %65

65:                                               ; preds = %52
  %66 = icmp sgt i32 %54, 266667
  %67 = icmp sgt i32 %54, 0
  %68 = select i1 %67, i32 266667, i32 200000
  %69 = select i1 %66, i32 %59, i32 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %15, align 4
  %72 = and i32 %71, 2097152
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %78

.thread5:                                         ; preds = %52
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 400000, ptr %74, align 4
  %75 = load i32, ptr %15, align 4
  %76 = and i32 %75, 2097152
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %.thread6

78:                                               ; preds = %65
  %79 = zext i1 %67 to i8
  %spec.select = select i1 %66, i8 2, i8 %79
  br label %.thread6

80:                                               ; preds = %.thread5, %65
  %81 = phi i32 [ 400000, %.thread5 ], [ %69, %65 ]
  %82 = load i32, ptr %9, align 8
  %83 = shl i32 %82, 1
  %84 = lshr i32 %81, 1
  %85 = add i32 %83, %84
  %86 = udiv i32 %85, %81
  %87 = trunc i32 %86 to i8
  %88 = add i8 %87, -1
  br label %.thread6

.thread6:                                         ; preds = %78, %.thread5, %80
  %89 = phi i8 [ %88, %80 ], [ %spec.select, %78 ], [ 2, %.thread5 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %89, ptr %90, align 4
  br label %93

91:                                               ; preds = %.thread4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %92, ptr noundef nonnull align 8 dereferenceable(20) %46, i64 20, i1 false)
  br label %93

93:                                               ; preds = %91, %.thread6, %1
  %94 = phi i32 [ %6, %1 ], [ 0, %91 ], [ 0, %.thread6 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16777216
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 16384, i32 1073758208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8084
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  %12 = or disjoint i32 %6, 134217728
  %13 = select i1 %5, i32 2013282304, i32 -1744814080
  %14 = select i1 %11, i32 %12, i32 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %15, i32 1598732, i32 noundef %6, i1 noundef zeroext true) #15
  %18 = load ptr, ptr %16, align 8
  tail call void %18(ptr noundef nonnull %15, i32 1598732, i32 noundef %14, i1 noundef zeroext true) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %15, i32 1598732, i1 noundef zeroext true) #15
  %22 = and i32 %21, 134217728
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24, !prof !26

24:                                               ; preds = %1
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #15, !srcloc !193
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #15
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %27, ptr noundef %35, ptr noundef nonnull @.str.66) #15
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #15, !srcloc !194
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 579, i32 2313, i64 12) #15, !srcloc !195
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #15, !srcloc !196
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #15, !srcloc !197
  br label %36

36:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_set_cdclk(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  switch i32 %4, label %5 [
    i32 400000, label %7
    i32 333333, label %7
    i32 320000, label %7
    i32 266667, label %7
    i32 200000, label %7
  ]

5:                                                ; preds = %3
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #15, !srcloc !198
  %6 = sext i32 %4 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i64 noundef %6) #15
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #15, !srcloc !199
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 598, i32 2313, i64 12) #15, !srcloc !200
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #15, !srcloc !201
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #15, !srcloc !202
  br label %104

7:                                                ; preds = %3, %3, %3, %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = tail call i64 @intel_display_power_get(ptr noundef %0, i32 noundef 0) #15
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 131) #15
  %12 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #15
  %13 = and i32 %12, -49153
  %14 = shl nuw nsw i32 %10, 14
  %15 = or i32 %13, %14
  %16 = tail call i32 @vlv_punit_write(ptr noundef %0, i32 noundef 54, i32 noundef %15) #15
  %17 = tail call i64 @ktime_get_raw() #15
  %18 = add i64 %17, 50000000
  %19 = tail call i32 @__SCT__might_resched() #15
  %20 = shl i32 %10, 30
  %21 = tail call i64 @ktime_get_raw() #15
  %22 = icmp sle i64 %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !203
  %23 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #15
  %24 = and i32 %23, -1073741824
  %25 = icmp ne i32 %24, %20
  %26 = select i1 %25, i1 %22, i1 false
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %27 = phi i64 [ %30, %.lr.ph ], [ 10, %7 ]
  %28 = shl i64 %27, 1
  tail call void @usleep_range_state(i64 noundef %27, i64 noundef %28, i32 noundef 2) #15
  %29 = icmp slt i64 %27, 1000
  %30 = select i1 %29, i64 %28, i64 %27
  %31 = tail call i64 @ktime_get_raw() #15
  %32 = icmp sle i64 %31, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !203
  %33 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #15
  %34 = and i32 %33, -1073741824
  %35 = icmp ne i32 %34, %20
  %36 = select i1 %35, i1 %32, i1 false
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.lcssa2 = phi i1 [ %25, %7 ], [ %35, %.lr.ph ]
  br i1 %.lcssa2, label %37, label %44

37:                                               ; preds = %._crit_edge
  %38 = icmp eq ptr %0, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %41, %39 ], [ null, %37 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.65) #17
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %45 = icmp eq i32 %4, 400000
  br i1 %45, label %46, label %83

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8080
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %48, 1
  %50 = add i32 %49, 200000
  %51 = udiv i32 %50, 400000
  %52 = add nsw i32 %51, -1
  %53 = tail call i32 @vlv_cck_read(ptr noundef %0, i32 noundef 107) #15
  %54 = and i32 %53, -32
  %55 = or i32 %52, %54
  tail call void @vlv_cck_write(ptr noundef %0, i32 noundef 107, i32 noundef %55) #15
  %56 = tail call i64 @ktime_get_raw() #15
  %57 = add i64 %56, 50000000
  %58 = tail call i32 @__SCT__might_resched() #15
  %59 = shl nsw i32 %52, 8
  %60 = tail call i64 @ktime_get_raw() #15
  %61 = icmp sle i64 %60, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !204
  %62 = tail call i32 @vlv_cck_read(ptr noundef %0, i32 noundef 107) #15
  %63 = and i32 %62, 7936
  %64 = icmp ne i32 %63, %59
  %65 = select i1 %64, i1 %61, i1 false
  br i1 %65, label %.lr.ph4, label %._crit_edge5

.lr.ph4:                                          ; preds = %46, %.lr.ph4
  %66 = phi i64 [ %69, %.lr.ph4 ], [ 10, %46 ]
  %67 = shl i64 %66, 1
  tail call void @usleep_range_state(i64 noundef %66, i64 noundef %67, i32 noundef 2) #15
  %68 = icmp slt i64 %66, 1000
  %69 = select i1 %68, i64 %67, i64 %66
  %70 = tail call i64 @ktime_get_raw() #15
  %71 = icmp sle i64 %70, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !204
  %72 = tail call i32 @vlv_cck_read(ptr noundef %0, i32 noundef 107) #15
  %73 = and i32 %72, 7936
  %74 = icmp ne i32 %73, %59
  %75 = select i1 %74, i1 %71, i1 false
  br i1 %75, label %.lr.ph4, label %._crit_edge5

._crit_edge5:                                     ; preds = %.lr.ph4, %46
  %.lcssa = phi i1 [ %64, %46 ], [ %74, %.lr.ph4 ]
  br i1 %.lcssa, label %76, label %83

76:                                               ; preds = %._crit_edge5
  %77 = icmp eq ptr %0, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %80, %78 ], [ null, %76 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %82, ptr noundef nonnull @.str.65) #17
  br label %83

83:                                               ; preds = %81, %._crit_edge5, %44
  %84 = phi i32 [ 18, %._crit_edge5 ], [ 18, %81 ], [ 12, %44 ]
  %85 = tail call i32 @vlv_bunit_read(ptr noundef %0, i32 noundef 17) #15
  %86 = and i32 %85, -128
  %87 = or disjoint i32 %86, %84
  tail call void @vlv_bunit_write(ptr noundef %0, i32 noundef 17, i32 noundef %87) #15
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 131) #15
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef %0, ptr noundef nonnull %88) #15
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 18874368
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %88, align 8
  %98 = add i32 %97, 999
  %99 = udiv i32 %98, 1000
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull %100, i32 1598736, i32 noundef %99, i1 noundef zeroext true) #15
  br label %103

103:                                              ; preds = %96, %83
  tail call fastcc void @vlv_program_pfi_credits(ptr noundef %0)
  tail call void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef 0) #15
  br label %104

104:                                              ; preds = %103, %5
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
define internal void @fixed_400mhz_get_cdclk(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #12 align 16 {
  store i32 400000, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @fixed_450mhz_get_cdclk(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #12 align 16 {
  store i32 450000, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gm45_get_cdclk(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %7 = tail call fastcc i32 @intel_hpll_vco(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %8, align 4
  %9 = call i32 @pci_read_config_word(ptr noundef %6, i32 noundef 240, ptr noundef nonnull %3) #15
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
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.67, i32 noundef %13, i32 noundef %26) #17
  br label %27

27:                                               ; preds = %24, %17, %14
  %28 = phi i32 [ 222222, %24 ], [ %19, %17 ], [ %16, %14 ]
  store i32 %28, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_hpll_vco(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7184
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i64, ptr %26, align 4
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 68664, i32 68623
  br label %31

31:                                               ; preds = %23, %19
  %32 = phi i32 [ 68623, %19 ], [ %30, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %33, i32 %32, i1 noundef zeroext true) #15
  %37 = and i32 %36, 255
  %38 = and i32 %36, 7
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr [4 x i8], ptr %20, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq ptr %0, null
  br i1 %42, label %44, label %50

44:                                               ; preds = %31
  br i1 %43, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi ptr [ %47, %45 ], [ null, %44 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %49, ptr noundef nonnull @.str.68, i32 noundef %37) #17
  br label %56

50:                                               ; preds = %31
  br i1 %43, label %54, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi ptr [ %53, %51 ], [ null, %50 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 2, ptr noundef nonnull @.str.69, i32 noundef %41) #15
  br label %56

56:                                               ; preds = %54, %48, %16
  %57 = phi i32 [ 0, %16 ], [ %41, %54 ], [ 0, %48 ]
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g33_get_cdclk(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %7 = tail call fastcc i32 @intel_hpll_vco(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %8, align 4
  %9 = call i32 @pci_read_config_word(ptr noundef %6, i32 noundef 240, ptr noundef nonnull %3) #15
  %10 = load i16, ptr %3, align 2
  %11 = lshr i16 %10, 4
  %12 = and i16 %11, 7
  %13 = zext nneg i16 %12 to i64
  %14 = icmp samesign ugt i16 %12, 5
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
  %26 = add nuw nsw i32 %25, %16
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
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.70, i32 noundef %34, i32 noundef %35) #17
  br label %36

36:                                               ; preds = %32, %20
  %37 = phi i32 [ %27, %20 ], [ 190476, %32 ]
  store i32 %37, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i965gm_get_cdclk(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %7 = tail call fastcc i32 @intel_hpll_vco(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %8, align 4
  %9 = call i32 @pci_read_config_word(ptr noundef %6, i32 noundef 240, ptr noundef nonnull %3) #15
  %10 = load i16, ptr %3, align 2
  %11 = lshr i16 %10, 8
  %12 = and i16 %11, 31
  %13 = zext nneg i16 %12 to i64
  %14 = add nuw nsw i64 %13, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = icmp samesign ugt i64 %15, 2
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
  %27 = add nuw nsw i32 %26, %18
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
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.71, i32 noundef %35, i32 noundef %36) #17
  br label %37

37:                                               ; preds = %33, %21
  %38 = phi i32 [ %28, %21 ], [ 200000, %33 ]
  store i32 %38, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pnv_get_cdclk(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %7 = call i32 @pci_read_config_word(ptr noundef %6, i32 noundef 240, ptr noundef nonnull %3) #15
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
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.72, i32 noundef %20) #17
  br label %21

21:                                               ; preds = %18, %2
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %21, %13, %12, %11, %2
  %24 = phi i32 [ 166667, %22 ], [ 133333, %21 ], [ 200000, %13 ], [ 444444, %12 ], [ 333333, %11 ], [ 266667, %2 ]
  store i32 %24, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i945gm_get_cdclk(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %7 = call i32 @pci_read_config_word(ptr noundef %6, i32 noundef 240, ptr noundef nonnull %3) #15
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %9, 112
  %13 = icmp eq i32 %12, 64
  %14 = select i1 %13, i32 320000, i32 200000
  %15 = select i1 %11, i32 %14, i32 133333
  store i32 %15, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915gm_get_cdclk(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %7 = call i32 @pci_read_config_word(ptr noundef %6, i32 noundef 240, ptr noundef nonnull %3) #15
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %9, 112
  %13 = icmp eq i32 %12, 64
  %14 = select i1 %13, i32 333333, i32 190000
  %15 = select i1 %11, i32 %14, i32 133333
  store i32 %15, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @fixed_333mhz_get_cdclk(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #12 align 16 {
  store i32 333333, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @fixed_266mhz_get_cdclk(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #12 align 16 {
  store i32 266667, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i85x_get_cdclk(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %6 = getelementptr i8, ptr %5, i64 -112
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 -168
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @pci_bus_read_config_word(ptr noundef %11, i32 noundef 3, i32 noundef 192, ptr noundef nonnull %3) #15
  %13 = load i16, ptr %3, align 2
  %14 = and i16 %13, 7
  switch i16 %14, label %default.unreachable1 [
    i16 0, label %18
    i16 4, label %18
    i16 1, label %18
    i16 7, label %15
    i16 2, label %16
    i16 3, label %17
    i16 5, label %17
    i16 6, label %17
  ]

15:                                               ; preds = %9
  br label %18

16:                                               ; preds = %9
  br label %18

17:                                               ; preds = %9, %9, %9
  br label %18

default.unreachable1:                             ; preds = %9
  unreachable

18:                                               ; preds = %17, %16, %15, %9, %9, %9, %2
  %19 = phi i32 [ 250000, %15 ], [ 133333, %16 ], [ 266667, %17 ], [ 133333, %2 ], [ 200000, %9 ], [ 200000, %9 ], [ 200000, %9 ]
  store i32 %19, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_bus_read_config_word(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @fixed_200mhz_get_cdclk(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #12 align 16 {
  store i32 200000, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @fixed_133mhz_get_cdclk(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #12 align 16 {
  store i32 133333, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind allocsize(1) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2162324066, i64 2162323875, i64 2162323927, i64 2162323973, i64 2162324001}
!11 = !{i64 2162324624, i64 2162324433, i64 2162324485, i64 2162324531, i64 2162324559}
!12 = !{i64 2162324698, i64 2162324727, i64 2162324773, i64 2162324831, i64 2162324885, i64 2162324939, i64 2162324994, i64 2162325025, i64 2162325333, i64 2162325339, i64 2162325386, i64 2162325409, i64 2162325435}
!13 = !{i64 2162325911, i64 2162325722, i64 2162325772, i64 2162325818, i64 2162325846}
!14 = !{i64 2162326217, i64 2162326028, i64 2162326078, i64 2162326124, i64 2162326152}
!15 = !{i32 0, i32 16711426}
!16 = !{i32 0, i32 12582913}
!17 = !{i64 2148433958, i64 2148433986, i64 2148433992, i64 2148434008, i64 2148434024, i64 2148434051, i64 2148434384, i64 2148433684, i64 2148434390, i64 2148434438, i64 2148434502, i64 2148434566, i64 2148434623, i64 2148433765, i64 2148433790, i64 2148434830, i64 2148434960, i64 2148434891, i64 2148434974, i64 2148433882}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{i64 2162875138, i64 2162874942, i64 2162874994, i64 2162875040, i64 2162875068}
!22 = !{i64 2162875704, i64 2162875508, i64 2162875560, i64 2162875606, i64 2162875634}
!23 = !{i64 2162875781, i64 2162875810, i64 2162875856, i64 2162875914, i64 2162875968, i64 2162876022, i64 2162876077, i64 2162876108, i64 2162876416, i64 2162876422, i64 2162876469, i64 2162876492, i64 2162876518}
!24 = !{i64 2162876999, i64 2162876805, i64 2162876855, i64 2162876901, i64 2162876929}
!25 = !{i64 2162877313, i64 2162877119, i64 2162877169, i64 2162877215, i64 2162877243}
!26 = !{!"branch_weights", i32 2000, i32 1}
!27 = !{i64 2162815181, i64 2162814985, i64 2162815037, i64 2162815083, i64 2162815111}
!28 = !{i64 2162815747, i64 2162815551, i64 2162815603, i64 2162815649, i64 2162815677}
!29 = !{i64 2162815824, i64 2162815853, i64 2162815899, i64 2162815957, i64 2162816011, i64 2162816065, i64 2162816120, i64 2162816151, i64 2162816459, i64 2162816465, i64 2162816512, i64 2162816535, i64 2162816561}
!30 = !{i64 2162817042, i64 2162816848, i64 2162816898, i64 2162816944, i64 2162816972}
!31 = !{i64 2162817356, i64 2162817162, i64 2162817212, i64 2162817258, i64 2162817286}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = distinct !{!35, !8, !9}
!36 = !{i64 2162840283, i64 2162840087, i64 2162840139, i64 2162840185, i64 2162840213}
!37 = !{i64 2162840849, i64 2162840653, i64 2162840705, i64 2162840751, i64 2162840779}
!38 = !{i64 2162840926, i64 2162840955, i64 2162841001, i64 2162841059, i64 2162841113, i64 2162841167, i64 2162841222, i64 2162841253, i64 2162841561, i64 2162841567, i64 2162841614, i64 2162841637, i64 2162841663}
!39 = !{i64 2162842144, i64 2162841950, i64 2162842000, i64 2162842046, i64 2162842074}
!40 = !{i64 2162842458, i64 2162842264, i64 2162842314, i64 2162842360, i64 2162842388}
!41 = !{i64 2162883834, i64 2162883638, i64 2162883690, i64 2162883736, i64 2162883764}
!42 = !{i64 2162884400, i64 2162884204, i64 2162884256, i64 2162884302, i64 2162884330}
!43 = !{i64 2162884477, i64 2162884506, i64 2162884552, i64 2162884610, i64 2162884664, i64 2162884718, i64 2162884773, i64 2162884804, i64 2162885112, i64 2162885118, i64 2162885165, i64 2162885188, i64 2162885214}
!44 = !{i64 2162885695, i64 2162885501, i64 2162885551, i64 2162885597, i64 2162885625}
!45 = !{i64 2162886009, i64 2162885815, i64 2162885865, i64 2162885911, i64 2162885939}
!46 = distinct !{!46, !8, !9}
!47 = distinct !{!47, !8, !9}
!48 = !{i8 0, i8 9}
!49 = !{i64 927449}
!50 = !{i64 2162746425, i64 2162746229, i64 2162746281, i64 2162746327, i64 2162746355}
!51 = !{i64 2162746991, i64 2162746795, i64 2162746847, i64 2162746893, i64 2162746921}
!52 = !{i64 2162747068, i64 2162747097, i64 2162747143, i64 2162747201, i64 2162747255, i64 2162747309, i64 2162747364, i64 2162747395, i64 2162747703, i64 2162747709, i64 2162747756, i64 2162747779, i64 2162747805}
!53 = !{i64 2162748286, i64 2162748092, i64 2162748142, i64 2162748188, i64 2162748216}
!54 = !{i64 2162748600, i64 2162748406, i64 2162748456, i64 2162748502, i64 2162748530}
!55 = !{i32 0, i32 65536}
!56 = !{i64 2163370658, i64 2163370462, i64 2163370514, i64 2163370560, i64 2163370588}
!57 = !{i64 2163371224, i64 2163371028, i64 2163371080, i64 2163371126, i64 2163371154}
!58 = !{i64 2163371301, i64 2163371330, i64 2163371376, i64 2163371434, i64 2163371488, i64 2163371542, i64 2163371597, i64 2163371628, i64 2163371936, i64 2163371942, i64 2163371989, i64 2163372012, i64 2163372038}
!59 = !{i64 2163372519, i64 2163372325, i64 2163372375, i64 2163372421, i64 2163372449}
!60 = !{i64 2163372833, i64 2163372639, i64 2163372689, i64 2163372735, i64 2163372763}
!61 = !{i32 100000, i32 400001}
!62 = !{i64 2163377179, i64 2163376983, i64 2163377035, i64 2163377081, i64 2163377109}
!63 = !{i64 2163377745, i64 2163377549, i64 2163377601, i64 2163377647, i64 2163377675}
!64 = !{i64 2163377822, i64 2163377851, i64 2163377897, i64 2163377955, i64 2163378009, i64 2163378063, i64 2163378118, i64 2163378149, i64 2163378457, i64 2163378463, i64 2163378510, i64 2163378533, i64 2163378559}
!65 = !{i64 2163379040, i64 2163378846, i64 2163378896, i64 2163378942, i64 2163378970}
!66 = !{i64 2163379354, i64 2163379160, i64 2163379210, i64 2163379256, i64 2163379284}
!67 = !{i64 2163382840, i64 2163382644, i64 2163382696, i64 2163382742, i64 2163382770}
!68 = !{i64 2163383406, i64 2163383210, i64 2163383262, i64 2163383308, i64 2163383336}
!69 = !{i64 2163383483, i64 2163383512, i64 2163383558, i64 2163383616, i64 2163383670, i64 2163383724, i64 2163383779, i64 2163383810, i64 2163384118, i64 2163384124, i64 2163384171, i64 2163384194, i64 2163384220}
!70 = !{i64 2163384701, i64 2163384507, i64 2163384557, i64 2163384603, i64 2163384631}
!71 = !{i64 2163385015, i64 2163384821, i64 2163384871, i64 2163384917, i64 2163384945}
!72 = !{!"branch_weights", i32 -2147483648, i32 0}
!73 = !{i64 2163387931, i64 2163387735, i64 2163387787, i64 2163387833, i64 2163387861}
!74 = !{i64 2163388497, i64 2163388301, i64 2163388353, i64 2163388399, i64 2163388427}
!75 = !{i64 2163388574, i64 2163388603, i64 2163388649, i64 2163388707, i64 2163388761, i64 2163388815, i64 2163388870, i64 2163388901, i64 2163389209, i64 2163389215, i64 2163389262, i64 2163389285, i64 2163389311}
!76 = !{i64 2163389792, i64 2163389598, i64 2163389648, i64 2163389694, i64 2163389722}
!77 = !{i64 2163390106, i64 2163389912, i64 2163389962, i64 2163390008, i64 2163390036}
!78 = distinct !{!78, !8, !9}
!79 = !{i64 2162327531, i64 2162327340, i64 2162327392, i64 2162327438, i64 2162327466}
!80 = !{i64 2162328089, i64 2162327898, i64 2162327950, i64 2162327996, i64 2162328024}
!81 = !{i64 2162328163, i64 2162328192, i64 2162328238, i64 2162328296, i64 2162328350, i64 2162328404, i64 2162328459, i64 2162328490, i64 2162328798, i64 2162328804, i64 2162328851, i64 2162328874, i64 2162328900}
!82 = !{i64 2162329376, i64 2162329187, i64 2162329237, i64 2162329283, i64 2162329311}
!83 = !{i64 2162329682, i64 2162329493, i64 2162329543, i64 2162329589, i64 2162329617}
!84 = !{i64 2162727912, i64 2162727716, i64 2162727768, i64 2162727814, i64 2162727842}
!85 = !{i64 2162728478, i64 2162728282, i64 2162728334, i64 2162728380, i64 2162728408}
!86 = !{i64 2162728555, i64 2162728584, i64 2162728630, i64 2162728688, i64 2162728742, i64 2162728796, i64 2162728851, i64 2162728882, i64 2162729190, i64 2162729196, i64 2162729243, i64 2162729266, i64 2162729292}
!87 = !{i64 2162729773, i64 2162729579, i64 2162729629, i64 2162729675, i64 2162729703}
!88 = !{i64 2162730087, i64 2162729893, i64 2162729943, i64 2162729989, i64 2162730017}
!89 = !{i64 2162731968, i64 2162731772, i64 2162731824, i64 2162731870, i64 2162731898}
!90 = !{i64 2162732534, i64 2162732338, i64 2162732390, i64 2162732436, i64 2162732464}
!91 = !{i64 2162732611, i64 2162732640, i64 2162732686, i64 2162732744, i64 2162732798, i64 2162732852, i64 2162732907, i64 2162732938, i64 2162733246, i64 2162733252, i64 2162733299, i64 2162733322, i64 2162733348}
!92 = !{i64 2162733829, i64 2162733635, i64 2162733685, i64 2162733731, i64 2162733759}
!93 = !{i64 2162734143, i64 2162733949, i64 2162733999, i64 2162734045, i64 2162734073}
!94 = !{i64 2162736096, i64 2162735900, i64 2162735952, i64 2162735998, i64 2162736026}
!95 = !{i64 2162736662, i64 2162736466, i64 2162736518, i64 2162736564, i64 2162736592}
!96 = !{i64 2162736739, i64 2162736768, i64 2162736814, i64 2162736872, i64 2162736926, i64 2162736980, i64 2162737035, i64 2162737066, i64 2162737374, i64 2162737380, i64 2162737427, i64 2162737450, i64 2162737476}
!97 = !{i64 2162737957, i64 2162737763, i64 2162737813, i64 2162737859, i64 2162737887}
!98 = !{i64 2162738271, i64 2162738077, i64 2162738127, i64 2162738173, i64 2162738201}
!99 = !{i64 2162576753, i64 2162576562, i64 2162576614, i64 2162576660, i64 2162576688}
!100 = !{i64 2162577311, i64 2162577120, i64 2162577172, i64 2162577218, i64 2162577246}
!101 = !{i64 2162577385, i64 2162577414, i64 2162577460, i64 2162577518, i64 2162577572, i64 2162577626, i64 2162577681, i64 2162577712, i64 2162578020, i64 2162578026, i64 2162578073, i64 2162578096, i64 2162578122}
!102 = !{i64 2162578598, i64 2162578409, i64 2162578459, i64 2162578505, i64 2162578533}
!103 = !{i64 2162578904, i64 2162578715, i64 2162578765, i64 2162578811, i64 2162578839}
!104 = !{i64 2162580301, i64 2162580110, i64 2162580162, i64 2162580208, i64 2162580236}
!105 = !{i64 2162580859, i64 2162580668, i64 2162580720, i64 2162580766, i64 2162580794}
!106 = !{i64 2162580933, i64 2162580962, i64 2162581008, i64 2162581066, i64 2162581120, i64 2162581174, i64 2162581229, i64 2162581260, i64 2162581568, i64 2162581574, i64 2162581621, i64 2162581644, i64 2162581670}
!107 = !{i64 2162582146, i64 2162581957, i64 2162582007, i64 2162582053, i64 2162582081}
!108 = !{i64 2162582452, i64 2162582263, i64 2162582313, i64 2162582359, i64 2162582387}
!109 = distinct !{!109, !8, !9}
!110 = !{i64 2162663279, i64 2162663088, i64 2162663140, i64 2162663186, i64 2162663214}
!111 = !{i64 2162663837, i64 2162663646, i64 2162663698, i64 2162663744, i64 2162663772}
!112 = !{i64 2162663911, i64 2162663940, i64 2162663986, i64 2162664044, i64 2162664098, i64 2162664152, i64 2162664207, i64 2162664238, i64 2162664546, i64 2162664552, i64 2162664599, i64 2162664622, i64 2162664648}
!113 = !{i64 2162665124, i64 2162664935, i64 2162664985, i64 2162665031, i64 2162665059}
!114 = !{i64 2162665430, i64 2162665241, i64 2162665291, i64 2162665337, i64 2162665365}
!115 = !{i64 2162314262, i64 2162314071, i64 2162314123, i64 2162314169, i64 2162314197}
!116 = !{i64 2162314820, i64 2162314629, i64 2162314681, i64 2162314727, i64 2162314755}
!117 = !{i64 2162314894, i64 2162314923, i64 2162314969, i64 2162315027, i64 2162315081, i64 2162315135, i64 2162315190, i64 2162315221, i64 2162315529, i64 2162315535, i64 2162315582, i64 2162315605, i64 2162315631}
!118 = !{i64 2162316107, i64 2162315918, i64 2162315968, i64 2162316014, i64 2162316042}
!119 = !{i64 2162316413, i64 2162316224, i64 2162316274, i64 2162316320, i64 2162316348}
!120 = !{i64 2162226021, i64 2162225830, i64 2162225882, i64 2162225928, i64 2162225956}
!121 = !{i64 2162226579, i64 2162226388, i64 2162226440, i64 2162226486, i64 2162226514}
!122 = !{i64 2162226653, i64 2162226682, i64 2162226728, i64 2162226786, i64 2162226840, i64 2162226894, i64 2162226949, i64 2162226980, i64 2162227288, i64 2162227294, i64 2162227341, i64 2162227364, i64 2162227390}
!123 = !{i64 2162227866, i64 2162227677, i64 2162227727, i64 2162227773, i64 2162227801}
!124 = !{i64 2162228172, i64 2162227983, i64 2162228033, i64 2162228079, i64 2162228107}
!125 = !{i64 2162229569, i64 2162229378, i64 2162229430, i64 2162229476, i64 2162229504}
!126 = !{i64 2162230127, i64 2162229936, i64 2162229988, i64 2162230034, i64 2162230062}
!127 = !{i64 2162230201, i64 2162230230, i64 2162230276, i64 2162230334, i64 2162230388, i64 2162230442, i64 2162230497, i64 2162230528, i64 2162230836, i64 2162230842, i64 2162230889, i64 2162230912, i64 2162230938}
!128 = !{i64 2162231414, i64 2162231225, i64 2162231275, i64 2162231321, i64 2162231349}
!129 = !{i64 2162231720, i64 2162231531, i64 2162231581, i64 2162231627, i64 2162231655}
!130 = !{i64 2162219544, i64 2162219353, i64 2162219405, i64 2162219451, i64 2162219479}
!131 = !{i64 2162220102, i64 2162219911, i64 2162219963, i64 2162220009, i64 2162220037}
!132 = !{i64 2162220176, i64 2162220205, i64 2162220251, i64 2162220309, i64 2162220363, i64 2162220417, i64 2162220472, i64 2162220503, i64 2162220811, i64 2162220817, i64 2162220864, i64 2162220887, i64 2162220913}
!133 = !{i64 2162221388, i64 2162221199, i64 2162221249, i64 2162221295, i64 2162221323}
!134 = !{i64 2162221694, i64 2162221505, i64 2162221555, i64 2162221601, i64 2162221629}
!135 = !{i64 2162335986, i64 2162335795, i64 2162335847, i64 2162335893, i64 2162335921}
!136 = !{i64 2162336544, i64 2162336353, i64 2162336405, i64 2162336451, i64 2162336479}
!137 = !{i64 2162336618, i64 2162336647, i64 2162336693, i64 2162336751, i64 2162336805, i64 2162336859, i64 2162336914, i64 2162336945, i64 2162337253, i64 2162337259, i64 2162337306, i64 2162337329, i64 2162337355}
!138 = !{i64 2162337831, i64 2162337642, i64 2162337692, i64 2162337738, i64 2162337766}
!139 = !{i64 2162338137, i64 2162337948, i64 2162337998, i64 2162338044, i64 2162338072}
!140 = distinct !{!140, !8, !9}
!141 = distinct !{!141, !8, !9}
!142 = distinct !{!142, !8, !9}
!143 = !{i64 2162330714, i64 2162330523, i64 2162330575, i64 2162330621, i64 2162330649}
!144 = !{i64 2162331272, i64 2162331081, i64 2162331133, i64 2162331179, i64 2162331207}
!145 = !{i64 2162331346, i64 2162331375, i64 2162331421, i64 2162331479, i64 2162331533, i64 2162331587, i64 2162331642, i64 2162331673, i64 2162331981, i64 2162331987, i64 2162332034, i64 2162332057, i64 2162332083}
!146 = !{i64 2162332559, i64 2162332370, i64 2162332420, i64 2162332466, i64 2162332494}
!147 = !{i64 2162332865, i64 2162332676, i64 2162332726, i64 2162332772, i64 2162332800}
!148 = distinct !{!148, !8, !9}
!149 = distinct !{!149, !8, !9}
!150 = !{i64 2162024462, i64 2162024271, i64 2162024323, i64 2162024369, i64 2162024397}
!151 = !{i64 2162025020, i64 2162024829, i64 2162024881, i64 2162024927, i64 2162024955}
!152 = !{i64 2162025094, i64 2162025123, i64 2162025169, i64 2162025227, i64 2162025281, i64 2162025335, i64 2162025390, i64 2162025421, i64 2162025729, i64 2162025735, i64 2162025782, i64 2162025805, i64 2162025831}
!153 = !{i64 2162026306, i64 2162026117, i64 2162026167, i64 2162026213, i64 2162026241}
!154 = !{i64 2162026612, i64 2162026423, i64 2162026473, i64 2162026519, i64 2162026547}
!155 = !{i64 2162033040, i64 2162032849, i64 2162032901, i64 2162032947, i64 2162032975}
!156 = !{i64 2162033598, i64 2162033407, i64 2162033459, i64 2162033505, i64 2162033533}
!157 = !{i64 2162033672, i64 2162033701, i64 2162033747, i64 2162033805, i64 2162033859, i64 2162033913, i64 2162033968, i64 2162033999, i64 2162034307, i64 2162034313, i64 2162034360, i64 2162034383, i64 2162034409}
!158 = !{i64 2162034884, i64 2162034695, i64 2162034745, i64 2162034791, i64 2162034819}
!159 = !{i64 2162035190, i64 2162035001, i64 2162035051, i64 2162035097, i64 2162035125}
!160 = !{i64 2162036622, i64 2162036431, i64 2162036483, i64 2162036529, i64 2162036557}
!161 = !{i64 2162037180, i64 2162036989, i64 2162037041, i64 2162037087, i64 2162037115}
!162 = !{i64 2162037254, i64 2162037283, i64 2162037329, i64 2162037387, i64 2162037441, i64 2162037495, i64 2162037550, i64 2162037581, i64 2162037889, i64 2162037895, i64 2162037942, i64 2162037965, i64 2162037991}
!163 = !{i64 2162038466, i64 2162038277, i64 2162038327, i64 2162038373, i64 2162038401}
!164 = !{i64 2162038772, i64 2162038583, i64 2162038633, i64 2162038679, i64 2162038707}
!165 = distinct !{!165, !8, !9}
!166 = !{i64 2161981527, i64 2161981336, i64 2161981388, i64 2161981434, i64 2161981462}
!167 = !{i64 2161982085, i64 2161981894, i64 2161981946, i64 2161981992, i64 2161982020}
!168 = !{i64 2161982159, i64 2161982188, i64 2161982234, i64 2161982292, i64 2161982346, i64 2161982400, i64 2161982455, i64 2161982486, i64 2161982794, i64 2161982800, i64 2161982847, i64 2161982870, i64 2161982896}
!169 = !{i64 2161983371, i64 2161983182, i64 2161983232, i64 2161983278, i64 2161983306}
!170 = !{i64 2161983677, i64 2161983488, i64 2161983538, i64 2161983584, i64 2161983612}
!171 = !{i64 2161987800}
!172 = !{i64 2161977539, i64 2161977348, i64 2161977400, i64 2161977446, i64 2161977474}
!173 = !{i64 2161978097, i64 2161977906, i64 2161977958, i64 2161978004, i64 2161978032}
!174 = !{i64 2161978171, i64 2161978200, i64 2161978246, i64 2161978304, i64 2161978358, i64 2161978412, i64 2161978467, i64 2161978498, i64 2161978806, i64 2161978812, i64 2161978859, i64 2161978882, i64 2161978908}
!175 = !{i64 2161979383, i64 2161979194, i64 2161979244, i64 2161979290, i64 2161979318}
!176 = !{i64 2161979689, i64 2161979500, i64 2161979550, i64 2161979596, i64 2161979624}
!177 = !{i64 2149933759}
!178 = !{i64 2162007489}
!179 = !{i64 2162010148}
!180 = !{i64 2162011048}
!181 = !{i64 2149938115, i64 2149938208}
!182 = !{i64 2162011230}
!183 = !{i64 2162012846}
!184 = !{i64 1911490}
!185 = !{i64 2162012995}
!186 = !{i64 2162017362}
!187 = !{i64 2161971440, i64 2161971249, i64 2161971301, i64 2161971347, i64 2161971375}
!188 = !{i64 2161971998, i64 2161971807, i64 2161971859, i64 2161971905, i64 2161971933}
!189 = !{i64 2161972072, i64 2161972101, i64 2161972147, i64 2161972205, i64 2161972259, i64 2161972313, i64 2161972368, i64 2161972399, i64 2161972707, i64 2161972713, i64 2161972760, i64 2161972783, i64 2161972809}
!190 = !{i64 2161973284, i64 2161973095, i64 2161973145, i64 2161973191, i64 2161973219}
!191 = !{i64 2161973590, i64 2161973401, i64 2161973451, i64 2161973497, i64 2161973525}
!192 = !{i64 2161974872}
!193 = !{i64 2161959605, i64 2161959414, i64 2161959466, i64 2161959512, i64 2161959540}
!194 = !{i64 2161960163, i64 2161959972, i64 2161960024, i64 2161960070, i64 2161960098}
!195 = !{i64 2161960237, i64 2161960266, i64 2161960312, i64 2161960370, i64 2161960424, i64 2161960478, i64 2161960533, i64 2161960564, i64 2161960872, i64 2161960878, i64 2161960925, i64 2161960948, i64 2161960974}
!196 = !{i64 2161961449, i64 2161961260, i64 2161961310, i64 2161961356, i64 2161961384}
!197 = !{i64 2161961755, i64 2161961566, i64 2161961616, i64 2161961662, i64 2161961690}
!198 = !{i64 2161962723, i64 2161962532, i64 2161962584, i64 2161962630, i64 2161962658}
!199 = !{i64 2161963281, i64 2161963090, i64 2161963142, i64 2161963188, i64 2161963216}
!200 = !{i64 2161963355, i64 2161963384, i64 2161963430, i64 2161963488, i64 2161963542, i64 2161963596, i64 2161963651, i64 2161963682, i64 2161963990, i64 2161963996, i64 2161964043, i64 2161964066, i64 2161964092}
!201 = !{i64 2161964567, i64 2161964378, i64 2161964428, i64 2161964474, i64 2161964502}
!202 = !{i64 2161964873, i64 2161964684, i64 2161964734, i64 2161964780, i64 2161964808}
!203 = !{i64 2161966415}
!204 = !{i64 2161969098}
