target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_c10pll_state = type { i32, i8, i8, [20 x i8] }
%struct.intel_c20pll_state = type { i32, [3 x i16], [4 x i16], %union.anon.48 }
%union.anon.48 = type { [11 x i16] }
%union.intel_ddi_buf_trans_entry = type { %struct.hsw_ddi_buf_trans }
%struct.hsw_ddi_buf_trans = type { i32, i32, i8 }
%struct.intel_cx0pll_state = type { %union.anon.47, i8 }
%union.anon.47 = type { %struct.intel_c20pll_state }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@intel_cx0_phy_set_signal_levels.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"drm_WARN_ON_ONCE(!trans)\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"drivers/gpu/drm/i915/display/intel_cx0_phy.c\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"c10pll_hw_state: fracen: %s, \00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"quot: %u, rem: %u, den: %u,\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"multiplier: %u, tx_clk_div: %u.\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"c10pll_rawhw_state:\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"tx: 0x%x, cmn: 0x%x\0A\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"pll[%d] = 0x%x, pll[%d] = 0x%x, pll[%d] = 0x%x, pll[%d] = 0x%x\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"c20pll_hw_state:\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"tx[0] = 0x%.4x, tx[1] = 0x%.4x, tx[2] = 0x%.4x\0A\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"cmn[0] = 0x%.4x, cmn[1] = 0x%.4x, cmn[2] = 0x%.4x, cmn[3] = 0x%.4x\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"mplla[%d] = 0x%.4x\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"mpllb[%d] = 0x%.4x\0A\00", align 1
@.str.14 = private unnamed_addr constant [191 x i8] c"drm_WARN_ON(!(val & ((u32)(((((1UL))) << (10)) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(10) * 0l)) : (int *)8))) && ((10) < 0 || (10) > 31))); })))))))\00", align 1
@.str.15 = private unnamed_addr constant [191 x i8] c"drm_WARN_ON(!(val & ((u32)(((((1UL))) << (19)) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(19) * 0l)) : (int *)8))) && ((19) < 0 || (19) > 31))); })))))))\00", align 1
@.str.16 = private unnamed_addr constant [191 x i8] c"drm_WARN_ON(!(val & ((u32)(((((1UL))) << (18)) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(18) * 0l)) : (int *)8))) && ((18) < 0 || (18) > 31))); })))))))\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@__intel_cx0_read.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"[drm] *ERROR* PHY %c Read %04x failed after %d retries.\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"drm_WARN_ON(!enabled)\00", align 1
@.str.21 = private unnamed_addr constant [87 x i8] c"PHY %c Timeout waiting for previous transaction to complete. Reset the bus and retry.\0A\00", align 1
@intel_cx0_bus_reset.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"[drm] *ERROR* Failed to bring PHY %c to idle.\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"PHY %c Timeout waiting for message ACK. Status: 0x%x\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"PHY %c Hardware did not detect a timeout\0A\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"PHY %c Error occurred during %s command. Status: 0x%x\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"PHY %c Not a %s response. MSGBUS Status: 0x%x.\0A\00", align 1
@__intel_cx0_write.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"[drm] *ERROR* PHY %c Write %04x failed after %d retries.\0A\00", align 1
@.str.30 = private unnamed_addr constant [81 x i8] c"PHY %c Timeout waiting for previous transaction to complete. Resetting the bus.\0A\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"PHY %c Timeout waiting for write to complete. Resetting the bus.\0A\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"PHY %c Error occurred during write command.\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@mtl_c10_hdmi_tables = internal constant [46 x ptr] [ptr @mtl_c10_hdmi_25_2, ptr @mtl_c10_hdmi_27_0, ptr @mtl_c10_hdmi_27027, ptr @mtl_c10_hdmi_28320, ptr @mtl_c10_hdmi_30240, ptr @mtl_c10_hdmi_31500, ptr @mtl_c10_hdmi_36000, ptr @mtl_c10_hdmi_40000, ptr @mtl_c10_hdmi_49500, ptr @mtl_c10_hdmi_50000, ptr @mtl_c10_hdmi_57284, ptr @mtl_c10_hdmi_58000, ptr @mtl_c10_hdmi_65000, ptr @mtl_c10_hdmi_71000, ptr @mtl_c10_hdmi_74176, ptr @mtl_c10_hdmi_74_25, ptr @mtl_c10_hdmi_75000, ptr @mtl_c10_hdmi_78750, ptr @mtl_c10_hdmi_85500, ptr @mtl_c10_hdmi_88750, ptr @mtl_c10_hdmi_106500, ptr @mtl_c10_hdmi_108000, ptr @mtl_c10_hdmi_115500, ptr @mtl_c10_hdmi_119000, ptr @mtl_c10_hdmi_135000, ptr @mtl_c10_hdmi_138500, ptr @mtl_c10_hdmi_147160, ptr @mtl_c10_hdmi_148352, ptr @mtl_c10_hdmi_148_5, ptr @mtl_c10_hdmi_154000, ptr @mtl_c10_hdmi_162000, ptr @mtl_c10_hdmi_167000, ptr @mtl_c10_hdmi_197802, ptr @mtl_c10_hdmi_198000, ptr @mtl_c10_hdmi_209800, ptr @mtl_c10_hdmi_241500, ptr @mtl_c10_hdmi_262750, ptr @mtl_c10_hdmi_268500, ptr @mtl_c10_hdmi_296703, ptr @mtl_c10_hdmi_297000, ptr @mtl_c10_hdmi_319750, ptr @mtl_c10_hdmi_497750, ptr @mtl_c10_hdmi_592000, ptr @mtl_c10_hdmi_593407, ptr @mtl_c10_hdmi_594, ptr null], align 16
@mtl_c10_hdmi_25_2 = internal constant %struct.intel_c10pll_state { i32 25200, i8 16, i8 1, [20 x i8] c"\04\00\B2\00\00\00\00\00 \01\00\00\00\00\00\0D\06\8F\84#" }, align 4
@mtl_c10_hdmi_27_0 = internal constant %struct.intel_c10pll_state { i32 27000, i8 16, i8 1, [20 x i8] c"4\00\C0\00\00\00\00\00 \01\00\00\80\00\00\0D\06\CF\84#" }, align 4
@mtl_c10_hdmi_27027 = internal constant %struct.intel_c10pll_state { i32 27027, i8 16, i8 1, [20 x i8] c"4\00\C0\00\00\00\00\00 \FF\FF\CC\9C\CB\CC\0D\08\8F\84#" }, align 4
@mtl_c10_hdmi_28320 = internal constant %struct.intel_c10pll_state { i32 28320, i8 16, i8 1, [20 x i8] c"\04\00\CC\00\00\00\00\00 \FF\FF\00\00\00\00\0D\08\8F\84#" }, align 4
@mtl_c10_hdmi_30240 = internal constant %struct.intel_c10pll_state { i32 30240, i8 16, i8 1, [20 x i8] c"\04\00\DC\00\00\00\00\00 \FF\FF\00\00\00\00\0D\08\CF\84#" }, align 4
@mtl_c10_hdmi_31500 = internal constant %struct.intel_c10pll_state { i32 31500, i8 16, i8 1, [20 x i8] c"\F4\00b\00\00\00\00\00 \FF\FF\00\A0\00\00\0C\09\8F\84#" }, align 4
@mtl_c10_hdmi_36000 = internal constant %struct.intel_c10pll_state { i32 36000, i8 16, i8 1, [20 x i8] c"\C4\00v\00\00\00\00\00 \FF\FF\00\00\00\00\0C\08\8F\84#" }, align 4
@mtl_c10_hdmi_40000 = internal constant %struct.intel_c10pll_state { i32 40000, i8 16, i8 1, [20 x i8] c"\B4\00\86\00\00\00\00\00 \FF\FFUUUU\0C\08\8F\84#" }, align 4
@mtl_c10_hdmi_49500 = internal constant %struct.intel_c10pll_state { i32 49500, i8 16, i8 1, [20 x i8] c"t\00\AE\00\00\00\00\00 \FF\FF\00 \00\00\0C\08\CF\84#" }, align 4
@mtl_c10_hdmi_50000 = internal constant %struct.intel_c10pll_state { i32 50000, i8 16, i8 1, [20 x i8] c"t\00\B0\00\00\00\00\00 \FF\FF\AA*\A9\AA\0C\08\CF\84#" }, align 4
@mtl_c10_hdmi_57284 = internal constant %struct.intel_c10pll_state { i32 57284, i8 16, i8 1, [20 x i8] c"4\00\CE\00\00\00\00\00 \FF\FFwWww\0C\08\8F\84#" }, align 4
@mtl_c10_hdmi_58000 = internal constant %struct.intel_c10pll_state { i32 58000, i8 16, i8 1, [20 x i8] c"4\00\D0\00\00\00\00\00 \FF\FFU\D5UU\0C\08\CF\84#" }, align 4
@mtl_c10_hdmi_65000 = internal constant %struct.intel_c10pll_state { i32 65000, i8 16, i8 1, [20 x i8] c"\F4\00f\00\00\00\00\00 \FF\FFU\B5UU\0B\09\CF\84#" }, align 4
@mtl_c10_hdmi_71000 = internal constant %struct.intel_c10pll_state { i32 71000, i8 16, i8 1, [20 x i8] c"\F4\00r\00\00\00\00\00 \FF\FFU\F5UU\0B\08\8F\84#" }, align 4
@mtl_c10_hdmi_74176 = internal constant %struct.intel_c10pll_state { i32 74176, i8 16, i8 1, [20 x i8] c"\F4\00z\00\00\00\00\00 \FF\FFDDDD\0B\08\8F\84#" }, align 4
@mtl_c10_hdmi_74_25 = internal constant %struct.intel_c10pll_state { i32 74250, i8 16, i8 1, [20 x i8] c"\F4\00z\00\00\00\00\00 \01\00\00X\00\00\0B\06\0F\85#" }, align 4
@mtl_c10_hdmi_75000 = internal constant %struct.intel_c10pll_state { i32 75000, i8 16, i8 1, [20 x i8] c"\F4\00|\00\00\00\00\00 \FF\FF\00 \00\00\0B\08\CF\84#" }, align 4
@mtl_c10_hdmi_78750 = internal constant %struct.intel_c10pll_state { i32 78750, i8 16, i8 1, [20 x i8] c"\B4\00\84\00\00\00\00\00 \FF\FF\00\08\00\00\0B\08\8F\84#" }, align 4
@mtl_c10_hdmi_85500 = internal constant %struct.intel_c10pll_state { i32 85500, i8 16, i8 1, [20 x i8] c"\B4\00\92\00\00\00\00\00 \FF\FF\00\10\00\00\0B\08\CF\84#" }, align 4
@mtl_c10_hdmi_88750 = internal constant %struct.intel_c10pll_state { i32 88750, i8 16, i8 1, [20 x i8] c"t\00\98\00\00\00\00\00 \FF\FF\AAr\A9\AA\0B\09\CF\84#" }, align 4
@mtl_c10_hdmi_106500 = internal constant %struct.intel_c10pll_state { i32 106500, i8 16, i8 1, [20 x i8] c"4\00\BC\00\00\00\00\00 \FF\FF\00\F0\00\00\0B\08\8F\84#" }, align 4
@mtl_c10_hdmi_108000 = internal constant %struct.intel_c10pll_state { i32 108000, i8 16, i8 1, [20 x i8] c"4\00\C0\00\00\00\00\00 \FF\FF\00\80\00\00\0B\08\8F\84#" }, align 4
@mtl_c10_hdmi_115500 = internal constant %struct.intel_c10pll_state { i32 115500, i8 16, i8 1, [20 x i8] c"4\00\D0\00\00\00\00\00 \FF\FF\00P\00\00\0B\08\CF\84#" }, align 4
@mtl_c10_hdmi_119000 = internal constant %struct.intel_c10pll_state { i32 119000, i8 16, i8 1, [20 x i8] c"4\00\D6\00\00\00\00\00 \FF\FFU\F5UU\0B\08\CF\84#" }, align 4
@mtl_c10_hdmi_135000 = internal constant %struct.intel_c10pll_state { i32 135000, i8 16, i8 1, [20 x i8] c"\F4\00l\00\00\00\00\00 \FF\FF\00P\00\00\0A\09\CF\84#" }, align 4
@mtl_c10_hdmi_138500 = internal constant %struct.intel_c10pll_state { i32 138500, i8 16, i8 1, [20 x i8] c"\F4\00p\00\00\00\00\00 \FF\FF\AA\22\A9\AA\0A\08\8F\84#" }, align 4
@mtl_c10_hdmi_147160 = internal constant %struct.intel_c10pll_state { i32 147160, i8 16, i8 1, [20 x i8] c"\F4\00x\00\00\00\00\00 \FF\FFU\A5UU\0A\08\8F\84#" }, align 4
@mtl_c10_hdmi_148352 = internal constant %struct.intel_c10pll_state { i32 148352, i8 16, i8 1, [20 x i8] c"\F4\00z\00\00\00\00\00 \FF\FFDDDD\0A\08\8F\84#" }, align 4
@mtl_c10_hdmi_148_5 = internal constant %struct.intel_c10pll_state { i32 148500, i8 16, i8 1, [20 x i8] c"\F4\00z\00\00\00\00\00 \01\00\00X\00\00\0A\06\0F\85#" }, align 4
@mtl_c10_hdmi_154000 = internal constant %struct.intel_c10pll_state { i32 154000, i8 16, i8 1, [20 x i8] c"\B4\00\80\00\00\00\00\00 \FF\FFU5UU\0A\08\8F\84#" }, align 4
@mtl_c10_hdmi_162000 = internal constant %struct.intel_c10pll_state { i32 162000, i8 16, i8 1, [20 x i8] c"\B4\00\88\00\00\00\00\00 \FF\FF\00`\00\00\0A\08\8F\84#" }, align 4
@mtl_c10_hdmi_167000 = internal constant %struct.intel_c10pll_state { i32 167000, i8 16, i8 1, [20 x i8] c"\B4\00\8C\00\00\00\00\00 \FF\FF\AA\FA\A9\AA\0A\08\8F\84#" }, align 4
@mtl_c10_hdmi_197802 = internal constant %struct.intel_c10pll_state { i32 197802, i8 16, i8 1, [20 x i8] c"t\00\AE\00\00\00\00\00 \FF\FF\99\05\98\99\0A\08\CF\84#" }, align 4
@mtl_c10_hdmi_198000 = internal constant %struct.intel_c10pll_state { i32 198000, i8 16, i8 1, [20 x i8] c"t\00\AE\00\00\00\00\00 \FF\FF\00 \00\00\0A\08\CF\84#" }, align 4
@mtl_c10_hdmi_209800 = internal constant %struct.intel_c10pll_state { i32 209800, i8 16, i8 1, [20 x i8] c"4\00\BA\00\00\00\00\00 \FF\FFUEUU\0A\08\8F\84#" }, align 4
@mtl_c10_hdmi_241500 = internal constant %struct.intel_c10pll_state { i32 241500, i8 16, i8 1, [20 x i8] c"4\00\DA\00\00\00\00\00 \FF\FF\00\C8\00\00\0A\08\CF\84#" }, align 4
@mtl_c10_hdmi_262750 = internal constant %struct.intel_c10pll_state { i32 262750, i8 16, i8 1, [20 x i8] c"\F4\00h\00\00\00\00\00 \FF\FF\AAl\A9\AA\09\09\CF\84#" }, align 4
@mtl_c10_hdmi_268500 = internal constant %struct.intel_c10pll_state { i32 268500, i8 16, i8 1, [20 x i8] c"\F4\00j\00\00\00\00\00 \FF\FF\00\EC\00\00\09\09\CF\84#" }, align 4
@mtl_c10_hdmi_296703 = internal constant %struct.intel_c10pll_state { i32 296703, i8 16, i8 1, [20 x i8] c"\F4\00z\00\00\00\00\00 \FF\FF3D33\09\08\8F\84#" }, align 4
@mtl_c10_hdmi_297000 = internal constant %struct.intel_c10pll_state { i32 297000, i8 16, i8 1, [20 x i8] c"\F4\00z\00\00\00\00\00 \FF\FF\00X\00\00\09\08\8F\84#" }, align 4
@mtl_c10_hdmi_319750 = internal constant %struct.intel_c10pll_state { i32 319750, i8 16, i8 1, [20 x i8] c"\B4\00\86\00\00\00\00\00 \FF\FF\AAD\A9\AA\09\08\8F\84#" }, align 4
@mtl_c10_hdmi_497750 = internal constant %struct.intel_c10pll_state { i32 497750, i8 16, i8 1, [20 x i8] c"4\00\E2\00\00\00\00\00 \FF\FFU\9FUU\09\08\CF\84#" }, align 4
@mtl_c10_hdmi_592000 = internal constant %struct.intel_c10pll_state { i32 592000, i8 16, i8 1, [20 x i8] c"\F4\00z\00\00\00\00\00 \FF\FFU\15UU\08\08\8F\84#" }, align 4
@mtl_c10_hdmi_593407 = internal constant %struct.intel_c10pll_state { i32 593407, i8 16, i8 1, [20 x i8] c"\F4\00z\00\00\00\00\00 \FF\FF;D\BA\BB\08\08\8F\84#" }, align 4
@mtl_c10_hdmi_594 = internal constant %struct.intel_c10pll_state { i32 594000, i8 16, i8 1, [20 x i8] c"\F4\00z\00\00\00\00\00 \01\00\00X\00\00\08\06\0F\85#" }, align 4
@mtl_c20_hdmi_tables = internal unnamed_addr constant [11 x ptr] [ptr @mtl_c20_hdmi_25_175, ptr @mtl_c20_hdmi_27_0, ptr @mtl_c20_hdmi_74_25, ptr @mtl_c20_hdmi_148_5, ptr @mtl_c20_hdmi_594, ptr @mtl_c20_hdmi_300, ptr @mtl_c20_hdmi_600, ptr @mtl_c20_hdmi_800, ptr @mtl_c20_hdmi_1000, ptr @mtl_c20_hdmi_1200, ptr null], align 16
@mtl_c20_hdmi_25_175 = internal constant %struct.intel_c20pll_state { i32 25175, [3 x i16] [i16 -16760, i16 -26624, i16 0], [4 x i16] [i16 1280, i16 5, i16 0, i16 0], %union.anon.48 { [11 x i16] [i16 -24366, i16 32128, i16 2310, i16 -16832, i16 0, i16 0, i16 512, i16 1, i16 0, i16 0, i16 1] } }, align 4
@mtl_c20_hdmi_27_0 = internal constant %struct.intel_c20pll_state { i32 27000, [3 x i16] [i16 -16760, i16 -26624, i16 0], [4 x i16] [i16 1280, i16 5, i16 0, i16 0], %union.anon.48 { [11 x i16] [i16 -24352, i16 32128, i16 2310, i16 -16832, i16 0, i16 0, i16 8704, i16 1, i16 -32768, i16 0, i16 1] } }, align 4
@mtl_c20_hdmi_74_25 = internal constant %struct.intel_c20pll_state { i32 74250, [3 x i16] [i16 -16760, i16 -26624, i16 0], [4 x i16] [i16 1280, i16 5, i16 0, i16 0], %union.anon.48 { [11 x i16] [i16 24730, i16 32064, i16 -13818, i16 -16832, i16 0, i16 0, i16 8704, i16 1, i16 22528, i16 0, i16 1] } }, align 4
@mtl_c20_hdmi_148_5 = internal constant %struct.intel_c20pll_state { i32 148500, [3 x i16] [i16 -16760, i16 -26624, i16 0], [4 x i16] [i16 1280, i16 5, i16 0, i16 0], %union.anon.48 { [11 x i16] [i16 16538, i16 32032, i16 -13818, i16 -16832, i16 0, i16 0, i16 8704, i16 1, i16 22528, i16 0, i16 1] } }, align 4
@mtl_c20_hdmi_594 = internal constant %struct.intel_c20pll_state { i32 594000, [3 x i16] [i16 -16760, i16 -26624, i16 0], [4 x i16] [i16 1280, i16 5, i16 0, i16 0], %union.anon.48 { [11 x i16] [i16 154, i16 32008, i16 -13818, i16 -16832, i16 0, i16 0, i16 8704, i16 1, i16 22528, i16 0, i16 1] } }, align 4
@mtl_c20_hdmi_300 = internal constant %struct.intel_c20pll_state { i32 3000000, [3 x i16] [i16 -16744, i16 -26624, i16 0], [4 x i16] [i16 1280, i16 5, i16 0, i16 0], %union.anon.48 { [11 x i16] [i16 8348, i16 32016, i16 -13818, i16 -16832, i16 0, i16 0, i16 8704, i16 1, i16 8192, i16 0, i16 4] } }, align 4
@mtl_c20_hdmi_600 = internal constant %struct.intel_c20pll_state { i32 6000000, [3 x i16] [i16 -16744, i16 -26624, i16 0], [4 x i16] [i16 1280, i16 5, i16 0, i16 0], %union.anon.48 { [11 x i16] [i16 156, i16 32008, i16 -13818, i16 -16832, i16 0, i16 0, i16 8704, i16 1, i16 8192, i16 0, i16 4] } }, align 4
@mtl_c20_hdmi_800 = internal constant %struct.intel_c20pll_state { i32 8000000, [3 x i16] [i16 -16744, i16 -26624, i16 0], [4 x i16] [i16 1280, i16 5, i16 0, i16 0], %union.anon.48 { [11 x i16] [i16 208, i16 32008, i16 18950, i16 -16832, i16 0, i16 0, i16 8704, i16 3, i16 10922, i16 2, i16 4] } }, align 4
@mtl_c20_hdmi_1000 = internal constant %struct.intel_c20pll_state { i32 10000000, [3 x i16] [i16 -16744, i16 -26624, i16 0], [4 x i16] [i16 1280, i16 5, i16 0, i16 0], %union.anon.48 { [11 x i16] [i16 4356, i16 32008, i16 2566, i16 -16832, i16 0, i16 0, i16 8704, i16 3, i16 13653, i16 1, i16 4] } }, align 4
@mtl_c20_hdmi_1200 = internal constant %struct.intel_c20pll_state { i32 12000000, [3 x i16] [i16 -16744, i16 -26624, i16 0], [4 x i16] [i16 1280, i16 5, i16 0, i16 0], %union.anon.48 { [11 x i16] [i16 312, i16 32008, i16 21638, i16 -448, i16 0, i16 0, i16 8704, i16 1, i16 16384, i16 0, i16 4] } }, align 4
@mtl_c10_edp_tables = internal constant [10 x ptr] [ptr @mtl_c10_dp_rbr, ptr @mtl_c10_edp_r216, ptr @mtl_c10_edp_r243, ptr @mtl_c10_dp_hbr1, ptr @mtl_c10_edp_r324, ptr @mtl_c10_edp_r432, ptr @mtl_c10_dp_hbr2, ptr @mtl_c10_edp_r675, ptr @mtl_c10_dp_hbr3, ptr null], align 16
@mtl_c10_dp_tables = internal constant [5 x ptr] [ptr @mtl_c10_dp_rbr, ptr @mtl_c10_dp_hbr1, ptr @mtl_c10_dp_hbr2, ptr @mtl_c10_dp_hbr3, ptr null], align 16
@.str.35 = private unnamed_addr constant [14 x i8] c"encoder->type\00", align 1
@mtl_c10_dp_rbr = internal constant %struct.intel_c10pll_state { i32 162000, i8 16, i8 33, [20 x i8] c"\B4\000\01&\0C\98F\01\01\00\00\C0\00\00\02\84O\E5#" }, align 4
@mtl_c10_edp_r216 = internal constant %struct.intel_c10pll_state { i32 216000, i8 16, i8 33, [20 x i8] c"\04\00\A2\013\10u\B3\01\01\00\00\00\00\00\02\85\0F\E6#" }, align 4
@mtl_c10_edp_r243 = internal constant %struct.intel_c10pll_state { i32 243000, i8 16, i8 33, [20 x i8] c"4\00\DA\019\12\E3\E9\01\01\00\00 \00\00\02\85\8F\E6#" }, align 4
@mtl_c10_dp_hbr1 = internal constant %struct.intel_c10pll_state { i32 270000, i8 16, i8 33, [20 x i8] c"\F4\00\F8\00 \0A)\10\01\01\00\00\A0\00\00\01\84O\E5#" }, align 4
@mtl_c10_edp_r324 = internal constant %struct.intel_c10pll_state { i32 324000, i8 16, i8 33, [20 x i8] c"\B4\000\01&\0C\98F\01\01\00\00\C0\00\00\01\85O\E6#" }, align 4
@mtl_c10_edp_r432 = internal constant %struct.intel_c10pll_state { i32 432000, i8 16, i8 33, [20 x i8] c"\04\00\A2\013\10u\B3\01\01\00\00\00\00\00\01\85\0F\E6#" }, align 4
@mtl_c10_dp_hbr2 = internal constant %struct.intel_c10pll_state { i32 540000, i8 16, i8 33, [20 x i8] c"\F4\00\F8\00 \0A)\10\01\01\00\00\A0\00\00\00\84O\E5#" }, align 4
@mtl_c10_edp_r675 = internal constant %struct.intel_c10pll_state { i32 675000, i8 16, i8 33, [20 x i8] c"\B4\00>\01\A8\0C3T\01\01\00\00\C8\00\00\00\85\8F\E6#" }, align 4
@mtl_c10_dp_hbr3 = internal constant %struct.intel_c10pll_state { i32 810000, i8 16, i8 33, [20 x i8] c"4\00\84\010\0F=\98\01\01\00\00\F0\00\00\00\84\0F\E5#" }, align 4
@mtl_c20_dp_tables = internal unnamed_addr constant [8 x ptr] [ptr @mtl_c20_dp_rbr, ptr @mtl_c20_dp_hbr1, ptr @mtl_c20_dp_hbr2, ptr @mtl_c20_dp_hbr3, ptr @mtl_c20_dp_uhbr10, ptr @mtl_c20_dp_uhbr13_5, ptr @mtl_c20_dp_uhbr20, ptr null], align 16
@mtl_c20_dp_rbr = internal constant %struct.intel_c20pll_state { i32 162000, [3 x i16] [i16 -16760, i16 22528, i16 0], [4 x i16] [i16 1280, i16 5, i16 0, i16 0], %union.anon.48 { [11 x i16] [i16 20648, i16 8480, i16 -12902, i16 -16447, i16 23224, i16 19508, i16 8192, i16 1, i16 24576, i16 0, i16 0] } }, align 4
@mtl_c20_dp_hbr1 = internal constant %struct.intel_c20pll_state { i32 270000, [3 x i16] [i16 -16760, i16 18432, i16 0], [4 x i16] [i16 1280, i16 5, i16 0, i16 0], %union.anon.48 { [11 x i16] [i16 12428, i16 8464, i16 -13156, i16 -16447, i16 19354, i16 16257, i16 8192, i16 1, i16 20480, i16 0, i16 0] } }, align 4
@mtl_c20_dp_hbr2 = internal constant %struct.intel_c20pll_state { i32 540000, [3 x i16] [i16 -16760, i16 18432, i16 0], [4 x i16] [i16 1280, i16 5, i16 0, i16 0], %union.anon.48 { [11 x i16] [i16 4236, i16 8456, i16 -13156, i16 -16447, i16 19354, i16 16257, i16 8192, i16 1, i16 20480, i16 0, i16 0] } }, align 4
@mtl_c20_dp_hbr3 = internal constant %struct.intel_c20pll_state { i32 810000, [3 x i16] [i16 -16760, i16 18432, i16 0], [4 x i16] [i16 1280, i16 5, i16 0, i16 0], %union.anon.48 { [11 x i16] [i16 4306, i16 8456, i16 -29288, i16 -16447, i16 29030, i16 24386, i16 8192, i16 1, i16 30720, i16 0, i16 0] } }, align 4
@mtl_c20_dp_uhbr13_5 = internal constant %struct.intel_c20pll_state { i32 1350000, [3 x i16] [i16 -16736, i16 18432, i16 0], [4 x i16] [i16 1280, i16 5, i16 0, i16 0], %union.anon.48 { [11 x i16] [i16 351, i16 8709, i16 6935, i16 -63, i16 -7936, i16 -17152, i16 8192, i16 1, i16 18432, i16 0, i16 0] } }, align 4
@mtl_c20_dp_uhbr10 = internal constant { i32, [3 x i16], [4 x i16], { [10 x i16], [2 x i8] } } { i32 1000000, [3 x i16] [i16 -16863, i16 18432, i16 0], [4 x i16] [i16 1280, i16 5, i16 0, i16 0], { [10 x i16], [2 x i8] } { [10 x i16] [i16 12548, i16 -12027, i16 -16347, i16 -16347, i16 -29696, i16 30106, i16 16384, i16 3, i16 13653, i16 1], [2 x i8] undef } }, align 4
@mtl_c20_dp_uhbr20 = internal constant { i32, [3 x i16], [4 x i16], { [10 x i16], [2 x i8] } } { i32 2000000, [3 x i16] [i16 -16864, i16 18432, i16 0], [4 x i16] [i16 1280, i16 5, i16 0, i16 0], { [10 x i16], [2 x i8] } { [10 x i16] [i16 12548, i16 -12027, i16 -16347, i16 -16347, i16 -22869, i16 -29696, i16 16384, i16 3, i16 13653, i16 1], [2 x i8] undef } }, align 4
@.str.39 = private unnamed_addr constant [59 x i8] c"[drm] [ENCODER:%d:%s][%c] PHY PLL not locked after 100us.\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"[drm] Port %c PLL not locked after %dus.\0A\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"[drm] PHY %c failed to bring out of SOC reset after %dus.\0A\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"[drm] PHY %c failed to bring out of Lane reset after %dus.\0A\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"[drm] PHY %c failed to request refclk after %dus.\0A\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"[drm] PHY %c failed to bring out of Lane reset after %dms.\0A\00", align 1
@.str.45 = private unnamed_addr constant [77 x i8] c"PHY %c Timeout waiting for previous transaction to complete. Reset the bus.\0A\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"[drm] [ENCODER:%d:%s][%c] PHY PLL not unlocked after 10us.\0A\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"[drm] Port %c PLL not unlocked after %dus.\0A\00", align 1
@.str.48 = private unnamed_addr constant [87 x i8] c"%s %s: [CRTC:%d:%s] mismatch in C10MPLLB: Register[%d] (expected 0x%02x, found 0x%02x)\00", align 1
@.str.49 = private unnamed_addr constant [94 x i8] c"[drm] *ERROR* [CRTC:%d:%s] mismatch in C10MPLLB: Register[%d] (expected 0x%02x, found 0x%02x)\00", align 1
@.str.50 = private unnamed_addr constant [87 x i8] c"%s %s: [CRTC:%d:%s] mismatch in C10MPLLB: Register TX0 (expected 0x%02x, found 0x%02x)\00", align 1
@.str.51 = private unnamed_addr constant [94 x i8] c"[drm] *ERROR* [CRTC:%d:%s] mismatch in C10MPLLB: Register TX0 (expected 0x%02x, found 0x%02x)\00", align 1
@.str.52 = private unnamed_addr constant [88 x i8] c"%s %s: [CRTC:%d:%s] mismatch in C10MPLLB: Register CMN0 (expected 0x%02x, found 0x%02x)\00", align 1
@.str.53 = private unnamed_addr constant [95 x i8] c"[drm] *ERROR* [CRTC:%d:%s] mismatch in C10MPLLB: Register CMN0 (expected 0x%02x, found 0x%02x)\00", align 1
@.str.54 = private unnamed_addr constant [86 x i8] c"%s %s: [CRTC:%d:%s] mismatch in C20: Register MPLLB selection (expected %d, found %d)\00", align 1
@.str.55 = private unnamed_addr constant [93 x i8] c"[drm] *ERROR* [CRTC:%d:%s] mismatch in C20: Register MPLLB selection (expected %d, found %d)\00", align 1
@.str.56 = private unnamed_addr constant [87 x i8] c"%s %s: [CRTC:%d:%s] mismatch in C20MPLLB: Register[%d] (expected 0x%04x, found 0x%04x)\00", align 1
@.str.57 = private unnamed_addr constant [94 x i8] c"[drm] *ERROR* [CRTC:%d:%s] mismatch in C20MPLLB: Register[%d] (expected 0x%04x, found 0x%04x)\00", align 1
@.str.58 = private unnamed_addr constant [87 x i8] c"%s %s: [CRTC:%d:%s] mismatch in C20MPLLA: Register[%d] (expected 0x%04x, found 0x%04x)\00", align 1
@.str.59 = private unnamed_addr constant [94 x i8] c"[drm] *ERROR* [CRTC:%d:%s] mismatch in C20MPLLA: Register[%d] (expected 0x%04x, found 0x%04x)\00", align 1
@.str.60 = private unnamed_addr constant [85 x i8] c"%s %s: [CRTC:%d:%s] mismatch in C20: Register TX[%i] (expected 0x%04x, found 0x%04x)\00", align 1
@.str.61 = private unnamed_addr constant [92 x i8] c"[drm] *ERROR* [CRTC:%d:%s] mismatch in C20: Register TX[%i] (expected 0x%04x, found 0x%04x)\00", align 1
@.str.62 = private unnamed_addr constant [86 x i8] c"%s %s: [CRTC:%d:%s] mismatch in C20: Register CMN[%i] (expected 0x%04x, found 0x%04x)\00", align 1
@.str.63 = private unnamed_addr constant [93 x i8] c"[drm] *ERROR* [CRTC:%d:%s] mismatch in C20: Register CMN[%i] (expected 0x%04x, found 0x%04x)\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_is_c10phy(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 7188
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8192
  %6 = icmp ne i32 %5, 0
  %7 = icmp slt i32 %1, 2
  %8 = and i1 %7, %6
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_cx0_phy_set_signal_levels(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @intel_port_to_phy(ptr noundef %4, i32 noundef %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !5
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 10, label %14
    i32 7, label %14
    i32 8, label %14
    i32 6, label %14
    i32 11, label %10
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10, %2, %2, %2, %2
  %15 = phi ptr [ %12, %10 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %13 ]
  %16 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %15) #7
  br i1 %16, label %320, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 8
  switch i32 %18, label %22 [
    i32 10, label %23
    i32 7, label %23
    i32 8, label %23
    i32 6, label %23
    i32 11, label %19
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 392
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %19, %17, %17, %17, %17
  %24 = phi ptr [ %21, %19 ], [ %0, %17 ], [ %0, %17 ], [ %0, %17 ], [ %0, %17 ], [ null, %22 ]
  %25 = tail call zeroext i1 @intel_tc_port_in_dp_alt_mode(ptr noundef %24) #7
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = tail call i32 @intel_tc_port_max_lane_count(ptr noundef %24) #7
  %28 = icmp sgt i32 %27, 2
  %29 = select i1 %28, i8 3, i8 1
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i8 [ %29, %26 ], [ 3, %23 ]
  %32 = load ptr, ptr %0, align 8
  %33 = load i32, ptr %8, align 8
  switch i32 %33, label %37 [
    i32 10, label %38
    i32 7, label %38
    i32 8, label %38
    i32 6, label %38
    i32 11, label %34
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 392
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %34, %30, %30, %30, %30
  %39 = phi ptr [ %36, %34 ], [ %0, %30 ], [ %0, %30 ], [ %0, %30 ], [ %0, %30 ], [ null, %37 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 392
  tail call void @intel_psr_pause(ptr noundef %40) #7
  %41 = tail call i64 @intel_display_power_get(ptr noundef %32, i32 noundef 73) #7
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 7368
  %44 = getelementptr inbounds i8, ptr %42, i64 7512
  %45 = getelementptr inbounds i8, ptr %42, i64 7544
  br label %46

46:                                               ; preds = %46, %38
  %47 = phi i32 [ 0, %38 ], [ %62, %46 ]
  %48 = load i32, ptr %5, align 4
  %49 = icmp slt i32 %48, 3
  %50 = shl i32 %48, 8
  %51 = add i32 %50, 409816
  %52 = shl i32 %48, 9
  %53 = add i32 %52, 1502296
  %54 = select i1 %49, i32 %51, i32 %53
  %55 = shl nuw nsw i32 %47, 2
  %56 = add nuw nsw i32 %54, %55
  %57 = load ptr, ptr %44, align 8
  %58 = tail call i32 %57(ptr noundef %43, i32 %56, i1 noundef zeroext true) #7
  %59 = and i32 %58, -16777216
  %60 = or disjoint i32 %59, 40960
  %61 = load ptr, ptr %45, align 8
  tail call void %61(ptr noundef %43, i32 %56, i32 noundef %60, i1 noundef zeroext true) #7
  %62 = add nuw nsw i32 %47, 1
  %63 = icmp eq i32 %47, 0
  br i1 %63, label %46, label %64, !llvm.loop !6

64:                                               ; preds = %46
  %65 = getelementptr inbounds i8, ptr %0, i64 352
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr %66(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #7
  %68 = icmp ne ptr %67, null
  %69 = load i1, ptr @intel_cx0_phy_set_signal_levels.__already_done, align 1
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %83, label %71, !prof !9

71:                                               ; preds = %64
  store i1 true, ptr @intel_cx0_phy_set_signal_levels.__already_done, align 1
  call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #7, !srcloc !10
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @dev_driver_string(ptr noundef %73) #7
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
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %74, ptr noundef %82, ptr noundef nonnull @.str.1) #7
  call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #7, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 431, i32 2313, i64 12) #7, !srcloc !12
  call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #7, !srcloc !13
  call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #7, !srcloc !14
  br label %83

83:                                               ; preds = %81, %64
  br i1 %68, label %91, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %0, align 8
  %86 = load i32, ptr %8, align 8
  switch i32 %86, label %90 [
    i32 10, label %316
    i32 7, label %316
    i32 8, label %316
    i32 6, label %316
    i32 11, label %87
  ]

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %0, i64 392
  %89 = load ptr, ptr %88, align 8
  br label %316

90:                                               ; preds = %84
  br label %316

91:                                               ; preds = %83
  %92 = getelementptr i8, ptr %4, i64 7188
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 8192
  %95 = icmp ne i32 %94, 0
  %96 = icmp slt i32 %7, 2
  %97 = and i1 %96, %95
  br i1 %97, label %98, label %180

98:                                               ; preds = %91
  %99 = load i32, ptr %5, align 4
  %100 = zext nneg i8 %31 to i64
  br label %101

101:                                              ; preds = %112, %98
  %102 = phi i64 [ 0, %98 ], [ %113, %112 ]
  %103 = trunc i64 %102 to i32
  %104 = shl nuw nsw i64 1, %102
  %105 = and i64 %104, %100
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %101
  %108 = call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %4, i32 noundef %99, i32 noundef %103, i16 noundef zeroext 3184)
  %109 = or i8 %108, 4
  %110 = icmp eq i8 %109, %108
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call fastcc void @__intel_cx0_write(ptr noundef %4, i32 noundef %99, i32 noundef %103, i16 noundef zeroext 3184, i8 noundef zeroext %109, i1 noundef zeroext true)
  br label %112

112:                                              ; preds = %111, %107, %101
  %113 = add nuw nsw i64 %102, 1
  %114 = icmp eq i64 %102, 0
  br i1 %114, label %101, label %115, !llvm.loop !15

115:                                              ; preds = %112
  %116 = load i32, ptr %5, align 4
  %117 = getelementptr inbounds i8, ptr %1, i64 872
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 2432
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %115
  %122 = and i32 %118, 256
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %1, i64 1448
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 540000
  %128 = icmp eq i32 %126, 810000
  %129 = or i1 %127, %128
  %130 = select i1 %129, i8 -96, i8 -128
  br label %131

131:                                              ; preds = %124, %121, %115
  %132 = phi i8 [ -96, %115 ], [ %130, %124 ], [ -128, %121 ]
  br label %133

133:                                              ; preds = %145, %131
  %134 = phi i64 [ 0, %131 ], [ %146, %145 ]
  %135 = trunc i64 %134 to i32
  %136 = shl nuw nsw i64 1, %134
  %137 = and i64 %136, %100
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %4, i32 noundef %116, i32 noundef %135, i16 noundef zeroext 3107)
  %141 = and i8 %140, 31
  %142 = or disjoint i8 %141, %132
  %143 = icmp eq i8 %142, %140
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  call fastcc void @__intel_cx0_write(ptr noundef %4, i32 noundef %116, i32 noundef %135, i16 noundef zeroext 3107, i8 noundef zeroext %142, i1 noundef zeroext false)
  br label %145

145:                                              ; preds = %144, %139, %133
  %146 = add nuw nsw i64 %134, 1
  %147 = icmp eq i64 %134, 0
  br i1 %147, label %133, label %148, !llvm.loop !15

148:                                              ; preds = %145
  %149 = load i32, ptr %5, align 4
  %150 = load i32, ptr %117, align 8
  %151 = and i32 %150, 2432
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %148
  %154 = and i32 %150, 256
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %1, i64 1448
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 540000
  %160 = icmp eq i32 %158, 810000
  %161 = or i1 %159, %160
  %162 = select i1 %161, i8 -96, i8 64
  br label %163

163:                                              ; preds = %156, %153, %148
  %164 = phi i8 [ -64, %148 ], [ %162, %156 ], [ 64, %153 ]
  br label %165

165:                                              ; preds = %177, %163
  %166 = phi i64 [ 0, %163 ], [ %178, %177 ]
  %167 = trunc i64 %166 to i32
  %168 = shl nuw nsw i64 1, %166
  %169 = and i64 %168, %100
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %165
  %172 = call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %4, i32 noundef %149, i32 noundef %167, i16 noundef zeroext 3121)
  %173 = and i8 %172, 31
  %174 = or disjoint i8 %173, %164
  %175 = icmp eq i8 %174, %172
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  call fastcc void @__intel_cx0_write(ptr noundef %4, i32 noundef %149, i32 noundef %167, i16 noundef zeroext 3121, i8 noundef zeroext %174, i1 noundef zeroext true)
  br label %177

177:                                              ; preds = %176, %171, %165
  %178 = add nuw nsw i64 %166, 1
  %179 = icmp eq i64 %166, 0
  br i1 %179, label %165, label %180, !llvm.loop !15

180:                                              ; preds = %177, %91
  %181 = getelementptr inbounds i8, ptr %1, i64 1457
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %271, label %184

184:                                              ; preds = %266, %180
  %185 = phi i32 [ %267, %266 ], [ 0, %180 ]
  %186 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %185) #7
  %187 = icmp ult i32 %185, 2
  %188 = select i1 %187, i8 1, i8 2
  %189 = and i8 %188, %31
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %266, label %191

