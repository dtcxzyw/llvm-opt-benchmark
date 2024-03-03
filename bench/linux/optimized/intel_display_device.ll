; ModuleID = 'bench/linux/original/intel_display_device.ll'
source_filename = "bench/linux/original/intel_display_device.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.47 = type { i16, i16, ptr }
%struct.intel_display_runtime_info = type { %struct.anon.21, i8, i8, i16, [4 x i8], [4 x i8], i8, i8, i8, i8 }
%struct.anon.21 = type { i16, i16, i16 }
%struct.anon.45 = type { i16, i8 }
%struct.anon.46 = type { i32, i32, i32, i32 }
%struct.anon.48 = type { i32, ptr }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }

@.str = private unnamed_addr constant [26 x i8] c"display version: %u.%02u\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"display version: %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"cursor_needs_physical\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"has_cdclk_crawl\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"has_cdclk_squash\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"has_ddi\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"has_dp_mst\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"has_dsb\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"has_fpga_dbg\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"has_gmch\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"has_hotplug\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"has_hti\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"has_ipc\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"has_overlay\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"has_psr\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"has_psr_hw_tracking\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"overlay_needs_physical\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"supports_tv\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"has_hdcp: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"has_dmc: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"has_dsc: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"drm_WARN_ON(!((&(i915)->display.info.__runtime_info)->pipe_mask != 0))\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"drivers/gpu/drm/i915/display/intel_display_device.c\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"[drm] *ERROR* Cannot map MMIO BAR to read display GMD_ID\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Device doesn't have display\0A\00", align 1
@gmdid_display_map = internal unnamed_addr constant [2 x %struct.anon.47] [%struct.anon.47 { i16 14, i16 0, ptr @xe_lpdp_display }, %struct.anon.47 { i16 20, i16 0, ptr @xe2_lpd_display }], align 16
@.str.27 = private unnamed_addr constant [75 x i8] c"[drm] *ERROR* Unrecognized display IP version %d.%02d; disabling display.\0A\00", align 1
@xe_lpdp_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 zeroinitializer, i8 15, i8 15, i16 123, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 3, i8 1, i8 1, i8 1 }, i8 3, %struct.anon.45 { i16 4096, i8 15 }, i8 126, i8 21, i32 0, [7 x i32] [i32 458752, i32 462848, i32 466944, i32 471040, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 401408, i32 405504, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 462976, i32 467072, i32 471168], %struct.anon.46 { i32 129, i32 1024, i32 3, i32 0 } }, align 4
@xe2_lpd_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 zeroinitializer, i8 15, i8 15, i16 123, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 15, i8 1, i8 1, i8 1 }, i8 3, %struct.anon.45 { i16 4096, i8 15 }, i8 126, i8 21, i32 0, [7 x i32] [i32 458752, i32 462848, i32 466944, i32 471040, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 401408, i32 405504, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 462976, i32 467072, i32 471168], %struct.anon.46 { i32 129, i32 1024, i32 3, i32 0 } }, align 4
@intel_display_ids = internal unnamed_addr constant [347 x %struct.anon.48] [%struct.anon.48 { i32 13687, ptr @i830_display }, %struct.anon.48 { i32 9570, ptr @i845_display }, %struct.anon.48 { i32 13698, ptr @i85x_display }, %struct.anon.48 { i32 13710, ptr @i85x_display }, %struct.anon.48 { i32 9586, ptr @i865g_display }, %struct.anon.48 { i32 9602, ptr @i915g_display }, %struct.anon.48 { i32 9610, ptr @i915g_display }, %struct.anon.48 { i32 9618, ptr @i915gm_display }, %struct.anon.48 { i32 10098, ptr @i945g_display }, %struct.anon.48 { i32 10146, ptr @i945gm_display }, %struct.anon.48 { i32 10158, ptr @i945gm_display }, %struct.anon.48 { i32 10610, ptr @i965g_display }, %struct.anon.48 { i32 10626, ptr @i965g_display }, %struct.anon.48 { i32 10642, ptr @i965g_display }, %struct.anon.48 { i32 10658, ptr @i965g_display }, %struct.anon.48 { i32 10674, ptr @g33_display }, %struct.anon.48 { i32 10690, ptr @g33_display }, %struct.anon.48 { i32 10706, ptr @g33_display }, %struct.anon.48 { i32 10754, ptr @i965gm_display }, %struct.anon.48 { i32 10770, ptr @i965gm_display }, %struct.anon.48 { i32 10818, ptr @gm45_display }, %struct.anon.48 { i32 11778, ptr @g45_display }, %struct.anon.48 { i32 11794, ptr @g45_display }, %struct.anon.48 { i32 11810, ptr @g45_display }, %struct.anon.48 { i32 11826, ptr @g45_display }, %struct.anon.48 { i32 11842, ptr @g45_display }, %struct.anon.48 { i32 11922, ptr @g45_display }, %struct.anon.48 { i32 40961, ptr @pnv_display }, %struct.anon.48 { i32 40977, ptr @pnv_display }, %struct.anon.48 { i32 66, ptr @ilk_d_display }, %struct.anon.48 { i32 70, ptr @ilk_m_display }, %struct.anon.48 { i32 258, ptr @snb_display }, %struct.anon.48 { i32 266, ptr @snb_display }, %struct.anon.48 { i32 274, ptr @snb_display }, %struct.anon.48 { i32 290, ptr @snb_display }, %struct.anon.48 { i32 262, ptr @snb_display }, %struct.anon.48 { i32 278, ptr @snb_display }, %struct.anon.48 { i32 294, ptr @snb_display }, %struct.anon.48 { i32 342, ptr @ivb_display }, %struct.anon.48 { i32 358, ptr @ivb_display }, %struct.anon.48 { i32 338, ptr @ivb_display }, %struct.anon.48 { i32 346, ptr @ivb_display }, %struct.anon.48 { i32 354, ptr @ivb_display }, %struct.anon.48 { i32 362, ptr @ivb_display }, %struct.anon.48 { i32 2562, ptr @hsw_display }, %struct.anon.48 { i32 2566, ptr @hsw_display }, %struct.anon.48 { i32 2570, ptr @hsw_display }, %struct.anon.48 { i32 2571, ptr @hsw_display }, %struct.anon.48 { i32 2574, ptr @hsw_display }, %struct.anon.48 { i32 1026, ptr @hsw_display }, %struct.anon.48 { i32 1030, ptr @hsw_display }, %struct.anon.48 { i32 1034, ptr @hsw_display }, %struct.anon.48 { i32 1035, ptr @hsw_display }, %struct.anon.48 { i32 1038, ptr @hsw_display }, %struct.anon.48 { i32 3074, ptr @hsw_display }, %struct.anon.48 { i32 3078, ptr @hsw_display }, %struct.anon.48 { i32 3082, ptr @hsw_display }, %struct.anon.48 { i32 3083, ptr @hsw_display }, %struct.anon.48 { i32 3086, ptr @hsw_display }, %struct.anon.48 { i32 3330, ptr @hsw_display }, %struct.anon.48 { i32 3334, ptr @hsw_display }, %struct.anon.48 { i32 3338, ptr @hsw_display }, %struct.anon.48 { i32 3339, ptr @hsw_display }, %struct.anon.48 { i32 3342, ptr @hsw_display }, %struct.anon.48 { i32 2578, ptr @hsw_display }, %struct.anon.48 { i32 2582, ptr @hsw_display }, %struct.anon.48 { i32 2586, ptr @hsw_display }, %struct.anon.48 { i32 2587, ptr @hsw_display }, %struct.anon.48 { i32 2590, ptr @hsw_display }, %struct.anon.48 { i32 1042, ptr @hsw_display }, %struct.anon.48 { i32 1046, ptr @hsw_display }, %struct.anon.48 { i32 1050, ptr @hsw_display }, %struct.anon.48 { i32 1051, ptr @hsw_display }, %struct.anon.48 { i32 1054, ptr @hsw_display }, %struct.anon.48 { i32 3090, ptr @hsw_display }, %struct.anon.48 { i32 3094, ptr @hsw_display }, %struct.anon.48 { i32 3098, ptr @hsw_display }, %struct.anon.48 { i32 3099, ptr @hsw_display }, %struct.anon.48 { i32 3102, ptr @hsw_display }, %struct.anon.48 { i32 3346, ptr @hsw_display }, %struct.anon.48 { i32 3350, ptr @hsw_display }, %struct.anon.48 { i32 3354, ptr @hsw_display }, %struct.anon.48 { i32 3355, ptr @hsw_display }, %struct.anon.48 { i32 3358, ptr @hsw_display }, %struct.anon.48 { i32 2594, ptr @hsw_display }, %struct.anon.48 { i32 2598, ptr @hsw_display }, %struct.anon.48 { i32 2602, ptr @hsw_display }, %struct.anon.48 { i32 2603, ptr @hsw_display }, %struct.anon.48 { i32 2606, ptr @hsw_display }, %struct.anon.48 { i32 1058, ptr @hsw_display }, %struct.anon.48 { i32 1062, ptr @hsw_display }, %struct.anon.48 { i32 1066, ptr @hsw_display }, %struct.anon.48 { i32 1067, ptr @hsw_display }, %struct.anon.48 { i32 1070, ptr @hsw_display }, %struct.anon.48 { i32 3106, ptr @hsw_display }, %struct.anon.48 { i32 3110, ptr @hsw_display }, %struct.anon.48 { i32 3114, ptr @hsw_display }, %struct.anon.48 { i32 3115, ptr @hsw_display }, %struct.anon.48 { i32 3118, ptr @hsw_display }, %struct.anon.48 { i32 3362, ptr @hsw_display }, %struct.anon.48 { i32 3366, ptr @hsw_display }, %struct.anon.48 { i32 3370, ptr @hsw_display }, %struct.anon.48 { i32 3371, ptr @hsw_display }, %struct.anon.48 { i32 3374, ptr @hsw_display }, %struct.anon.48 { i32 3888, ptr @vlv_display }, %struct.anon.48 { i32 3889, ptr @vlv_display }, %struct.anon.48 { i32 3890, ptr @vlv_display }, %struct.anon.48 { i32 3891, ptr @vlv_display }, %struct.anon.48 { i32 5638, ptr @bdw_display }, %struct.anon.48 { i32 5643, ptr @bdw_display }, %struct.anon.48 { i32 5646, ptr @bdw_display }, %struct.anon.48 { i32 5634, ptr @bdw_display }, %struct.anon.48 { i32 5642, ptr @bdw_display }, %struct.anon.48 { i32 5645, ptr @bdw_display }, %struct.anon.48 { i32 5654, ptr @bdw_display }, %struct.anon.48 { i32 5659, ptr @bdw_display }, %struct.anon.48 { i32 5662, ptr @bdw_display }, %struct.anon.48 { i32 5650, ptr @bdw_display }, %struct.anon.48 { i32 5658, ptr @bdw_display }, %struct.anon.48 { i32 5661, ptr @bdw_display }, %struct.anon.48 { i32 5670, ptr @bdw_display }, %struct.anon.48 { i32 5675, ptr @bdw_display }, %struct.anon.48 { i32 5678, ptr @bdw_display }, %struct.anon.48 { i32 5666, ptr @bdw_display }, %struct.anon.48 { i32 5674, ptr @bdw_display }, %struct.anon.48 { i32 5677, ptr @bdw_display }, %struct.anon.48 { i32 5686, ptr @bdw_display }, %struct.anon.48 { i32 5691, ptr @bdw_display }, %struct.anon.48 { i32 5694, ptr @bdw_display }, %struct.anon.48 { i32 5682, ptr @bdw_display }, %struct.anon.48 { i32 5690, ptr @bdw_display }, %struct.anon.48 { i32 5693, ptr @bdw_display }, %struct.anon.48 { i32 8880, ptr @chv_display }, %struct.anon.48 { i32 8881, ptr @chv_display }, %struct.anon.48 { i32 8882, ptr @chv_display }, %struct.anon.48 { i32 8883, ptr @chv_display }, %struct.anon.48 { i32 6406, ptr @skl_display }, %struct.anon.48 { i32 6419, ptr @skl_display }, %struct.anon.48 { i32 6414, ptr @skl_display }, %struct.anon.48 { i32 6421, ptr @skl_display }, %struct.anon.48 { i32 6402, ptr @skl_display }, %struct.anon.48 { i32 6410, ptr @skl_display }, %struct.anon.48 { i32 6411, ptr @skl_display }, %struct.anon.48 { i32 6423, ptr @skl_display }, %struct.anon.48 { i32 6422, ptr @skl_display }, %struct.anon.48 { i32 6433, ptr @skl_display }, %struct.anon.48 { i32 6430, ptr @skl_display }, %struct.anon.48 { i32 6418, ptr @skl_display }, %struct.anon.48 { i32 6426, ptr @skl_display }, %struct.anon.48 { i32 6427, ptr @skl_display }, %struct.anon.48 { i32 6429, ptr @skl_display }, %struct.anon.48 { i32 6435, ptr @skl_display }, %struct.anon.48 { i32 6438, ptr @skl_display }, %struct.anon.48 { i32 6439, ptr @skl_display }, %struct.anon.48 { i32 6442, ptr @skl_display }, %struct.anon.48 { i32 6443, ptr @skl_display }, %struct.anon.48 { i32 6445, ptr @skl_display }, %struct.anon.48 { i32 6450, ptr @skl_display }, %struct.anon.48 { i32 6458, ptr @skl_display }, %struct.anon.48 { i32 6459, ptr @skl_display }, %struct.anon.48 { i32 6461, ptr @skl_display }, %struct.anon.48 { i32 2692, ptr @bxt_display }, %struct.anon.48 { i32 6788, ptr @bxt_display }, %struct.anon.48 { i32 6789, ptr @bxt_display }, %struct.anon.48 { i32 23172, ptr @bxt_display }, %struct.anon.48 { i32 23173, ptr @bxt_display }, %struct.anon.48 { i32 12676, ptr @glk_display }, %struct.anon.48 { i32 12677, ptr @glk_display }, %struct.anon.48 { i32 22790, ptr @skl_display }, %struct.anon.48 { i32 22803, ptr @skl_display }, %struct.anon.48 { i32 22798, ptr @skl_display }, %struct.anon.48 { i32 22805, ptr @skl_display }, %struct.anon.48 { i32 22786, ptr @skl_display }, %struct.anon.48 { i32 22792, ptr @skl_display }, %struct.anon.48 { i32 22794, ptr @skl_display }, %struct.anon.48 { i32 22795, ptr @skl_display }, %struct.anon.48 { i32 22806, ptr @skl_display }, %struct.anon.48 { i32 22817, ptr @skl_display }, %struct.anon.48 { i32 22814, ptr @skl_display }, %struct.anon.48 { i32 22802, ptr @skl_display }, %struct.anon.48 { i32 22807, ptr @skl_display }, %struct.anon.48 { i32 22810, ptr @skl_display }, %struct.anon.48 { i32 22811, ptr @skl_display }, %struct.anon.48 { i32 22813, ptr @skl_display }, %struct.anon.48 { i32 22822, ptr @skl_display }, %struct.anon.48 { i32 22819, ptr @skl_display }, %struct.anon.48 { i32 22823, ptr @skl_display }, %struct.anon.48 { i32 22843, ptr @skl_display }, %struct.anon.48 { i32 22812, ptr @skl_display }, %struct.anon.48 { i32 34752, ptr @skl_display }, %struct.anon.48 { i32 16016, ptr @skl_display }, %struct.anon.48 { i32 16019, ptr @skl_display }, %struct.anon.48 { i32 16025, ptr @skl_display }, %struct.anon.48 { i32 16017, ptr @skl_display }, %struct.anon.48 { i32 16018, ptr @skl_display }, %struct.anon.48 { i32 16022, ptr @skl_display }, %struct.anon.48 { i32 16024, ptr @skl_display }, %struct.anon.48 { i32 16026, ptr @skl_display }, %struct.anon.48 { i32 16028, ptr @skl_display }, %struct.anon.48 { i32 16020, ptr @skl_display }, %struct.anon.48 { i32 16027, ptr @skl_display }, %struct.anon.48 { i32 16041, ptr @skl_display }, %struct.anon.48 { i32 16037, ptr @skl_display }, %struct.anon.48 { i32 16038, ptr @skl_display }, %struct.anon.48 { i32 16039, ptr @skl_display }, %struct.anon.48 { i32 16040, ptr @skl_display }, %struct.anon.48 { i32 16033, ptr @skl_display }, %struct.anon.48 { i32 16036, ptr @skl_display }, %struct.anon.48 { i32 16032, ptr @skl_display }, %struct.anon.48 { i32 16035, ptr @skl_display }, %struct.anon.48 { i32 16034, ptr @skl_display }, %struct.anon.48 { i32 34762, ptr @skl_display }, %struct.anon.48 { i32 39842, ptr @skl_display }, %struct.anon.48 { i32 39844, ptr @skl_display }, %struct.anon.48 { i32 39845, ptr @skl_display }, %struct.anon.48 { i32 39848, ptr @skl_display }, %struct.anon.48 { i32 39874, ptr @skl_display }, %struct.anon.48 { i32 39876, ptr @skl_display }, %struct.anon.48 { i32 39877, ptr @skl_display }, %struct.anon.48 { i32 39878, ptr @skl_display }, %struct.anon.48 { i32 39880, ptr @skl_display }, %struct.anon.48 { i32 39910, ptr @skl_display }, %struct.anon.48 { i32 39926, ptr @skl_display }, %struct.anon.48 { i32 39713, ptr @skl_display }, %struct.anon.48 { i32 39850, ptr @skl_display }, %struct.anon.48 { i32 39852, ptr @skl_display }, %struct.anon.48 { i32 39745, ptr @skl_display }, %struct.anon.48 { i32 39882, ptr @skl_display }, %struct.anon.48 { i32 39884, ptr @skl_display }, %struct.anon.48 { i32 35408, ptr @icl_display }, %struct.anon.48 { i32 35410, ptr @icl_display }, %struct.anon.48 { i32 35411, ptr @icl_display }, %struct.anon.48 { i32 35412, ptr @icl_display }, %struct.anon.48 { i32 35414, ptr @icl_display }, %struct.anon.48 { i32 35415, ptr @icl_display }, %struct.anon.48 { i32 35416, ptr @icl_display }, %struct.anon.48 { i32 35417, ptr @icl_display }, %struct.anon.48 { i32 35418, ptr @icl_display }, %struct.anon.48 { i32 35419, ptr @icl_display }, %struct.anon.48 { i32 35420, ptr @icl_display }, %struct.anon.48 { i32 35440, ptr @icl_display }, %struct.anon.48 { i32 35441, ptr @icl_display }, %struct.anon.48 { i32 35409, ptr @icl_display }, %struct.anon.48 { i32 35421, ptr @icl_display }, %struct.anon.48 { i32 17729, ptr @jsl_ehl_display }, %struct.anon.48 { i32 17745, ptr @jsl_ehl_display }, %struct.anon.48 { i32 17749, ptr @jsl_ehl_display }, %struct.anon.48 { i32 17751, ptr @jsl_ehl_display }, %struct.anon.48 { i32 17776, ptr @jsl_ehl_display }, %struct.anon.48 { i32 17777, ptr @jsl_ehl_display }, %struct.anon.48 { i32 20049, ptr @jsl_ehl_display }, %struct.anon.48 { i32 20053, ptr @jsl_ehl_display }, %struct.anon.48 { i32 20055, ptr @jsl_ehl_display }, %struct.anon.48 { i32 20065, ptr @jsl_ehl_display }, %struct.anon.48 { i32 20081, ptr @jsl_ehl_display }, %struct.anon.48 { i32 39520, ptr @tgl_display }, %struct.anon.48 { i32 39528, ptr @tgl_display }, %struct.anon.48 { i32 39536, ptr @tgl_display }, %struct.anon.48 { i32 39488, ptr @tgl_display }, %struct.anon.48 { i32 39497, ptr @tgl_display }, %struct.anon.48 { i32 39513, ptr @tgl_display }, %struct.anon.48 { i32 39544, ptr @tgl_display }, %struct.anon.48 { i32 39616, ptr @tgl_display }, %struct.anon.48 { i32 39625, ptr @tgl_display }, %struct.anon.48 { i32 39641, ptr @tgl_display }, %struct.anon.48 { i32 39672, ptr @tgl_display }, %struct.anon.48 { i32 18693, ptr @dg1_display }, %struct.anon.48 { i32 18694, ptr @dg1_display }, %struct.anon.48 { i32 18695, ptr @dg1_display }, %struct.anon.48 { i32 18696, ptr @dg1_display }, %struct.anon.48 { i32 18697, ptr @dg1_display }, %struct.anon.48 { i32 19584, ptr @rkl_display }, %struct.anon.48 { i32 19594, ptr @rkl_display }, %struct.anon.48 { i32 19595, ptr @rkl_display }, %struct.anon.48 { i32 19596, ptr @rkl_display }, %struct.anon.48 { i32 19600, ptr @rkl_display }, %struct.anon.48 { i32 19610, ptr @rkl_display }, %struct.anon.48 { i32 18048, ptr @adl_s_display }, %struct.anon.48 { i32 18050, ptr @adl_s_display }, %struct.anon.48 { i32 18056, ptr @adl_s_display }, %struct.anon.48 { i32 18058, ptr @adl_s_display }, %struct.anon.48 { i32 18059, ptr @adl_s_display }, %struct.anon.48 { i32 18064, ptr @adl_s_display }, %struct.anon.48 { i32 18066, ptr @adl_s_display }, %struct.anon.48 { i32 18067, ptr @adl_s_display }, %struct.anon.48 { i32 42880, ptr @adl_s_display }, %struct.anon.48 { i32 42881, ptr @adl_s_display }, %struct.anon.48 { i32 42882, ptr @adl_s_display }, %struct.anon.48 { i32 42883, ptr @adl_s_display }, %struct.anon.48 { i32 42888, ptr @adl_s_display }, %struct.anon.48 { i32 42889, ptr @adl_s_display }, %struct.anon.48 { i32 42890, ptr @adl_s_display }, %struct.anon.48 { i32 42891, ptr @adl_s_display }, %struct.anon.48 { i32 18080, ptr @xe_lpd_display }, %struct.anon.48 { i32 18081, ptr @xe_lpd_display }, %struct.anon.48 { i32 18082, ptr @xe_lpd_display }, %struct.anon.48 { i32 18083, ptr @xe_lpd_display }, %struct.anon.48 { i32 18086, ptr @xe_lpd_display }, %struct.anon.48 { i32 18088, ptr @xe_lpd_display }, %struct.anon.48 { i32 18090, ptr @xe_lpd_display }, %struct.anon.48 { i32 17962, ptr @xe_lpd_display }, %struct.anon.48 { i32 17958, ptr @xe_lpd_display }, %struct.anon.48 { i32 17960, ptr @xe_lpd_display }, %struct.anon.48 { i32 18096, ptr @xe_lpd_display }, %struct.anon.48 { i32 18097, ptr @xe_lpd_display }, %struct.anon.48 { i32 18098, ptr @xe_lpd_display }, %struct.anon.48 { i32 18099, ptr @xe_lpd_display }, %struct.anon.48 { i32 18112, ptr @xe_lpd_display }, %struct.anon.48 { i32 18113, ptr @xe_lpd_display }, %struct.anon.48 { i32 18114, ptr @xe_lpd_display }, %struct.anon.48 { i32 18115, ptr @xe_lpd_display }, %struct.anon.48 { i32 18128, ptr @xe_lpd_display }, %struct.anon.48 { i32 18129, ptr @xe_lpd_display }, %struct.anon.48 { i32 18130, ptr @xe_lpd_display }, %struct.anon.48 { i32 42785, ptr @xe_lpd_display }, %struct.anon.48 { i32 42913, ptr @xe_lpd_display }, %struct.anon.48 { i32 42921, ptr @xe_lpd_display }, %struct.anon.48 { i32 42924, ptr @xe_lpd_display }, %struct.anon.48 { i32 42925, ptr @xe_lpd_display }, %struct.anon.48 { i32 42784, ptr @xe_lpd_display }, %struct.anon.48 { i32 42912, ptr @xe_lpd_display }, %struct.anon.48 { i32 42920, ptr @xe_lpd_display }, %struct.anon.48 { i32 42922, ptr @xe_lpd_display }, %struct.anon.48 { i32 42923, ptr @xe_lpd_display }, %struct.anon.48 { i32 22160, ptr @xe_hpd_display }, %struct.anon.48 { i32 22161, ptr @xe_hpd_display }, %struct.anon.48 { i32 22162, ptr @xe_hpd_display }, %struct.anon.48 { i32 22176, ptr @xe_hpd_display }, %struct.anon.48 { i32 22177, ptr @xe_hpd_display }, %struct.anon.48 { i32 22178, ptr @xe_hpd_display }, %struct.anon.48 { i32 22163, ptr @xe_hpd_display }, %struct.anon.48 { i32 22164, ptr @xe_hpd_display }, %struct.anon.48 { i32 22165, ptr @xe_hpd_display }, %struct.anon.48 { i32 22181, ptr @xe_hpd_display }, %struct.anon.48 { i32 22182, ptr @xe_hpd_display }, %struct.anon.48 { i32 22192, ptr @xe_hpd_display }, %struct.anon.48 { i32 22193, ptr @xe_hpd_display }, %struct.anon.48 { i32 22202, ptr @xe_hpd_display }, %struct.anon.48 { i32 22203, ptr @xe_hpd_display }, %struct.anon.48 { i32 22204, ptr @xe_hpd_display }, %struct.anon.48 { i32 22205, ptr @xe_hpd_display }, %struct.anon.48 { i32 22166, ptr @xe_hpd_display }, %struct.anon.48 { i32 22167, ptr @xe_hpd_display }, %struct.anon.48 { i32 22179, ptr @xe_hpd_display }, %struct.anon.48 { i32 22180, ptr @xe_hpd_display }, %struct.anon.48 { i32 22194, ptr @xe_hpd_display }, %struct.anon.48 { i32 22195, ptr @xe_hpd_display }], align 16
@.str.30 = private unnamed_addr constant [60 x i8] c"No display ID found for device ID %04x; disabling display.\0A\00", align 1
@has_no_display.ids = internal constant [2 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 362, i32 5421, i32 35216, i32 196608, i32 16711680, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@i830_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 2, i16 0, i16 0 }, i8 3, i8 3, i16 7, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 0, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 -127, i8 72, i32 0, [7 x i32] [i32 458752, i32 462848, i32 0, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 458944, i32 0, i32 0], %struct.anon.46 { i32 0, i32 129, i32 0, i32 2 } }, align 4
@i845_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 2, i16 0, i16 0 }, i8 1, i8 1, i16 6, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 0, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 -128, i8 72, i32 0, [7 x i32] [i32 458752, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 0, i32 0, i32 0], %struct.anon.46 { i32 0, i32 256, i32 0, i32 0 } }, align 4
@i85x_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 2, i16 0, i16 0 }, i8 3, i8 3, i16 6, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 -127, i8 72, i32 0, [7 x i32] [i32 458752, i32 462848, i32 0, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 458944, i32 0, i32 0], %struct.anon.46 { i32 0, i32 129, i32 0, i32 2 } }, align 4
@i865g_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 2, i16 0, i16 0 }, i8 1, i8 1, i16 6, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 -128, i8 72, i32 0, [7 x i32] [i32 458752, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 0, i32 0, i32 0], %struct.anon.46 { i32 0, i32 256, i32 0, i32 0 } }, align 4
@i915g_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 3, i16 0, i16 0 }, i8 3, i8 3, i16 6, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 0, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 -127, i8 72, i32 0, [7 x i32] [i32 458752, i32 462848, i32 0, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 458944, i32 0, i32 0], %struct.anon.46 { i32 0, i32 256, i32 0, i32 0 } }, align 4
@i915gm_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 3, i16 0, i16 0 }, i8 3, i8 3, i16 6, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 -127, i8 -56, i32 0, [7 x i32] [i32 458752, i32 462848, i32 0, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 458944, i32 0, i32 0], %struct.anon.46 { i32 0, i32 129, i32 0, i32 2 } }, align 4
@i945g_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 3, i16 0, i16 0 }, i8 3, i8 3, i16 6, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 0, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 -127, i8 73, i32 0, [7 x i32] [i32 458752, i32 462848, i32 0, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 458944, i32 0, i32 0], %struct.anon.46 { i32 0, i32 256, i32 0, i32 0 } }, align 4
@i945gm_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 3, i16 0, i16 0 }, i8 3, i8 3, i16 6, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 -127, i8 -55, i32 0, [7 x i32] [i32 458752, i32 462848, i32 0, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 458944, i32 0, i32 0], %struct.anon.46 { i32 0, i32 129, i32 0, i32 2 } }, align 4
@i965g_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 4, i16 0, i16 0 }, i8 3, i8 3, i16 6, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 0, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 -128, i8 9, i32 0, [7 x i32] [i32 458752, i32 462848, i32 0, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 458944, i32 0, i32 0], %struct.anon.46 { i32 0, i32 129, i32 0, i32 2 } }, align 4
@g33_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 3, i16 0, i16 0 }, i8 3, i8 3, i16 6, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 0, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 -128, i8 9, i32 0, [7 x i32] [i32 458752, i32 462848, i32 0, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 458944, i32 0, i32 0], %struct.anon.46 { i32 0, i32 256, i32 0, i32 0 } }, align 4
@i965gm_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 4, i16 0, i16 0 }, i8 3, i8 3, i16 6, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 -128, i8 -119, i32 0, [7 x i32] [i32 458752, i32 462848, i32 0, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 458944, i32 0, i32 0], %struct.anon.46 { i32 0, i32 129, i32 0, i32 2 } }, align 4
@gm45_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 4, i16 0, i16 0 }, i8 3, i8 3, i16 14, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 -128, i8 -127, i32 0, [7 x i32] [i32 458752, i32 462848, i32 0, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 458944, i32 0, i32 0], %struct.anon.46 { i32 0, i32 129, i32 0, i32 2 } }, align 4
@g45_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 4, i16 0, i16 0 }, i8 3, i8 3, i16 14, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 0, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 -128, i8 1, i32 0, [7 x i32] [i32 458752, i32 462848, i32 0, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 458944, i32 0, i32 0], %struct.anon.46 { i32 0, i32 129, i32 0, i32 2 } }, align 4
@pnv_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 3, i16 0, i16 0 }, i8 3, i8 3, i16 6, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 0, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 -128, i8 9, i32 0, [7 x i32] [i32 458752, i32 462848, i32 0, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 458944, i32 0, i32 0], %struct.anon.46 { i32 0, i32 129, i32 0, i32 2 } }, align 4
@ilk_d_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 5, i16 0, i16 0 }, i8 3, i8 3, i16 15, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 0, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 0, i8 1, i32 0, [7 x i32] [i32 458752, i32 462848, i32 0, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 458944, i32 0, i32 0], %struct.anon.46 { i32 0, i32 1024, i32 0, i32 0 } }, align 4
@ilk_m_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 5, i16 0, i16 0 }, i8 3, i8 3, i16 15, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 0, i8 1, i32 0, [7 x i32] [i32 458752, i32 462848, i32 0, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 458944, i32 0, i32 0], %struct.anon.46 { i32 0, i32 1024, i32 0, i32 0 } }, align 4
@snb_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 6, i16 0, i16 0 }, i8 3, i8 3, i16 15, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 0, i8 1, i32 0, [7 x i32] [i32 458752, i32 462848, i32 0, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 458944, i32 0, i32 0], %struct.anon.46 { i32 0, i32 1024, i32 0, i32 0 } }, align 4
@ivb_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 7, i16 0, i16 0 }, i8 7, i8 7, i16 15, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 0, i8 1, i32 0, [7 x i32] [i32 458752, i32 462848, i32 466944, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 401408, i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 462976, i32 467072, i32 0], %struct.anon.46 { i32 1024, i32 1024, i32 0, i32 0 } }, align 4
@hsw_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 7, i16 0, i16 0 }, i8 7, i8 23, i16 31, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 88, i8 49, i32 0, [7 x i32] [i32 458752, i32 462848, i32 466944, i32 0, i32 520192, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 401408, i32 0, i32 454656, i32 0, i32 0], [4 x i32] [i32 458880, i32 462976, i32 467072, i32 0], %struct.anon.46 { i32 1024, i32 1024, i32 0, i32 0 } }, align 4
@vlv_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 7, i16 0, i16 0 }, i8 3, i8 3, i16 6, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 0, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 -128, i8 1, i32 1572864, [7 x i32] [i32 458752, i32 462848, i32 0, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 458944, i32 0, i32 0], %struct.anon.46 { i32 0, i32 129, i32 0, i32 2 } }, align 4
@bdw_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 8, i16 0, i16 0 }, i8 7, i8 23, i16 31, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 88, i8 49, i32 0, [7 x i32] [i32 458752, i32 462848, i32 466944, i32 0, i32 520192, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 401408, i32 0, i32 454656, i32 0, i32 0], [4 x i32] [i32 458880, i32 462976, i32 467072, i32 0], %struct.anon.46 { i32 1024, i32 1024, i32 0, i32 0 } }, align 4
@chv_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 8, i16 0, i16 0 }, i8 7, i8 7, i16 14, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 0, i8 0, i8 0, i8 0 }, i8 0, %struct.anon.45 zeroinitializer, i8 -128, i8 1, i32 1572864, [7 x i32] [i32 458752, i32 462848, i32 475136, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 405504, i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 458880, i32 458944, i32 458976, i32 0], %struct.anon.46 { i32 65, i32 257, i32 2, i32 2 } }, align 4
@skl_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 9, i16 0, i16 0 }, i8 7, i8 23, i16 31, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0 }, i8 0, %struct.anon.45 { i16 892, i8 1 }, i8 88, i8 53, i32 0, [7 x i32] [i32 458752, i32 462848, i32 466944, i32 0, i32 520192, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 401408, i32 0, i32 454656, i32 0, i32 0], [4 x i32] [i32 458880, i32 462976, i32 467072, i32 0], %struct.anon.46 { i32 1024, i32 1024, i32 0, i32 0 } }, align 4
@bxt_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 9, i16 0, i16 0 }, i8 7, i8 119, i16 7, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0 }, i8 0, %struct.anon.45 { i16 508, i8 1 }, i8 88, i8 53, i32 0, [7 x i32] [i32 458752, i32 462848, i32 466944, i32 0, i32 520192, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 401408, i32 0, i32 454656, i32 0, i32 0], [4 x i32] [i32 458880, i32 462976, i32 467072, i32 0], %struct.anon.46 { i32 1024, i32 1024, i32 0, i32 0 } }, align 4
@glk_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 10, i16 0, i16 0 }, i8 7, i8 119, i16 7, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0 }, i8 0, %struct.anon.45 { i16 1020, i8 1 }, i8 88, i8 53, i32 0, [7 x i32] [i32 458752, i32 462848, i32 466944, i32 0, i32 520192, i32 0, i32 0], [7 x i32] [i32 393216, i32 397312, i32 401408, i32 0, i32 454656, i32 0, i32 0], [4 x i32] [i32 458880, i32 462976, i32 467072, i32 0], %struct.anon.46 { i32 33, i32 1024, i32 3, i32 0 } }, align 4
@icl_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 11, i16 0, i16 0 }, i8 7, i8 119, i16 31, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 1 }, i8 1, %struct.anon.45 { i16 2048, i8 3 }, i8 88, i8 53, i32 0, [7 x i32] [i32 458752, i32 462848, i32 466944, i32 0, i32 520192, i32 503808, i32 505856], [7 x i32] [i32 393216, i32 397312, i32 401408, i32 0, i32 454656, i32 438272, i32 440320], [4 x i32] [i32 458880, i32 462976, i32 467072, i32 0], %struct.anon.46 { i32 33, i32 262145, i32 3, i32 2 } }, align 4
@jsl_ehl_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 11, i16 0, i16 0 }, i8 7, i8 119, i16 15, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 1 }, i8 1, %struct.anon.45 { i16 2048, i8 3 }, i8 88, i8 53, i32 0, [7 x i32] [i32 458752, i32 462848, i32 466944, i32 0, i32 520192, i32 503808, i32 505856], [7 x i32] [i32 393216, i32 397312, i32 401408, i32 0, i32 454656, i32 438272, i32 440320], [4 x i32] [i32 458880, i32 462976, i32 467072, i32 0], %struct.anon.46 { i32 33, i32 262145, i32 3, i32 2 } }, align 4
@tgl_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 12, i16 0, i16 0 }, i8 15, i8 111, i16 507, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 1 }, i8 6, %struct.anon.45 { i16 2048, i8 3 }, i8 120, i8 53, i32 0, [7 x i32] [i32 458752, i32 462848, i32 466944, i32 471040, i32 0, i32 503808, i32 505856], [7 x i32] [i32 393216, i32 397312, i32 401408, i32 405504, i32 0, i32 438272, i32 440320], [4 x i32] [i32 458880, i32 462976, i32 467072, i32 471168], %struct.anon.46 { i32 33, i32 262145, i32 3, i32 2 } }, align 4
@dg1_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 12, i16 0, i16 0 }, i8 15, i8 111, i16 27, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 1 }, i8 6, %struct.anon.45 { i16 2048, i8 3 }, i8 120, i8 53, i32 0, [7 x i32] [i32 458752, i32 462848, i32 466944, i32 471040, i32 0, i32 503808, i32 505856], [7 x i32] [i32 393216, i32 397312, i32 401408, i32 405504, i32 0, i32 438272, i32 440320], [4 x i32] [i32 458880, i32 462976, i32 467072, i32 471168], %struct.anon.46 { i32 33, i32 262145, i32 3, i32 2 } }, align 4
@rkl_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 12, i16 0, i16 0 }, i8 7, i8 7, i16 27, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 1 }, i8 1, %struct.anon.45 { i16 2048, i8 3 }, i8 120, i8 23, i32 0, [7 x i32] [i32 458752, i32 462848, i32 466944, i32 471040, i32 0, i32 503808, i32 505856], [7 x i32] [i32 393216, i32 397312, i32 401408, i32 405504, i32 0, i32 438272, i32 440320], [4 x i32] [i32 458880, i32 462976, i32 467072, i32 471168], %struct.anon.46 { i32 33, i32 262145, i32 3, i32 2 } }, align 4
@adl_s_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 12, i16 0, i16 0 }, i8 15, i8 111, i16 121, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 1 }, i8 6, %struct.anon.45 { i16 2048, i8 3 }, i8 120, i8 23, i32 0, [7 x i32] [i32 458752, i32 462848, i32 466944, i32 471040, i32 0, i32 503808, i32 505856], [7 x i32] [i32 393216, i32 397312, i32 401408, i32 405504, i32 0, i32 438272, i32 440320], [4 x i32] [i32 458880, i32 462976, i32 467072, i32 471168], %struct.anon.46 { i32 33, i32 262145, i32 3, i32 2 } }, align 4
@xe_lpd_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 13, i16 0, i16 0 }, i8 15, i8 111, i16 123, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 1 }, i8 3, %struct.anon.45 { i16 4096, i8 15 }, i8 122, i8 21, i32 0, [7 x i32] [i32 458752, i32 462848, i32 466944, i32 471040, i32 0, i32 503808, i32 505856], [7 x i32] [i32 393216, i32 397312, i32 401408, i32 405504, i32 0, i32 438272, i32 440320], [4 x i32] [i32 458880, i32 462976, i32 467072, i32 471168], %struct.anon.46 { i32 129, i32 1024, i32 3, i32 0 } }, align 4
@xe_hpd_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } { %struct.intel_display_runtime_info { %struct.anon.21 { i16 13, i16 0, i16 0 }, i8 15, i8 15, i16 143, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 1 }, i8 3, %struct.anon.45 { i16 4096, i8 15 }, i8 124, i8 21, i32 0, [7 x i32] [i32 458752, i32 462848, i32 466944, i32 471040, i32 0, i32 503808, i32 505856], [7 x i32] [i32 393216, i32 397312, i32 401408, i32 405504, i32 0, i32 438272, i32 440320], [4 x i32] [i32 458880, i32 462976, i32 467072, i32 471168], %struct.anon.46 { i32 129, i32 1024, i32 3, i32 0 } }, align 4
@.str.64 = private unnamed_addr constant [68 x i8] c"drm_WARN_ON(((&(i915)->__runtime)->step.display_step) == STEP_NONE)\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"[drm] Display not present, disabling\0A\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"[drm] Display fused off, disabling\0A\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"[drm] PipeC fused off\0A\00", align 1
@no_display = internal constant { %struct.intel_display_runtime_info, i8, %struct.anon.45, i8, i8, i32, [7 x i32], [7 x i32], [4 x i32], %struct.anon.46 } zeroinitializer, align 4
@.str.69 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_device_probe(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 2048
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -184
  br i1 %7, label %53, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @pci_iomap_range(ptr noundef %10, i32 noundef 0, i64 noundef 331936, i64 noundef 4) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = icmp eq ptr %0, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ null, %14 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.25) #6
  br label %83

