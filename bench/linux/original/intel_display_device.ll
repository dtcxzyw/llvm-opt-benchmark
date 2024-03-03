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
  br i1 %7, label %59, label %11

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
  br label %89

20:                                               ; preds = %11
  %21 = tail call i32 @ioread32(ptr noundef nonnull %12) #5
  tail call void @pci_iounmap(ptr noundef %10, ptr noundef nonnull %12) #5
  %22 = icmp eq i32 %21, 0
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
  br label %89

29:                                               ; preds = %20
  %30 = lshr i32 %21, 22
  %31 = trunc i32 %30 to i16
  %32 = lshr i32 %21, 14
  %33 = trunc i32 %32 to i16
  %34 = and i16 %33, 255
  %35 = trunc i32 %21 to i16
  %36 = and i16 %35, 63
  br label %37

37:                                               ; preds = %49, %29
  %38 = phi i64 [ 0, %29 ], [ %50, %49 ]
  %39 = getelementptr [2 x %struct.anon.47], ptr @gmdid_display_map, i64 0, i64 %38
  %40 = load i16, ptr %39, align 16
  %41 = icmp eq i16 %40, %31
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %39, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %34, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %39, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %89

49:                                               ; preds = %42, %37
  %50 = add nuw nsw i64 %38, 1
  %51 = icmp eq i64 %38, 0
  br i1 %51, label %37, label %52, !llvm.loop !5

52:                                               ; preds = %49
  %53 = icmp eq ptr %0, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %55, %54 ], [ null, %52 ]
  %58 = and i32 %32, 255
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %57, ptr noundef nonnull @.str.27, i32 noundef %30, i32 noundef %58) #6
  br label %89

59:                                               ; preds = %1
  %60 = tail call ptr @pci_match_id(ptr noundef nonnull @has_no_display.ids, ptr noundef %10) #5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %9, i64 -122
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  br label %75

66:                                               ; preds = %59
  %67 = icmp eq ptr %0, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %69, %68 ], [ null, %66 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %71, i32 noundef 2, ptr noundef nonnull @.str.26) #5
  br label %89

72:                                               ; preds = %75
  %73 = add nuw nsw i64 %76, 1
  %74 = icmp eq i64 %73, 347
  br i1 %74, label %83, label %75, !llvm.loop !8

75:                                               ; preds = %72, %62
  %76 = phi i64 [ 0, %62 ], [ %73, %72 ]
  %77 = getelementptr [347 x %struct.anon.48], ptr @intel_display_ids, i64 0, i64 %76
  %78 = load i32, ptr %77, align 16
  %79 = icmp eq i32 %78, %65
  br i1 %79, label %80, label %72

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %77, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %89

83:                                               ; preds = %72
  %84 = icmp eq ptr %0, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %8, align 8
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %86, %85 ], [ null, %83 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %88, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef %65) #5
  br label %89

89:                                               ; preds = %87, %80, %70, %56, %46, %27, %18
  %90 = phi i16 [ 0, %18 ], [ 0, %27 ], [ %31, %46 ], [ %31, %56 ], [ 0, %70 ], [ 0, %80 ], [ 0, %87 ]
  %91 = phi i16 [ 0, %18 ], [ 0, %27 ], [ %34, %46 ], [ %34, %56 ], [ 0, %70 ], [ 0, %80 ], [ 0, %87 ]
  %92 = phi i16 [ 0, %18 ], [ 0, %27 ], [ %36, %46 ], [ %36, %56 ], [ 0, %70 ], [ 0, %80 ], [ 0, %87 ]
  %93 = phi ptr [ @no_display, %18 ], [ @no_display, %27 ], [ %48, %46 ], [ @no_display, %56 ], [ @no_display, %70 ], [ %82, %80 ], [ @no_display, %87 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 2624
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 2632
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(22) %95, ptr noundef align 4 dereferenceable(22) %93, i64 22, i1 false)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 28
  %98 = load i64, ptr %97, align 4
  %99 = and i64 %98, 2048
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %89
  store i16 %90, ptr %95, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 2634
  store i16 %91, ptr %102, align 2
  %103 = getelementptr inbounds i8, ptr %0, i64 2636
  store i16 %92, ptr %103, align 4
  br label %104