191:                                              ; preds = %184
  %192 = lshr i32 %185, 1
  %193 = and i32 %185, 1
  %194 = load i32, ptr %5, align 4
  %195 = xor i32 %192, %193
  %196 = trunc i32 %195 to i16
  %197 = shl i16 %196, 4
  %198 = add i16 %197, 3456
  %199 = load ptr, ptr %67, align 8
  %200 = sext i32 %186 to i64
  %201 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %199, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = and i8 %203, 63
  %205 = zext nneg i8 %188 to i64
  br label %206

206:                                              ; preds = %218, %191
  %207 = phi i64 [ 0, %191 ], [ %219, %218 ]
  %208 = trunc i64 %207 to i32
  %209 = shl nuw nsw i64 1, %207
  %210 = and i64 %209, %205
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %206
  %213 = call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %4, i32 noundef %194, i32 noundef %208, i16 noundef zeroext %198)
  %214 = and i8 %213, -64
  %215 = or disjoint i8 %214, %204
  %216 = icmp eq i8 %215, %213
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  call fastcc void @__intel_cx0_write(ptr noundef %4, i32 noundef %194, i32 noundef %208, i16 noundef zeroext %198, i8 noundef zeroext %215, i1 noundef zeroext true)
  br label %218

218:                                              ; preds = %217, %212, %206
  %219 = add nuw nsw i64 %207, 1
  %220 = icmp eq i64 %207, 0
  br i1 %220, label %206, label %221, !llvm.loop !15

221:                                              ; preds = %218
  %222 = load i32, ptr %5, align 4
  %223 = add i16 %197, 3457
  %224 = load ptr, ptr %67, align 8
  %225 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %224, i64 %200
  %226 = load i8, ptr %225, align 4
  %227 = and i8 %226, 63
  br label %228

228:                                              ; preds = %240, %221
  %229 = phi i64 [ 0, %221 ], [ %241, %240 ]
  %230 = trunc i64 %229 to i32
  %231 = shl nuw nsw i64 1, %229
  %232 = and i64 %231, %205
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %240, label %234

234:                                              ; preds = %228
  %235 = call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %4, i32 noundef %222, i32 noundef %230, i16 noundef zeroext %223)
  %236 = and i8 %235, -64
  %237 = or disjoint i8 %236, %227
  %238 = icmp eq i8 %237, %235
  br i1 %238, label %240, label %239

239:                                              ; preds = %234
  call fastcc void @__intel_cx0_write(ptr noundef %4, i32 noundef %222, i32 noundef %230, i16 noundef zeroext %223, i8 noundef zeroext %237, i1 noundef zeroext true)
  br label %240

240:                                              ; preds = %239, %234, %228
  %241 = add nuw nsw i64 %229, 1
  %242 = icmp eq i64 %229, 0
  br i1 %242, label %228, label %243, !llvm.loop !15

243:                                              ; preds = %240
  %244 = load i32, ptr %5, align 4
  %245 = add i16 %197, 3458
  %246 = load ptr, ptr %67, align 8
  %247 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %246, i64 %200
  %248 = getelementptr inbounds i8, ptr %247, i64 2
  %249 = load i8, ptr %248, align 2
  %250 = and i8 %249, 63
  br label %251

251:                                              ; preds = %263, %243
  %252 = phi i64 [ 0, %243 ], [ %264, %263 ]
  %253 = trunc i64 %252 to i32
  %254 = shl nuw nsw i64 1, %252
  %255 = and i64 %254, %205
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %263, label %257

257:                                              ; preds = %251
  %258 = call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %4, i32 noundef %244, i32 noundef %253, i16 noundef zeroext %245)
  %259 = and i8 %258, -64
  %260 = or disjoint i8 %259, %250
  %261 = icmp eq i8 %260, %258
  br i1 %261, label %263, label %262

262:                                              ; preds = %257
  call fastcc void @__intel_cx0_write(ptr noundef %4, i32 noundef %244, i32 noundef %253, i16 noundef zeroext %245, i8 noundef zeroext %260, i1 noundef zeroext true)
  br label %263

263:                                              ; preds = %262, %257, %251
  %264 = add nuw nsw i64 %252, 1
  %265 = icmp eq i64 %252, 0
  br i1 %265, label %251, label %266, !llvm.loop !15

266:                                              ; preds = %263, %184
  %267 = add nuw nsw i32 %185, 1
  %268 = load i8, ptr %181, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp ult i32 %267, %269
  br i1 %270, label %184, label %271, !llvm.loop !16

271:                                              ; preds = %266, %180
  %272 = load i32, ptr %5, align 4
  %273 = zext nneg i8 %31 to i64
  br label %274

274:                                              ; preds = %285, %271
  %275 = phi i64 [ 0, %271 ], [ %286, %285 ]
  %276 = trunc i64 %275 to i32
  %277 = shl nuw nsw i64 1, %275
  %278 = and i64 %277, %273
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %274
  %281 = call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %4, i32 noundef %272, i32 noundef %276, i16 noundef zeroext 3441)
  %282 = or i8 %281, 5
  %283 = icmp eq i8 %282, %281
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  call fastcc void @__intel_cx0_write(ptr noundef %4, i32 noundef %272, i32 noundef %276, i16 noundef zeroext 3441, i8 noundef zeroext %282, i1 noundef zeroext true)
  br label %285

285:                                              ; preds = %284, %280, %274
  %286 = add nuw nsw i64 %275, 1
  %287 = icmp eq i64 %275, 0
  br i1 %287, label %274, label %288, !llvm.loop !15

288:                                              ; preds = %285
  %289 = load i32, ptr %92, align 4
  %290 = and i32 %289, 8192
  %291 = icmp ne i32 %290, 0
  %292 = and i1 %96, %291
  br i1 %292, label %293, label %309

293:                                              ; preds = %288
  %294 = load i32, ptr %5, align 4
  br label %295

295:                                              ; preds = %306, %293
  %296 = phi i64 [ 0, %293 ], [ %307, %306 ]
  %297 = trunc i64 %296 to i32
  %298 = shl nuw nsw i64 1, %296
  %299 = and i64 %298, %273
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %295
  %302 = call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %4, i32 noundef %294, i32 noundef %297, i16 noundef zeroext 3184)
  %303 = or i8 %302, 1
  %304 = icmp eq i8 %303, %302
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  call fastcc void @__intel_cx0_write(ptr noundef %4, i32 noundef %294, i32 noundef %297, i16 noundef zeroext 3184, i8 noundef zeroext %303, i1 noundef zeroext true)
  br label %306

306:                                              ; preds = %305, %301, %295
  %307 = add nuw nsw i64 %296, 1
  %308 = icmp eq i64 %296, 0
  br i1 %308, label %295, label %309, !llvm.loop !15

309:                                              ; preds = %306, %288
  %310 = load ptr, ptr %0, align 8
  %311 = load i32, ptr %8, align 8
  switch i32 %311, label %315 [
    i32 10, label %316
    i32 7, label %316
    i32 8, label %316
    i32 6, label %316
    i32 11, label %312
  ]

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %0, i64 392
  %314 = load ptr, ptr %313, align 8
  br label %316

315:                                              ; preds = %309
  br label %316

316:                                              ; preds = %315, %312, %309, %309, %309, %309, %90, %87, %84, %84, %84, %84
  %317 = phi ptr [ %89, %87 ], [ %0, %84 ], [ %0, %84 ], [ %0, %84 ], [ %0, %84 ], [ null, %90 ], [ %314, %312 ], [ %0, %309 ], [ %0, %309 ], [ %0, %309 ], [ %0, %309 ], [ null, %315 ]
  %318 = phi ptr [ %85, %87 ], [ %85, %84 ], [ %85, %84 ], [ %85, %84 ], [ %85, %84 ], [ %85, %90 ], [ %310, %312 ], [ %310, %309 ], [ %310, %309 ], [ %310, %309 ], [ %310, %309 ], [ %310, %315 ]
  %319 = getelementptr inbounds i8, ptr %317, i64 392
  call void @intel_psr_resume(ptr noundef %319) #7
  call void @intel_display_power_put_unchecked(ptr noundef %318, i32 noundef 73) #7
  br label %320