20:                                               ; preds = %11
  %21 = tail call i32 @ioread32(ptr noundef nonnull %12) #5
  %.fr = freeze i32 %21
  tail call void @pci_iounmap(ptr noundef %10, ptr noundef nonnull %12) #5
  %22 = icmp eq i32 %.fr, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = icmp eq ptr %0, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %26, %25 ], [ null, %23 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.26) #5
  br label %83

29:                                               ; preds = %20
  %30 = lshr i32 %.fr, 22
  %31 = trunc i32 %30 to i16
  %32 = lshr i32 %.fr, 14
  %33 = trunc i32 %32 to i16
  %34 = and i16 %33, 255
  %35 = trunc i32 %.fr to i16
  %36 = and i16 %35, 63
  %37 = icmp eq i16 %34, 0
  br i1 %37, label %.split, label %.split10

.split:                                           ; preds = %29, %46
  %38 = phi i1 [ false, %46 ], [ true, %29 ]
  %39 = phi i64 [ 1, %46 ], [ 0, %29 ]
  %40 = getelementptr [2 x %struct.anon.47], ptr @gmdid_display_map, i64 0, i64 %39
  %41 = load i16, ptr %40, align 16
  %42 = icmp eq i16 %41, %31
  br i1 %42, label %43, label %46