104:                                              ; preds = %101, %89
  %105 = getelementptr inbounds i8, ptr %0, i64 6744
  tail call void @intel_display_params_copy(ptr noundef %105) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %6, label %384, label %7

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
  br label %50

50:                                               ; preds = %48, %34
  %51 = load i8, ptr %35, align 1
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
  br i1 %67, label %91, label %58, !llvm.loop !15

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
  br i1 %84, label %91, label %75, !llvm.loop !16

85:                                               ; preds = %68
  %86 = icmp ugt i16 %69, 8
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %0, i64 2646
  store i8 2, ptr %88, align 2
  %89 = getelementptr i8, ptr %0, i64 2647
  store i8 2, ptr %89, align 1
  %90 = getelementptr i8, ptr %0, i64 2648
  store i8 1, ptr %90, align 2
  br label %91

91:                                               ; preds = %87, %85, %82, %65
  %92 = load i16, ptr %3, align 8
  %93 = icmp ugt i16 %92, 12
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %30, align 4
  %96 = and i32 %95, 320
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %94, %91
  %99 = load i8, ptr %4, align 2
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds i8, ptr %0, i64 2642
  br label %102

102:                                              ; preds = %109, %98
  %103 = phi i64 [ 0, %98 ], [ %110, %109 ]
  %104 = shl nuw nsw i64 1, %103
  %105 = and i64 %104, %100
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = getelementptr [4 x i8], ptr %101, i64 0, i64 %103
  store i8 4, ptr %108, align 1
  br label %109

109:                                              ; preds = %107, %102
  %110 = add nuw nsw i64 %103, 1
  %111 = icmp eq i64 %110, 4
  br i1 %111, label %189, label %102, !llvm.loop !17

112:                                              ; preds = %94
  %113 = icmp ugt i16 %92, 10
  br i1 %113, label %114, label %128

114:                                              ; preds = %112
  %115 = load i8, ptr %4, align 2
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds i8, ptr %0, i64 2642
  br label %118

118:                                              ; preds = %125, %114
  %119 = phi i64 [ 0, %114 ], [ %126, %125 ]
  %120 = shl nuw nsw i64 1, %119
  %121 = and i64 %120, %116
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = getelementptr [4 x i8], ptr %117, i64 0, i64 %119
  store i8 6, ptr %124, align 1
  br label %125

125:                                              ; preds = %123, %118
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, 4
  br i1 %127, label %189, label %118, !llvm.loop !18

128:                                              ; preds = %112
  %129 = icmp eq i16 %92, 10
  br i1 %129, label %130, label %144

130:                                              ; preds = %128
  %131 = load i8, ptr %4, align 2
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds i8, ptr %0, i64 2642
  br label %134

134:                                              ; preds = %141, %130
  %135 = phi i64 [ 0, %130 ], [ %142, %141 ]
  %136 = shl nuw nsw i64 1, %135
  %137 = and i64 %136, %132
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = getelementptr [4 x i8], ptr %133, i64 0, i64 %135
  store i8 3, ptr %140, align 1
  br label %141

141:                                              ; preds = %139, %134
  %142 = add nuw nsw i64 %135, 1
  %143 = icmp eq i64 %142, 4
  br i1 %143, label %189, label %134, !llvm.loop !19

144:                                              ; preds = %128
  %145 = load i32, ptr %8, align 4
  %146 = zext i32 %145 to i64
  %147 = and i64 %146, 67108864
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %0, i64 2642
  store i8 2, ptr %150, align 2
  %151 = getelementptr i8, ptr %0, i64 2643
  store i8 2, ptr %151, align 1
  %152 = getelementptr i8, ptr %0, i64 2644
  store i8 1, ptr %152, align 2
  br label %189

153:                                              ; preds = %144
  %154 = and i64 %146, 18874368
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %153
  %157 = load i8, ptr %4, align 2
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds i8, ptr %0, i64 2642
  br label %160

160:                                              ; preds = %167, %156
  %161 = phi i64 [ 0, %156 ], [ %168, %167 ]
  %162 = shl nuw nsw i64 1, %161
  %163 = and i64 %162, %158
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = getelementptr [4 x i8], ptr %159, i64 0, i64 %161
  store i8 2, ptr %166, align 1
  br label %167