320:                                              ; preds = %316, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ddi_level(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_c10pll_dump_hw_state(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 6
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 16
  %6 = icmp eq i8 %5, 0
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi ptr [ %10, %8 ], [ null, %2 ]
  %13 = select i1 %6, ptr @.str.34, ptr @.str.33
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %12, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %13) #7
  br i1 %6, label %44, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %1, i64 18
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = getelementptr i8, ptr %1, i64 17
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = getelementptr i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr i8, ptr %1, i64 19
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = getelementptr i8, ptr %1, i64 16
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr i8, ptr %1, i64 15
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  br i1 %7, label %42, label %39

39:                                               ; preds = %14
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %14
  %43 = phi ptr [ %41, %39 ], [ null, %14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %22, i32 noundef %30, i32 noundef %38) #7
  br label %44

44:                                               ; preds = %42, %11
  %45 = getelementptr i8, ptr %1, i64 9
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 15
  %48 = zext nneg i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = getelementptr i8, ptr %1, i64 8
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %49, %52
  %54 = lshr i32 %53, 1
  %55 = add nuw nsw i32 %54, 16
  %56 = getelementptr i8, ptr %1, i64 21
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 7
  %59 = zext nneg i8 %58 to i32
  br i1 %7, label %64, label %60

60:                                               ; preds = %44
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %55, i32 noundef %59) #7
  %63 = load ptr, ptr %61, align 8
  br label %65

64:                                               ; preds = %44
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %55, i32 noundef %59) #7
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi ptr [ %63, %60 ], [ null, %64 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %66, i32 noundef 2, ptr noundef nonnull @.str.6) #7
  br i1 %7, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %69, %67 ], [ null, %65 ]
  %72 = getelementptr inbounds i8, ptr %1, i64 4
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds i8, ptr %1, i64 5
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %71, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %74, i32 noundef %77) #7
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  br label %79

79:                                               ; preds = %84, %70
  %80 = phi i64 [ 0, %70 ], [ %105, %84 ]
  %81 = trunc i64 %80 to i32
  br i1 %7, label %84, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %78, align 8
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi ptr [ %83, %82 ], [ null, %79 ]
  %86 = getelementptr [20 x i8], ptr %3, i64 0, i64 %80
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = or disjoint i64 %80, 1
  %90 = or disjoint i32 %81, 1
  %91 = getelementptr [20 x i8], ptr %3, i64 0, i64 %89
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i64 %80, 2
  %95 = or disjoint i32 %81, 2
  %96 = getelementptr [20 x i8], ptr %3, i64 0, i64 %94
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = or disjoint i64 %80, 3
  %100 = or disjoint i32 %81, 3
  %101 = getelementptr [20 x i8], ptr %3, i64 0, i64 %99
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = trunc i64 %80 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %85, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %104, i32 noundef %88, i32 noundef %90, i32 noundef %93, i32 noundef %95, i32 noundef %98, i32 noundef %100, i32 noundef %103) #7
  %105 = add nuw nsw i64 %80, 4
  %106 = icmp ult i64 %80, 16
  br i1 %106, label %79, label %107, !llvm.loop !17

107:                                              ; preds = %84
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_cx0_phy_check_hdmi_link_rate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call ptr @intel_hdmi_to_i915(ptr noundef %0) #7
  %4 = getelementptr i8, ptr %0, i64 -3716
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #7
  %7 = getelementptr i8, ptr %3, i64 7188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8192
  %10 = icmp ne i32 %9, 0
  %11 = icmp slt i32 %6, 2
  %12 = and i1 %11, %10
  br i1 %12, label %18, label %28

13:                                               ; preds = %18
  %14 = add nuw nsw i64 %19, 1
  %15 = getelementptr ptr, ptr @mtl_c10_hdmi_tables, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq i64 %14, 45
  br i1 %17, label %37, label %18, !llvm.loop !18

18:                                               ; preds = %13, %2
  %19 = phi i64 [ %14, %13 ], [ 0, %2 ]
  %20 = phi ptr [ %16, %13 ], [ @mtl_c10_hdmi_25_2, %2 ]
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %37, label %13

23:                                               ; preds = %28
  %24 = add nuw nsw i64 %29, 1
  %25 = getelementptr ptr, ptr @mtl_c20_hdmi_tables, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq i64 %24, 10
  br i1 %27, label %33, label %28, !llvm.loop !19

28:                                               ; preds = %23, %2
  %29 = phi i64 [ %24, %23 ], [ 0, %2 ]
  %30 = phi ptr [ %26, %23 ], [ @mtl_c20_hdmi_25_175, %2 ]
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %37, label %23

33:                                               ; preds = %23
  %34 = add i32 %1, -25175
  %35 = icmp ult i32 %34, 568826
  %36 = select i1 %35, i32 0, i32 17
  br label %37

37:                                               ; preds = %33, %28, %18, %13
  %38 = phi i32 [ %36, %33 ], [ 0, %18 ], [ 17, %13 ], [ 0, %28 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_hdmi_to_i915(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_cx0pll_calc_state(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #7
  %7 = getelementptr i8, ptr %3, i64 7188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8192
  %10 = icmp ne i32 %9, 0
  %11 = icmp slt i32 %6, 2
  %12 = and i1 %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 872
  %14 = load i32, ptr %13, align 8
  br i1 %12, label %15, label %76

15:                                               ; preds = %2
  %16 = and i32 %14, 2432
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = and i32 %14, 256
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, ptr @mtl_c10_dp_tables, ptr @mtl_c10_edp_tables
  br label %29

22:                                               ; preds = %15
  %23 = and i32 %14, 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #7, !srcloc !20
  %26 = getelementptr inbounds i8, ptr %1, i64 128
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.35, i64 noundef %28) #7
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #7, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1806, i32 2313, i64 12) #7, !srcloc !22
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #7, !srcloc !23
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #7, !srcloc !24
  br label %29

29:                                               ; preds = %25, %22, %18
  %30 = phi ptr [ null, %25 ], [ %21, %18 ], [ @mtl_c10_hdmi_tables, %22 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %170, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %170, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 1448
  %37 = load i32, ptr %36, align 8
  br label %44

38:                                               ; preds = %44
  %39 = add i32 %46, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr ptr, ptr %30, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %170, label %44, !llvm.loop !25

44:                                               ; preds = %38, %35
  %45 = phi ptr [ %33, %35 ], [ %42, %38 ]
  %46 = phi i32 [ 0, %35 ], [ %39, %38 ]
  %47 = load i32, ptr %45, align 4
  %48 = icmp eq i32 %37, %47
  br i1 %48, label %49, label %38

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(28) %50, ptr noundef nonnull align 4 dereferenceable(28) %45, i64 28, i1 false)
  %51 = load i32, ptr %13, align 8
  %52 = and i32 %51, 2432
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %1, align 8
  %56 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %55) #7
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %1, i64 128
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %63 [
    i32 10, label %64
    i32 7, label %64
    i32 8, label %64
    i32 6, label %64
    i32 11, label %60
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %1, i64 392
  %62 = load ptr, ptr %61, align 8
  br label %64

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %60, %57, %57, %57, %57
  %65 = phi ptr [ %62, %60 ], [ %1, %57 ], [ %1, %57 ], [ %1, %57 ], [ %1, %57 ], [ null, %63 ]
  %66 = getelementptr i8, ptr %65, i64 412
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 1
  %69 = getelementptr inbounds i8, ptr %0, i64 968
  store i8 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %64, %54, %49
  %71 = getelementptr inbounds i8, ptr %0, i64 968
  %72 = load i8, ptr %71, align 4, !range !26, !noundef !27
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %170

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %0, i64 938
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(5) %75, i8 0, i64 5, i1 false)
  br label %170

76:                                               ; preds = %2
  %77 = and i32 %14, 64
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %139, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 1448
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %0, i64 928
  %84 = add nsw i64 %82, -25175
  %85 = icmp ult i64 %84, 574826
  br i1 %85, label %86, label %139

86:                                               ; preds = %79
  %87 = mul nuw nsw i64 %82, 10000
  %88 = udiv i64 9999999999, %87
  %89 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %88, i32 -1) #8, !srcloc !28
  %90 = udiv i64 1279999999744, %87
  %91 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %90, i32 -1) #8, !srcloc !28
  %92 = zext nneg i32 %91 to i64
  %93 = shl i64 %87, %92
  %94 = lshr i64 %93, 8
  %95 = shl i64 %94, 28
  %96 = udiv i64 %95, 2400000
  %97 = lshr i64 %96, 31
  %98 = lshr i64 %96, 16
  %99 = shl nuw nsw i64 %94, 4
  %100 = lshr exact i64 %87, 1
  %101 = add nuw nsw i64 %99, %100
  %102 = udiv i64 %101, %87
  %103 = trunc i64 %102 to i16
  %104 = icmp ult i64 %93, 768000000256
  br i1 %104, label %110, label %105

105:                                              ; preds = %86
  %106 = icmp ult i64 %93, 896000000256
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = icmp ult i64 %93, 1024000000256
  %109 = select i1 %108, i16 18950, i16 2566
  br label %110

110:                                              ; preds = %107, %105, %86
  %111 = phi i16 [ -13818, %86 ], [ -30202, %105 ], [ %109, %107 ]
  store i32 %81, ptr %83, align 4
  %112 = getelementptr inbounds i8, ptr %0, i64 932
  store i16 -16760, ptr %112, align 4
  %113 = getelementptr i8, ptr %0, i64 934
  store i16 -26624, ptr %113, align 2
  %114 = getelementptr i8, ptr %0, i64 936
  store i16 0, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %0, i64 938
  store i16 1280, ptr %115, align 2
  %116 = getelementptr i8, ptr %0, i64 940
  store i16 5, ptr %116, align 2
  %117 = getelementptr i8, ptr %0, i64 942
  store i16 0, ptr %117, align 2
  %118 = getelementptr i8, ptr %0, i64 944
  store i16 0, ptr %118, align 2
  %119 = shl i32 %89, 13
  %120 = trunc i64 %97 to i32
  %121 = and i32 %120, 4094
  %122 = or disjoint i32 %121, %119
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds i8, ptr %0, i64 946
  store i16 %123, ptr %124, align 2
  %125 = and i16 %103, 255
  %126 = or disjoint i16 %125, 32000
  %127 = getelementptr i8, ptr %0, i64 948
  store i16 %126, ptr %127, align 2
  %128 = getelementptr i8, ptr %0, i64 950
  store i16 %111, ptr %128, align 2
  %129 = getelementptr i8, ptr %0, i64 952
  store i16 -28900, ptr %129, align 2
  %130 = getelementptr i8, ptr %0, i64 954
  store i16 0, ptr %130, align 2
  %131 = getelementptr i8, ptr %0, i64 956
  store i16 0, ptr %131, align 2
  %132 = getelementptr i8, ptr %0, i64 958
  store i16 8704, ptr %132, align 2
  %133 = getelementptr i8, ptr %0, i64 960
  store i16 -1, ptr %133, align 2
  %134 = trunc i64 %98 to i16
  %135 = getelementptr i8, ptr %0, i64 962
  store i16 %134, ptr %135, align 2
  %136 = trunc i64 %96 to i16
  %137 = getelementptr i8, ptr %0, i64 964
  store i16 %136, ptr %137, align 2
  %138 = getelementptr i8, ptr %0, i64 966
  store i16 1, ptr %138, align 2
  br label %170

139:                                              ; preds = %79, %76
  %140 = and i32 %14, 2432
  %141 = icmp eq i32 %140, 0
  %142 = and i32 %14, 2496
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %141, ptr @mtl_c20_hdmi_tables, ptr @mtl_c20_dp_tables
  br i1 %143, label %145, label %149

145:                                              ; preds = %139
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #7, !srcloc !29
  %146 = getelementptr inbounds i8, ptr %1, i64 128
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.35, i64 noundef %148) #7
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #7, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2057, i32 2313, i64 12) #7, !srcloc !31
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #7, !srcloc !32
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_end\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #7, !srcloc !33
  br label %149

149:                                              ; preds = %145, %139
  %150 = phi ptr [ null, %145 ], [ %144, %139 ]
  br i1 %143, label %170, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %150, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %170, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %0, i64 1448
  %156 = load i32, ptr %155, align 8
  br label %163

157:                                              ; preds = %163
  %158 = add i32 %165, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr ptr, ptr %150, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %170, label %163, !llvm.loop !34

163:                                              ; preds = %157, %154
  %164 = phi ptr [ %152, %154 ], [ %161, %157 ]
  %165 = phi i32 [ 0, %154 ], [ %158, %157 ]
  %166 = load i32, ptr %164, align 4
  %167 = icmp eq i32 %156, %166
  br i1 %167, label %168, label %157

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %169, ptr noundef nonnull align 4 dereferenceable(40) %164, i64 40, i1 false)
  br label %170

170:                                              ; preds = %168, %157, %151, %149, %110, %74, %70, %38, %32, %29
  %171 = phi i32 [ -22, %29 ], [ 0, %70 ], [ 0, %74 ], [ -22, %32 ], [ 0, %168 ], [ 0, %110 ], [ -22, %149 ], [ -22, %151 ], [ -22, %38 ], [ -22, %157 ]
  ret i32 %171
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_c20pll_dump_hw_state(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.9) #7
  %7 = load ptr, ptr %5, align 8
  br label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #7
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %7, %4 ], [ null, %8 ]
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = getelementptr i8, ptr %1, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %13, i32 noundef %16, i32 noundef %19) #7
  br i1 %3, label %23, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %9
  %24 = phi ptr [ %22, %20 ], [ null, %9 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 10
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = getelementptr i8, ptr %1, i64 12
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = getelementptr i8, ptr %1, i64 14
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = getelementptr i8, ptr %1, i64 16
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36) #7
  %37 = load i32, ptr %1, align 4
  switch i32 %37, label %41 [
    i32 2000000, label %38
    i32 1000000, label %38
  ]

38:                                               ; preds = %23, %23
  %39 = getelementptr inbounds i8, ptr %1, i64 18
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  br label %44

41:                                               ; preds = %23
  %42 = getelementptr inbounds i8, ptr %1, i64 18
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  br label %56

44:                                               ; preds = %48, %38
  %45 = phi i64 [ 0, %38 ], [ %54, %48 ]
  br i1 %3, label %48, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %40, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %47, %46 ], [ null, %44 ]
  %50 = getelementptr [10 x i16], ptr %39, i64 0, i64 %45
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = trunc i64 %45 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %49, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %53, i32 noundef %52) #7
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, 10
  br i1 %55, label %68, label %44, !llvm.loop !35

56:                                               ; preds = %60, %41
  %57 = phi i64 [ 0, %41 ], [ %66, %60 ]
  br i1 %3, label %60, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %43, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %59, %58 ], [ null, %56 ]
  %62 = getelementptr [11 x i16], ptr %42, i64 0, i64 %57
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = trunc i64 %57 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %65, i32 noundef %64) #7
  %66 = add nuw nsw i64 %57, 1
  %67 = icmp eq i64 %66, 11
  br i1 %67, label %68, label %56, !llvm.loop !36

68:                                               ; preds = %60, %48
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_mtl_tbt_calc_port_clock(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 3
  %6 = shl i32 %4, 8
  %7 = add i32 %6, 409824
  %8 = shl i32 %4, 9
  %9 = add i32 %8, 1502304
  %10 = select i1 %5, i32 %7, i32 %9
  %11 = getelementptr inbounds i8, ptr %2, i64 7368
  %12 = getelementptr inbounds i8, ptr %2, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 %10, i1 noundef zeroext true) #7
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 15
  %17 = and i32 %14, 1024
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31, !prof !37

19:                                               ; preds = %1
  tail call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #7, !srcloc !38
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #7
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %28, %27 ], [ %25, %19 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %22, ptr noundef %30, ptr noundef nonnull @.str.14) #7
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #7, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2793, i32 2313, i64 12) #7, !srcloc !40
  tail call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #7, !srcloc !41
  tail call void asm sideeffect "1023: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1023) #7, !srcloc !42
  br label %31

31:                                               ; preds = %29, %1
  %32 = and i32 %14, 524288
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46, !prof !37

34:                                               ; preds = %31
  tail call void asm sideeffect "1024: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1024) #7, !srcloc !43
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #7
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %37, ptr noundef %45, ptr noundef nonnull @.str.15) #7
  tail call void asm sideeffect "1025: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1025) #7, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2794, i32 2313, i64 12) #7, !srcloc !45
  tail call void asm sideeffect "1026: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1026) #7, !srcloc !46
  tail call void asm sideeffect "1027: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1027) #7, !srcloc !47
  br label %46

46:                                               ; preds = %44, %31
  %47 = and i32 %14, 262144
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61, !prof !37

49:                                               ; preds = %46
  tail call void asm sideeffect "1028: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1028) #7, !srcloc !48
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @dev_driver_string(ptr noundef %51) #7
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %52, ptr noundef %60, ptr noundef nonnull @.str.16) #7
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #7, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2795, i32 2313, i64 12) #7, !srcloc !50
  tail call void asm sideeffect "1030: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1030) #7, !srcloc !51
  tail call void asm sideeffect "1031: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1031) #7, !srcloc !52
  br label %61

61:                                               ; preds = %59, %46
  switch i32 %16, label %65 [
    i32 12, label %67
    i32 13, label %62
    i32 14, label %63
    i32 15, label %64
  ]

62:                                               ; preds = %61
  br label %67

63:                                               ; preds = %61
  br label %67

64:                                               ; preds = %61
  br label %67

65:                                               ; preds = %61
  tail call void asm sideeffect "1032: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1032) #7, !srcloc !53
  %66 = zext nneg i32 %16 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %66) #7
  tail call void asm sideeffect "1033: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1033) #7, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2807, i32 2313, i64 12) #7, !srcloc !55
  tail call void asm sideeffect "1034: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1034) #7, !srcloc !56
  tail call void asm sideeffect "1035: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1035) #7, !srcloc !57
  br label %67

67:                                               ; preds = %65, %64, %63, %62, %61
  %68 = phi i32 [ 162000, %65 ], [ 810000, %64 ], [ 540000, %63 ], [ 270000, %62 ], [ 162000, %61 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_mtl_pll_enable(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %5, %2, %2, %2, %2
  %10 = phi ptr [ %7, %5 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %8 ]
  %11 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %10) #7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @intel_port_to_phy(ptr noundef %12, i32 noundef %14) #7
  br i1 %11, label %16, label %86

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %1, i64 1448
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %22 [
    i32 162000, label %24
    i32 270000, label %19
    i32 540000, label %20
    i32 810000, label %21
  ]

19:                                               ; preds = %16
  br label %24

20:                                               ; preds = %16
  br label %24

21:                                               ; preds = %16
  br label %24

22:                                               ; preds = %16
  tail call void asm sideeffect "1036: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1036) #7, !srcloc !58
  %23 = sext i32 %18 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %23) #7
  tail call void asm sideeffect "1037: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1037) #7, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2824, i32 2313, i64 12) #7, !srcloc !60
  tail call void asm sideeffect "1038: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1038) #7, !srcloc !61
  tail call void asm sideeffect "1039: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1039) #7, !srcloc !62
  br label %24

24:                                               ; preds = %22, %21, %20, %19, %16
  %25 = phi i32 [ 50176, %22 ], [ 62464, %21 ], [ 58368, %20 ], [ 54272, %19 ], [ 50176, %16 ]
  %26 = load i32, ptr %13, align 4
  %27 = icmp slt i32 %26, 3
  %28 = shl i32 %26, 8
  %29 = add i32 %28, 409824
  %30 = shl i32 %26, 9
  %31 = add i32 %30, 1502304
  %32 = select i1 %27, i32 %29, i32 %31
  %33 = getelementptr inbounds i8, ptr %12, i64 7368
  %34 = getelementptr inbounds i8, ptr %12, i64 7512
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %33, i32 %32, i1 noundef zeroext true) #7
  %37 = and i32 %36, -62465
  %38 = or disjoint i32 %37, %25
  %39 = getelementptr inbounds i8, ptr %12, i64 7544
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef %33, i32 %32, i32 noundef %38, i1 noundef zeroext true) #7
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %41, 3
  %43 = shl i32 %41, 8
  %44 = add i32 %43, 409824
  %45 = shl i32 %41, 9
  %46 = add i32 %45, 1502304
  %47 = select i1 %42, i32 %44, i32 %46
  %48 = load ptr, ptr %34, align 8
  %49 = tail call i32 %48(ptr noundef %33, i32 %47, i1 noundef zeroext true) #7
  %50 = or i32 %49, 524288
  %51 = load i32, ptr %13, align 4
  %52 = icmp slt i32 %51, 3
  %53 = shl i32 %51, 8
  %54 = add i32 %53, 409824
  %55 = shl i32 %51, 9
  %56 = add i32 %55, 1502304
  %57 = select i1 %52, i32 %54, i32 %56
  %58 = load ptr, ptr %39, align 8
  tail call void %58(ptr noundef %33, i32 %57, i32 noundef %50, i1 noundef zeroext true) #7
  %59 = load i32, ptr %13, align 4
  %60 = icmp slt i32 %59, 3
  %61 = shl i32 %59, 8
  %62 = add i32 %61, 409824
  %63 = shl i32 %59, 9
  %64 = add i32 %63, 1502304
  %65 = select i1 %60, i32 %62, i32 %64
  %66 = tail call i32 @__intel_wait_for_register(ptr noundef %33, i32 %65, i32 noundef 262144, i32 noundef 262144, i32 noundef 100, i32 noundef 0, ptr noundef null) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %24
  %69 = icmp eq ptr %12, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi ptr [ %72, %70 ], [ null, %68 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = add i32 %15, 65
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %74, ptr noundef nonnull @.str.39, i32 noundef %76, ptr noundef %78, i32 noundef %79) #9
  br label %80

80:                                               ; preds = %73, %24
  %81 = load i32, ptr %13, align 4
  %82 = shl i32 %81, 8
  %83 = add i32 %82, 409648
  %84 = load i32, ptr %17, align 8
  %85 = load ptr, ptr %39, align 8
  tail call void %85(ptr noundef %33, i32 %83, i32 noundef %84, i1 noundef zeroext true) #7
  br label %821