43:                                               ; preds = %.split
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %83

46:                                               ; preds = %.split
  br i1 %38, label %.split, label %.split10, !llvm.loop !5

.split10:                                         ; preds = %46, %29
  %47 = icmp eq ptr %0, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %.split10
  %49 = load ptr, ptr %8, align 8
  br label %50

50:                                               ; preds = %48, %.split10
  %51 = phi ptr [ %49, %48 ], [ null, %.split10 ]
  %52 = and i32 %32, 255
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %51, ptr noundef nonnull @.str.27, i32 noundef %30, i32 noundef %52) #6
  br label %83

53:                                               ; preds = %1
  %54 = tail call ptr @pci_match_id(ptr noundef nonnull @has_no_display.ids, ptr noundef %10) #5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %9, i64 -122
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  br label %69

60:                                               ; preds = %53
  %61 = icmp eq ptr %0, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ null, %60 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %65, i32 noundef 2, ptr noundef nonnull @.str.26) #5
  br label %83

66:                                               ; preds = %69
  %67 = add nuw nsw i64 %70, 1
  %68 = icmp eq i64 %67, 347
  br i1 %68, label %77, label %69, !llvm.loop !8

69:                                               ; preds = %66, %56
  %70 = phi i64 [ 0, %56 ], [ %67, %66 ]
  %71 = getelementptr [347 x %struct.anon.48], ptr @intel_display_ids, i64 0, i64 %70
  %72 = load i32, ptr %71, align 16
  %73 = icmp eq i32 %72, %59
  br i1 %73, label %74, label %66

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %83