167:                                              ; preds = %165, %160
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, 4
  br i1 %169, label %189, label %160, !llvm.loop !20

170:                                              ; preds = %153
  %171 = icmp ugt i16 %92, 4
  %172 = and i64 %146, 196608
  %173 = icmp ne i64 %172, 0
  %174 = or i1 %171, %173
  br i1 %174, label %175, label %189

175:                                              ; preds = %170
  %176 = load i8, ptr %4, align 2
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds i8, ptr %0, i64 2642
  br label %179

179:                                              ; preds = %186, %175
  %180 = phi i64 [ 0, %175 ], [ %187, %186 ]
  %181 = shl nuw nsw i64 1, %180
  %182 = and i64 %181, %177
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = getelementptr [4 x i8], ptr %178, i64 0, i64 %180
  store i8 1, ptr %185, align 1
  br label %186

186:                                              ; preds = %184, %179
  %187 = add nuw nsw i64 %180, 1
  %188 = icmp eq i64 %187, 4
  br i1 %188, label %189, label %179, !llvm.loop !21

189:                                              ; preds = %186, %170, %167, %149, %141, %125, %109
  %190 = getelementptr inbounds i8, ptr %0, i64 7168
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 28
  %193 = load i64, ptr %192, align 4
  %194 = and i64 %193, 8
  %195 = icmp ne i64 %194, 0
  %196 = icmp ugt i16 %92, 13
  %197 = or i1 %196, %195
  br i1 %197, label %198, label %212

198:                                              ; preds = %189
  %199 = getelementptr inbounds i8, ptr %0, i64 7368
  %200 = getelementptr inbounds i8, ptr %0, i64 7512
  %201 = load ptr, ptr %200, align 8
  %202 = tail call i32 %201(ptr noundef %199, i32 1052684, i1 noundef zeroext true) #5
  %203 = and i32 %202, 512
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %198
  %206 = icmp eq ptr %0, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8
  br label %210

210:                                              ; preds = %207, %205
  %211 = phi ptr [ %209, %207 ], [ null, %205 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %211, ptr noundef nonnull @.str.65) #6
  br label %383

212:                                              ; preds = %198, %189
  %213 = getelementptr inbounds i8, ptr %0, i64 7176
  %214 = load i8, ptr %213, align 8
  %215 = add i8 %214, -7
  %216 = icmp ult i8 %215, 2
  br i1 %216, label %217, label %263

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %0, i64 8112
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %263, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %0, i64 7368
  %223 = getelementptr inbounds i8, ptr %0, i64 7512
  %224 = load ptr, ptr %223, align 8
  %225 = tail call i32 %224(ptr noundef %222, i32 270356, i1 noundef zeroext true) #5
  %226 = load ptr, ptr %223, align 8
  %227 = tail call i32 %226(ptr noundef %222, i32 794644, i1 noundef zeroext true) #5
  %228 = and i32 %225, 1073741824
  %229 = icmp eq i32 %228, 0
  %230 = and i32 %227, 128
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %229, i1 %231, i1 false
  br i1 %232, label %233, label %239

233:                                              ; preds = %221
  %234 = load i32, ptr %218, align 8
  %235 = icmp eq i32 %234, 2
  %236 = and i32 %227, 8192
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %235, i1 %237, i1 false
  br i1 %238, label %239, label %246

239:                                              ; preds = %233, %221
  %240 = icmp eq ptr %0, null
  br i1 %240, label %244, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, ptr %0, i64 8
  %243 = load ptr, ptr %242, align 8
  br label %244

244:                                              ; preds = %241, %239
  %245 = phi ptr [ %243, %241 ], [ null, %239 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %245, ptr noundef nonnull @.str.66) #6
  br label %261

246:                                              ; preds = %233
  %247 = and i32 %225, 268435456
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %261, label %249

249:                                              ; preds = %246
  %250 = icmp eq ptr %0, null
  br i1 %250, label %254, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %0, i64 8
  %253 = load ptr, ptr %252, align 8
  br label %254