86:                                               ; preds = %9
  %87 = load i32, ptr %3, align 8
  switch i32 %87, label %91 [
    i32 10, label %92
    i32 7, label %92
    i32 8, label %92
    i32 6, label %92
    i32 11, label %88
  ]

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %0, i64 392
  %90 = load ptr, ptr %89, align 8
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %88, %86, %86, %86, %86
  %93 = phi ptr [ %90, %88 ], [ %0, %86 ], [ %0, %86 ], [ %0, %86 ], [ %0, %86 ], [ null, %91 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 384
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 65536
  %97 = icmp eq i32 %96, 0
  %98 = load ptr, ptr %0, align 8
  switch i32 %87, label %102 [
    i32 10, label %103
    i32 7, label %103
    i32 8, label %103
    i32 6, label %103
    i32 11, label %99
  ]

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %0, i64 392
  %101 = load ptr, ptr %100, align 8
  br label %103

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %99, %92, %92, %92, %92
  %104 = phi ptr [ %101, %99 ], [ %0, %92 ], [ %0, %92 ], [ %0, %92 ], [ %0, %92 ], [ null, %102 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 392
  tail call void @intel_psr_pause(ptr noundef %105) #7
  %106 = tail call i64 @intel_display_power_get(ptr noundef %98, i32 noundef 73) #7
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 7368
  %109 = getelementptr inbounds i8, ptr %107, i64 7512
  %110 = getelementptr inbounds i8, ptr %107, i64 7544
  br label %111

111:                                              ; preds = %111, %103
  %112 = phi i32 [ 0, %103 ], [ %127, %111 ]
  %113 = load i32, ptr %13, align 4
  %114 = icmp slt i32 %113, 3
  %115 = shl i32 %113, 8
  %116 = add i32 %115, 409816
  %117 = shl i32 %113, 9
  %118 = add i32 %117, 1502296
  %119 = select i1 %114, i32 %116, i32 %118
  %120 = shl nuw nsw i32 %112, 2
  %121 = add nuw nsw i32 %119, %120
  %122 = load ptr, ptr %109, align 8
  %123 = tail call i32 %122(ptr noundef %108, i32 %121, i1 noundef zeroext true) #7
  %124 = and i32 %123, -16777216
  %125 = or disjoint i32 %124, 40960
  %126 = load ptr, ptr %110, align 8
  tail call void %126(ptr noundef %108, i32 %121, i32 noundef %125, i1 noundef zeroext true) #7
  %127 = add nuw nsw i32 %112, 1
  %128 = icmp eq i32 %112, 0
  br i1 %128, label %111, label %129, !llvm.loop !6

129:                                              ; preds = %111
  %130 = load ptr, ptr %0, align 8
  %131 = load i32, ptr %13, align 4
  %132 = icmp slt i32 %131, 3
  %133 = shl i32 %131, 8
  %134 = add i32 %133, 409604
  %135 = shl i32 %131, 9
  %136 = add i32 %135, 1502208
  %137 = select i1 %132, i32 %134, i32 %136
  %138 = getelementptr inbounds i8, ptr %130, i64 7368
  %139 = getelementptr inbounds i8, ptr %130, i64 7512
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 %140(ptr noundef %138, i32 %137, i1 noundef zeroext true) #7
  %142 = and i32 %141, -65537
  %143 = or disjoint i32 %142, %96
  %144 = getelementptr inbounds i8, ptr %130, i64 7544
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef %138, i32 %137, i32 noundef %143, i1 noundef zeroext true) #7
  %146 = select i1 %97, i32 1024, i32 1280
  %147 = getelementptr inbounds i8, ptr %1, i64 872
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 64
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %129
  %152 = getelementptr inbounds i8, ptr %1, i64 1448
  %153 = load i32, ptr %152, align 8
  switch i32 %153, label %154 [
    i32 300000, label %155
    i32 600000, label %155
    i32 800000, label %155
    i32 1000000, label %155
    i32 1200000, label %155
  ]

154:                                              ; preds = %151, %129
  br label %155

155:                                              ; preds = %154, %151, %151, %151, %151, %151
  %156 = phi i32 [ 32768, %154 ], [ 36864, %151 ], [ 36864, %151 ], [ 36864, %151 ], [ 36864, %151 ], [ 36864, %151 ]
  %157 = or disjoint i32 %146, %156
  %158 = getelementptr inbounds i8, ptr %1, i64 1448
  %159 = load i32, ptr %158, align 8
  switch i32 %159, label %165 [
    i32 1000000, label %160
    i32 2000000, label %160
  ]

160:                                              ; preds = %155, %155
  %161 = getelementptr inbounds i8, ptr %1, i64 968
  %162 = load i8, ptr %161, align 8, !range !26, !noundef !27
  %163 = icmp eq i8 %162, 0
  %164 = select i1 %163, i32 0, i32 2
  br label %169

165:                                              ; preds = %155
  %166 = getelementptr inbounds i8, ptr %1, i64 968
  %167 = load i8, ptr %166, align 8, !range !26, !noundef !27
  %168 = zext nneg i8 %167 to i32
  br label %169

169:                                              ; preds = %165, %160
  %170 = phi i32 [ %164, %160 ], [ %168, %165 ]
  %171 = load i32, ptr %13, align 4
  %172 = icmp slt i32 %171, 3
  %173 = shl i32 %171, 8
  %174 = add i32 %173, 409824
  %175 = shl i32 %171, 9
  %176 = add i32 %175, 1502304
  %177 = select i1 %172, i32 %174, i32 %176
  %178 = or disjoint i32 %170, %157
  %179 = load ptr, ptr %139, align 8
  %180 = tail call i32 %179(ptr noundef %138, i32 %177, i1 noundef zeroext true) #7
  %181 = and i32 %180, -62724
  %182 = or i32 %178, %181
  %183 = load ptr, ptr %144, align 8
  tail call void %183(ptr noundef %138, i32 %177, i32 noundef %182, i1 noundef zeroext true) #7
  %184 = load i32, ptr %13, align 4
  %185 = tail call i32 @intel_port_to_phy(ptr noundef %12, i32 noundef %184) #7
  %186 = load i32, ptr %3, align 8
  switch i32 %186, label %190 [
    i32 10, label %191
    i32 7, label %191
    i32 8, label %191
    i32 6, label %191
    i32 11, label %187
  ]

187:                                              ; preds = %169
  %188 = getelementptr inbounds i8, ptr %0, i64 392
  %189 = load ptr, ptr %188, align 8
  br label %191

190:                                              ; preds = %169
  br label %191

191:                                              ; preds = %190, %187, %169, %169, %169, %169
  %192 = phi ptr [ %189, %187 ], [ %0, %169 ], [ %0, %169 ], [ %0, %169 ], [ %0, %169 ], [ null, %190 ]
  %193 = tail call zeroext i1 @intel_tc_port_in_dp_alt_mode(ptr noundef %192) #7
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = tail call i32 @intel_tc_port_max_lane_count(ptr noundef %192) #7
  %196 = icmp sgt i32 %195, 2
  %197 = select i1 %196, i8 3, i8 1
  br label %198

198:                                              ; preds = %194, %191
  %199 = phi i8 [ %197, %194 ], [ 3, %191 ]
  %200 = icmp eq i8 %199, 3
  %201 = select i1 %200, i32 -1073741824, i32 -2147483648
  %202 = select i1 %200, i32 805306368, i32 536870912
  %203 = icmp slt i32 %184, 3
  %204 = shl i32 %184, 8
  %205 = add i32 %204, 409604
  %206 = shl i32 %184, 9
  %207 = add i32 %206, 1502208
  %208 = select i1 %203, i32 %205, i32 %207
  %209 = getelementptr inbounds i8, ptr %12, i64 7368
  %210 = tail call i32 @__intel_wait_for_register(ptr noundef %209, i32 %208, i32 noundef 16777216, i32 noundef 16777216, i32 noundef 100, i32 noundef 0, ptr noundef null) #7
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %198
  %213 = icmp eq ptr %12, null
  br i1 %213, label %217, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %12, i64 8
  %216 = load ptr, ptr %215, align 8
  br label %217

217:                                              ; preds = %214, %212
  %218 = phi ptr [ %216, %214 ], [ null, %212 ]
  %219 = add i32 %185, 65
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %218, ptr noundef nonnull @.str.41, i32 noundef %219, i32 noundef 100) #9
  br label %220

220:                                              ; preds = %217, %198
  %221 = add nuw nsw i32 %208, 4
  %222 = getelementptr inbounds i8, ptr %12, i64 7512
  %223 = load ptr, ptr %222, align 8
  %224 = tail call i32 %223(ptr noundef %209, i32 %221, i1 noundef zeroext true) #7
  %225 = xor i32 %201, -1
  %226 = or i32 %224, %201
  %227 = getelementptr inbounds i8, ptr %12, i64 7544
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef %209, i32 %221, i32 noundef %226, i1 noundef zeroext true) #7
  %229 = tail call i32 @__intel_wait_for_register(ptr noundef %209, i32 %221, i32 noundef %202, i32 noundef %202, i32 noundef 5, i32 noundef 0, ptr noundef null) #7
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %239, label %231

231:                                              ; preds = %220
  %232 = icmp eq ptr %12, null
  br i1 %232, label %236, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %12, i64 8
  %235 = load ptr, ptr %234, align 8
  br label %236

236:                                              ; preds = %233, %231
  %237 = phi ptr [ %235, %233 ], [ null, %231 ]
  %238 = add i32 %185, 65
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %237, ptr noundef nonnull @.str.42, i32 noundef %238, i32 noundef 5) #9
  br label %239

239:                                              ; preds = %236, %220
  %240 = zext nneg i8 %199 to i64
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi i64 [ 0, %239 ], [ %253, %241 ]
  %243 = phi i32 [ 0, %239 ], [ %252, %241 ]
  %244 = shl nuw nsw i64 1, %242
  %245 = and i64 %244, %240
  %246 = icmp eq i64 %245, 0
  %247 = shl nuw nsw i64 %242, 2
  %248 = sub nuw nsw i64 29, %247
  %249 = shl nuw nsw i64 1, %248
  %250 = trunc i64 %249 to i32
  %251 = select i1 %246, i32 0, i32 %250
  %252 = or i32 %251, %243
  %253 = add nuw nsw i64 %242, 1
  %254 = icmp eq i64 %242, 0
  br i1 %254, label %241, label %255, !llvm.loop !63

255:                                              ; preds = %241
  %256 = select i1 %97, i64 1, i64 2
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %269, %257 ]
  %259 = phi i32 [ 0, %255 ], [ %268, %257 ]
  %260 = shl nuw nsw i64 1, %258
  %261 = and i64 %260, %256
  %262 = icmp eq i64 %261, 0
  %263 = shl nuw nsw i64 %258, 2
  %264 = sub nuw nsw i64 29, %263
  %265 = shl nuw nsw i64 1, %264
  %266 = trunc i64 %265 to i32
  %267 = select i1 %262, i32 0, i32 %266
  %268 = or i32 %267, %259
  %269 = add nuw nsw i64 %258, 1
  %270 = icmp eq i64 %258, 0
  br i1 %270, label %257, label %271, !llvm.loop !63

271:                                              ; preds = %257
  %272 = add i32 %206, 1502304
  %273 = add i32 %204, 409824
  %274 = select i1 %203, i32 %273, i32 %272
  %275 = load ptr, ptr %222, align 8
  %276 = tail call i32 %275(ptr noundef %209, i32 %274, i1 noundef zeroext true) #7
  %277 = xor i32 %252, -1
  %278 = and i32 %276, %277
  %279 = or i32 %278, %268
  %280 = load ptr, ptr %227, align 8
  tail call void %280(ptr noundef %209, i32 %274, i32 noundef %279, i1 noundef zeroext true) #7
  br label %281

281:                                              ; preds = %281, %271
  %282 = phi i64 [ 0, %271 ], [ %293, %281 ]
  %283 = phi i32 [ 0, %271 ], [ %292, %281 ]
  %284 = shl nuw nsw i64 1, %282
  %285 = and i64 %284, %240
  %286 = icmp eq i64 %285, 0
  %287 = shl nuw nsw i64 %282, 2
  %288 = sub nuw nsw i64 28, %287
  %289 = shl nuw nsw i64 1, %288
  %290 = trunc i64 %289 to i32
  %291 = select i1 %286, i32 0, i32 %290
  %292 = or i32 %291, %283
  %293 = add nuw nsw i64 %282, 1
  %294 = icmp eq i64 %282, 0
  br i1 %294, label %281, label %295, !llvm.loop !64

295:                                              ; preds = %295, %281
  %296 = phi i64 [ %307, %295 ], [ 0, %281 ]
  %297 = phi i32 [ %306, %295 ], [ 0, %281 ]
  %298 = shl nuw nsw i64 1, %296
  %299 = and i64 %298, %256
  %300 = icmp eq i64 %299, 0
  %301 = shl nuw nsw i64 %296, 2
  %302 = sub nuw nsw i64 28, %301
  %303 = shl nuw nsw i64 1, %302
  %304 = trunc i64 %303 to i32
  %305 = select i1 %300, i32 0, i32 %304
  %306 = or i32 %305, %297
  %307 = add nuw nsw i64 %296, 1
  %308 = icmp eq i64 %296, 0
  br i1 %308, label %295, label %309, !llvm.loop !64

309:                                              ; preds = %295
  %310 = tail call i32 @__intel_wait_for_register(ptr noundef %209, i32 %274, i32 noundef %292, i32 noundef %306, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %320, label %312

312:                                              ; preds = %309
  %313 = icmp eq ptr %12, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %12, i64 8
  %316 = load ptr, ptr %315, align 8
  br label %317

317:                                              ; preds = %314, %312
  %318 = phi ptr [ %316, %314 ], [ null, %312 ]
  %319 = add i32 %185, 65
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %318, ptr noundef nonnull @.str.43, i32 noundef %319, i32 noundef 1) #9
  br label %320

320:                                              ; preds = %317, %309
  tail call fastcc void @intel_cx0_powerdown_change_sequence(ptr noundef %12, i32 noundef %184, i8 noundef zeroext 2)
  %321 = load ptr, ptr %222, align 8
  %322 = tail call i32 %321(ptr noundef %209, i32 %221, i1 noundef zeroext true) #7
  %323 = and i32 %322, -241
  %324 = or disjoint i32 %323, 32
  %325 = load ptr, ptr %227, align 8
  tail call void %325(ptr noundef %209, i32 %221, i32 noundef %324, i1 noundef zeroext true) #7
  %326 = or disjoint i32 %208, 8
  %327 = load ptr, ptr %222, align 8
  %328 = tail call i32 %327(ptr noundef %209, i32 %326, i1 noundef zeroext true) #7
  %329 = and i32 %328, -65296
  %330 = load ptr, ptr %227, align 8
  tail call void %330(ptr noundef %209, i32 %326, i32 noundef %329, i1 noundef zeroext true) #7
  %331 = load ptr, ptr %222, align 8
  %332 = tail call i32 %331(ptr noundef %209, i32 %221, i1 noundef zeroext true) #7
  %333 = and i32 %332, %225
  %334 = load ptr, ptr %227, align 8
  tail call void %334(ptr noundef %209, i32 %221, i32 noundef %333, i1 noundef zeroext true) #7
  %335 = tail call i32 @__intel_wait_for_register(ptr noundef %209, i32 %221, i32 noundef %202, i32 noundef 0, i32 noundef 2, i32 noundef 15, ptr noundef null) #7
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %345, label %337

337:                                              ; preds = %320
  %338 = icmp eq ptr %12, null
  br i1 %338, label %342, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds i8, ptr %12, i64 8
  %341 = load ptr, ptr %340, align 8
  br label %342

342:                                              ; preds = %339, %337
  %343 = phi ptr [ %341, %339 ], [ null, %337 ]
  %344 = add i32 %185, 65
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %343, ptr noundef nonnull @.str.44, i32 noundef %344, i32 noundef 15) #9
  br label %345

345:                                              ; preds = %342, %320
  %346 = load i32, ptr %13, align 4
  tail call fastcc void @intel_cx0_powerdown_change_sequence(ptr noundef %12, i32 noundef %346, i8 noundef zeroext 2)
  %347 = getelementptr i8, ptr %12, i64 7188
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 8192
  %350 = icmp ne i32 %349, 0
  %351 = icmp slt i32 %15, 2
  %352 = and i1 %351, %350
  br i1 %352, label %353, label %442

353:                                              ; preds = %345
  %354 = load i32, ptr %13, align 4
  br label %355

355:                                              ; preds = %362, %353
  %356 = phi i64 [ 0, %353 ], [ %363, %362 ]
  %357 = trunc i64 %356 to i32
  %358 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %354, i32 noundef %357, i16 noundef zeroext 3184)
  %359 = or i8 %358, 4
  %360 = icmp eq i8 %359, %358
  br i1 %360, label %362, label %361

361:                                              ; preds = %355
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %354, i32 noundef %357, i16 noundef zeroext 3184, i8 noundef zeroext %359, i1 noundef zeroext true)
  br label %362

362:                                              ; preds = %361, %355
  %363 = add nuw nsw i64 %356, 1
  %364 = icmp eq i64 %356, 0
  br i1 %364, label %355, label %365, !llvm.loop !15

365:                                              ; preds = %362
  %366 = load i32, ptr %13, align 4
  br label %367

367:                                              ; preds = %374, %365
  %368 = phi i64 [ 0, %365 ], [ %375, %374 ]
  %369 = trunc i64 %368 to i32
  %370 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %366, i32 noundef %369, i16 noundef zeroext 3330)
  %371 = and i8 %370, -4
  %372 = icmp eq i8 %371, %370
  br i1 %372, label %374, label %373

373:                                              ; preds = %367
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %366, i32 noundef %369, i16 noundef zeroext 3330, i8 noundef zeroext %371, i1 noundef zeroext true)
  br label %374

374:                                              ; preds = %373, %367
  %375 = add nuw nsw i64 %368, 1
  %376 = icmp eq i64 %368, 0
  br i1 %376, label %367, label %377, !llvm.loop !15

377:                                              ; preds = %374
  %378 = load i32, ptr %13, align 4
  br label %379

379:                                              ; preds = %386, %377
  %380 = phi i64 [ 0, %377 ], [ %387, %386 ]
  %381 = trunc i64 %380 to i32
  %382 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %378, i32 noundef %381, i16 noundef zeroext 3184)
  %383 = or i8 %382, 1
  %384 = icmp eq i8 %383, %382
  br i1 %384, label %386, label %385

385:                                              ; preds = %379
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %378, i32 noundef %381, i16 noundef zeroext 3184, i8 noundef zeroext %383, i1 noundef zeroext true)
  br label %386

386:                                              ; preds = %385, %379
  %387 = add nuw nsw i64 %380, 1
  %388 = icmp eq i64 %380, 0
  br i1 %388, label %379, label %389, !llvm.loop !15

389:                                              ; preds = %386
  %390 = getelementptr inbounds i8, ptr %1, i64 934
  br label %391

391:                                              ; preds = %406, %389
  %392 = phi i64 [ 0, %389 ], [ %407, %406 ]
  %393 = load i32, ptr %13, align 4
  %394 = trunc i64 %392 to i16
  %395 = or disjoint i16 %394, 3072
  %396 = getelementptr [20 x i8], ptr %390, i64 0, i64 %392
  %397 = load i8, ptr %396, align 1
  %398 = and i64 %392, 3
  %399 = icmp eq i64 %398, 0
  br label %400

400:                                              ; preds = %404, %391
  %401 = phi i64 [ 0, %391 ], [ %405, %404 ]
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %400
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %393, i32 noundef 0, i16 noundef zeroext %395, i8 noundef zeroext %397, i1 noundef zeroext %399)
  br label %404

404:                                              ; preds = %403, %400
  %405 = add nuw nsw i64 %401, 1
  br i1 %402, label %400, label %406, !llvm.loop !65

406:                                              ; preds = %404
  %407 = add nuw nsw i64 %392, 1
  %408 = icmp eq i64 %407, 20
  br i1 %408, label %409, label %391, !llvm.loop !66

409:                                              ; preds = %406
  %410 = load i32, ptr %13, align 4
  %411 = getelementptr inbounds i8, ptr %1, i64 933
  %412 = load i8, ptr %411, align 1
  br label %413

413:                                              ; preds = %417, %409
  %414 = phi i64 [ 0, %409 ], [ %418, %417 ]
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %410, i32 noundef 0, i16 noundef zeroext 3104, i8 noundef zeroext %412, i1 noundef zeroext true)
  br label %417

417:                                              ; preds = %416, %413
  %418 = add nuw nsw i64 %414, 1
  br i1 %415, label %413, label %419, !llvm.loop !65

419:                                              ; preds = %417
  %420 = load i32, ptr %13, align 4
  %421 = getelementptr inbounds i8, ptr %1, i64 932
  %422 = load i8, ptr %421, align 4
  br label %423

423:                                              ; preds = %427, %419
  %424 = phi i64 [ 0, %419 ], [ %428, %427 ]
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %420, i32 noundef 0, i16 noundef zeroext 3120, i8 noundef zeroext %422, i1 noundef zeroext true)
  br label %427

427:                                              ; preds = %426, %423
  %428 = add nuw nsw i64 %424, 1
  br i1 %425, label %423, label %429, !llvm.loop !65

429:                                              ; preds = %427
  %430 = load i32, ptr %13, align 4
  br label %431

431:                                              ; preds = %440, %429
  %432 = phi i64 [ 0, %429 ], [ %441, %440 ]
  %433 = trunc i64 %432 to i32
  %434 = icmp eq i64 %432, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %431
  %436 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %430, i32 noundef %433, i16 noundef zeroext 3184)
  %437 = or i8 %436, 3
  %438 = icmp eq i8 %437, %436
  br i1 %438, label %440, label %439

439:                                              ; preds = %435
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %430, i32 noundef %433, i16 noundef zeroext 3184, i8 noundef zeroext %437, i1 noundef zeroext true)
  br label %440

440:                                              ; preds = %439, %435, %431
  %441 = add nuw nsw i64 %432, 1
  br i1 %434, label %431, label %630, !llvm.loop !15

442:                                              ; preds = %345
  %443 = getelementptr inbounds i8, ptr %1, i64 1457
  %444 = load i8, ptr %443, align 1
  %445 = load i32, ptr %158, align 8
  %446 = load i32, ptr %147, align 8
  %447 = and i32 %446, 2432
  %448 = icmp eq i32 %447, 0
  %449 = load i32, ptr %13, align 4
  %450 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %449, i32 noundef 0, i16 noundef zeroext 3328)
  %451 = and i8 %450, 1
  %452 = icmp eq i8 %451, 0
  %453 = load i32, ptr %3, align 8
  switch i32 %453, label %457 [
    i32 10, label %458
    i32 7, label %458
    i32 8, label %458
    i32 6, label %458
    i32 11, label %454
  ]

454:                                              ; preds = %442
  %455 = getelementptr inbounds i8, ptr %0, i64 392
  %456 = load ptr, ptr %455, align 8
  br label %458

457:                                              ; preds = %442
  br label %458

458:                                              ; preds = %457, %454, %442, %442, %442, %442
  %459 = phi ptr [ %456, %454 ], [ %0, %442 ], [ %0, %442 ], [ %0, %442 ], [ %0, %442 ], [ null, %457 ]
  %460 = tail call zeroext i1 @intel_tc_port_in_legacy_mode(ptr noundef %459) #7
  br i1 %460, label %461, label %469

461:                                              ; preds = %461, %458
  %462 = phi i32 [ %466, %461 ], [ 0, %458 ]
  %463 = load i32, ptr %13, align 4
  %464 = trunc i32 %462 to i16
  %465 = add nuw nsw i16 %464, 12349
  tail call fastcc void @intel_c20_sram_write(ptr noundef %12, i32 noundef %463, i16 noundef zeroext %465, i16 noundef zeroext 0)
  %466 = add nuw nsw i32 %462, 1
  %467 = icmp eq i32 %466, 4
  br i1 %467, label %468, label %461, !llvm.loop !67

468:                                              ; preds = %461
  tail call void @usleep_range_state(i64 noundef 4000, i64 noundef 4100, i32 noundef 2) #7
  br label %469

469:                                              ; preds = %468, %458
  %470 = getelementptr inbounds i8, ptr %1, i64 932
  %471 = select i1 %452, i16 -12502, i16 -12498
  br label %475

472:                                              ; preds = %475
  %473 = getelementptr inbounds i8, ptr %1, i64 938
  %474 = select i1 %452, i16 -12891, i16 -12886
  br label %484

475:                                              ; preds = %475, %469
  %476 = phi i64 [ 0, %469 ], [ %482, %475 ]
  %477 = load i32, ptr %13, align 4
  %478 = trunc i64 %476 to i16
  %479 = getelementptr [3 x i16], ptr %470, i64 0, i64 %476
  %480 = load i16, ptr %479, align 2
  %481 = sub nuw nsw i16 %471, %478
  tail call fastcc void @intel_c20_sram_write(ptr noundef %12, i32 noundef %477, i16 noundef zeroext %481, i16 noundef zeroext %480)
  %482 = add nuw nsw i64 %476, 1
  %483 = icmp eq i64 %482, 3
  br i1 %483, label %472, label %475, !llvm.loop !68

484:                                              ; preds = %484, %472
  %485 = phi i64 [ 0, %472 ], [ %491, %484 ]
  %486 = load i32, ptr %13, align 4
  %487 = trunc i64 %485 to i16
  %488 = getelementptr [4 x i16], ptr %473, i64 0, i64 %485
  %489 = load i16, ptr %488, align 2
  %490 = sub nuw nsw i16 %474, %487
  tail call fastcc void @intel_c20_sram_write(ptr noundef %12, i32 noundef %486, i16 noundef zeroext %490, i16 noundef zeroext %489)
  %491 = add nuw nsw i64 %485, 1
  %492 = icmp eq i64 %491, 4
  br i1 %492, label %493, label %484, !llvm.loop !69

493:                                              ; preds = %484
  switch i32 %445, label %497 [
    i32 2000000, label %494
    i32 1000000, label %494
  ]

494:                                              ; preds = %493, %493
  %495 = getelementptr inbounds i8, ptr %1, i64 946
  %496 = select i1 %452, i16 -13083, i16 -13072
  br label %500

497:                                              ; preds = %493
  %498 = getelementptr inbounds i8, ptr %1, i64 946
  %499 = select i1 %452, i16 -13490, i16 -13478
  br label %509

500:                                              ; preds = %500, %494
  %501 = phi i64 [ 0, %494 ], [ %507, %500 ]
  %502 = load i32, ptr %13, align 4
  %503 = trunc i64 %501 to i16
  %504 = getelementptr [10 x i16], ptr %495, i64 0, i64 %501
  %505 = load i16, ptr %504, align 2
  %506 = sub nuw nsw i16 %496, %503
  tail call fastcc void @intel_c20_sram_write(ptr noundef %12, i32 noundef %502, i16 noundef zeroext %506, i16 noundef zeroext %505)
  %507 = add nuw nsw i64 %501, 1
  %508 = icmp eq i64 %507, 10
  br i1 %508, label %518, label %500, !llvm.loop !70

509:                                              ; preds = %509, %497
  %510 = phi i64 [ 0, %497 ], [ %516, %509 ]
  %511 = load i32, ptr %13, align 4
  %512 = trunc i64 %510 to i16
  %513 = getelementptr [11 x i16], ptr %498, i64 0, i64 %510
  %514 = load i16, ptr %513, align 2
  %515 = sub nuw nsw i16 %499, %512
  tail call fastcc void @intel_c20_sram_write(ptr noundef %12, i32 noundef %511, i16 noundef zeroext %515, i16 noundef zeroext %514)
  %516 = add nuw nsw i64 %510, 1
  %517 = icmp eq i64 %516, 11
  br i1 %517, label %518, label %509, !llvm.loop !71

518:                                              ; preds = %509, %500
  %519 = load i32, ptr %13, align 4
  %520 = icmp ult i8 %444, 3
  %521 = select i1 %520, i64 1, i64 3
  br i1 %448, label %523, label %522

522:                                              ; preds = %518
  switch i32 %445, label %524 [
    i32 2000000, label %526
    i32 1350000, label %526
    i32 1000000, label %526
    i32 300000, label %525
    i32 600000, label %525
    i32 800000, label %525
    i32 1200000, label %525
  ]

523:                                              ; preds = %518
  switch i32 %445, label %524 [
    i32 300000, label %526
    i32 600000, label %526
    i32 800000, label %526
    i32 1000000, label %526
    i32 1200000, label %526
  ]

524:                                              ; preds = %523, %522
  br label %526

525:                                              ; preds = %522, %522, %522, %522
  br label %526

526:                                              ; preds = %525, %524, %523, %523, %523, %523, %523, %522, %522, %522
  %527 = phi i8 [ 2, %522 ], [ 2, %522 ], [ 2, %522 ], [ 0, %524 ], [ 1, %523 ], [ 1, %523 ], [ 1, %523 ], [ 1, %523 ], [ 1, %523 ], [ 1, %525 ]
  br label %528

528:                                              ; preds = %540, %526
  %529 = phi i64 [ 0, %526 ], [ %541, %540 ]
  %530 = trunc i64 %529 to i32
  %531 = shl nuw nsw i64 1, %529
  %532 = and i64 %531, %521
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %540, label %534

534:                                              ; preds = %528
  %535 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %519, i32 noundef %530, i16 noundef zeroext 3330)
  %536 = and i8 %535, -4
  %537 = or disjoint i8 %536, %527
  %538 = icmp eq i8 %537, %535
  br i1 %538, label %540, label %539