77:                                               ; preds = %66
  %78 = icmp eq ptr %0, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %80, %79 ], [ null, %77 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %82, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef %59) #5
  br label %83

83:                                               ; preds = %81, %74, %64, %50, %43, %27, %18
  %84 = phi i16 [ 0, %18 ], [ 0, %27 ], [ %31, %43 ], [ %31, %50 ], [ 0, %64 ], [ 0, %74 ], [ 0, %81 ]
  %85 = phi i16 [ 0, %18 ], [ 0, %27 ], [ 0, %43 ], [ %34, %50 ], [ 0, %64 ], [ 0, %74 ], [ 0, %81 ]
  %86 = phi i16 [ 0, %18 ], [ 0, %27 ], [ %36, %43 ], [ %36, %50 ], [ 0, %64 ], [ 0, %74 ], [ 0, %81 ]
  %87 = phi ptr [ @no_display, %18 ], [ @no_display, %27 ], [ %45, %43 ], [ @no_display, %50 ], [ @no_display, %64 ], [ %76, %74 ], [ @no_display, %81 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 2624
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 2632
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(22) %89, ptr noundef align 4 dereferenceable(22) %87, i64 22, i1 false)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 28
  %92 = load i64, ptr %91, align 4
  %93 = and i64 %92, 2048
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %83
  store i16 %84, ptr %89, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 2634
  store i16 %85, ptr %96, align 2
  %97 = getelementptr inbounds i8, ptr %0, i64 2636
  store i16 %86, ptr %97, align 4
  br label %98