254:                                              ; preds = %251, %249
  %255 = phi ptr [ %253, %251 ], [ null, %249 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %255, ptr noundef nonnull @.str.67) #6
  %256 = load i8, ptr %4, align 2
  %257 = and i8 %256, -5
  store i8 %257, ptr %4, align 2
  %258 = getelementptr inbounds i8, ptr %0, i64 2639
  %259 = load i8, ptr %258, align 1
  %260 = and i8 %259, -5
  store i8 %260, ptr %258, align 1
  br label %261

261:                                              ; preds = %254, %246, %244
  %262 = phi i32 [ 37, %244 ], [ 0, %246 ], [ 0, %254 ]
  switch i32 %262, label %384 [
    i32 0, label %351
    i32 37, label %383
  ]

263:                                              ; preds = %217, %212
  %264 = load i16, ptr %3, align 8
  %265 = icmp ugt i16 %264, 8
  br i1 %265, label %266, label %351

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %0, i64 7368
  %268 = getelementptr inbounds i8, ptr %0, i64 7512
  %269 = load ptr, ptr %268, align 8
  %270 = tail call i32 %269(ptr noundef %267, i32 331776, i1 noundef zeroext true) #5
  %271 = and i32 %270, 1073741824
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %282, label %273

273:                                              ; preds = %266
  %274 = load i8, ptr %4, align 2
  %275 = and i8 %274, -2
  store i8 %275, ptr %4, align 2
  %276 = getelementptr inbounds i8, ptr %0, i64 2639
  %277 = load i8, ptr %276, align 1
  %278 = and i8 %277, -2
  store i8 %278, ptr %276, align 1
  %279 = getelementptr inbounds i8, ptr %0, i64 2650
  %280 = load i8, ptr %279, align 2
  %281 = and i8 %280, -2
  store i8 %281, ptr %279, align 2
  br label %282

282:                                              ; preds = %273, %266
  %283 = and i32 %270, 2097152
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %294, label %285

285:                                              ; preds = %282
  %286 = load i8, ptr %4, align 2
  %287 = and i8 %286, -3
  store i8 %287, ptr %4, align 2
  %288 = getelementptr inbounds i8, ptr %0, i64 2639
  %289 = load i8, ptr %288, align 1
  %290 = and i8 %289, -3
  store i8 %290, ptr %288, align 1
  %291 = getelementptr inbounds i8, ptr %0, i64 2650
  %292 = load i8, ptr %291, align 2
  %293 = and i8 %292, -3
  store i8 %293, ptr %291, align 2
  br label %294

294:                                              ; preds = %285, %282
  %295 = and i32 %270, 268435456
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %306, label %297

297:                                              ; preds = %294
  %298 = load i8, ptr %4, align 2
  %299 = and i8 %298, -5
  store i8 %299, ptr %4, align 2
  %300 = getelementptr inbounds i8, ptr %0, i64 2639
  %301 = load i8, ptr %300, align 1
  %302 = and i8 %301, -5
  store i8 %302, ptr %300, align 1
  %303 = getelementptr inbounds i8, ptr %0, i64 2650
  %304 = load i8, ptr %303, align 2
  %305 = and i8 %304, -5
  store i8 %305, ptr %303, align 2
  br label %306

306:                                              ; preds = %297, %294
  %307 = load i16, ptr %3, align 8
  %308 = icmp ult i16 %307, 12
  %309 = and i32 %270, 4194304
  %310 = icmp eq i32 %309, 0
  %311 = or i1 %310, %308
  br i1 %311, label %321, label %312

312:                                              ; preds = %306
  %313 = load i8, ptr %4, align 2
  %314 = and i8 %313, -9
  store i8 %314, ptr %4, align 2
  %315 = getelementptr inbounds i8, ptr %0, i64 2639
  %316 = load i8, ptr %315, align 1
  %317 = and i8 %316, -9
  store i8 %317, ptr %315, align 1
  %318 = getelementptr inbounds i8, ptr %0, i64 2650
  %319 = load i8, ptr %318, align 2
  %320 = and i8 %319, -9
  store i8 %320, ptr %318, align 2
  br label %321

321:                                              ; preds = %312, %306
  %322 = load i8, ptr %4, align 2
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %349, label %324

324:                                              ; preds = %321
  %325 = and i32 %270, 33554432
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %0, i64 2651
  store i8 0, ptr %328, align 1
  br label %329