539:                                              ; preds = %534
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %519, i32 noundef %530, i16 noundef zeroext 3330, i8 noundef zeroext %537, i1 noundef zeroext true)
  br label %540

540:                                              ; preds = %539, %534, %528
  %541 = add nuw nsw i64 %529, 1
  %542 = icmp eq i64 %529, 0
  br i1 %542, label %528, label %543, !llvm.loop !15

543:                                              ; preds = %540
  %544 = load i32, ptr %13, align 4
  br i1 %448, label %577, label %545

545:                                              ; preds = %543
  switch i32 %445, label %558 [
    i32 162000, label %560
    i32 270000, label %546
    i32 540000, label %547
    i32 810000, label %548
    i32 216000, label %549
    i32 243000, label %550
    i32 324000, label %551
    i32 432000, label %552
    i32 1000000, label %553
    i32 1350000, label %554
    i32 2000000, label %555
    i32 648000, label %556
    i32 675000, label %557
  ]

546:                                              ; preds = %545
  br label %560

547:                                              ; preds = %545
  br label %560

548:                                              ; preds = %545
  br label %560

549:                                              ; preds = %545
  br label %560

550:                                              ; preds = %545
  br label %560

551:                                              ; preds = %545
  br label %560

552:                                              ; preds = %545
  br label %560

553:                                              ; preds = %545
  br label %560

554:                                              ; preds = %545
  br label %560

555:                                              ; preds = %545
  br label %560

556:                                              ; preds = %545
  br label %560

557:                                              ; preds = %545
  br label %560

558:                                              ; preds = %545
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #7, !srcloc !72
  %559 = zext i32 %445 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %559) #7
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #7, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2216, i32 2313, i64 12) #7, !srcloc !74
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #7, !srcloc !75
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #7, !srcloc !76
  br label %560

560:                                              ; preds = %558, %557, %556, %555, %554, %553, %552, %551, %550, %549, %548, %547, %546, %545
  %561 = phi i8 [ 64, %558 ], [ 88, %557 ], [ 86, %556 ], [ 84, %555 ], [ 82, %554 ], [ 80, %553 ], [ 78, %552 ], [ 76, %551 ], [ 74, %550 ], [ 72, %549 ], [ 70, %548 ], [ 68, %547 ], [ 66, %546 ], [ 64, %545 ]
  br label %562

562:                                              ; preds = %574, %560
  %563 = phi i64 [ 0, %560 ], [ %575, %574 ]
  %564 = trunc i64 %563 to i32
  %565 = shl nuw nsw i64 1, %563
  %566 = and i64 %565, %521
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %574, label %568

568:                                              ; preds = %562
  %569 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %544, i32 noundef %564, i16 noundef zeroext 3328)
  %570 = and i8 %569, -95
  %571 = or disjoint i8 %570, %561
  %572 = icmp eq i8 %571, %569
  br i1 %572, label %574, label %573

573:                                              ; preds = %568
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %544, i32 noundef %564, i16 noundef zeroext 3328, i8 noundef zeroext %571, i1 noundef zeroext true)
  br label %574

574:                                              ; preds = %573, %568, %562
  %575 = add nuw nsw i64 %563, 1
  %576 = icmp eq i64 %563, 0
  br i1 %576, label %562, label %612, !llvm.loop !15

577:                                              ; preds = %543
  switch i32 %445, label %578 [
    i32 300000, label %579
    i32 600000, label %579
    i32 800000, label %579
    i32 1000000, label %579
    i32 1200000, label %579
  ]

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578, %577, %577, %577, %577, %577
  %580 = phi i8 [ 0, %578 ], [ -128, %577 ], [ -128, %577 ], [ -128, %577 ], [ -128, %577 ], [ -128, %577 ]
  br label %581

581:                                              ; preds = %593, %579
  %582 = phi i64 [ 0, %579 ], [ %594, %593 ]
  %583 = trunc i64 %582 to i32
  %584 = shl nuw nsw i64 1, %582
  %585 = and i64 %584, %521
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %593, label %587

587:                                              ; preds = %581
  %588 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %544, i32 noundef %583, i16 noundef zeroext 3328)
  %589 = and i8 %588, 97
  %590 = or disjoint i8 %589, %580
  %591 = icmp eq i8 %590, %588
  br i1 %591, label %593, label %592

592:                                              ; preds = %587
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %544, i32 noundef %583, i16 noundef zeroext 3328, i8 noundef zeroext %590, i1 noundef zeroext true)
  br label %593

593:                                              ; preds = %592, %587, %581
  %594 = add nuw nsw i64 %582, 1
  %595 = icmp eq i64 %582, 0
  br i1 %595, label %581, label %596, !llvm.loop !15

596:                                              ; preds = %593
  %597 = load i32, ptr %13, align 4
  %598 = add i32 %445, -25175
  %599 = icmp ult i32 %598, 574826
  br i1 %599, label %605, label %600

600:                                              ; preds = %596
  switch i32 %445, label %603 [
    i32 300000, label %605
    i32 600000, label %605
    i32 1200000, label %605
    i32 800000, label %601
    i32 1000000, label %602
  ]

601:                                              ; preds = %600
  br label %605

602:                                              ; preds = %600
  br label %605

603:                                              ; preds = %600
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #7, !srcloc !77
  %604 = zext i32 %445 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %604) #7
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #7, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2236, i32 2313, i64 12) #7, !srcloc !79
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #7, !srcloc !80
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #7, !srcloc !81
  br label %605

605:                                              ; preds = %603, %602, %601, %600, %600, %600, %596
  %606 = phi i8 [ 0, %603 ], [ 3, %602 ], [ 2, %601 ], [ 0, %596 ], [ 1, %600 ], [ 1, %600 ], [ 1, %600 ]
  br label %607

607:                                              ; preds = %607, %605
  %608 = phi i64 [ 0, %605 ], [ %610, %607 ]
  %609 = trunc i64 %608 to i32
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %597, i32 noundef %609, i16 noundef zeroext 3329, i8 noundef zeroext %606, i1 noundef zeroext true)
  %610 = add nuw nsw i64 %608, 1
  %611 = icmp eq i64 %608, 0
  br i1 %611, label %607, label %612, !llvm.loop !65

612:                                              ; preds = %607, %574
  %613 = load i32, ptr %13, align 4
  br label %614

614:                                              ; preds = %627, %612
  %615 = phi i64 [ 0, %612 ], [ %628, %627 ]
  %616 = trunc i64 %615 to i32
  %617 = shl nuw nsw i64 1, %615
  %618 = and i64 %617, %521
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %627, label %620

620:                                              ; preds = %614
  %621 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %613, i32 noundef %616, i16 noundef zeroext 3328)
  %622 = and i8 %621, -2
  %623 = or disjoint i8 %622, %451
  %624 = xor i8 %623, 1
  %625 = icmp eq i8 %624, %621
  br i1 %625, label %627, label %626

626:                                              ; preds = %620
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %613, i32 noundef %616, i16 noundef zeroext 3328, i8 noundef zeroext %624, i1 noundef zeroext true)
  br label %627

627:                                              ; preds = %626, %620, %614
  %628 = add nuw nsw i64 %615, 1
  %629 = icmp eq i64 %615, 0
  br i1 %629, label %614, label %630, !llvm.loop !15

630:                                              ; preds = %627, %440
  %631 = getelementptr inbounds i8, ptr %1, i64 1457
  %632 = load i8, ptr %631, align 1
  %633 = zext i8 %632 to i32
  %634 = load i32, ptr %3, align 8
  switch i32 %634, label %638 [
    i32 10, label %639
    i32 7, label %639
    i32 8, label %639
    i32 6, label %639
    i32 11, label %635
  ]

635:                                              ; preds = %630
  %636 = getelementptr inbounds i8, ptr %0, i64 392
  %637 = load ptr, ptr %636, align 8
  br label %639

638:                                              ; preds = %630
  br label %639

639:                                              ; preds = %638, %635, %630, %630, %630, %630
  %640 = phi ptr [ %637, %635 ], [ %0, %630 ], [ %0, %630 ], [ %0, %630 ], [ %0, %630 ], [ null, %638 ]
  %641 = tail call zeroext i1 @intel_tc_port_in_dp_alt_mode(ptr noundef %640) #7
  %642 = load i32, ptr %3, align 8
  switch i32 %642, label %646 [
    i32 10, label %647
    i32 7, label %647
    i32 8, label %647
    i32 6, label %647
    i32 11, label %643
  ]

643:                                              ; preds = %639
  %644 = getelementptr inbounds i8, ptr %0, i64 392
  %645 = load ptr, ptr %644, align 8
  br label %647

646:                                              ; preds = %639
  br label %647

647:                                              ; preds = %646, %643, %639, %639, %639, %639
  %648 = phi ptr [ %645, %643 ], [ %0, %639 ], [ %0, %639 ], [ %0, %639 ], [ %0, %639 ], [ null, %646 ]
  %649 = tail call zeroext i1 @intel_tc_port_in_dp_alt_mode(ptr noundef %648) #7
  br i1 %649, label %650, label %654

650:                                              ; preds = %647
  %651 = tail call i32 @intel_tc_port_max_lane_count(ptr noundef %648) #7
  %652 = icmp sgt i32 %651, 2
  %653 = select i1 %652, i8 3, i8 1
  br label %654

654:                                              ; preds = %650, %647
  %655 = phi i8 [ %653, %650 ], [ 3, %647 ]
  %656 = load i32, ptr %13, align 4
  %657 = tail call i32 @intel_port_to_phy(ptr noundef %12, i32 noundef %656) #7
  %658 = load i32, ptr %347, align 4
  %659 = and i32 %658, 8192
  %660 = icmp ne i32 %659, 0
  %661 = icmp slt i32 %657, 2
  %662 = and i1 %661, %660
  br i1 %662, label %663, label %679

663:                                              ; preds = %654
  %664 = zext nneg i8 %655 to i64
  br label %665

665:                                              ; preds = %676, %663
  %666 = phi i64 [ 0, %663 ], [ %677, %676 ]
  %667 = trunc i64 %666 to i32
  %668 = shl nuw nsw i64 1, %666
  %669 = and i64 %668, %664
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %676, label %671

671:                                              ; preds = %665
  %672 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %656, i32 noundef %667, i16 noundef zeroext 3184)
  %673 = or i8 %672, 4
  %674 = icmp eq i8 %673, %672
  br i1 %674, label %676, label %675

675:                                              ; preds = %671
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %656, i32 noundef %667, i16 noundef zeroext 3184, i8 noundef zeroext %673, i1 noundef zeroext true)
  br label %676

676:                                              ; preds = %675, %671, %665
  %677 = add nuw nsw i64 %666, 1
  %678 = icmp eq i64 %666, 0
  br i1 %678, label %665, label %679, !llvm.loop !15

679:                                              ; preds = %676, %654
  %680 = lshr i32 15, %633
  %681 = shl i32 15, %633
  %682 = select i1 %97, i32 %681, i32 %680
  %683 = icmp eq i8 %632, 1
  %684 = and i1 %683, %641
  %685 = and i32 %682, 252
  %686 = or disjoint i32 %685, 1
  %687 = select i1 %684, i32 %686, i32 %682
  %688 = and i32 %687, 255
  %689 = zext nneg i32 %688 to i64
  br label %690

690:                                              ; preds = %720, %679
  %691 = phi i64 [ 0, %679 ], [ %721, %720 ]
  %692 = icmp ult i64 %691, 2
  %693 = select i1 %692, i8 1, i8 2
  %694 = and i8 %693, %655
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %720, label %696

696:                                              ; preds = %690
  %697 = trunc i64 %691 to i16
  %698 = shl nuw nsw i16 %697, 9
  %699 = or i16 %698, 1026
  %700 = shl nuw nsw i64 1, %691
  %701 = and i64 %700, %689
  %702 = icmp eq i64 %701, 0
  %703 = select i1 %702, i8 0, i8 64
  %704 = zext nneg i8 %693 to i64
  br label %705

705:                                              ; preds = %717, %696
  %706 = phi i64 [ 0, %696 ], [ %718, %717 ]
  %707 = trunc i64 %706 to i32
  %708 = shl nuw nsw i64 1, %706
  %709 = and i64 %708, %704
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %717, label %711

711:                                              ; preds = %705
  %712 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %656, i32 noundef %707, i16 noundef zeroext %699)
  %713 = and i8 %712, -65
  %714 = or disjoint i8 %713, %703
  %715 = icmp eq i8 %714, %712
  br i1 %715, label %717, label %716

716:                                              ; preds = %711
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %656, i32 noundef %707, i16 noundef zeroext %699, i8 noundef zeroext %714, i1 noundef zeroext true)
  br label %717

717:                                              ; preds = %716, %711, %705
  %718 = add nuw nsw i64 %706, 1
  %719 = icmp eq i64 %706, 0
  br i1 %719, label %705, label %720, !llvm.loop !15

720:                                              ; preds = %717, %690
  %721 = add nuw nsw i64 %691, 1
  %722 = icmp eq i64 %721, 4
  br i1 %722, label %723, label %690, !llvm.loop !82

723:                                              ; preds = %720
  %724 = tail call i32 @intel_port_to_phy(ptr noundef %12, i32 noundef %656) #7
  %725 = load i32, ptr %347, align 4
  %726 = and i32 %725, 8192
  %727 = icmp ne i32 %726, 0
  %728 = icmp slt i32 %724, 2
  %729 = and i1 %728, %727
  br i1 %729, label %730, label %746

730:                                              ; preds = %723
  %731 = zext nneg i8 %655 to i64
  br label %732

732:                                              ; preds = %743, %730
  %733 = phi i64 [ 0, %730 ], [ %744, %743 ]
  %734 = trunc i64 %733 to i32
  %735 = shl nuw nsw i64 1, %733
  %736 = and i64 %735, %731
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %743, label %738

738:                                              ; preds = %732
  %739 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %656, i32 noundef %734, i16 noundef zeroext 3184)
  %740 = or i8 %739, 1
  %741 = icmp eq i8 %740, %739
  br i1 %741, label %743, label %742

742:                                              ; preds = %738
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %656, i32 noundef %734, i16 noundef zeroext 3184, i8 noundef zeroext %740, i1 noundef zeroext true)
  br label %743

743:                                              ; preds = %742, %738, %732
  %744 = add nuw nsw i64 %733, 1
  %745 = icmp eq i64 %733, 0
  br i1 %745, label %732, label %746, !llvm.loop !15

746:                                              ; preds = %743, %723
  %747 = load i32, ptr %13, align 4
  %748 = shl i32 %747, 8
  %749 = add i32 %748, 409648
  %750 = load i32, ptr %158, align 8
  %751 = load ptr, ptr %227, align 8
  tail call void %751(ptr noundef %209, i32 %749, i32 noundef %750, i1 noundef zeroext true) #7
  %752 = load i32, ptr %13, align 4
  %753 = shl i32 %752, 9
  %754 = shl i32 %752, 8
  br label %755

755:                                              ; preds = %755, %746
  %756 = phi i64 [ 0, %746 ], [ %767, %755 ]
  %757 = phi i32 [ 0, %746 ], [ %766, %755 ]
  %758 = shl nuw nsw i64 1, %756
  %759 = and i64 %758, %256
  %760 = icmp eq i64 %759, 0
  %761 = shl i64 %756, 2
  %762 = xor i64 %761, 31
  %763 = shl nuw nsw i64 1, %762
  %764 = trunc i64 %763 to i32
  %765 = select i1 %760, i32 0, i32 %764
  %766 = or i32 %765, %757
  %767 = add nuw nsw i64 %756, 1
  %768 = icmp eq i64 %756, 0
  br i1 %768, label %755, label %769, !llvm.loop !83

769:                                              ; preds = %755
  %770 = add i32 %753, 1502304
  %771 = add i32 %754, 409824
  %772 = icmp slt i32 %752, 3
  %773 = select i1 %772, i32 %771, i32 %770
  %774 = load ptr, ptr %222, align 8
  %775 = tail call i32 %774(ptr noundef %209, i32 %773, i1 noundef zeroext true) #7
  %776 = and i32 %775, 2013265919
  %777 = or i32 %776, %766
  %778 = load ptr, ptr %227, align 8
  tail call void %778(ptr noundef %209, i32 %773, i32 noundef %777, i1 noundef zeroext true) #7
  %779 = load i32, ptr %13, align 4
  %780 = shl i32 %779, 9
  %781 = shl i32 %779, 8
  br label %782

782:                                              ; preds = %782, %769
  %783 = phi i64 [ %794, %782 ], [ 0, %769 ]
  %784 = phi i32 [ %793, %782 ], [ 0, %769 ]
  %785 = shl nuw nsw i64 1, %783
  %786 = and i64 %785, %256
  %787 = icmp eq i64 %786, 0
  %788 = shl nuw nsw i64 %783, 2
  %789 = sub nuw nsw i64 30, %788
  %790 = shl nuw nsw i64 1, %789
  %791 = trunc i64 %790 to i32
  %792 = select i1 %787, i32 0, i32 %791
  %793 = or i32 %792, %784
  %794 = add nuw nsw i64 %783, 1
  %795 = icmp eq i64 %783, 0
  br i1 %795, label %782, label %796, !llvm.loop !84

796:                                              ; preds = %782
  %797 = add i32 %780, 1502304
  %798 = add i32 %781, 409824
  %799 = icmp slt i32 %779, 3
  %800 = select i1 %799, i32 %798, i32 %797
  %801 = tail call i32 @__intel_wait_for_register(ptr noundef %209, i32 %800, i32 noundef 1140850688, i32 noundef %793, i32 noundef 3200, i32 noundef 0, ptr noundef null) #7
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %811, label %803

803:                                              ; preds = %796
  %804 = icmp eq ptr %12, null
  br i1 %804, label %808, label %805

805:                                              ; preds = %803
  %806 = getelementptr inbounds i8, ptr %12, i64 8
  %807 = load ptr, ptr %806, align 8
  br label %808

808:                                              ; preds = %805, %803
  %809 = phi ptr [ %807, %805 ], [ null, %803 ]
  %810 = add i32 %15, 65
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %809, ptr noundef nonnull @.str.40, i32 noundef %810, i32 noundef 3200) #9
  br label %811

811:                                              ; preds = %808, %796
  %812 = load ptr, ptr %0, align 8
  %813 = load i32, ptr %3, align 8
  switch i32 %813, label %817 [
    i32 10, label %818
    i32 7, label %818
    i32 8, label %818
    i32 6, label %818
    i32 11, label %814
  ]

814:                                              ; preds = %811
  %815 = getelementptr inbounds i8, ptr %0, i64 392
  %816 = load ptr, ptr %815, align 8
  br label %818

817:                                              ; preds = %811
  br label %818

818:                                              ; preds = %817, %814, %811, %811, %811, %811
  %819 = phi ptr [ %816, %814 ], [ %0, %811 ], [ %0, %811 ], [ %0, %811 ], [ %0, %811 ], [ null, %817 ]
  %820 = getelementptr inbounds i8, ptr %819, i64 392
  tail call void @intel_psr_resume(ptr noundef %820) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %812, i32 noundef 73) #7
  br label %821

821:                                              ; preds = %818, %80
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_mtl_pll_disable(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %7 [
    i32 10, label %8
    i32 7, label %8
    i32 8, label %8
    i32 6, label %8
    i32 11, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4, %1, %1, %1, %1
  %9 = phi ptr [ %6, %4 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ null, %7 ]
  %10 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %9) #7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @intel_port_to_phy(ptr noundef %11, i32 noundef %13) #7
  br i1 %10, label %15, label %67

15:                                               ; preds = %8
  %16 = load i32, ptr %12, align 4
  %17 = icmp slt i32 %16, 3
  %18 = shl i32 %16, 8
  %19 = add i32 %18, 409824
  %20 = shl i32 %16, 9
  %21 = add i32 %20, 1502304
  %22 = select i1 %17, i32 %19, i32 %21
  %23 = getelementptr inbounds i8, ptr %11, i64 7368
  %24 = getelementptr inbounds i8, ptr %11, i64 7512
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %23, i32 %22, i1 noundef zeroext true) #7
  %27 = and i32 %26, -524289
  %28 = getelementptr inbounds i8, ptr %11, i64 7544
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %23, i32 %22, i32 noundef %27, i1 noundef zeroext true) #7
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %30, 3
  %32 = shl i32 %30, 8
  %33 = add i32 %32, 409824
  %34 = shl i32 %30, 9
  %35 = add i32 %34, 1502304
  %36 = select i1 %31, i32 %33, i32 %35
  %37 = tail call i32 @__intel_wait_for_register(ptr noundef %23, i32 %36, i32 noundef 262144, i32 noundef 0, i32 noundef 10, i32 noundef 0, ptr noundef null) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %15
  %40 = icmp eq ptr %11, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %43, %41 ], [ null, %39 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = add i32 %14, 65
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %45, ptr noundef nonnull @.str.46, i32 noundef %47, ptr noundef %49, i32 noundef %50) #9
  br label %51

51:                                               ; preds = %44, %15
  %52 = load i32, ptr %12, align 4
  %53 = icmp slt i32 %52, 3
  %54 = shl i32 %52, 8
  %55 = add i32 %54, 409824
  %56 = shl i32 %52, 9
  %57 = add i32 %56, 1502304
  %58 = select i1 %53, i32 %55, i32 %57
  %59 = load ptr, ptr %24, align 8
  %60 = tail call i32 %59(ptr noundef %23, i32 %58, i1 noundef zeroext true) #7
  %61 = and i32 %60, -62465
  %62 = load ptr, ptr %28, align 8
  tail call void %62(ptr noundef %23, i32 %58, i32 noundef %61, i1 noundef zeroext true) #7
  %63 = load i32, ptr %12, align 4
  %64 = shl i32 %63, 8
  %65 = add i32 %64, 409648
  %66 = load ptr, ptr %28, align 8
  tail call void %66(ptr noundef %23, i32 %65, i32 noundef 0, i1 noundef zeroext true) #7
  br label %176

67:                                               ; preds = %8
  %68 = getelementptr i8, ptr %11, i64 7188
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 8192
  %71 = icmp ne i32 %70, 0
  %72 = icmp slt i32 %14, 2
  %73 = and i1 %72, %71
  %74 = load ptr, ptr %0, align 8
  %75 = load i32, ptr %2, align 8
  switch i32 %75, label %79 [
    i32 10, label %80
    i32 7, label %80
    i32 8, label %80
    i32 6, label %80
    i32 11, label %76
  ]

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 392
  %78 = load ptr, ptr %77, align 8
  br label %80

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %76, %67, %67, %67, %67
  %81 = phi ptr [ %78, %76 ], [ %0, %67 ], [ %0, %67 ], [ %0, %67 ], [ %0, %67 ], [ null, %79 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 392
  tail call void @intel_psr_pause(ptr noundef %82) #7
  %83 = tail call i64 @intel_display_power_get(ptr noundef %74, i32 noundef 73) #7
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 7368
  %86 = getelementptr inbounds i8, ptr %84, i64 7512
  %87 = getelementptr inbounds i8, ptr %84, i64 7544
  br label %88

88:                                               ; preds = %88, %80
  %89 = phi i32 [ 0, %80 ], [ %104, %88 ]
  %90 = load i32, ptr %12, align 4
  %91 = icmp slt i32 %90, 3
  %92 = shl i32 %90, 8
  %93 = add i32 %92, 409816
  %94 = shl i32 %90, 9
  %95 = add i32 %94, 1502296
  %96 = select i1 %91, i32 %93, i32 %95
  %97 = shl nuw nsw i32 %89, 2
  %98 = add nuw nsw i32 %96, %97
  %99 = load ptr, ptr %86, align 8
  %100 = tail call i32 %99(ptr noundef %85, i32 %98, i1 noundef zeroext true) #7
  %101 = and i32 %100, -16777216
  %102 = or disjoint i32 %101, 40960
  %103 = load ptr, ptr %87, align 8
  tail call void %103(ptr noundef %85, i32 %98, i32 noundef %102, i1 noundef zeroext true) #7
  %104 = add nuw nsw i32 %89, 1
  %105 = icmp eq i32 %89, 0
  br i1 %105, label %88, label %106, !llvm.loop !6

106:                                              ; preds = %88
  %107 = load i32, ptr %12, align 4
  %108 = select i1 %73, i8 9, i8 12
  tail call fastcc void @intel_cx0_powerdown_change_sequence(ptr noundef %11, i32 noundef %107, i8 noundef zeroext %108)
  %109 = load i32, ptr %12, align 4
  %110 = shl i32 %109, 9
  %111 = add i32 %110, 1502304
  %112 = shl i32 %109, 8
  %113 = add i32 %112, 409824
  %114 = icmp slt i32 %109, 3
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = getelementptr inbounds i8, ptr %11, i64 7368
  %117 = getelementptr inbounds i8, ptr %11, i64 7512
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 %118(ptr noundef %116, i32 %115, i1 noundef zeroext true) #7
  %120 = and i32 %119, 1442840575
  %121 = getelementptr inbounds i8, ptr %11, i64 7544
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef %116, i32 %115, i32 noundef %120, i1 noundef zeroext true) #7
  %123 = load i32, ptr %12, align 4
  %124 = shl i32 %123, 8
  %125 = add i32 %124, 409648
  %126 = load ptr, ptr %121, align 8
  tail call void %126(ptr noundef %116, i32 %125, i32 noundef 0, i1 noundef zeroext true) #7
  %127 = load i32, ptr %12, align 4
  %128 = shl i32 %127, 9
  %129 = add i32 %128, 1502304
  %130 = shl i32 %127, 8
  %131 = add i32 %130, 409824
  %132 = icmp slt i32 %127, 3
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = tail call i32 @__intel_wait_for_register(ptr noundef %116, i32 %133, i32 noundef 1426063360, i32 noundef 0, i32 noundef 20, i32 noundef 0, ptr noundef null) #7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %106
  %137 = icmp eq ptr %11, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %11, i64 8
  %140 = load ptr, ptr %139, align 8
  br label %141