98:                                               ; preds = %95, %83
  %99 = getelementptr inbounds i8, ptr %0, i64 6744
  tail call void @intel_display_params_copy(ptr noundef %99) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_params_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_device_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6744
  tail call void @intel_display_params_free(ptr noundef %2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_params_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_device_info_runtime_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2624
  %3 = getelementptr inbounds i8, ptr %0, i64 2632
  %4 = getelementptr inbounds i8, ptr %0, i64 2638
  %5 = load i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.thread20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = shl i32 %9, 9
  %11 = shl i32 %9, 31
  %12 = and i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = shl i32 %9, 8
  %16 = and i32 %15, %11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %7
  %19 = getelementptr inbounds i8, ptr %0, i64 2640
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, -9
  store i16 %21, ptr %19, align 2
  br label %22

22:                                               ; preds = %18, %14
  %23 = and i32 %11, %9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 2640
  %27 = load i16, ptr %26, align 2
  %28 = or i16 %27, 32
  store i16 %28, ptr %26, align 2
  br label %29

29:                                               ; preds = %25, %22
  %30 = getelementptr i8, ptr %0, i64 7188
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 256
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 7201
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %50, !prof !9

38:                                               ; preds = %34
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #5, !srcloc !10
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @dev_driver_string(ptr noundef %40) #5
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %41, ptr noundef %49, ptr noundef nonnull @.str.64) #5
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #5, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 967, i32 2313, i64 12) #5, !srcloc !12
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_end\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #5, !srcloc !13
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_end\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #5, !srcloc !14
  %.pre = load i8, ptr %35, align 1
  br label %50