329:                                              ; preds = %327, %324
  %330 = and i32 %270, 134217728
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %0, i64 2650
  store i8 0, ptr %333, align 2
  br label %334

334:                                              ; preds = %332, %329
  %335 = icmp ult i16 %307, 11
  %336 = and i32 %270, 8388608
  %337 = icmp eq i32 %336, 0
  %338 = or i1 %337, %335
  br i1 %338, label %341, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds i8, ptr %0, i64 2652
  store i8 0, ptr %340, align 2
  br label %341

341:                                              ; preds = %339, %334
  %342 = add i16 %307, -13
  %343 = icmp ult i16 %342, -3
  %344 = and i32 %270, 128
  %345 = icmp eq i32 %344, 0
  %346 = or i1 %345, %343
  br i1 %346, label %349, label %347

347:                                              ; preds = %341
  %348 = getelementptr inbounds i8, ptr %0, i64 2653
  store i8 0, ptr %348, align 1
  br label %349

349:                                              ; preds = %347, %341, %321
  %350 = phi i32 [ 37, %321 ], [ 0, %347 ], [ 0, %341 ]
  switch i32 %350, label %384 [
    i32 0, label %351
    i32 37, label %383
  ]

351:                                              ; preds = %349, %263, %261
  %352 = load i16, ptr %3, align 8
  %353 = icmp ugt i16 %352, 19
  br i1 %353, label %354, label %384

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %0, i64 7368
  %356 = getelementptr inbounds i8, ptr %0, i64 7512
  %357 = load ptr, ptr %356, align 8
  %358 = tail call i32 %357(ptr noundef %355, i32 266496, i1 noundef zeroext true) #5
  %359 = and i32 %358, 805306368
  %360 = icmp eq i32 %359, 268435456
  br i1 %360, label %361, label %363

361:                                              ; preds = %354
  %362 = getelementptr inbounds i8, ptr %0, i64 2653
  store i8 0, ptr %362, align 1
  br label %363

363:                                              ; preds = %361, %354
  %364 = and i32 %358, 201326592
  %365 = icmp eq i32 %364, 67108864
  br i1 %365, label %366, label %384

366:                                              ; preds = %363
  %367 = load i8, ptr %4, align 2
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds i8, ptr %0, i64 2646
  br label %370

370:                                              ; preds = %380, %366
  %371 = phi i64 [ 0, %366 ], [ %381, %380 ]
  %372 = shl nuw nsw i64 1, %371
  %373 = and i64 %372, %368
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %380, label %375

375:                                              ; preds = %370
  %376 = getelementptr [4 x i8], ptr %369, i64 0, i64 %371
  %377 = load i8, ptr %376, align 1
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  store i8 1, ptr %376, align 1
  br label %380

380:                                              ; preds = %379, %375, %370
  %381 = add nuw nsw i64 %371, 1
  %382 = icmp eq i64 %381, 4
  br i1 %382, label %384, label %370, !llvm.loop !22

383:                                              ; preds = %349, %261, %210
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(22) %3, i8 0, i64 22, i1 false)
  br label %384

384:                                              ; preds = %383, %380, %363, %351, %349, %261, %1
  %385 = load i8, ptr %4, align 2
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, ptr %0, i64 104
  %389 = load i32, ptr %388, align 8
  %390 = and i32 %389, -19
  store i32 %390, ptr %388, align 8
  store ptr @no_display, ptr %2, align 8
  br label %391

391:                                              ; preds = %387, %384
  %392 = getelementptr inbounds i8, ptr %0, i64 6796
  %393 = load i8, ptr %392, align 4, !range !23, !noundef !24
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %407

395:                                              ; preds = %391
  %396 = load i16, ptr %3, align 8
  %397 = icmp ult i16 %396, 5
  br i1 %397, label %398, label %407

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, ptr %0, i64 7184
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 196608
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %398
  %404 = getelementptr inbounds i8, ptr %0, i64 104
  %405 = load i32, ptr %404, align 8
  %406 = and i32 %405, -17
  store i32 %406, ptr %404, align 8
  br label %407

407:                                              ; preds = %403, %398, %395, %391
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