141:                                              ; preds = %138, %136
  %142 = phi ptr [ %140, %138 ], [ null, %136 ]
  %143 = add i32 %14, 65
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %142, ptr noundef nonnull @.str.47, i32 noundef %143, i32 noundef 20) #9
  br label %144

144:                                              ; preds = %141, %106
  %145 = load i32, ptr %12, align 4
  %146 = icmp slt i32 %145, 3
  %147 = shl i32 %145, 8
  %148 = add i32 %147, 409824
  %149 = shl i32 %145, 9
  %150 = add i32 %149, 1502304
  %151 = select i1 %146, i32 %148, i32 %150
  %152 = load ptr, ptr %117, align 8
  %153 = tail call i32 %152(ptr noundef %116, i32 %151, i1 noundef zeroext true) #7
  %154 = and i32 %153, -61441
  %155 = load ptr, ptr %121, align 8
  tail call void %155(ptr noundef %116, i32 %151, i32 noundef %154, i1 noundef zeroext true) #7
  %156 = load i32, ptr %12, align 4
  %157 = icmp slt i32 %156, 3
  %158 = shl i32 %156, 8
  %159 = add i32 %158, 409824
  %160 = shl i32 %156, 9
  %161 = add i32 %160, 1502304
  %162 = select i1 %157, i32 %159, i32 %161
  %163 = load ptr, ptr %117, align 8
  %164 = tail call i32 %163(ptr noundef %116, i32 %162, i1 noundef zeroext true) #7
  %165 = and i32 %164, -1025
  %166 = load ptr, ptr %121, align 8
  tail call void %166(ptr noundef %116, i32 %162, i32 noundef %165, i1 noundef zeroext true) #7
  %167 = load ptr, ptr %0, align 8
  %168 = load i32, ptr %2, align 8
  switch i32 %168, label %172 [
    i32 10, label %173
    i32 7, label %173
    i32 8, label %173
    i32 6, label %173
    i32 11, label %169
  ]

169:                                              ; preds = %144
  %170 = getelementptr inbounds i8, ptr %0, i64 392
  %171 = load ptr, ptr %170, align 8
  br label %173

172:                                              ; preds = %144
  br label %173

173:                                              ; preds = %172, %169, %144, %144, %144, %144
  %174 = phi ptr [ %171, %169 ], [ %0, %144 ], [ %0, %144 ], [ %0, %144 ], [ %0, %144 ], [ null, %172 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 392
  tail call void @intel_psr_resume(ptr noundef %175) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %167, i32 noundef 73) #7
  br label %176

176:                                              ; preds = %173, %51
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_mtl_port_pll_type(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 3
  %7 = shl i32 %5, 8
  %8 = add i32 %7, 409824
  %9 = shl i32 %5, 9
  %10 = add i32 %9, 1502304
  %11 = select i1 %6, i32 %8, i32 %10
  %12 = getelementptr inbounds i8, ptr %3, i64 7368
  %13 = getelementptr inbounds i8, ptr %3, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %12, i32 %11, i1 noundef zeroext true) #7
  %16 = and i32 %15, 57344
  %17 = icmp eq i32 %16, 32768
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_cx0pll_readout_hw_state(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #7
  %7 = getelementptr i8, ptr %3, i64 7188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8192
  %10 = icmp ne i32 %9, 0
  %11 = icmp slt i32 %6, 2
  %12 = and i1 %11, %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8
  br i1 %12, label %16, label %84

16:                                               ; preds = %2
  switch i32 %15, label %20 [
    i32 10, label %21
    i32 7, label %21
    i32 8, label %21
    i32 6, label %21
    i32 11, label %17
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 392
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %17, %16, %16, %16, %16
  %22 = phi ptr [ %19, %17 ], [ %0, %16 ], [ %0, %16 ], [ %0, %16 ], [ %0, %16 ], [ null, %20 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 392
  tail call void @intel_psr_pause(ptr noundef %23) #7
  %24 = tail call i64 @intel_display_power_get(ptr noundef %13, i32 noundef 73) #7
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 7368
  %27 = getelementptr inbounds i8, ptr %25, i64 7512
  %28 = getelementptr inbounds i8, ptr %25, i64 7544
  br label %29

29:                                               ; preds = %29, %21
  %30 = phi i32 [ 0, %21 ], [ %45, %29 ]
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %31, 3
  %33 = shl i32 %31, 8
  %34 = add i32 %33, 409816
  %35 = shl i32 %31, 9
  %36 = add i32 %35, 1502296
  %37 = select i1 %32, i32 %34, i32 %36
  %38 = shl nuw nsw i32 %30, 2
  %39 = add nuw nsw i32 %37, %38
  %40 = load ptr, ptr %27, align 8
  %41 = tail call i32 %40(ptr noundef %26, i32 %39, i1 noundef zeroext true) #7
  %42 = and i32 %41, -16777216
  %43 = or disjoint i32 %42, 40960
  %44 = load ptr, ptr %28, align 8
  tail call void %44(ptr noundef %26, i32 %39, i32 noundef %43, i1 noundef zeroext true) #7
  %45 = add nuw nsw i32 %30, 1
  %46 = icmp eq i32 %30, 0
  br i1 %46, label %29, label %47, !llvm.loop !6

47:                                               ; preds = %29
  %48 = load i32, ptr %4, align 4
  br label %49

49:                                               ; preds = %58, %47
  %50 = phi i64 [ 0, %47 ], [ %59, %58 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %13, i32 noundef %48, i32 noundef %51, i16 noundef zeroext 3184)
  %55 = or i8 %54, 4
  %56 = icmp eq i8 %55, %54
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call fastcc void @__intel_cx0_write(ptr noundef %13, i32 noundef %48, i32 noundef %51, i16 noundef zeroext 3184, i8 noundef zeroext %55, i1 noundef zeroext true)
  br label %58

58:                                               ; preds = %57, %53, %49
  %59 = add nuw nsw i64 %50, 1
  br i1 %52, label %49, label %60, !llvm.loop !15

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %1, i64 6
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %69, %62 ]
  %64 = load i32, ptr %4, align 4
  %65 = trunc i64 %63 to i16
  %66 = or disjoint i16 %65, 3072
  %67 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %13, i32 noundef %64, i32 noundef 0, i16 noundef zeroext %66)
  %68 = getelementptr [20 x i8], ptr %61, i64 0, i64 %63
  store i8 %67, ptr %68, align 1
  %69 = add nuw nsw i64 %63, 1
  %70 = icmp eq i64 %69, 20
  br i1 %70, label %71, label %62, !llvm.loop !85

71:                                               ; preds = %62
  %72 = load i32, ptr %4, align 4
  %73 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %13, i32 noundef %72, i32 noundef 0, i16 noundef zeroext 3104)
  %74 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %73, ptr %74, align 1
  %75 = load i32, ptr %4, align 4
  %76 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %13, i32 noundef %75, i32 noundef 0, i16 noundef zeroext 3120)
  %77 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %76, ptr %77, align 4
  %78 = load ptr, ptr %0, align 8
  %79 = load i32, ptr %14, align 8
  switch i32 %79, label %83 [
    i32 10, label %177
    i32 7, label %177
    i32 8, label %177
    i32 6, label %177
    i32 11, label %80
  ]

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %0, i64 392
  %82 = load ptr, ptr %81, align 8
  br label %177

83:                                               ; preds = %71
  br label %177

84:                                               ; preds = %2
  switch i32 %15, label %88 [
    i32 10, label %89
    i32 7, label %89
    i32 8, label %89
    i32 6, label %89
    i32 11, label %85
  ]

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %0, i64 392
  %87 = load ptr, ptr %86, align 8
  br label %89

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %85, %84, %84, %84, %84
  %90 = phi ptr [ %87, %85 ], [ %0, %84 ], [ %0, %84 ], [ %0, %84 ], [ %0, %84 ], [ null, %88 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 392
  tail call void @intel_psr_pause(ptr noundef %91) #7
  %92 = tail call i64 @intel_display_power_get(ptr noundef %13, i32 noundef 73) #7
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 7368
  %95 = getelementptr inbounds i8, ptr %93, i64 7512
  %96 = getelementptr inbounds i8, ptr %93, i64 7544
  br label %97

97:                                               ; preds = %97, %89
  %98 = phi i32 [ 0, %89 ], [ %113, %97 ]
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %99, 3
  %101 = shl i32 %99, 8
  %102 = add i32 %101, 409816
  %103 = shl i32 %99, 9
  %104 = add i32 %103, 1502296
  %105 = select i1 %100, i32 %102, i32 %104
  %106 = shl nuw nsw i32 %98, 2
  %107 = add nuw nsw i32 %105, %106
  %108 = load ptr, ptr %95, align 8
  %109 = tail call i32 %108(ptr noundef %94, i32 %107, i1 noundef zeroext true) #7
  %110 = and i32 %109, -16777216
  %111 = or disjoint i32 %110, 40960
  %112 = load ptr, ptr %96, align 8
  tail call void %112(ptr noundef %94, i32 %107, i32 noundef %111, i1 noundef zeroext true) #7
  %113 = add nuw nsw i32 %98, 1
  %114 = icmp eq i32 %98, 0
  br i1 %114, label %97, label %115, !llvm.loop !6

115:                                              ; preds = %97
  %116 = load i32, ptr %4, align 4
  %117 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %13, i32 noundef %116, i32 noundef 0, i16 noundef zeroext 3328)
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  %120 = getelementptr inbounds i8, ptr %1, i64 4
  %121 = select i1 %119, i16 -12498, i16 -12502
  br label %125

122:                                              ; preds = %125
  %123 = getelementptr inbounds i8, ptr %1, i64 10
  %124 = select i1 %119, i16 -12886, i16 -12891
  br label %134

125:                                              ; preds = %125, %115
  %126 = phi i64 [ 0, %115 ], [ %132, %125 ]
  %127 = load i32, ptr %4, align 4
  %128 = trunc i64 %126 to i16
  %129 = getelementptr [3 x i16], ptr %120, i64 0, i64 %126
  %130 = sub nuw nsw i16 %121, %128
  %131 = tail call fastcc zeroext i16 @intel_c20_sram_read(ptr noundef %13, i32 noundef %127, i16 noundef zeroext %130)
  store i16 %131, ptr %129, align 2
  %132 = add nuw nsw i64 %126, 1
  %133 = icmp eq i64 %132, 3
  br i1 %133, label %122, label %125, !llvm.loop !86

134:                                              ; preds = %134, %122
  %135 = phi i64 [ 0, %122 ], [ %141, %134 ]
  %136 = load i32, ptr %4, align 4
  %137 = trunc i64 %135 to i16
  %138 = getelementptr [4 x i16], ptr %123, i64 0, i64 %135
  %139 = sub nuw nsw i16 %124, %137
  %140 = tail call fastcc zeroext i16 @intel_c20_sram_read(ptr noundef %13, i32 noundef %136, i16 noundef zeroext %139)
  store i16 %140, ptr %138, align 2
  %141 = add nuw nsw i64 %135, 1
  %142 = icmp eq i64 %141, 4
  br i1 %142, label %143, label %134, !llvm.loop !87

143:                                              ; preds = %134
  %144 = load i16, ptr %120, align 4
  %145 = and i16 %144, 128
  %146 = icmp eq i16 %145, 0
  %147 = getelementptr inbounds i8, ptr %1, i64 18
  br i1 %146, label %150, label %148

148:                                              ; preds = %143
  %149 = select i1 %119, i16 -13478, i16 -13490
  br label %152

150:                                              ; preds = %143
  %151 = select i1 %119, i16 -13072, i16 -13083
  br label %161

152:                                              ; preds = %152, %148
  %153 = phi i64 [ %159, %152 ], [ 0, %148 ]
  %154 = load i32, ptr %4, align 4
  %155 = trunc i64 %153 to i16
  %156 = getelementptr [11 x i16], ptr %147, i64 0, i64 %153
  %157 = sub nuw nsw i16 %149, %155
  %158 = tail call fastcc zeroext i16 @intel_c20_sram_read(ptr noundef %13, i32 noundef %154, i16 noundef zeroext %157)
  store i16 %158, ptr %156, align 2
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, 11
  br i1 %160, label %170, label %152, !llvm.loop !88

161:                                              ; preds = %161, %150
  %162 = phi i64 [ %168, %161 ], [ 0, %150 ]
  %163 = load i32, ptr %4, align 4
  %164 = trunc i64 %162 to i16
  %165 = getelementptr [10 x i16], ptr %147, i64 0, i64 %162
  %166 = sub nuw nsw i16 %151, %164
  %167 = tail call fastcc zeroext i16 @intel_c20_sram_read(ptr noundef %13, i32 noundef %163, i16 noundef zeroext %166)
  store i16 %167, ptr %165, align 2
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %168, 10
  br i1 %169, label %170, label %161, !llvm.loop !89

170:                                              ; preds = %161, %152
  %171 = load ptr, ptr %0, align 8
  %172 = load i32, ptr %14, align 8
  switch i32 %172, label %176 [
    i32 10, label %177
    i32 7, label %177
    i32 8, label %177
    i32 6, label %177
    i32 11, label %173
  ]

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %0, i64 392
  %175 = load ptr, ptr %174, align 8
  br label %177

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176, %173, %170, %170, %170, %170, %83, %80, %71, %71, %71, %71
  %178 = phi ptr [ %82, %80 ], [ %0, %71 ], [ %0, %71 ], [ %0, %71 ], [ %0, %71 ], [ null, %83 ], [ %175, %173 ], [ %0, %170 ], [ %0, %170 ], [ %0, %170 ], [ %0, %170 ], [ null, %176 ]
  %179 = phi ptr [ %78, %80 ], [ %78, %71 ], [ %78, %71 ], [ %78, %71 ], [ %78, %71 ], [ %78, %83 ], [ %171, %173 ], [ %171, %170 ], [ %171, %170 ], [ %171, %170 ], [ %171, %170 ], [ %171, %176 ]
  %180 = getelementptr inbounds i8, ptr %178, i64 392
  tail call void @intel_psr_resume(ptr noundef %180) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %179, i32 noundef 73) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_cx0pll_calc_port_clock(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #7
  %7 = getelementptr i8, ptr %3, i64 7188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8192
  %10 = icmp ne i32 %9, 0
  %11 = icmp slt i32 %6, 2
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %83

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 6
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 18
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 8
  %23 = getelementptr i8, ptr %1, i64 17
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr i8, ptr %1, i64 20
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = getelementptr i8, ptr %1, i64 19
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = getelementptr i8, ptr %1, i64 16
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = getelementptr i8, ptr %1, i64 15
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = mul nuw i32 %33, 38400
  %43 = or disjoint i64 %22, %25
  %44 = or disjoint i64 %43, 1048576
  br label %45

45:                                               ; preds = %18, %13
  %46 = phi i32 [ %41, %18 ], [ 1, %13 ]
  %47 = phi i32 [ %42, %18 ], [ 0, %13 ]
  %48 = phi i64 [ %44, %18 ], [ 1048576, %13 ]
  %49 = getelementptr i8, ptr %1, i64 9
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr i8, ptr %1, i64 8
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i64
  %55 = getelementptr i8, ptr %1, i64 21
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 7
  %58 = or disjoint i8 %57, 16
  %59 = zext nneg i8 %58 to i32
  %60 = shl nuw nsw i32 10, %59
  %61 = shl nuw nsw i64 %51, 23
  %62 = shl nuw nsw i64 %54, 15
  %63 = or disjoint i64 %62, %61
  %64 = and i64 %63, 134152192
  %65 = add nuw nsw i64 %64, %48
  %66 = and i64 %65, 4294967295
  %67 = mul nuw nsw i64 %66, 38400
  %68 = lshr i32 %46, 1
  %69 = add nuw i32 %47, %68
  %70 = udiv i32 %69, %46
  %71 = zext i32 %70 to i64
  %72 = lshr exact i32 %60, 1
  %73 = zext nneg i32 %72 to i64
  %74 = add nuw nsw i64 %73, %71
  %75 = add nuw nsw i64 %74, %67
  %76 = zext nneg i32 %60 to i64
  %77 = udiv i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = and i8 %56, 56
  %80 = icmp ne i8 %79, 0
  %81 = zext i1 %80 to i32
  %82 = shl nuw nsw i32 %78, %81
  br label %152

83:                                               ; preds = %2
  %84 = getelementptr inbounds i8, ptr %1, i64 4
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 128
  %88 = icmp eq i32 %87, 0
  %89 = getelementptr inbounds i8, ptr %1, i64 18
  %90 = getelementptr i8, ptr %1, i64 30
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = load i16, ptr %89, align 2
  %94 = zext i16 %93 to i32
  br i1 %88, label %98, label %95

95:                                               ; preds = %83
  %96 = lshr i32 %92, 13
  %97 = lshr i32 %94, 13
  br label %108

98:                                               ; preds = %83
  %99 = lshr i32 %92, 14
  %100 = getelementptr i8, ptr %1, i64 20
  %101 = load i16, ptr %100, align 2
  %102 = lshr i16 %101, 8
  %103 = and i16 %102, 7
  %104 = zext nneg i16 %103 to i32
  %105 = lshr i32 %94, 13
  %106 = and i32 %105, 1
  %107 = add nuw nsw i32 %106, 1
  br label %108

108:                                              ; preds = %98, %95
  %109 = phi i32 [ 1, %95 ], [ 2, %98 ]
  %110 = phi i32 [ 1, %95 ], [ %107, %98 ]
  %111 = phi i32 [ %97, %95 ], [ %104, %98 ]
  %112 = phi i32 [ %96, %95 ], [ %99, %98 ]
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %108
  %116 = getelementptr i8, ptr %1, i64 34
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = getelementptr i8, ptr %1, i64 36
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = getelementptr i8, ptr %1, i64 32
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = lshr i32 %124, 1
  %126 = add nuw nsw i32 %125, %121
  %127 = udiv i32 %126, %124
  %128 = add nuw nsw i32 %127, %118
  br label %129

129:                                              ; preds = %115, %108
  %130 = phi i32 [ %128, %115 ], [ 0, %108 ]
  %131 = lshr i32 %92, 10
  %132 = and i32 %131, 7
  %133 = and i32 %86, 7
  %134 = shl nuw nsw i32 38400, %110
  %135 = shl nuw nsw i32 1, %132
  %136 = lshr i32 %135, 1
  %137 = or disjoint i32 %136, %134
  %138 = lshr i32 %137, %132
  %139 = shl nuw nsw i32 %94, 15
  %140 = and i32 %139, 134184960
  %141 = add nuw nsw i32 %130, %140
  %142 = zext nneg i32 %138 to i64
  %143 = zext nneg i32 %141 to i64
  %144 = mul nuw nsw i64 %143, %142
  %145 = lshr i64 %144, 17
  %146 = add nuw nsw i64 %145, 5
  %147 = udiv i64 %146, 10
  %148 = trunc i64 %147 to i32
  %149 = shl nuw nsw i32 %148, %109
  %150 = lshr i32 %149, %111
  %151 = lshr i32 %150, %133
  br label %152

152:                                              ; preds = %129, %45
  %153 = phi i32 [ %82, %45 ], [ %151, %129 ]
  ret i32 %153
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_cx0pll_state_verify(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.intel_cx0pll_state, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.__drm_crtcs_state, ptr %7, i64 %10, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  %13 = getelementptr inbounds i8, ptr %5, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ult i16 %14, 14
  br i1 %15, label %386, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %12, i64 336
  %18 = load i8, ptr %17, align 8, !range !26, !noundef !27
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %386, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %12, i64 10
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 14
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %12, i64 828
  %27 = load i8, ptr %26, align 4, !range !26, !noundef !27
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %386, label %29

29:                                               ; preds = %25, %20
  %30 = tail call ptr @intel_get_crtc_new_encoder(ptr noundef %0, ptr noundef %12) #7
  %31 = getelementptr inbounds i8, ptr %30, i64 132
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @intel_port_to_phy(ptr noundef %5, i32 noundef %32) #7
  %34 = getelementptr inbounds i8, ptr %30, i64 128
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %39 [
    i32 10, label %40
    i32 7, label %40
    i32 8, label %40
    i32 6, label %40
    i32 11, label %36
  ]

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %30, i64 392
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %36, %29, %29, %29, %29
  %41 = phi ptr [ %38, %36 ], [ %30, %29 ], [ %30, %29 ], [ %30, %29 ], [ %30, %29 ], [ null, %39 ]
  %42 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %41) #7
  br i1 %42, label %386, label %43

43:                                               ; preds = %40
  call void @intel_cx0pll_readout_hw_state(ptr noundef %30, ptr noundef nonnull %3)
  %44 = getelementptr i8, ptr %5, i64 7188
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 8192
  %47 = icmp ne i32 %46, 0
  %48 = icmp slt i32 %33, 2
  %49 = and i1 %48, %47
  %50 = load ptr, ptr %1, align 8
  br i1 %49, label %51, label %165

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %12, i64 934
  %53 = getelementptr inbounds i8, ptr %3, i64 6
  %54 = getelementptr inbounds i8, ptr %50, i64 6795
  %55 = getelementptr inbounds i8, ptr %50, i64 8
  %56 = getelementptr inbounds i8, ptr %1, i64 96
  %57 = getelementptr inbounds i8, ptr %1, i64 32
  %58 = icmp eq ptr %50, null
  br label %59

59:                                               ; preds = %94, %51
  %60 = phi i64 [ 0, %51 ], [ %95, %94 ]
  %61 = getelementptr [20 x i8], ptr %52, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr [20 x i8], ptr %53, i64 0, i64 %60
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %62 to i32
  %66 = icmp eq i8 %64, %62
  br i1 %66, label %94, label %67, !prof !9

67:                                               ; preds = %59
  %68 = load i8, ptr %54, align 1, !range !26, !noundef !27
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %85, label %70, !prof !9

70:                                               ; preds = %67
  tail call void asm sideeffect "1045: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1045) #7, !srcloc !90
  %71 = load ptr, ptr %55, align 8
  %72 = tail call ptr @dev_driver_string(ptr noundef %71) #7
  %73 = load ptr, ptr %55, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %73, align 8
  br label %79

79:                                               ; preds = %77, %70
  %80 = phi ptr [ %78, %77 ], [ %75, %70 ]
  %81 = load i32, ptr %56, align 8
  %82 = load ptr, ptr %57, align 8
  %83 = zext i8 %64 to i32
  %84 = trunc i64 %60 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.48, ptr noundef %72, ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef %65, i32 noundef %83) #7
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #7, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3025, i32 2313, i64 12) #7, !srcloc !92
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #7, !srcloc !93
  tail call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #7, !srcloc !94
  br label %94

85:                                               ; preds = %67
  br i1 %58, label %88, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %55, align 8
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi ptr [ %87, %86 ], [ null, %85 ]
  %90 = load i32, ptr %56, align 8
  %91 = load ptr, ptr %57, align 8
  %92 = zext i8 %64 to i32
  %93 = trunc i64 %60 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %89, ptr noundef nonnull @.str.49, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef %65, i32 noundef %92) #9
  br label %94

94:                                               ; preds = %88, %79, %59
  %95 = add nuw nsw i64 %60, 1
  %96 = icmp eq i64 %95, 20
  br i1 %96, label %97, label %59, !llvm.loop !95

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %3, i64 4
  %99 = load i8, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %12, i64 932
  %101 = load i8, ptr %100, align 4
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %131, label %103, !prof !9

103:                                              ; preds = %97
  %104 = load i8, ptr %54, align 1, !range !26, !noundef !27
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %122, label %106, !prof !9

106:                                              ; preds = %103
  tail call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #7, !srcloc !96
  %107 = load ptr, ptr %55, align 8
  %108 = tail call ptr @dev_driver_string(ptr noundef %107) #7
  %109 = load ptr, ptr %55, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 80
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load ptr, ptr %109, align 8
  br label %115

115:                                              ; preds = %113, %106
  %116 = phi ptr [ %114, %113 ], [ %111, %106 ]
  %117 = load i32, ptr %56, align 8
  %118 = load ptr, ptr %57, align 8
  %119 = load i8, ptr %100, align 4
  %120 = zext i8 %119 to i32
  %121 = zext i8 %99 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.50, ptr noundef %108, ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef %121) #7
  tail call void asm sideeffect "1050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1050) #7, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3031, i32 2313, i64 12) #7, !srcloc !98
  tail call void asm sideeffect "1051: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1051) #7, !srcloc !99
  tail call void asm sideeffect "1052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1052) #7, !srcloc !100
  br label %131

122:                                              ; preds = %103
  br i1 %58, label %125, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %55, align 8
  br label %125

125:                                              ; preds = %123, %122
  %126 = phi ptr [ %124, %123 ], [ null, %122 ]
  %127 = load i32, ptr %56, align 8
  %128 = load ptr, ptr %57, align 8
  %129 = zext i8 %101 to i32
  %130 = zext i8 %99 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %126, ptr noundef nonnull @.str.51, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130) #9
  br label %131

131:                                              ; preds = %125, %115, %97
  %132 = getelementptr inbounds i8, ptr %3, i64 5
  %133 = load i8, ptr %132, align 1
  %134 = getelementptr inbounds i8, ptr %12, i64 933
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %133, %135
  br i1 %136, label %386, label %137, !prof !9