50:                                               ; preds = %48, %34
  %51 = phi i8 [ %.pre, %48 ], [ %36, %34 ]
  %52 = add i8 %51, -1
  %53 = icmp ult i8 %52, 2
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load i8, ptr %4, align 2
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds i8, ptr %0, i64 2646
  br label %58

58:                                               ; preds = %65, %54
  %59 = phi i64 [ 0, %54 ], [ %66, %65 ]
  %60 = shl nuw nsw i64 1, %59
  %61 = and i64 %60, %56
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = getelementptr [4 x i8], ptr %57, i64 0, i64 %59
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %63, %58
  %66 = add nuw nsw i64 %59, 1
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %.loopexit25.loopexit31, label %58, !llvm.loop !15

68:                                               ; preds = %50, %29
  %69 = load i16, ptr %3, align 8
  %70 = icmp ugt i16 %69, 10
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load i8, ptr %4, align 2
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds i8, ptr %0, i64 2646
  br label %75

75:                                               ; preds = %82, %71
  %76 = phi i64 [ 0, %71 ], [ %83, %82 ]
  %77 = shl nuw nsw i64 1, %76
  %78 = and i64 %77, %73
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = getelementptr [4 x i8], ptr %74, i64 0, i64 %76
  store i8 2, ptr %81, align 1
  br label %82

82:                                               ; preds = %80, %75
  %83 = add nuw nsw i64 %76, 1
  %84 = icmp eq i64 %83, 4
  br i1 %84, label %.loopexit25, label %75, !llvm.loop !16

85:                                               ; preds = %68
  %86 = icmp ugt i16 %69, 8
  br i1 %86, label %.loopexit25.thread, label %.thread

.loopexit25.thread:                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %0, i64 2646
  store i8 2, ptr %87, align 2
  %88 = getelementptr i8, ptr %0, i64 2647
  store i8 2, ptr %88, align 1
  %89 = getelementptr i8, ptr %0, i64 2648
  store i8 1, ptr %89, align 2
  br label %.thread

.loopexit25.loopexit31:                           ; preds = %65
  %.pr.pre = load i16, ptr %3, align 8
  br label %.loopexit25

.loopexit25:                                      ; preds = %82, %.loopexit25.loopexit31
  %.pr = phi i16 [ %.pr.pre, %.loopexit25.loopexit31 ], [ %69, %82 ]
  %90 = icmp ugt i16 %.pr, 12
  br i1 %90, label %95, label %.thread

.thread:                                          ; preds = %.loopexit25.thread, %85, %.loopexit25
  %91 = phi i16 [ %.pr, %.loopexit25 ], [ %69, %85 ], [ %69, %.loopexit25.thread ]
  %92 = load i32, ptr %30, align 4
  %93 = and i32 %92, 320
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %.thread, %.loopexit25
  %96 = phi i16 [ %91, %.thread ], [ %.pr, %.loopexit25 ]
  %97 = load i8, ptr %4, align 2
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds i8, ptr %0, i64 2642
  br label %100

100:                                              ; preds = %107, %95
  %101 = phi i64 [ 0, %95 ], [ %108, %107 ]
  %102 = shl nuw nsw i64 1, %101
  %103 = and i64 %102, %98
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = getelementptr [4 x i8], ptr %99, i64 0, i64 %101
  store i8 4, ptr %106, align 1
  br label %107

107:                                              ; preds = %105, %100
  %108 = add nuw nsw i64 %101, 1
  %109 = icmp eq i64 %108, 4
  br i1 %109, label %.loopexit, label %100, !llvm.loop !17

110:                                              ; preds = %.thread
  %111 = icmp ugt i16 %91, 10
  br i1 %111, label %112, label %126

112:                                              ; preds = %110
  %113 = load i8, ptr %4, align 2
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds i8, ptr %0, i64 2642
  br label %116

116:                                              ; preds = %123, %112
  %117 = phi i64 [ 0, %112 ], [ %124, %123 ]
  %118 = shl nuw nsw i64 1, %117
  %119 = and i64 %118, %114
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = getelementptr [4 x i8], ptr %115, i64 0, i64 %117
  store i8 6, ptr %122, align 1
  br label %123

123:                                              ; preds = %121, %116
  %124 = add nuw nsw i64 %117, 1
  %125 = icmp eq i64 %124, 4
  br i1 %125, label %.loopexit, label %116, !llvm.loop !18

126:                                              ; preds = %110
  %127 = icmp eq i16 %91, 10
  br i1 %127, label %128, label %142

128:                                              ; preds = %126
  %129 = load i8, ptr %4, align 2
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds i8, ptr %0, i64 2642
  br label %132

132:                                              ; preds = %139, %128
  %133 = phi i64 [ 0, %128 ], [ %140, %139 ]
  %134 = shl nuw nsw i64 1, %133
  %135 = and i64 %134, %130
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = getelementptr [4 x i8], ptr %131, i64 0, i64 %133
  store i8 3, ptr %138, align 1
  br label %139

139:                                              ; preds = %137, %132
  %140 = add nuw nsw i64 %133, 1
  %141 = icmp eq i64 %140, 4
  br i1 %141, label %.loopexit, label %132, !llvm.loop !19

142:                                              ; preds = %126
  %143 = load i32, ptr %8, align 4
  %144 = zext i32 %143 to i64
  %145 = and i64 %144, 67108864
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %0, i64 2642
  store i8 2, ptr %148, align 2
  %149 = getelementptr i8, ptr %0, i64 2643
  store i8 2, ptr %149, align 1
  %150 = getelementptr i8, ptr %0, i64 2644
  store i8 1, ptr %150, align 2
  br label %.loopexit

151:                                              ; preds = %142
  %152 = and i64 %144, 18874368
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %168, label %154

154:                                              ; preds = %151
  %155 = load i8, ptr %4, align 2
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds i8, ptr %0, i64 2642
  br label %158

158:                                              ; preds = %165, %154
  %159 = phi i64 [ 0, %154 ], [ %166, %165 ]
  %160 = shl nuw nsw i64 1, %159
  %161 = and i64 %160, %156
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = getelementptr [4 x i8], ptr %157, i64 0, i64 %159
  store i8 2, ptr %164, align 1
  br label %165

165:                                              ; preds = %163, %158
  %166 = add nuw nsw i64 %159, 1
  %167 = icmp eq i64 %166, 4
  br i1 %167, label %.loopexit, label %158, !llvm.loop !20

168:                                              ; preds = %151
  %169 = icmp ugt i16 %91, 4
  %170 = and i64 %144, 196608
  %171 = icmp ne i64 %170, 0
  %172 = or i1 %169, %171
  br i1 %172, label %173, label %.loopexit

173:                                              ; preds = %168
  %174 = load i8, ptr %4, align 2
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds i8, ptr %0, i64 2642
  br label %177

177:                                              ; preds = %184, %173
  %178 = phi i64 [ 0, %173 ], [ %185, %184 ]
  %179 = shl nuw nsw i64 1, %178
  %180 = and i64 %179, %175
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = getelementptr [4 x i8], ptr %176, i64 0, i64 %178
  store i8 1, ptr %183, align 1
  br label %184

184:                                              ; preds = %182, %177
  %185 = add nuw nsw i64 %178, 1
  %186 = icmp eq i64 %185, 4
  br i1 %186, label %.loopexit, label %177, !llvm.loop !21