137:                                              ; preds = %131
  %138 = load i8, ptr %54, align 1, !range !26, !noundef !27
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %156, label %140, !prof !9

140:                                              ; preds = %137
  tail call void asm sideeffect "1053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1053) #7, !srcloc !101
  %141 = load ptr, ptr %55, align 8
  %142 = tail call ptr @dev_driver_string(ptr noundef %141) #7
  %143 = load ptr, ptr %55, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = load ptr, ptr %143, align 8
  br label %149

149:                                              ; preds = %147, %140
  %150 = phi ptr [ %148, %147 ], [ %145, %140 ]
  %151 = load i32, ptr %56, align 8
  %152 = load ptr, ptr %57, align 8
  %153 = load i8, ptr %134, align 1
  %154 = zext i8 %153 to i32
  %155 = zext i8 %133 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.52, ptr noundef %142, ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef %155) #7
  tail call void asm sideeffect "1054: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1054) #7, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3036, i32 2313, i64 12) #7, !srcloc !103
  tail call void asm sideeffect "1055: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1055) #7, !srcloc !104
  tail call void asm sideeffect "1056: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1056) #7, !srcloc !105
  br label %386

156:                                              ; preds = %137
  br i1 %58, label %159, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %55, align 8
  br label %159

159:                                              ; preds = %157, %156
  %160 = phi ptr [ %158, %157 ], [ null, %156 ]
  %161 = load i32, ptr %56, align 8
  %162 = load ptr, ptr %57, align 8
  %163 = zext i8 %135 to i32
  %164 = zext i8 %133 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %160, ptr noundef nonnull @.str.53, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164) #9
  br label %386

165:                                              ; preds = %43
  %166 = getelementptr inbounds i8, ptr %12, i64 932
  %167 = load i16, ptr %166, align 4
  %168 = getelementptr inbounds i8, ptr %3, i64 4
  %169 = load i16, ptr %168, align 4
  %170 = and i16 %169, 128
  %171 = icmp eq i16 %170, 0
  %172 = lshr i16 %167, 7
  %173 = and i16 %172, 1
  %174 = zext nneg i16 %173 to i32
  %175 = lshr exact i16 %170, 7
  %176 = zext nneg i16 %175 to i32
  %177 = icmp eq i16 %173, %175
  br i1 %177, label %209, label %178, !prof !9

178:                                              ; preds = %165
  %179 = getelementptr inbounds i8, ptr %50, i64 6795
  %180 = load i8, ptr %179, align 1, !range !26, !noundef !27
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %198, label %182, !prof !9

182:                                              ; preds = %178
  tail call void asm sideeffect "1057: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1057b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1057) #7, !srcloc !106
  %183 = getelementptr inbounds i8, ptr %50, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = tail call ptr @dev_driver_string(ptr noundef %184) #7
  %186 = load ptr, ptr %183, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 80
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = load ptr, ptr %186, align 8
  br label %192

192:                                              ; preds = %190, %182
  %193 = phi ptr [ %191, %190 ], [ %188, %182 ]
  %194 = getelementptr inbounds i8, ptr %1, i64 96
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %1, i64 32
  %197 = load ptr, ptr %196, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.54, ptr noundef %185, ptr noundef %193, i32 noundef %195, ptr noundef %197, i32 noundef %174, i32 noundef %176) #7
  tail call void asm sideeffect "1058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1058) #7, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3077, i32 2313, i64 12) #7, !srcloc !108
  tail call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #7, !srcloc !109
  tail call void asm sideeffect "1060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1060) #7, !srcloc !110
  br label %209

198:                                              ; preds = %178
  %199 = icmp eq ptr %50, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %50, i64 8
  %202 = load ptr, ptr %201, align 8
  br label %203

203:                                              ; preds = %200, %198
  %204 = phi ptr [ %202, %200 ], [ null, %198 ]
  %205 = getelementptr inbounds i8, ptr %1, i64 96
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %1, i64 32
  %208 = load ptr, ptr %207, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %204, ptr noundef nonnull @.str.55, i32 noundef %206, ptr noundef %208, i32 noundef %174, i32 noundef %176) #9
  br label %209

209:                                              ; preds = %203, %192, %165
  %210 = getelementptr inbounds i8, ptr %3, i64 18
  %211 = getelementptr inbounds i8, ptr %12, i64 946
  %212 = getelementptr inbounds i8, ptr %50, i64 6795
  %213 = getelementptr inbounds i8, ptr %50, i64 8
  %214 = getelementptr inbounds i8, ptr %1, i64 96
  %215 = getelementptr inbounds i8, ptr %1, i64 32
  %216 = icmp eq ptr %50, null
  br i1 %171, label %257, label %217

217:                                              ; preds = %254, %209
  %218 = phi i64 [ %255, %254 ], [ 0, %209 ]
  %219 = getelementptr [11 x i16], ptr %210, i64 0, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = getelementptr [11 x i16], ptr %211, i64 0, i64 %218
  %222 = load i16, ptr %221, align 2
  %223 = icmp eq i16 %220, %222
  br i1 %223, label %254, label %224, !prof !9

224:                                              ; preds = %217
  %225 = load i8, ptr %212, align 1, !range !26, !noundef !27
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %244, label %227, !prof !9

227:                                              ; preds = %224
  tail call void asm sideeffect "1061: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1061) #7, !srcloc !111
  %228 = load ptr, ptr %213, align 8
  %229 = tail call ptr @dev_driver_string(ptr noundef %228) #7
  %230 = load ptr, ptr %213, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 80
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %227
  %235 = load ptr, ptr %230, align 8
  br label %236

236:                                              ; preds = %234, %227
  %237 = phi ptr [ %235, %234 ], [ %232, %227 ]
  %238 = load i32, ptr %214, align 8
  %239 = load ptr, ptr %215, align 8
  %240 = load i16, ptr %221, align 2
  %241 = zext i16 %240 to i32
  %242 = zext i16 %220 to i32
  %243 = trunc i64 %218 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.56, ptr noundef %229, ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %243, i32 noundef %241, i32 noundef %242) #7
  tail call void asm sideeffect "1062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1062) #7, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3084, i32 2313, i64 12) #7, !srcloc !113
  tail call void asm sideeffect "1063: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1063) #7, !srcloc !114
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #7, !srcloc !115
  br label %254

244:                                              ; preds = %224
  br i1 %216, label %247, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %213, align 8
  br label %247

247:                                              ; preds = %245, %244
  %248 = phi ptr [ %246, %245 ], [ null, %244 ]
  %249 = load i32, ptr %214, align 8
  %250 = load ptr, ptr %215, align 8
  %251 = zext i16 %222 to i32
  %252 = zext i16 %220 to i32
  %253 = trunc i64 %218 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %248, ptr noundef nonnull @.str.57, i32 noundef %249, ptr noundef %250, i32 noundef %253, i32 noundef %251, i32 noundef %252) #9
  br label %254

254:                                              ; preds = %247, %236, %217
  %255 = add nuw nsw i64 %218, 1
  %256 = icmp eq i64 %255, 11
  br i1 %256, label %297, label %217, !llvm.loop !116

257:                                              ; preds = %294, %209
  %258 = phi i64 [ %295, %294 ], [ 0, %209 ]
  %259 = getelementptr [10 x i16], ptr %210, i64 0, i64 %258
  %260 = load i16, ptr %259, align 2
  %261 = getelementptr [10 x i16], ptr %211, i64 0, i64 %258
  %262 = load i16, ptr %261, align 2
  %263 = icmp eq i16 %260, %262
  br i1 %263, label %294, label %264, !prof !9

264:                                              ; preds = %257
  %265 = load i8, ptr %212, align 1, !range !26, !noundef !27
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %284, label %267, !prof !9

267:                                              ; preds = %264
  tail call void asm sideeffect "1065: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1065) #7, !srcloc !117
  %268 = load ptr, ptr %213, align 8
  %269 = tail call ptr @dev_driver_string(ptr noundef %268) #7
  %270 = load ptr, ptr %213, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 80
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %267
  %275 = load ptr, ptr %270, align 8
  br label %276

276:                                              ; preds = %274, %267
  %277 = phi ptr [ %275, %274 ], [ %272, %267 ]
  %278 = load i32, ptr %214, align 8
  %279 = load ptr, ptr %215, align 8
  %280 = load i16, ptr %261, align 2
  %281 = zext i16 %280 to i32
  %282 = zext i16 %260 to i32
  %283 = trunc i64 %258 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.58, ptr noundef %269, ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %283, i32 noundef %281, i32 noundef %282) #7
  tail call void asm sideeffect "1066: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1066b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1066) #7, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3091, i32 2313, i64 12) #7, !srcloc !119
  tail call void asm sideeffect "1067: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1067b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1067) #7, !srcloc !120
  tail call void asm sideeffect "1068: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1068b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1068) #7, !srcloc !121
  br label %294

284:                                              ; preds = %264
  br i1 %216, label %287, label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %213, align 8
  br label %287

287:                                              ; preds = %285, %284
  %288 = phi ptr [ %286, %285 ], [ null, %284 ]
  %289 = load i32, ptr %214, align 8
  %290 = load ptr, ptr %215, align 8
  %291 = zext i16 %262 to i32
  %292 = zext i16 %260 to i32
  %293 = trunc i64 %258 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %288, ptr noundef nonnull @.str.59, i32 noundef %289, ptr noundef %290, i32 noundef %293, i32 noundef %291, i32 noundef %292) #9
  br label %294

294:                                              ; preds = %287, %276, %257
  %295 = add nuw nsw i64 %258, 1
  %296 = icmp eq i64 %295, 10
  br i1 %296, label %297, label %257, !llvm.loop !122

297:                                              ; preds = %294, %254
  %298 = getelementptr inbounds i8, ptr %50, i64 6795
  %299 = getelementptr inbounds i8, ptr %50, i64 8
  %300 = getelementptr inbounds i8, ptr %1, i64 96
  %301 = getelementptr inbounds i8, ptr %1, i64 32
  %302 = icmp eq ptr %50, null
  br label %306

303:                                              ; preds = %343
  %304 = getelementptr inbounds i8, ptr %3, i64 10
  %305 = getelementptr inbounds i8, ptr %12, i64 938
  br label %346

306:                                              ; preds = %343, %297
  %307 = phi i64 [ 0, %297 ], [ %344, %343 ]
  %308 = getelementptr [3 x i16], ptr %168, i64 0, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = getelementptr [3 x i16], ptr %166, i64 0, i64 %307
  %311 = load i16, ptr %310, align 2
  %312 = icmp eq i16 %309, %311
  br i1 %312, label %343, label %313, !prof !9

313:                                              ; preds = %306
  %314 = load i8, ptr %298, align 1, !range !26, !noundef !27
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %333, label %316, !prof !9

316:                                              ; preds = %313
  tail call void asm sideeffect "1069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1069) #7, !srcloc !123
  %317 = load ptr, ptr %299, align 8
  %318 = tail call ptr @dev_driver_string(ptr noundef %317) #7
  %319 = load ptr, ptr %299, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 80
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %316
  %324 = load ptr, ptr %319, align 8
  br label %325

325:                                              ; preds = %323, %316
  %326 = phi ptr [ %324, %323 ], [ %321, %316 ]
  %327 = load i32, ptr %300, align 8
  %328 = load ptr, ptr %301, align 8
  %329 = load i16, ptr %310, align 2
  %330 = zext i16 %329 to i32
  %331 = zext i16 %309 to i32
  %332 = trunc i64 %307 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.60, ptr noundef %318, ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %332, i32 noundef %330, i32 noundef %331) #7
  tail call void asm sideeffect "1070: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1070) #7, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3099, i32 2313, i64 12) #7, !srcloc !125
  tail call void asm sideeffect "1071: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1071) #7, !srcloc !126
  tail call void asm sideeffect "1072: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1072) #7, !srcloc !127
  br label %343

333:                                              ; preds = %313
  br i1 %302, label %336, label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %299, align 8
  br label %336

336:                                              ; preds = %334, %333
  %337 = phi ptr [ %335, %334 ], [ null, %333 ]
  %338 = load i32, ptr %300, align 8
  %339 = load ptr, ptr %301, align 8
  %340 = zext i16 %311 to i32
  %341 = zext i16 %309 to i32
  %342 = trunc i64 %307 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %337, ptr noundef nonnull @.str.61, i32 noundef %338, ptr noundef %339, i32 noundef %342, i32 noundef %340, i32 noundef %341) #9
  br label %343

343:                                              ; preds = %336, %325, %306
  %344 = add nuw nsw i64 %307, 1
  %345 = icmp eq i64 %344, 3
  br i1 %345, label %303, label %306, !llvm.loop !128

346:                                              ; preds = %383, %303
  %347 = phi i64 [ 0, %303 ], [ %384, %383 ]
  %348 = getelementptr [4 x i16], ptr %304, i64 0, i64 %347
  %349 = load i16, ptr %348, align 2
  %350 = getelementptr [4 x i16], ptr %305, i64 0, i64 %347
  %351 = load i16, ptr %350, align 2
  %352 = icmp eq i16 %349, %351
  br i1 %352, label %383, label %353, !prof !9

353:                                              ; preds = %346
  %354 = load i8, ptr %298, align 1, !range !26, !noundef !27
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %373, label %356, !prof !9

356:                                              ; preds = %353
  tail call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #7, !srcloc !129
  %357 = load ptr, ptr %299, align 8
  %358 = tail call ptr @dev_driver_string(ptr noundef %357) #7
  %359 = load ptr, ptr %299, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 80
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %365

363:                                              ; preds = %356
  %364 = load ptr, ptr %359, align 8
  br label %365

365:                                              ; preds = %363, %356
  %366 = phi ptr [ %364, %363 ], [ %361, %356 ]
  %367 = load i32, ptr %300, align 8
  %368 = load ptr, ptr %301, align 8
  %369 = load i16, ptr %350, align 2
  %370 = zext i16 %369 to i32
  %371 = zext i16 %349 to i32
  %372 = trunc i64 %347 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.62, ptr noundef %358, ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %372, i32 noundef %370, i32 noundef %371) #7
  tail call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #7, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3106, i32 2313, i64 12) #7, !srcloc !131
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #7, !srcloc !132
  tail call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #7, !srcloc !133
  br label %383

373:                                              ; preds = %353
  br i1 %302, label %376, label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %299, align 8
  br label %376

376:                                              ; preds = %374, %373
  %377 = phi ptr [ %375, %374 ], [ null, %373 ]
  %378 = load i32, ptr %300, align 8
  %379 = load ptr, ptr %301, align 8
  %380 = zext i16 %351 to i32
  %381 = zext i16 %349 to i32
  %382 = trunc i64 %347 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %377, ptr noundef nonnull @.str.63, i32 noundef %378, ptr noundef %379, i32 noundef %382, i32 noundef %380, i32 noundef %381) #9
  br label %383

383:                                              ; preds = %376, %365, %346
  %384 = add nuw nsw i64 %347, 1
  %385 = icmp eq i64 %384, 4
  br i1 %385, label %386, label %346, !llvm.loop !134

386:                                              ; preds = %383, %159, %149, %131, %40, %25, %16, %2
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_get_crtc_new_encoder(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_in_dp_alt_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_tc_port_max_lane_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_pause(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_resume(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i8 @__intel_cx0_read(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %1) #7
  %7 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %0, i32 noundef 73) #7
  br i1 %7, label %20, label %8, !prof !9

8:                                                ; preds = %4
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !135
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #7
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.20) #7
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 71, i32 2313, i64 12) #7, !srcloc !137
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #7, !srcloc !138
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #7, !srcloc !139
  br label %20

20:                                               ; preds = %18, %4
  %21 = icmp slt i32 %1, 3
  %22 = shl i32 %1, 8
  %23 = add i32 %22, 409664
  %24 = shl i32 %1, 9
  %25 = add i32 %24, 1502272
  %26 = select i1 %21, i32 %23, i32 %25
  %27 = shl nuw nsw i32 %2, 2
  %28 = add i32 %26, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 7368
  %30 = icmp eq ptr %0, null
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = and i16 %3, 4095
  %33 = zext nneg i16 %32 to i32
  %34 = or disjoint i32 %33, -1744830464
  %35 = getelementptr inbounds i8, ptr %0, i64 7544
  %36 = add i32 %28, 8
  %37 = getelementptr inbounds i8, ptr %0, i64 7512
  br label %38

38:                                               ; preds = %66, %20
  %39 = phi i32 [ 0, %20 ], [ %67, %66 ]
  %40 = call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !annotation !5
  %41 = call i32 @__intel_wait_for_register(ptr noundef %29, i32 %28, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  br i1 %30, label %46, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %31, align 8
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ %45, %44 ], [ null, %43 ]
  %48 = add i32 %40, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %47, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %48) #7
  call fastcc void @intel_cx0_bus_reset(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %61

49:                                               ; preds = %38
  %50 = load ptr, ptr %35, align 8
  call void %50(ptr noundef %29, i32 %28, i32 noundef %34, i1 noundef zeroext true) #7
  %51 = call fastcc i32 @intel_cx0_wait_for_ack(ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %2, ptr noundef nonnull %5), !range !140
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %37, align 8
  %55 = call i32 %54(ptr noundef %29, i32 %36, i1 noundef zeroext true) #7
  %56 = or i32 %55, -2147450880
  %57 = load ptr, ptr %35, align 8
  call void %57(ptr noundef %29, i32 %36, i32 noundef %56, i1 noundef zeroext true) #7
  call fastcc void @intel_cx0_bus_reset(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %58 = load i32, ptr %5, align 4
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  br label %61

61:                                               ; preds = %53, %49, %46
  %62 = phi i32 [ -110, %46 ], [ %60, %53 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = trunc i32 %62 to i8
  br label %80

66:                                               ; preds = %61
  %67 = add nuw nsw i32 %39, 1
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %38, !llvm.loop !141

69:                                               ; preds = %66
  %70 = load i1, ptr @__intel_cx0_read.__print_once, align 1
  br i1 %70, label %80, label %71

71:                                               ; preds = %69
  store i1 true, ptr @__intel_cx0_read.__print_once, align 1
  %72 = icmp eq ptr %0, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi ptr [ %75, %73 ], [ null, %71 ]
  %78 = add i32 %6, 65
  %79 = zext i16 %3 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %77, ptr noundef nonnull @.str.19, i32 noundef %78, i32 noundef %79, i32 noundef 3) #9
  br label %80

80:                                               ; preds = %76, %69, %64
  %81 = phi i8 [ %65, %64 ], [ 0, %76 ], [ 0, %69 ]
  ret i8 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__intel_cx0_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #1 align 16 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %1) #7
  %9 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %0, i32 noundef 73) #7
  br i1 %9, label %22, label %10, !prof !9

10:                                               ; preds = %6
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !135
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #7
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.20) #7
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 71, i32 2313, i64 12) #7, !srcloc !137
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #7, !srcloc !138
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #7, !srcloc !139
  br label %22

22:                                               ; preds = %20, %6
  %23 = icmp slt i32 %1, 3
  %24 = shl i32 %1, 8
  %25 = add i32 %24, 409664
  %26 = shl i32 %1, 9
  %27 = add i32 %26, 1502272
  %28 = select i1 %23, i32 %25, i32 %27
  %29 = shl nuw nsw i32 %2, 2
  %30 = add i32 %28, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 7368
  %32 = icmp eq ptr %0, null
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = select i1 %5, i32 -1879048192, i32 -2013265920
  %35 = zext i8 %4 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %34, %36
  %38 = and i16 %3, 4095
  %39 = zext nneg i16 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 7544
  %42 = icmp eq ptr %0, null
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = add i32 %30, 8
  %45 = getelementptr inbounds i8, ptr %0, i64 7512
  %46 = icmp eq ptr %0, null
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %93, %22
  %49 = phi i32 [ 0, %22 ], [ %94, %93 ]
  %50 = call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !annotation !5
  %51 = call i32 @__intel_wait_for_register(ptr noundef %31, i32 %30, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  br i1 %32, label %56, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %33, align 8
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi ptr [ %55, %54 ], [ null, %53 ]
  %58 = add i32 %50, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %57, i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef %58) #7
  br label %92

59:                                               ; preds = %48
  %60 = load ptr, ptr %41, align 8
  call void %60(ptr noundef %31, i32 %30, i32 noundef %40, i1 noundef zeroext true) #7
  %61 = call i32 @__intel_wait_for_register(ptr noundef %31, i32 %30, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  br i1 %42, label %66, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %43, align 8
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi ptr [ %65, %64 ], [ null, %63 ]
  %68 = add i32 %50, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %67, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %68) #7
  br label %92

69:                                               ; preds = %59
  br i1 %5, label %70, label %73

70:                                               ; preds = %69
  %71 = call fastcc i32 @intel_cx0_wait_for_ack(ptr noundef %0, i32 noundef %1, i32 noundef 5, i32 noundef %2, ptr noundef nonnull %7), !range !140
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %93, label %84

73:                                               ; preds = %69
  %74 = load ptr, ptr %45, align 8
  %75 = call i32 %74(ptr noundef %31, i32 %44, i1 noundef zeroext true) #7
  %76 = and i32 %75, 32768
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  br i1 %46, label %81, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %47, align 8
  br label %81

81:                                               ; preds = %79, %78
  %82 = phi ptr [ %80, %79 ], [ null, %78 ]
  %83 = add i32 %50, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %82, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %83) #7
  br label %92

84:                                               ; preds = %73, %70
  %85 = getelementptr inbounds i8, ptr %0, i64 7544
  %86 = add i32 %30, 8
  %87 = getelementptr inbounds i8, ptr %0, i64 7512
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %88(ptr noundef %31, i32 %86, i1 noundef zeroext true) #7
  %90 = or i32 %89, -2147450880
  %91 = load ptr, ptr %85, align 8
  call void %91(ptr noundef %31, i32 %86, i32 noundef %90, i1 noundef zeroext true) #7
  call fastcc void @intel_cx0_bus_reset(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %107

92:                                               ; preds = %81, %66, %56
  call fastcc void @intel_cx0_bus_reset(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %93

93:                                               ; preds = %92, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %94 = add nuw nsw i32 %49, 1
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %48, !llvm.loop !142

96:                                               ; preds = %93
  %97 = load i1, ptr @__intel_cx0_write.__print_once, align 1
  br i1 %97, label %107, label %98

98:                                               ; preds = %96
  store i1 true, ptr @__intel_cx0_write.__print_once, align 1
  %99 = icmp eq ptr %0, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi ptr [ %102, %100 ], [ null, %98 ]
  %105 = add i32 %8, 65
  %106 = zext i16 %3 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %104, ptr noundef nonnull @.str.29, i32 noundef %105, i32 noundef %106, i32 noundef 3) #9
  br label %107

107:                                              ; preds = %103, %96, %84
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_power_is_enabled(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_cx0_bus_reset(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %1) #7
  %5 = icmp slt i32 %1, 3
  %6 = shl i32 %1, 8
  %7 = add i32 %6, 409664
  %8 = shl i32 %1, 9
  %9 = add i32 %8, 1502272
  %10 = select i1 %5, i32 %7, i32 %9
  %11 = shl nuw nsw i32 %2, 2
  %12 = add i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 7368
  %14 = getelementptr inbounds i8, ptr %0, i64 7544
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %13, i32 %12, i32 noundef 32768, i1 noundef zeroext true) #7
  %16 = tail call i32 @__intel_wait_for_register(ptr noundef %13, i32 %12, i32 noundef 32768, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %3
  %19 = load i1, ptr @intel_cx0_bus_reset.__print_once, align 1
  br i1 %19, label %36, label %20

20:                                               ; preds = %18
  store i1 true, ptr @intel_cx0_bus_reset.__print_once, align 1
  %21 = icmp eq ptr %0, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ null, %20 ]
  %27 = add i32 %4, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %26, ptr noundef nonnull @.str.22, i32 noundef %27) #9
  br label %36

28:                                               ; preds = %3
  %29 = add i32 %10, %11
  %30 = add i32 %29, 8
  %31 = getelementptr inbounds i8, ptr %0, i64 7512
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef %13, i32 %30, i1 noundef zeroext true) #7
  %34 = or i32 %33, -2147450880
  %35 = load ptr, ptr %14, align 8
  tail call void %35(ptr noundef %13, i32 %30, i32 noundef %34, i1 noundef zeroext true) #7
  br label %36

36:                                               ; preds = %28, %25, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @intel_cx0_wait_for_ack(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 align 16 {
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %1) #7
  %7 = icmp slt i32 %1, 3
  %8 = shl i32 %1, 8
  %9 = add i32 %8, 409664
  %10 = shl i32 %1, 9
  %11 = add i32 %10, 1502272
  %12 = select i1 %7, i32 %9, i32 %11
  %13 = shl nuw nsw i32 %3, 2
  %14 = add nuw i32 %13, 8
  %15 = add i32 %14, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 7368
  %17 = tail call i32 @__intel_wait_for_register(ptr noundef %16, i32 %15, i32 noundef -2147483648, i32 noundef -2147483648, i32 noundef 2, i32 noundef 1, ptr noundef %4) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %5
  %20 = icmp eq ptr %0, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  %26 = add i32 %6, 65
  %27 = load i32, ptr %4, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %26, i32 noundef %27) #7
  %28 = add i32 %8, 409816
  %29 = add i32 %10, 1502296
  %30 = select i1 %7, i32 %28, i32 %29
  %31 = add i32 %30, %13
  %32 = getelementptr inbounds i8, ptr %0, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %16, i32 %31, i1 noundef zeroext true) #7
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %70

36:                                               ; preds = %24
  br i1 %20, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi ptr [ %39, %37 ], [ null, %36 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %41, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %26) #7
  br label %70