.loopexit:                                        ; preds = %165, %184, %139, %123, %107, %168, %147
  %187 = phi i16 [ %91, %168 ], [ %91, %147 ], [ %96, %107 ], [ %91, %123 ], [ 10, %139 ], [ %91, %184 ], [ %91, %165 ]
  %188 = getelementptr inbounds i8, ptr %0, i64 7168
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 28
  %191 = load i64, ptr %190, align 4
  %192 = and i64 %191, 8
  %193 = icmp ne i64 %192, 0
  %194 = icmp ugt i16 %187, 13
  %195 = or i1 %194, %193
  br i1 %195, label %196, label %210

196:                                              ; preds = %.loopexit
  %197 = getelementptr inbounds i8, ptr %0, i64 7368
  %198 = getelementptr inbounds i8, ptr %0, i64 7512
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i32 %199(ptr noundef %197, i32 1052684, i1 noundef zeroext true) #5
  %201 = and i32 %200, 512
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %196
  %204 = icmp eq ptr %0, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8
  br label %208

208:                                              ; preds = %205, %203
  %209 = phi ptr [ %207, %205 ], [ null, %203 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %209, ptr noundef nonnull @.str.65) #6
  br label %371

210:                                              ; preds = %196, %.loopexit
  %211 = getelementptr inbounds i8, ptr %0, i64 7176
  %212 = load i8, ptr %211, align 8
  %213 = add i8 %212, -7
  %214 = icmp ult i8 %213, 2
  br i1 %214, label %215, label %259

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %0, i64 8112
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %259, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %0, i64 7368
  %221 = getelementptr inbounds i8, ptr %0, i64 7512
  %222 = load ptr, ptr %221, align 8
  %223 = tail call i32 %222(ptr noundef %220, i32 270356, i1 noundef zeroext true) #5
  %224 = load ptr, ptr %221, align 8
  %225 = tail call i32 %224(ptr noundef %220, i32 794644, i1 noundef zeroext true) #5
  %226 = and i32 %223, 1073741824
  %227 = icmp eq i32 %226, 0
  %228 = and i32 %225, 128
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %227, i1 %229, i1 false
  br i1 %230, label %231, label %237

231:                                              ; preds = %219
  %232 = load i32, ptr %216, align 8
  %233 = icmp eq i32 %232, 2
  %234 = and i32 %225, 8192
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %233, i1 %235, i1 false
  br i1 %236, label %237, label %242

237:                                              ; preds = %231, %219
  %238 = icmp eq ptr %0, null
  br i1 %238, label %257, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %0, i64 8
  %241 = load ptr, ptr %240, align 8
  br label %257

242:                                              ; preds = %231
  %243 = and i32 %223, 268435456
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %.thread12, label %245

245:                                              ; preds = %242
  %246 = icmp eq ptr %0, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, ptr %0, i64 8
  %249 = load ptr, ptr %248, align 8
  br label %250

250:                                              ; preds = %247, %245
  %251 = phi ptr [ %249, %247 ], [ null, %245 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %251, ptr noundef nonnull @.str.67) #6
  %252 = load i8, ptr %4, align 2
  %253 = and i8 %252, -5
  store i8 %253, ptr %4, align 2
  %254 = getelementptr inbounds i8, ptr %0, i64 2639
  %255 = load i8, ptr %254, align 1
  %256 = and i8 %255, -5
  store i8 %256, ptr %254, align 1
  br label %.thread12

257:                                              ; preds = %237, %239
  %258 = phi ptr [ %241, %239 ], [ null, %237 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %258, ptr noundef nonnull @.str.66) #6
  br label %371

259:                                              ; preds = %215, %210
  %260 = load i16, ptr %3, align 8
  %261 = icmp ugt i16 %260, 8
  br i1 %261, label %262, label %.thread17

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %0, i64 7368
  %264 = getelementptr inbounds i8, ptr %0, i64 7512
  %265 = load ptr, ptr %264, align 8
  %266 = tail call i32 %265(ptr noundef %263, i32 331776, i1 noundef zeroext true) #5
  %267 = and i32 %266, 1073741824
  %268 = icmp eq i32 %267, 0
  %.pre33.pre.pre.pre = load i8, ptr %4, align 2
  br i1 %268, label %277, label %269

269:                                              ; preds = %262
  %270 = and i8 %.pre33.pre.pre.pre, -2
  store i8 %270, ptr %4, align 2
  %271 = getelementptr inbounds i8, ptr %0, i64 2639
  %272 = load i8, ptr %271, align 1
  %273 = and i8 %272, -2
  store i8 %273, ptr %271, align 1
  %274 = getelementptr inbounds i8, ptr %0, i64 2650
  %275 = load i8, ptr %274, align 2
  %276 = and i8 %275, -2
  store i8 %276, ptr %274, align 2
  br label %277

277:                                              ; preds = %269, %262
  %.pre33.pre.pre = phi i8 [ %270, %269 ], [ %.pre33.pre.pre.pre, %262 ]
  %278 = and i32 %266, 2097152
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %288, label %280

280:                                              ; preds = %277
  %281 = and i8 %.pre33.pre.pre, -3
  store i8 %281, ptr %4, align 2
  %282 = getelementptr inbounds i8, ptr %0, i64 2639
  %283 = load i8, ptr %282, align 1
  %284 = and i8 %283, -3
  store i8 %284, ptr %282, align 1
  %285 = getelementptr inbounds i8, ptr %0, i64 2650
  %286 = load i8, ptr %285, align 2
  %287 = and i8 %286, -3
  store i8 %287, ptr %285, align 2
  br label %288

288:                                              ; preds = %280, %277
  %.pre33.pre = phi i8 [ %281, %280 ], [ %.pre33.pre.pre, %277 ]
  %289 = and i32 %266, 268435456
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %299, label %291

291:                                              ; preds = %288
  %292 = and i8 %.pre33.pre, -5
  store i8 %292, ptr %4, align 2
  %293 = getelementptr inbounds i8, ptr %0, i64 2639
  %294 = load i8, ptr %293, align 1
  %295 = and i8 %294, -5
  store i8 %295, ptr %293, align 1
  %296 = getelementptr inbounds i8, ptr %0, i64 2650
  %297 = load i8, ptr %296, align 2
  %298 = and i8 %297, -5
  store i8 %298, ptr %296, align 2
  br label %299

299:                                              ; preds = %291, %288
  %.pre33 = phi i8 [ %292, %291 ], [ %.pre33.pre, %288 ]
  %300 = load i16, ptr %3, align 8
  %301 = icmp ult i16 %300, 12
  %302 = and i32 %266, 4194304
  %303 = icmp eq i32 %302, 0
  %304 = or i1 %303, %301
  br i1 %304, label %313, label %305

305:                                              ; preds = %299
  %306 = and i8 %.pre33, -9
  store i8 %306, ptr %4, align 2
  %307 = getelementptr inbounds i8, ptr %0, i64 2639
  %308 = load i8, ptr %307, align 1
  %309 = and i8 %308, -9
  store i8 %309, ptr %307, align 1
  %310 = getelementptr inbounds i8, ptr %0, i64 2650
  %311 = load i8, ptr %310, align 2
  %312 = and i8 %311, -9
  store i8 %312, ptr %310, align 2
  br label %313

313:                                              ; preds = %305, %299
  %314 = phi i8 [ %306, %305 ], [ %.pre33, %299 ]
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %371, label %316

316:                                              ; preds = %313
  %317 = and i32 %266, 33554432
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %0, i64 2651
  store i8 0, ptr %320, align 1
  br label %321

321:                                              ; preds = %319, %316
  %322 = and i32 %266, 134217728
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, ptr %0, i64 2650
  store i8 0, ptr %325, align 2
  br label %326

326:                                              ; preds = %324, %321
  %327 = icmp ult i16 %300, 11
  %328 = and i32 %266, 8388608
  %329 = icmp eq i32 %328, 0
  %330 = or i1 %329, %327
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds i8, ptr %0, i64 2652
  store i8 0, ptr %332, align 2
  br label %333

333:                                              ; preds = %331, %326
  %334 = add i16 %300, -13
  %335 = icmp ult i16 %334, -3
  %336 = and i32 %266, 128
  %337 = icmp eq i32 %336, 0
  %338 = or i1 %337, %335
  br i1 %338, label %.thread12, label %339

339:                                              ; preds = %333
  %340 = getelementptr inbounds i8, ptr %0, i64 2653
  store i8 0, ptr %340, align 1
  br label %.thread12

.thread12:                                        ; preds = %333, %339, %250, %242
  %.pr16 = load i16, ptr %3, align 8
  %341 = icmp ugt i16 %.pr16, 19
  br i1 %341, label %342, label %.thread17

342:                                              ; preds = %.thread12
  %343 = getelementptr inbounds i8, ptr %0, i64 7368
  %344 = getelementptr inbounds i8, ptr %0, i64 7512
  %345 = load ptr, ptr %344, align 8
  %346 = tail call i32 %345(ptr noundef %343, i32 266496, i1 noundef zeroext true) #5
  %347 = and i32 %346, 805306368
  %348 = icmp eq i32 %347, 268435456
  br i1 %348, label %349, label %351

349:                                              ; preds = %342
  %350 = getelementptr inbounds i8, ptr %0, i64 2653
  store i8 0, ptr %350, align 1
  br label %351

351:                                              ; preds = %349, %342
  %352 = and i32 %346, 201326592
  %353 = icmp eq i32 %352, 67108864
  br i1 %353, label %354, label %.thread17

354:                                              ; preds = %351
  %355 = load i8, ptr %4, align 2
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds i8, ptr %0, i64 2646
  br label %358

358:                                              ; preds = %368, %354
  %359 = phi i64 [ 0, %354 ], [ %369, %368 ]
  %360 = shl nuw nsw i64 1, %359
  %361 = and i64 %360, %356
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %368, label %363

363:                                              ; preds = %358
  %364 = getelementptr [4 x i8], ptr %357, i64 0, i64 %359
  %365 = load i8, ptr %364, align 1
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  store i8 1, ptr %364, align 1
  br label %368

368:                                              ; preds = %367, %363, %358
  %369 = add nuw nsw i64 %359, 1
  %370 = icmp eq i64 %369, 4
  br i1 %370, label %.thread17, label %358, !llvm.loop !22

371:                                              ; preds = %313, %257, %208
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(22) %3, i8 0, i64 22, i1 false)
  br label %.thread17

.thread17:                                        ; preds = %368, %259, %371, %351, %.thread12
  %.pr19 = load i8, ptr %4, align 2
  %372 = icmp eq i8 %.pr19, 0
  br i1 %372, label %.thread20, label %376

.thread20:                                        ; preds = %1, %.thread17
  %373 = getelementptr inbounds i8, ptr %0, i64 104
  %374 = load i32, ptr %373, align 8
  %375 = and i32 %374, -19
  store i32 %375, ptr %373, align 8
  store ptr @no_display, ptr %2, align 8
  br label %376

376:                                              ; preds = %.thread20, %.thread17
  %377 = getelementptr inbounds i8, ptr %0, i64 6796
  %378 = load i8, ptr %377, align 4, !range !23, !noundef !24
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %380, label %392

380:                                              ; preds = %376
  %381 = load i16, ptr %3, align 8
  %382 = icmp ult i16 %381, 5
  br i1 %382, label %383, label %392

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, ptr %0, i64 7184
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 196608
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %383
  %389 = getelementptr inbounds i8, ptr %0, i64 104
  %390 = load i32, ptr %389, align 8
  %391 = and i32 %390, -17
  store i32 %391, ptr %389, align 8
  br label %392

392:                                              ; preds = %388, %383, %380, %376
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_device_info_print(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, 0
  %7 = load i16, ptr %1, align 2
  %8 = zext i16 %7 to i32
  br i1 %6, label %11, label %9

9:                                                ; preds = %3
  %10 = zext i16 %5 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %8, i32 noundef %10) #5
  br label %12

11:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %8) #5
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, 1
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, ptr @.str.70, ptr @.str.69
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %17) #5
  %18 = load i16, ptr %13, align 4
  %19 = and i16 %18, 2
  %20 = icmp eq i16 %19, 0
  %21 = select i1 %20, ptr @.str.70, ptr @.str.69
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %21) #5
  %22 = load i16, ptr %13, align 4
  %23 = and i16 %22, 4
  %24 = icmp eq i16 %23, 0
  %25 = select i1 %24, ptr @.str.70, ptr @.str.69
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull %25) #5
  %26 = load i16, ptr %13, align 4
  %27 = and i16 %26, 8
  %28 = icmp eq i16 %27, 0
  %29 = select i1 %28, ptr @.str.70, ptr @.str.69
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull %29) #5
  %30 = load i16, ptr %13, align 4
  %31 = and i16 %30, 16
  %32 = icmp eq i16 %31, 0
  %33 = select i1 %32, ptr @.str.70, ptr @.str.69
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull %33) #5
  %34 = load i16, ptr %13, align 4
  %35 = and i16 %34, 32
  %36 = icmp eq i16 %35, 0
  %37 = select i1 %36, ptr @.str.70, ptr @.str.69
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull %37) #5
  %38 = load i16, ptr %13, align 4
  %39 = and i16 %38, 64
  %40 = icmp eq i16 %39, 0
  %41 = select i1 %40, ptr @.str.70, ptr @.str.69
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef nonnull %41) #5
  %42 = load i16, ptr %13, align 4
  %43 = and i16 %42, 128
  %44 = icmp eq i16 %43, 0
  %45 = select i1 %44, ptr @.str.70, ptr @.str.69
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, ptr noundef nonnull %45) #5
  %46 = load i16, ptr %13, align 4
  %47 = and i16 %46, 256
  %48 = icmp eq i16 %47, 0
  %49 = select i1 %48, ptr @.str.70, ptr @.str.69
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull %49) #5
  %50 = load i16, ptr %13, align 4
  %51 = and i16 %50, 512
  %52 = icmp eq i16 %51, 0
  %53 = select i1 %52, ptr @.str.70, ptr @.str.69
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, ptr noundef nonnull %53) #5
  %54 = load i16, ptr %13, align 4
  %55 = and i16 %54, 1024
  %56 = icmp eq i16 %55, 0
  %57 = select i1 %56, ptr @.str.70, ptr @.str.69
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, ptr noundef nonnull %57) #5
  %58 = load i16, ptr %13, align 4
  %59 = and i16 %58, 2048
  %60 = icmp eq i16 %59, 0
  %61 = select i1 %60, ptr @.str.70, ptr @.str.69
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, ptr noundef nonnull %61) #5
  %62 = load i16, ptr %13, align 4
  %63 = and i16 %62, 4096
  %64 = icmp eq i16 %63, 0
  %65 = select i1 %64, ptr @.str.70, ptr @.str.69
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef nonnull %65) #5
  %66 = load i16, ptr %13, align 4
  %67 = and i16 %66, 8192
  %68 = icmp eq i16 %67, 0
  %69 = select i1 %68, ptr @.str.70, ptr @.str.69
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16, ptr noundef nonnull %69) #5
  %70 = load i16, ptr %13, align 4
  %71 = and i16 %70, 16384
  %72 = icmp eq i16 %71, 0
  %73 = select i1 %72, ptr @.str.70, ptr @.str.69
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, ptr noundef nonnull %73) #5
  %74 = load i16, ptr %13, align 4
  %75 = icmp slt i16 %74, 0
  %76 = select i1 %75, ptr @.str.69, ptr @.str.70
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, ptr noundef nonnull %76) #5
  %77 = getelementptr inbounds i8, ptr %1, i64 19
  %78 = load i8, ptr %77, align 1, !range !23, !noundef !24
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %79, ptr @.str.70, ptr @.str.69
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.19, ptr noundef nonnull %80) #5
  %81 = getelementptr inbounds i8, ptr %1, i64 20
  %82 = load i8, ptr %81, align 2, !range !23, !noundef !24
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %83, ptr @.str.70, ptr @.str.69
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.20, ptr noundef nonnull %84) #5
  %85 = getelementptr inbounds i8, ptr %1, i64 21
  %86 = load i8, ptr %85, align 1, !range !23, !noundef !24
  %87 = icmp eq i8 %86, 0
  %88 = select i1 %87, ptr @.str.70, ptr @.str.69
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef nonnull %88) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_display_device_enabled(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %17, !prof !9

5:                                                ; preds = %1
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #5, !srcloc !25
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  br label %15

15:                                               ; preds = %13, %5
  %16 = phi ptr [ %14, %13 ], [ %11, %5 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %8, ptr noundef %16, ptr noundef nonnull @.str.23) #5
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #5, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1154, i32 2313, i64 12) #5, !srcloc !27
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_end\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #5, !srcloc !28
  tail call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_end\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #5, !srcloc !29
  br label %17

17:                                               ; preds = %15, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 6794
  %19 = load i8, ptr %18, align 2, !range !23, !noundef !24
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = tail call zeroext i1 @intel_opregion_headless_sku(ptr noundef %0) #5
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i1 [ false, %17 ], [ %23, %21 ]
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_opregion_headless_sku(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_iomap_range(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread32(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_iounmap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_match_id(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2160021978, i64 2160021787, i64 2160021839, i64 2160021885, i64 2160021913}
!11 = !{i64 2160022536, i64 2160022345, i64 2160022397, i64 2160022443, i64 2160022471}
!12 = !{i64 2160022610, i64 2160022639, i64 2160022685, i64 2160022743, i64 2160022797, i64 2160022851, i64 2160022906, i64 2160022937, i64 2160023245, i64 2160023251, i64 2160023298, i64 2160023321, i64 2160023347}
!13 = !{i64 2160023831, i64 2160023642, i64 2160023692, i64 2160023738, i64 2160023766}
!14 = !{i64 2160024137, i64 2160023948, i64 2160023998, i64 2160024044, i64 2160024072}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{i64 2160178643, i64 2160178452, i64 2160178504, i64 2160178550, i64 2160178578}
!26 = !{i64 2160179201, i64 2160179010, i64 2160179062, i64 2160179108, i64 2160179136}
!27 = !{i64 2160179275, i64 2160179304, i64 2160179350, i64 2160179408, i64 2160179462, i64 2160179516, i64 2160179571, i64 2160179602, i64 2160179910, i64 2160179916, i64 2160179963, i64 2160179986, i64 2160180012}
!28 = !{i64 2160180497, i64 2160180308, i64 2160180358, i64 2160180404, i64 2160180432}
!29 = !{i64 2160180803, i64 2160180614, i64 2160180664, i64 2160180710, i64 2160180738}