42:                                               ; preds = %5
  %43 = load i32, ptr %4, align 4
  %44 = and i32 %43, 32768
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = icmp eq ptr %0, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %50, %48 ], [ null, %46 ]
  %53 = add i32 %6, 65
  %54 = icmp eq i32 %2, 4
  %55 = select i1 %54, ptr @.str.26, ptr @.str.27
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %53, ptr noundef nonnull %55, i32 noundef %43) #7
  br label %70

56:                                               ; preds = %42
  %57 = lshr i32 %43, 27
  %58 = and i32 %57, 15
  %59 = icmp eq i32 %58, %2
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = icmp eq ptr %0, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %64, %62 ], [ null, %60 ]
  %67 = add i32 %6, 65
  %68 = icmp eq i32 %2, 4
  %69 = select i1 %68, ptr @.str.26, ptr @.str.27
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %66, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %67, ptr noundef nonnull %69, i32 noundef %43) #7
  br label %70

70:                                               ; preds = %65, %51, %40, %24
  %71 = phi i32 [ -22, %65 ], [ -22, %51 ], [ -110, %40 ], [ -110, %24 ]
  tail call fastcc void @intel_cx0_bus_reset(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  br label %72

72:                                               ; preds = %70, %56
  %73 = phi i32 [ 0, %56 ], [ %71, %70 ]
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_panel_use_ssc(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_cx0_powerdown_change_sequence(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %1) #7
  %10 = icmp slt i32 %1, 3
  %11 = shl i32 %1, 8
  %12 = add i32 %11, 409604
  %13 = shl i32 %1, 9
  %14 = add i32 %13, 1502208
  %15 = select i1 %10, i32 %12, i32 %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %16 = getelementptr inbounds i8, ptr %8, i64 4
  br label %17

17:                                               ; preds = %17, %3
  %18 = phi i64 [ 0, %3 ], [ %23, %17 ]
  %19 = phi i32 [ 0, %3 ], [ %22, %17 ]
  store i32 15728640, ptr %8, align 4
  store i32 983040, ptr %16, align 4
  %20 = getelementptr [2 x i32], ptr %8, i64 0, i64 %18
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, %19
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %17, label %25, !llvm.loop !143

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %26 = zext nneg i8 %2 to i32
  %27 = shl nuw nsw i32 %26, 20
  %28 = and i32 %27, 15728640
  %29 = getelementptr inbounds i8, ptr %7, i64 4
  %30 = shl nuw nsw i32 %26, 16
  %31 = and i32 %30, 983040
  br label %32

32:                                               ; preds = %32, %25
  %33 = phi i64 [ 0, %25 ], [ %38, %32 ]
  %34 = phi i32 [ 0, %25 ], [ %37, %32 ]
  store i32 %28, ptr %7, align 4
  store i32 %31, ptr %29, align 4
  %35 = getelementptr [2 x i32], ptr %7, i64 0, i64 %33
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %34
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %32, label %40, !llvm.loop !143

40:                                               ; preds = %32
  %41 = add nuw nsw i32 %15, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %42 = getelementptr inbounds i8, ptr %0, i64 7368
  %43 = getelementptr inbounds i8, ptr %0, i64 7512
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %42, i32 %41, i1 noundef zeroext true) #7
  %46 = xor i32 %22, -1
  %47 = and i32 %45, %46
  %48 = or i32 %47, %37
  %49 = getelementptr inbounds i8, ptr %0, i64 7544
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %42, i32 %41, i32 noundef %48, i1 noundef zeroext true) #7
  %51 = add i32 %11, 409664
  %52 = add i32 %13, 1502272
  %53 = select i1 %10, i32 %51, i32 %52
  %54 = icmp eq ptr %0, null
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = add i32 %9, 65
  br label %57

57:                                               ; preds = %68, %40
  %58 = phi i32 [ 0, %40 ], [ %69, %68 ]
  %59 = shl nuw nsw i32 %58, 2
  %60 = add nuw nsw i32 %59, %53
  %61 = tail call i32 @__intel_wait_for_register(ptr noundef %42, i32 %60, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  br i1 %54, label %66, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %55, align 8
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi ptr [ %65, %64 ], [ null, %63 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %67, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %56) #7
  tail call fastcc void @intel_cx0_bus_reset(ptr noundef %0, i32 noundef %1, i32 noundef %58)
  br label %68

68:                                               ; preds = %66, %57
  %69 = add nuw nsw i32 %58, 1
  %70 = icmp eq i32 %58, 0
  br i1 %70, label %57, label %71, !llvm.loop !144

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %72 = getelementptr inbounds i8, ptr %6, i64 4
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %79, %73 ]
  %75 = phi i32 [ 0, %71 ], [ %78, %73 ]
  store i32 33554432, ptr %6, align 4
  store i32 16777216, ptr %72, align 4
  %76 = getelementptr [2 x i32], ptr %6, i64 0, i64 %74
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, %75
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %74, 0
  br i1 %80, label %73, label %81, !llvm.loop !145

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %82 = getelementptr inbounds i8, ptr %5, i64 4
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %89, %83 ]
  %85 = phi i32 [ 0, %81 ], [ %88, %83 ]
  store i32 33554432, ptr %5, align 4
  store i32 16777216, ptr %82, align 4
  %86 = getelementptr [2 x i32], ptr %5, i64 0, i64 %84
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, %85
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %84, 0
  br i1 %90, label %83, label %91, !llvm.loop !145

91:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %92 = load ptr, ptr %43, align 8
  %93 = tail call i32 %92(ptr noundef %42, i32 %41, i1 noundef zeroext true) #7
  %94 = xor i32 %78, -1
  %95 = and i32 %93, %94
  %96 = or i32 %95, %88
  %97 = load ptr, ptr %49, align 8
  tail call void %97(ptr noundef %42, i32 %41, i32 noundef %96, i1 noundef zeroext true) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %98 = getelementptr inbounds i8, ptr %4, i64 4
  br label %99

99:                                               ; preds = %99, %91
  %100 = phi i64 [ 0, %91 ], [ %105, %99 ]
  %101 = phi i32 [ 0, %91 ], [ %104, %99 ]
  store i32 33554432, ptr %4, align 4
  store i32 16777216, ptr %98, align 4
  %102 = getelementptr [2 x i32], ptr %4, i64 0, i64 %100
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, %101
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %100, 0
  br i1 %106, label %99, label %107, !llvm.loop !145

107:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %108 = tail call i32 @__intel_wait_for_register(ptr noundef %42, i32 %41, i32 noundef %104, i32 noundef 0, i32 noundef 100, i32 noundef 0, ptr noundef null) #7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %107
  %111 = icmp eq ptr %0, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi ptr [ %114, %112 ], [ null, %110 ]
  %117 = add i32 %9, 65
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %116, ptr noundef nonnull @.str.42, i32 noundef %117, i32 noundef 5) #9
  br label %118

118:                                              ; preds = %115, %107
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_c20_sram_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %0, i32 noundef 73) #7
  br i1 %5, label %18, label %6, !prof !9

6:                                                ; preds = %4
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !135
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #7
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %9, ptr noundef %17, ptr noundef nonnull @.str.20) #7
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 71, i32 2313, i64 12) #7, !srcloc !137
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #7, !srcloc !138
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #7, !srcloc !139
  br label %18

18:                                               ; preds = %16, %4
  %19 = lshr i16 %2, 8
  %20 = trunc i16 %19 to i8
  br label %21

21:                                               ; preds = %25, %18
  %22 = phi i64 [ 0, %18 ], [ %26, %25 ]
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call fastcc void @__intel_cx0_write(ptr noundef %0, i32 noundef %1, i32 noundef 0, i16 noundef zeroext 3075, i8 noundef zeroext %20, i1 noundef zeroext false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %21, label %28, !llvm.loop !65

28:                                               ; preds = %25
  %29 = trunc i16 %2 to i8
  br label %30

30:                                               ; preds = %34, %28
  %31 = phi i64 [ 0, %28 ], [ %35, %34 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call fastcc void @__intel_cx0_write(ptr noundef %0, i32 noundef %1, i32 noundef 0, i16 noundef zeroext 3074, i8 noundef zeroext %29, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %33, %30
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %30, label %37, !llvm.loop !65

37:                                               ; preds = %34
  %38 = lshr i16 %3, 8
  %39 = trunc i16 %38 to i8
  br label %40

40:                                               ; preds = %44, %37
  %41 = phi i64 [ 0, %37 ], [ %45, %44 ]
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call fastcc void @__intel_cx0_write(ptr noundef %0, i32 noundef %1, i32 noundef 0, i16 noundef zeroext 3077, i8 noundef zeroext %39, i1 noundef zeroext false)
  br label %44

44:                                               ; preds = %43, %40
  %45 = add nuw nsw i64 %41, 1
  %46 = icmp eq i64 %41, 0
  br i1 %46, label %40, label %47, !llvm.loop !65

47:                                               ; preds = %44
  %48 = trunc i16 %3 to i8
  br label %49

49:                                               ; preds = %53, %47
  %50 = phi i64 [ 0, %47 ], [ %54, %53 ]
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call fastcc void @__intel_cx0_write(ptr noundef %0, i32 noundef %1, i32 noundef 0, i16 noundef zeroext 3076, i8 noundef zeroext %48, i1 noundef zeroext true)
  br label %53

53:                                               ; preds = %52, %49
  %54 = add nuw nsw i64 %50, 1
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %49, label %56, !llvm.loop !65

56:                                               ; preds = %53
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_in_legacy_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i16 @intel_c20_sram_read(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %0, i32 noundef 73) #7
  br i1 %4, label %17, label %5, !prof !9

5:                                                ; preds = %3
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !135
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #7
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %8, ptr noundef %16, ptr noundef nonnull @.str.20) #7
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 71, i32 2313, i64 12) #7, !srcloc !137
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #7, !srcloc !138
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #7, !srcloc !139
  br label %17

17:                                               ; preds = %15, %3
  %18 = lshr i16 %2, 8
  %19 = trunc i16 %18 to i8
  br label %20

20:                                               ; preds = %24, %17
  %21 = phi i64 [ 0, %17 ], [ %25, %24 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call fastcc void @__intel_cx0_write(ptr noundef %0, i32 noundef %1, i32 noundef 0, i16 noundef zeroext 3079, i8 noundef zeroext %19, i1 noundef zeroext false)
  br label %24

24:                                               ; preds = %23, %20
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %20, label %27, !llvm.loop !65

27:                                               ; preds = %24
  %28 = trunc i16 %2 to i8
  br label %29

29:                                               ; preds = %33, %27
  %30 = phi i64 [ 0, %27 ], [ %34, %33 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call fastcc void @__intel_cx0_write(ptr noundef %0, i32 noundef %1, i32 noundef 0, i16 noundef zeroext 3078, i8 noundef zeroext %28, i1 noundef zeroext true)
  br label %33

33:                                               ; preds = %32, %29
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %29, label %36, !llvm.loop !65

36:                                               ; preds = %33
  %37 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %0, i32 noundef %1, i32 noundef 0, i16 noundef zeroext 3081)
  %38 = zext i8 %37 to i16
  %39 = shl nuw i16 %38, 8
  %40 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %0, i32 noundef %1, i32 noundef 0, i16 noundef zeroext 3080)
  %41 = zext i8 %40 to i16
  %42 = or disjoint i16 %39, %41
  ret i16 %42
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2162224740, i64 2162224549, i64 2162224601, i64 2162224647, i64 2162224675}
!11 = !{i64 2162225298, i64 2162225107, i64 2162225159, i64 2162225205, i64 2162225233}
!12 = !{i64 2162225372, i64 2162225401, i64 2162225447, i64 2162225505, i64 2162225559, i64 2162225613, i64 2162225668, i64 2162225699, i64 2162226007, i64 2162226013, i64 2162226060, i64 2162226083, i64 2162226109}
!13 = !{i64 2162226586, i64 2162226397, i64 2162226447, i64 2162226493, i64 2162226521}
!14 = !{i64 2162226892, i64 2162226703, i64 2162226753, i64 2162226799, i64 2162226827}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = !{i64 2162337802, i64 2162337611, i64 2162337663, i64 2162337709, i64 2162337737}
!21 = !{i64 2162338360, i64 2162338169, i64 2162338221, i64 2162338267, i64 2162338295}
!22 = !{i64 2162338434, i64 2162338463, i64 2162338509, i64 2162338567, i64 2162338621, i64 2162338675, i64 2162338730, i64 2162338761, i64 2162339069, i64 2162339075, i64 2162339122, i64 2162339145, i64 2162339171}
!23 = !{i64 2162339649, i64 2162339460, i64 2162339510, i64 2162339556, i64 2162339584}
!24 = !{i64 2162339955, i64 2162339766, i64 2162339816, i64 2162339862, i64 2162339890}
!25 = distinct !{!25, !7, !8}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{i64 350238}
!29 = !{i64 2162753150, i64 2162752959, i64 2162753011, i64 2162753057, i64 2162753085}
!30 = !{i64 2162753708, i64 2162753517, i64 2162753569, i64 2162753615, i64 2162753643}
!31 = !{i64 2162753782, i64 2162753811, i64 2162753857, i64 2162753915, i64 2162753969, i64 2162754023, i64 2162754078, i64 2162754109, i64 2162754417, i64 2162754423, i64 2162754470, i64 2162754493, i64 2162754519}
!32 = !{i64 2162754997, i64 2162754808, i64 2162754858, i64 2162754904, i64 2162754932}
!33 = !{i64 2162755303, i64 2162755114, i64 2162755164, i64 2162755210, i64 2162755238}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{i64 2163921827, i64 2163921631, i64 2163921683, i64 2163921729, i64 2163921757}
!39 = !{i64 2163922393, i64 2163922197, i64 2163922249, i64 2163922295, i64 2163922323}
!40 = !{i64 2163922470, i64 2163922499, i64 2163922545, i64 2163922603, i64 2163922657, i64 2163922711, i64 2163922766, i64 2163922797, i64 2163923105, i64 2163923111, i64 2163923158, i64 2163923181, i64 2163923207}
!41 = !{i64 2163923690, i64 2163923496, i64 2163923546, i64 2163923592, i64 2163923620}
!42 = !{i64 2163924004, i64 2163923810, i64 2163923860, i64 2163923906, i64 2163923934}
!43 = !{i64 2163927508, i64 2163927312, i64 2163927364, i64 2163927410, i64 2163927438}
!44 = !{i64 2163928074, i64 2163927878, i64 2163927930, i64 2163927976, i64 2163928004}
!45 = !{i64 2163928151, i64 2163928180, i64 2163928226, i64 2163928284, i64 2163928338, i64 2163928392, i64 2163928447, i64 2163928478, i64 2163928786, i64 2163928792, i64 2163928839, i64 2163928862, i64 2163928888}
!46 = !{i64 2163929371, i64 2163929177, i64 2163929227, i64 2163929273, i64 2163929301}
!47 = !{i64 2163929685, i64 2163929491, i64 2163929541, i64 2163929587, i64 2163929615}
!48 = !{i64 2163933189, i64 2163932993, i64 2163933045, i64 2163933091, i64 2163933119}
!49 = !{i64 2163933755, i64 2163933559, i64 2163933611, i64 2163933657, i64 2163933685}
!50 = !{i64 2163933832, i64 2163933861, i64 2163933907, i64 2163933965, i64 2163934019, i64 2163934073, i64 2163934128, i64 2163934159, i64 2163934467, i64 2163934473, i64 2163934520, i64 2163934543, i64 2163934569}
!51 = !{i64 2163935052, i64 2163934858, i64 2163934908, i64 2163934954, i64 2163934982}
!52 = !{i64 2163935366, i64 2163935172, i64 2163935222, i64 2163935268, i64 2163935296}
!53 = !{i64 2163936358, i64 2163936162, i64 2163936214, i64 2163936260, i64 2163936288}
!54 = !{i64 2163936924, i64 2163936728, i64 2163936780, i64 2163936826, i64 2163936854}
!55 = !{i64 2163937001, i64 2163937030, i64 2163937076, i64 2163937134, i64 2163937188, i64 2163937242, i64 2163937297, i64 2163937328, i64 2163937636, i64 2163937642, i64 2163937689, i64 2163937712, i64 2163937738}
!56 = !{i64 2163938221, i64 2163938027, i64 2163938077, i64 2163938123, i64 2163938151}
!57 = !{i64 2163938535, i64 2163938341, i64 2163938391, i64 2163938437, i64 2163938465}
!58 = !{i64 2163939527, i64 2163939331, i64 2163939383, i64 2163939429, i64 2163939457}
!59 = !{i64 2163940093, i64 2163939897, i64 2163939949, i64 2163939995, i64 2163940023}
!60 = !{i64 2163940170, i64 2163940199, i64 2163940245, i64 2163940303, i64 2163940357, i64 2163940411, i64 2163940466, i64 2163940497, i64 2163940805, i64 2163940811, i64 2163940858, i64 2163940881, i64 2163940907}
!61 = !{i64 2163941390, i64 2163941196, i64 2163941246, i64 2163941292, i64 2163941320}
!62 = !{i64 2163941704, i64 2163941510, i64 2163941560, i64 2163941606, i64 2163941634}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
!72 = !{i64 2162762417, i64 2162762226, i64 2162762278, i64 2162762324, i64 2162762352}
!73 = !{i64 2162762975, i64 2162762784, i64 2162762836, i64 2162762882, i64 2162762910}
!74 = !{i64 2162763049, i64 2162763078, i64 2162763124, i64 2162763182, i64 2162763236, i64 2162763290, i64 2162763345, i64 2162763376, i64 2162763684, i64 2162763690, i64 2162763737, i64 2162763760, i64 2162763786}
!75 = !{i64 2162764264, i64 2162764075, i64 2162764125, i64 2162764171, i64 2162764199}
!76 = !{i64 2162764570, i64 2162764381, i64 2162764431, i64 2162764477, i64 2162764505}
!77 = !{i64 2162765538, i64 2162765347, i64 2162765399, i64 2162765445, i64 2162765473}
!78 = !{i64 2162766096, i64 2162765905, i64 2162765957, i64 2162766003, i64 2162766031}
!79 = !{i64 2162766170, i64 2162766199, i64 2162766245, i64 2162766303, i64 2162766357, i64 2162766411, i64 2162766466, i64 2162766497, i64 2162766805, i64 2162766811, i64 2162766858, i64 2162766881, i64 2162766907}
!80 = !{i64 2162767385, i64 2162767196, i64 2162767246, i64 2162767292, i64 2162767320}
!81 = !{i64 2162767691, i64 2162767502, i64 2162767552, i64 2162767598, i64 2162767626}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = !{i64 2164063716, i64 2164063520, i64 2164063572, i64 2164063618, i64 2164063646}
!91 = !{i64 2164064282, i64 2164064086, i64 2164064138, i64 2164064184, i64 2164064212}
!92 = !{i64 2164064359, i64 2164064388, i64 2164064434, i64 2164064492, i64 2164064546, i64 2164064600, i64 2164064655, i64 2164064686, i64 2164064994, i64 2164065000, i64 2164065047, i64 2164065070, i64 2164065096}
!93 = !{i64 2164065579, i64 2164065385, i64 2164065435, i64 2164065481, i64 2164065509}
!94 = !{i64 2164065893, i64 2164065699, i64 2164065749, i64 2164065795, i64 2164065823}
!95 = distinct !{!95, !7, !8}
!96 = !{i64 2164069949, i64 2164069753, i64 2164069805, i64 2164069851, i64 2164069879}
!97 = !{i64 2164070515, i64 2164070319, i64 2164070371, i64 2164070417, i64 2164070445}
!98 = !{i64 2164070592, i64 2164070621, i64 2164070667, i64 2164070725, i64 2164070779, i64 2164070833, i64 2164070888, i64 2164070919, i64 2164071227, i64 2164071233, i64 2164071280, i64 2164071303, i64 2164071329}
!99 = !{i64 2164071812, i64 2164071618, i64 2164071668, i64 2164071714, i64 2164071742}
!100 = !{i64 2164072126, i64 2164071932, i64 2164071982, i64 2164072028, i64 2164072056}
!101 = !{i64 2164076207, i64 2164076011, i64 2164076063, i64 2164076109, i64 2164076137}
!102 = !{i64 2164076773, i64 2164076577, i64 2164076629, i64 2164076675, i64 2164076703}
!103 = !{i64 2164076850, i64 2164076879, i64 2164076925, i64 2164076983, i64 2164077037, i64 2164077091, i64 2164077146, i64 2164077177, i64 2164077485, i64 2164077491, i64 2164077538, i64 2164077561, i64 2164077587}
!104 = !{i64 2164078070, i64 2164077876, i64 2164077926, i64 2164077972, i64 2164078000}
!105 = !{i64 2164078384, i64 2164078190, i64 2164078240, i64 2164078286, i64 2164078314}
!106 = !{i64 2164083243, i64 2164083047, i64 2164083099, i64 2164083145, i64 2164083173}
!107 = !{i64 2164083809, i64 2164083613, i64 2164083665, i64 2164083711, i64 2164083739}
!108 = !{i64 2164083886, i64 2164083915, i64 2164083961, i64 2164084019, i64 2164084073, i64 2164084127, i64 2164084182, i64 2164084213, i64 2164084521, i64 2164084527, i64 2164084574, i64 2164084597, i64 2164084623}
!109 = !{i64 2164085106, i64 2164084912, i64 2164084962, i64 2164085008, i64 2164085036}
!110 = !{i64 2164085420, i64 2164085226, i64 2164085276, i64 2164085322, i64 2164085350}
!111 = !{i64 2164089975, i64 2164089779, i64 2164089831, i64 2164089877, i64 2164089905}
!112 = !{i64 2164090541, i64 2164090345, i64 2164090397, i64 2164090443, i64 2164090471}
!113 = !{i64 2164090618, i64 2164090647, i64 2164090693, i64 2164090751, i64 2164090805, i64 2164090859, i64 2164090914, i64 2164090945, i64 2164091253, i64 2164091259, i64 2164091306, i64 2164091329, i64 2164091355}
!114 = !{i64 2164091838, i64 2164091644, i64 2164091694, i64 2164091740, i64 2164091768}
!115 = !{i64 2164092152, i64 2164091958, i64 2164092008, i64 2164092054, i64 2164092082}
!116 = distinct !{!116, !7, !8}
!117 = !{i64 2164096823, i64 2164096627, i64 2164096679, i64 2164096725, i64 2164096753}
!118 = !{i64 2164097389, i64 2164097193, i64 2164097245, i64 2164097291, i64 2164097319}
!119 = !{i64 2164097466, i64 2164097495, i64 2164097541, i64 2164097599, i64 2164097653, i64 2164097707, i64 2164097762, i64 2164097793, i64 2164098101, i64 2164098107, i64 2164098154, i64 2164098177, i64 2164098203}
!120 = !{i64 2164098686, i64 2164098492, i64 2164098542, i64 2164098588, i64 2164098616}
!121 = !{i64 2164099000, i64 2164098806, i64 2164098856, i64 2164098902, i64 2164098930}
!122 = distinct !{!122, !7, !8}
!123 = !{i64 2164103591, i64 2164103395, i64 2164103447, i64 2164103493, i64 2164103521}
!124 = !{i64 2164104157, i64 2164103961, i64 2164104013, i64 2164104059, i64 2164104087}
!125 = !{i64 2164104234, i64 2164104263, i64 2164104309, i64 2164104367, i64 2164104421, i64 2164104475, i64 2164104530, i64 2164104561, i64 2164104869, i64 2164104875, i64 2164104922, i64 2164104945, i64 2164104971}
!126 = !{i64 2164105454, i64 2164105260, i64 2164105310, i64 2164105356, i64 2164105384}
!127 = !{i64 2164105768, i64 2164105574, i64 2164105624, i64 2164105670, i64 2164105698}
!128 = distinct !{!128, !7, !8}
!129 = !{i64 2164110341, i64 2164110145, i64 2164110197, i64 2164110243, i64 2164110271}
!130 = !{i64 2164110907, i64 2164110711, i64 2164110763, i64 2164110809, i64 2164110837}
!131 = !{i64 2164110984, i64 2164111013, i64 2164111059, i64 2164111117, i64 2164111171, i64 2164111225, i64 2164111280, i64 2164111311, i64 2164111619, i64 2164111625, i64 2164111672, i64 2164111695, i64 2164111721}
!132 = !{i64 2164112204, i64 2164112010, i64 2164112060, i64 2164112106, i64 2164112134}
!133 = !{i64 2164112518, i64 2164112324, i64 2164112374, i64 2164112420, i64 2164112448}
!134 = distinct !{!134, !7, !8}
!135 = !{i64 2161913280, i64 2161913089, i64 2161913141, i64 2161913187, i64 2161913215}
!136 = !{i64 2161913838, i64 2161913647, i64 2161913699, i64 2161913745, i64 2161913773}
!137 = !{i64 2161913912, i64 2161913941, i64 2161913987, i64 2161914045, i64 2161914099, i64 2161914153, i64 2161914208, i64 2161914239, i64 2161914547, i64 2161914553, i64 2161914600, i64 2161914623, i64 2161914649}
!138 = !{i64 2161915125, i64 2161914936, i64 2161914986, i64 2161915032, i64 2161915060}
!139 = !{i64 2161915431, i64 2161915242, i64 2161915292, i64 2161915338, i64 2161915366}
!140 = !{i32 -110, i32 1}
!141 = distinct !{!141, !7, !8}
!142 = distinct !{!142, !7, !8}
!143 = distinct !{!143, !7, !8}
!144 = distinct !{!144, !7, !8}
!145 = distinct !{!145, !7, !8}
