; ModuleID = 'bench/linux/original/intel_cx0_phy.ll'
source_filename = "bench/linux/original/intel_cx0_phy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_c10pll_state = type { i32, i8, i8, [20 x i8] }
%struct.intel_c20pll_state = type { i32, [3 x i16], [4 x i16], %union.anon.48 }
%union.anon.48 = type { [11 x i16] }
%struct.intel_cx0pll_state = type { %union.anon.47, i8 }
%union.anon.47 = type { %struct.intel_c20pll_state }

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
@mtl_c10_hdmi_tables = internal unnamed_addr constant [46 x ptr] [ptr @mtl_c10_hdmi_25_2, ptr @mtl_c10_hdmi_27_0, ptr @mtl_c10_hdmi_27027, ptr @mtl_c10_hdmi_28320, ptr @mtl_c10_hdmi_30240, ptr @mtl_c10_hdmi_31500, ptr @mtl_c10_hdmi_36000, ptr @mtl_c10_hdmi_40000, ptr @mtl_c10_hdmi_49500, ptr @mtl_c10_hdmi_50000, ptr @mtl_c10_hdmi_57284, ptr @mtl_c10_hdmi_58000, ptr @mtl_c10_hdmi_65000, ptr @mtl_c10_hdmi_71000, ptr @mtl_c10_hdmi_74176, ptr @mtl_c10_hdmi_74_25, ptr @mtl_c10_hdmi_75000, ptr @mtl_c10_hdmi_78750, ptr @mtl_c10_hdmi_85500, ptr @mtl_c10_hdmi_88750, ptr @mtl_c10_hdmi_106500, ptr @mtl_c10_hdmi_108000, ptr @mtl_c10_hdmi_115500, ptr @mtl_c10_hdmi_119000, ptr @mtl_c10_hdmi_135000, ptr @mtl_c10_hdmi_138500, ptr @mtl_c10_hdmi_147160, ptr @mtl_c10_hdmi_148352, ptr @mtl_c10_hdmi_148_5, ptr @mtl_c10_hdmi_154000, ptr @mtl_c10_hdmi_162000, ptr @mtl_c10_hdmi_167000, ptr @mtl_c10_hdmi_197802, ptr @mtl_c10_hdmi_198000, ptr @mtl_c10_hdmi_209800, ptr @mtl_c10_hdmi_241500, ptr @mtl_c10_hdmi_262750, ptr @mtl_c10_hdmi_268500, ptr @mtl_c10_hdmi_296703, ptr @mtl_c10_hdmi_297000, ptr @mtl_c10_hdmi_319750, ptr @mtl_c10_hdmi_497750, ptr @mtl_c10_hdmi_592000, ptr @mtl_c10_hdmi_593407, ptr @mtl_c10_hdmi_594, ptr null], align 16
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
@mtl_c10_edp_tables = internal unnamed_addr constant [10 x ptr] [ptr @mtl_c10_dp_rbr, ptr @mtl_c10_edp_r216, ptr @mtl_c10_edp_r243, ptr @mtl_c10_dp_hbr1, ptr @mtl_c10_edp_r324, ptr @mtl_c10_edp_r432, ptr @mtl_c10_dp_hbr2, ptr @mtl_c10_edp_r675, ptr @mtl_c10_dp_hbr3, ptr null], align 16
@mtl_c10_dp_tables = internal unnamed_addr constant [5 x ptr] [ptr @mtl_c10_dp_rbr, ptr @mtl_c10_dp_hbr1, ptr @mtl_c10_dp_hbr2, ptr @mtl_c10_dp_hbr3, ptr null], align 16
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
define dso_local zeroext i1 @intel_is_c10phy(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @intel_port_to_phy(ptr noundef %4, i32 noundef %6) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 10, label %14
    i32 7, label %14
    i32 8, label %14
    i32 6, label %14
    i32 11, label %10
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10, %2, %2, %2, %2
  %15 = phi ptr [ %12, %10 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %13 ]
  %16 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %15) #7
  br i1 %16, label %304, label %17

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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %34, %30, %30, %30, %30
  %39 = phi ptr [ %36, %34 ], [ %0, %30 ], [ %0, %30 ], [ %0, %30 ], [ %0, %30 ], [ null, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 392
  tail call void @intel_psr_pause(ptr noundef nonnull %40) #7
  %41 = tail call i64 @intel_display_power_get(ptr noundef %32, i32 noundef 73) #7
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 7368
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 7512
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 7544
  br label %46

46:                                               ; preds = %46, %38
  %47 = phi i1 [ true, %38 ], [ false, %46 ]
  %48 = phi i32 [ 0, %38 ], [ 4, %46 ]
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %49, 3
  %51 = shl i32 %49, 8
  %52 = add i32 %51, 409816
  %53 = shl i32 %49, 9
  %54 = add i32 %53, 1502296
  %55 = select i1 %50, i32 %52, i32 %54
  %56 = or disjoint i32 %55, %48
  %57 = load ptr, ptr %44, align 8
  %58 = tail call i32 %57(ptr noundef nonnull %43, i32 %56, i1 noundef zeroext true) #7
  %59 = and i32 %58, -16777216
  %60 = or disjoint i32 %59, 40960
  %61 = load ptr, ptr %45, align 8
  tail call void %61(ptr noundef nonnull %43, i32 %56, i32 noundef %60, i1 noundef zeroext true) #7
  br i1 %47, label %46, label %62, !llvm.loop !5

62:                                               ; preds = %46
  store i32 0, ptr %3, align 4, !annotation !8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr %64(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #7
  %66 = icmp ne ptr %65, null
  %67 = load i1, ptr @intel_cx0_phy_set_signal_levels.__already_done, align 1
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %80, label %69, !prof !9

69:                                               ; preds = %62
  store i1 true, ptr @intel_cx0_phy_set_signal_levels.__already_done, align 1
  call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #7, !srcloc !10
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @dev_driver_string(ptr noundef %71) #7
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %69
  %78 = load ptr, ptr %73, align 8
  br label %.thread

.thread:                                          ; preds = %69, %77
  %79 = phi ptr [ %78, %77 ], [ %75, %69 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %72, ptr noundef %79, ptr noundef nonnull @.str.1) #7
  call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #7, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 431, i32 2313, i64 12) #7, !srcloc !12
  call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #7, !srcloc !13
  call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #7, !srcloc !14
  br label %81

80:                                               ; preds = %62
  br i1 %66, label %88, label %81

81:                                               ; preds = %.thread, %80
  %82 = load ptr, ptr %0, align 8
  %83 = load i32, ptr %8, align 8
  switch i32 %83, label %87 [
    i32 10, label %300
    i32 7, label %300
    i32 8, label %300
    i32 6, label %300
    i32 11, label %84
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %86 = load ptr, ptr %85, align 8
  br label %300

87:                                               ; preds = %81
  br label %300

88:                                               ; preds = %80
  %89 = getelementptr i8, ptr %4, i64 7188
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 8192
  %92 = icmp ne i32 %91, 0
  %93 = icmp slt i32 %7, 2
  %94 = and i1 %93, %92
  br i1 %94, label %95, label %.loopexit13

95:                                               ; preds = %88
  %96 = load i32, ptr %5, align 4
  %97 = zext nneg i8 %31 to i64
  br label %98

98:                                               ; preds = %110, %95
  %99 = phi i1 [ true, %95 ], [ false, %110 ]
  %100 = phi i64 [ 0, %95 ], [ 1, %110 ]
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = shl nuw nsw i64 1, %100
  %103 = and i64 %102, %97
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %98
  %106 = call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %4, i32 noundef %96, i32 noundef %101, i16 noundef zeroext 3184)
  %107 = or i8 %106, 4
  %108 = icmp eq i8 %107, %106
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call fastcc void @__intel_cx0_write(ptr noundef %4, i32 noundef %96, i32 noundef %101, i16 noundef zeroext 3184, i8 noundef zeroext %107, i1 noundef zeroext true)
  br label %110

110:                                              ; preds = %109, %105, %98
  br i1 %99, label %98, label %111, !llvm.loop !15

111:                                              ; preds = %110
  %112 = load i32, ptr %5, align 4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 2432
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %111
  %118 = and i32 %114, 256
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 540000
  %124 = icmp eq i32 %122, 810000
  %125 = or i1 %123, %124
  %126 = select i1 %125, i8 -96, i8 -128
  br label %127

127:                                              ; preds = %120, %117, %111
  %128 = phi i8 [ -96, %111 ], [ %126, %120 ], [ -128, %117 ]
  br label %129

129:                                              ; preds = %142, %127
  %130 = phi i1 [ true, %127 ], [ false, %142 ]
  %131 = phi i64 [ 0, %127 ], [ 1, %142 ]
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = shl nuw nsw i64 1, %131
  %134 = and i64 %133, %97
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %129
  %137 = call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %4, i32 noundef %112, i32 noundef %132, i16 noundef zeroext 3107)
  %138 = and i8 %137, 31
  %139 = or disjoint i8 %138, %128
  %140 = icmp eq i8 %139, %137
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  call fastcc void @__intel_cx0_write(ptr noundef %4, i32 noundef %112, i32 noundef %132, i16 noundef zeroext 3107, i8 noundef zeroext %139, i1 noundef zeroext false)
  br label %142

142:                                              ; preds = %141, %136, %129
  br i1 %130, label %129, label %143, !llvm.loop !15

143:                                              ; preds = %142
  %144 = load i32, ptr %5, align 4
  %145 = load i32, ptr %113, align 8
  %146 = and i32 %145, 2432
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %143
  %149 = and i32 %145, 256
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 540000
  %155 = icmp eq i32 %153, 810000
  %156 = or i1 %154, %155
  %157 = select i1 %156, i8 -96, i8 64
  br label %158

158:                                              ; preds = %151, %148, %143
  %159 = phi i8 [ -64, %143 ], [ %157, %151 ], [ 64, %148 ]
  br label %160

160:                                              ; preds = %173, %158
  %161 = phi i1 [ true, %158 ], [ false, %173 ]
  %162 = phi i64 [ 0, %158 ], [ 1, %173 ]
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = shl nuw nsw i64 1, %162
  %165 = and i64 %164, %97
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %160
  %168 = call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %4, i32 noundef %144, i32 noundef %163, i16 noundef zeroext 3121)
  %169 = and i8 %168, 31
  %170 = or disjoint i8 %169, %159
  %171 = icmp eq i8 %170, %168
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  call fastcc void @__intel_cx0_write(ptr noundef %4, i32 noundef %144, i32 noundef %163, i16 noundef zeroext 3121, i8 noundef zeroext %170, i1 noundef zeroext true)
  br label %173

173:                                              ; preds = %172, %167, %160
  br i1 %161, label %160, label %.loopexit13, !llvm.loop !15

.loopexit13:                                      ; preds = %173, %88
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %.loopexit12, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %.loopexit11
  %177 = phi i32 [ %255, %.loopexit11 ], [ 0, %.loopexit13 ]
  %178 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %177) #7
  %179 = icmp samesign ult i32 %177, 2
  %180 = select i1 %179, i8 1, i8 2
  %181 = and i8 %180, %31
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %.loopexit11, label %183

183:                                              ; preds = %.preheader
  %184 = lshr i32 %177, 1
  %185 = and i32 %177, 1
  %186 = load i32, ptr %5, align 4
  %187 = xor i32 %184, %185
  %188 = trunc nuw nsw i32 %187 to i16
  %189 = shl nuw nsw i16 %188, 4
  %190 = add nuw nsw i16 %189, 3456
  %191 = load ptr, ptr %65, align 8
  %192 = sext i32 %178 to i64
  %193 = getelementptr [12 x i8], ptr %191, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = and i8 %195, 63
  %197 = zext nneg i8 %180 to i64
  br label %198

198:                                              ; preds = %211, %183
  %199 = phi i1 [ true, %183 ], [ false, %211 ]
  %200 = phi i64 [ 0, %183 ], [ 1, %211 ]
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = shl nuw nsw i64 1, %200
  %203 = and i64 %202, %197
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %198
  %206 = call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %4, i32 noundef %186, i32 noundef %201, i16 noundef zeroext %190)
  %207 = and i8 %206, -64
  %208 = or disjoint i8 %207, %196
  %209 = icmp eq i8 %208, %206
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  call fastcc void @__intel_cx0_write(ptr noundef %4, i32 noundef %186, i32 noundef %201, i16 noundef zeroext %190, i8 noundef zeroext %208, i1 noundef zeroext true)
  br label %211

211:                                              ; preds = %210, %205, %198
  br i1 %199, label %198, label %212, !llvm.loop !15

212:                                              ; preds = %211
  %213 = load i32, ptr %5, align 4
  %214 = add nuw i16 %189, 3457
  %215 = load ptr, ptr %65, align 8
  %216 = getelementptr [12 x i8], ptr %215, i64 %192
  %217 = load i8, ptr %216, align 4
  %218 = and i8 %217, 63
  br label %219

219:                                              ; preds = %232, %212
  %220 = phi i1 [ true, %212 ], [ false, %232 ]
  %221 = phi i64 [ 0, %212 ], [ 1, %232 ]
  %222 = trunc nuw nsw i64 %221 to i32
  %223 = shl nuw nsw i64 1, %221
  %224 = and i64 %223, %197
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %219
  %227 = call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %4, i32 noundef %213, i32 noundef %222, i16 noundef zeroext %214)
  %228 = and i8 %227, -64
  %229 = or disjoint i8 %228, %218
  %230 = icmp eq i8 %229, %227
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  call fastcc void @__intel_cx0_write(ptr noundef %4, i32 noundef %213, i32 noundef %222, i16 noundef zeroext %214, i8 noundef zeroext %229, i1 noundef zeroext true)
  br label %232

232:                                              ; preds = %231, %226, %219
  br i1 %220, label %219, label %233, !llvm.loop !15

233:                                              ; preds = %232
  %234 = load i32, ptr %5, align 4
  %235 = add nuw i16 %189, 3458
  %236 = load ptr, ptr %65, align 8
  %237 = getelementptr [12 x i8], ptr %236, i64 %192
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 2
  %239 = load i8, ptr %238, align 2
  %240 = and i8 %239, 63
  br label %241

241:                                              ; preds = %254, %233
  %242 = phi i1 [ true, %233 ], [ false, %254 ]
  %243 = phi i64 [ 0, %233 ], [ 1, %254 ]
  %244 = trunc nuw nsw i64 %243 to i32
  %245 = shl nuw nsw i64 1, %243
  %246 = and i64 %245, %197
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %254, label %248

248:                                              ; preds = %241
  %249 = call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %4, i32 noundef %234, i32 noundef %244, i16 noundef zeroext %235)
  %250 = and i8 %249, -64
  %251 = or disjoint i8 %250, %240
  %252 = icmp eq i8 %251, %249
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  call fastcc void @__intel_cx0_write(ptr noundef %4, i32 noundef %234, i32 noundef %244, i16 noundef zeroext %235, i8 noundef zeroext %251, i1 noundef zeroext true)
  br label %254

254:                                              ; preds = %253, %248, %241
  br i1 %242, label %241, label %.loopexit11, !llvm.loop !15

.loopexit11:                                      ; preds = %254, %.preheader
  %255 = add nuw nsw i32 %177, 1
  %256 = load i8, ptr %174, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp samesign ult i32 %255, %257
  br i1 %258, label %.preheader, label %.loopexit12, !llvm.loop !16

.loopexit12:                                      ; preds = %.loopexit11, %.loopexit13
  %259 = load i32, ptr %5, align 4
  %260 = zext nneg i8 %31 to i64
  br label %261

261:                                              ; preds = %273, %.loopexit12
  %262 = phi i1 [ true, %.loopexit12 ], [ false, %273 ]
  %263 = phi i64 [ 0, %.loopexit12 ], [ 1, %273 ]
  %264 = trunc nuw nsw i64 %263 to i32
  %265 = shl nuw nsw i64 1, %263
  %266 = and i64 %265, %260
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %261
  %269 = call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %4, i32 noundef %259, i32 noundef %264, i16 noundef zeroext 3441)
  %270 = or i8 %269, 5
  %271 = icmp eq i8 %270, %269
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call fastcc void @__intel_cx0_write(ptr noundef %4, i32 noundef %259, i32 noundef %264, i16 noundef zeroext 3441, i8 noundef zeroext %270, i1 noundef zeroext true)
  br label %273

273:                                              ; preds = %272, %268, %261
  br i1 %262, label %261, label %274, !llvm.loop !15

274:                                              ; preds = %273
  %275 = load i32, ptr %89, align 4
  %276 = and i32 %275, 8192
  %277 = icmp ne i32 %276, 0
  %278 = and i1 %93, %277
  br i1 %278, label %279, label %.loopexit

279:                                              ; preds = %274
  %280 = load i32, ptr %5, align 4
  br label %281

281:                                              ; preds = %293, %279
  %282 = phi i1 [ true, %279 ], [ false, %293 ]
  %283 = phi i64 [ 0, %279 ], [ 1, %293 ]
  %284 = trunc nuw nsw i64 %283 to i32
  %285 = shl nuw nsw i64 1, %283
  %286 = and i64 %285, %260
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %281
  %289 = call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %4, i32 noundef %280, i32 noundef %284, i16 noundef zeroext 3184)
  %290 = or i8 %289, 1
  %291 = icmp eq i8 %290, %289
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  call fastcc void @__intel_cx0_write(ptr noundef %4, i32 noundef %280, i32 noundef %284, i16 noundef zeroext 3184, i8 noundef zeroext %290, i1 noundef zeroext true)
  br label %293

293:                                              ; preds = %292, %288, %281
  br i1 %282, label %281, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %293, %274
  %294 = load ptr, ptr %0, align 8
  %295 = load i32, ptr %8, align 8
  switch i32 %295, label %299 [
    i32 10, label %300
    i32 7, label %300
    i32 8, label %300
    i32 6, label %300
    i32 11, label %296
  ]

296:                                              ; preds = %.loopexit
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %298 = load ptr, ptr %297, align 8
  br label %300

299:                                              ; preds = %.loopexit
  br label %300

300:                                              ; preds = %299, %296, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %87, %84, %81, %81, %81, %81
  %301 = phi ptr [ %86, %84 ], [ %0, %81 ], [ %0, %81 ], [ %0, %81 ], [ %0, %81 ], [ null, %87 ], [ %298, %296 ], [ %0, %.loopexit ], [ %0, %.loopexit ], [ %0, %.loopexit ], [ %0, %.loopexit ], [ null, %299 ]
  %302 = phi ptr [ %82, %84 ], [ %82, %81 ], [ %82, %81 ], [ %82, %81 ], [ %82, %81 ], [ %82, %87 ], [ %294, %296 ], [ %294, %.loopexit ], [ %294, %.loopexit ], [ %294, %.loopexit ], [ %294, %.loopexit ], [ %294, %299 ]
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 392
  call void @intel_psr_resume(ptr noundef nonnull %303) #7
  call void @intel_display_power_put_unchecked(ptr noundef %302, i32 noundef 73) #7
  br label %304

304:                                              ; preds = %300, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ddi_level(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_c10pll_dump_hw_state(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 16
  %6 = icmp eq i8 %5, 0
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi ptr [ %10, %8 ], [ null, %2 ]
  %13 = select i1 %6, ptr @.str.34, ptr @.str.33
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %12, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %13) #7
  br i1 %6, label %29, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %1, i64 17
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i32
  %18 = getelementptr i8, ptr %1, i64 19
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i32
  %21 = getelementptr i8, ptr %1, i64 15
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i32
  br i1 %7, label %27, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %14
  %28 = phi ptr [ %26, %24 ], [ null, %14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %17, i32 noundef %20, i32 noundef %23) #7
  br label %29

29:                                               ; preds = %27, %11
  %30 = getelementptr i8, ptr %1, i64 9
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 15
  %33 = zext nneg i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr i8, ptr %1, i64 8
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = lshr i32 %38, 1
  %40 = add nuw nsw i32 %39, 16
  %41 = getelementptr i8, ptr %1, i64 21
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 7
  %44 = zext nneg i8 %43 to i32
  br i1 %7, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %40, i32 noundef %44) #7
  %47 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %47, i32 noundef 2, ptr noundef nonnull @.str.6) #7
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %51, i32 noundef %54) #7
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.split

.split.us.preheader:                              ; preds = %29
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %40, i32 noundef %44) #7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6) #7
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %58, i32 noundef %61) #7
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %62 = phi i64 [ %79, %.split.us ], [ 0, %.split.us.preheader ]
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = getelementptr i8, ptr %3, i64 %62
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, 1
  %68 = getelementptr i8, ptr %64, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %63, 2
  %72 = getelementptr i8, ptr %64, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %63, 3
  %76 = getelementptr i8, ptr %64, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %63, i32 noundef %66, i32 noundef %67, i32 noundef %70, i32 noundef %71, i32 noundef %74, i32 noundef %75, i32 noundef %78) #7
  %79 = add nuw nsw i64 %62, 4
  %80 = icmp samesign ult i64 %62, 16
  br i1 %80, label %.split.us, label %.split2.us, !llvm.loop !17

.split:                                           ; preds = %.split.preheader, %.split
  %81 = phi i64 [ %99, %.split ], [ 0, %.split.preheader ]
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = load ptr, ptr %55, align 8
  %84 = getelementptr i8, ptr %3, i64 %81
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %82, 1
  %88 = getelementptr i8, ptr %84, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %82, 2
  %92 = getelementptr i8, ptr %84, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or disjoint i32 %82, 3
  %96 = getelementptr i8, ptr %84, i64 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %83, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %82, i32 noundef %86, i32 noundef %87, i32 noundef %90, i32 noundef %91, i32 noundef %94, i32 noundef %95, i32 noundef %98) #7
  %99 = add nuw nsw i64 %81, 4
  %100 = icmp samesign ult i64 %81, 16
  br i1 %100, label %.split, label %.split2.us, !llvm.loop !17

.split2.us:                                       ; preds = %.split, %.split.us
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 18) i32 @intel_cx0_phy_check_hdmi_link_rate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
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
  br i1 %12, label %.preheader, label %.preheader3

13:                                               ; preds = %.preheader
  %14 = add nuw nsw i64 %18, 1
  %15 = getelementptr [8 x i8], ptr @mtl_c10_hdmi_tables, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq i64 %14, 45
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !18

.preheader:                                       ; preds = %2, %13
  %18 = phi i64 [ %14, %13 ], [ 0, %2 ]
  %19 = phi ptr [ %16, %13 ], [ @mtl_c10_hdmi_25_2, %2 ]
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %.loopexit, label %13

22:                                               ; preds = %.preheader3
  %23 = add nuw nsw i64 %27, 1
  %24 = getelementptr [8 x i8], ptr @mtl_c20_hdmi_tables, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq i64 %23, 10
  br i1 %26, label %31, label %.preheader3, !llvm.loop !19

.preheader3:                                      ; preds = %2, %22
  %27 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %28 = phi ptr [ %25, %22 ], [ @mtl_c20_hdmi_25_175, %2 ]
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %.loopexit, label %22

31:                                               ; preds = %22
  %32 = add i32 %1, -25175
  %33 = icmp ult i32 %32, 568826
  %34 = select i1 %33, i32 0, i32 17
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader3, %.preheader, %13, %31
  %35 = phi i32 [ %34, %31 ], [ 0, %.preheader ], [ 17, %13 ], [ 0, %.preheader3 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_hdmi_to_i915(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @intel_cx0pll_calc_state(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #7
  %7 = getelementptr i8, ptr %3, i64 7188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8192
  %10 = icmp ne i32 %9, 0
  %11 = icmp slt i32 %6, 2
  %12 = and i1 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %14 = load i32, ptr %13, align 8
  br i1 %12, label %15, label %70

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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.35, i64 noundef %28) #7
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #7, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1806, i32 2313, i64 12) #7, !srcloc !22
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #7, !srcloc !23
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #7, !srcloc !24
  br label %.loopexit

29:                                               ; preds = %18, %22
  %.ph = phi ptr [ @mtl_c10_hdmi_tables, %22 ], [ %21, %18 ]
  %30 = load ptr, ptr %.ph, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %34 = load i32, ptr %33, align 8
  br label %41

35:                                               ; preds = %41
  %36 = add i32 %43, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr [8 x i8], ptr %.ph, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41, !llvm.loop !25

41:                                               ; preds = %35, %32
  %42 = phi ptr [ %30, %32 ], [ %39, %35 ]
  %43 = phi i32 [ 0, %32 ], [ %36, %35 ]
  %44 = load i32, ptr %42, align 4
  %45 = icmp eq i32 %34, %44
  br i1 %45, label %46, label %35

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull align 4 dereferenceable(28) %42, i64 28, i1 false)
  br i1 %17, label %64, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %1, align 8
  %50 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %49) #7
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %57 [
    i32 10, label %58
    i32 7, label %58
    i32 8, label %58
    i32 6, label %58
    i32 11, label %54
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %56 = load ptr, ptr %55, align 8
  br label %58

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %54, %51, %51, %51, %51
  %59 = phi ptr [ %56, %54 ], [ %1, %51 ], [ %1, %51 ], [ %1, %51 ], [ %1, %51 ], [ null, %57 ]
  %60 = getelementptr i8, ptr %59, i64 412
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %58, %48, %46
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %66 = load i8, ptr %65, align 4, !range !26, !noundef !27
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %0, i64 938
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(5) %69, i8 0, i64 5, i1 false)
  br label %.loopexit

70:                                               ; preds = %2
  %71 = and i32 %14, 64
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %133, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %78 = add nsw i64 %76, -25175
  %79 = icmp ult i64 %78, 574826
  br i1 %79, label %80, label %133

80:                                               ; preds = %73
  %81 = mul nuw nsw i64 %76, 10000
  %82 = udiv i64 9999999999, %81
  %83 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %82, i32 -1) #8, !srcloc !28
  %84 = udiv i64 1279999999744, %81
  %85 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %84, i32 -1) #8, !srcloc !28
  %86 = zext nneg i32 %85 to i64
  %87 = shl i64 %81, %86
  %88 = lshr i64 %87, 8
  %89 = shl i64 %88, 28
  %90 = udiv i64 %89, 2400000
  %91 = lshr i64 %90, 31
  %92 = lshr i64 %90, 16
  %93 = shl nuw nsw i64 %88, 4
  %94 = lshr exact i64 %81, 1
  %95 = add nuw nsw i64 %93, %94
  %96 = udiv i64 %95, %81
  %97 = trunc i64 %96 to i16
  %98 = icmp ult i64 %87, 768000000256
  br i1 %98, label %104, label %99

99:                                               ; preds = %80
  %100 = icmp ult i64 %87, 896000000256
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = icmp ult i64 %87, 1024000000256
  %103 = select i1 %102, i16 18950, i16 2566
  br label %104

104:                                              ; preds = %101, %99, %80
  %105 = phi i16 [ -13818, %80 ], [ -30202, %99 ], [ %103, %101 ]
  store i32 %75, ptr %77, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i16 -16760, ptr %106, align 4
  %107 = getelementptr i8, ptr %0, i64 934
  store i16 -26624, ptr %107, align 2
  %108 = getelementptr i8, ptr %0, i64 936
  store i16 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 938
  store i16 1280, ptr %109, align 2
  %110 = getelementptr i8, ptr %0, i64 940
  store i16 5, ptr %110, align 4
  %111 = getelementptr i8, ptr %0, i64 942
  store i16 0, ptr %111, align 2
  %112 = getelementptr i8, ptr %0, i64 944
  store i16 0, ptr %112, align 4
  %113 = shl i32 %83, 13
  %114 = trunc nuw nsw i64 %91 to i32
  %115 = and i32 %114, 4094
  %116 = or disjoint i32 %115, %113
  %117 = trunc i32 %116 to i16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 946
  store i16 %117, ptr %118, align 2
  %119 = and i16 %97, 255
  %120 = or disjoint i16 %119, 32000
  %121 = getelementptr i8, ptr %0, i64 948
  store i16 %120, ptr %121, align 4
  %122 = getelementptr i8, ptr %0, i64 950
  store i16 %105, ptr %122, align 2
  %123 = getelementptr i8, ptr %0, i64 952
  store i16 -28900, ptr %123, align 4
  %124 = getelementptr i8, ptr %0, i64 954
  store i16 0, ptr %124, align 2
  %125 = getelementptr i8, ptr %0, i64 956
  store i16 0, ptr %125, align 4
  %126 = getelementptr i8, ptr %0, i64 958
  store i16 8704, ptr %126, align 2
  %127 = getelementptr i8, ptr %0, i64 960
  store i16 -1, ptr %127, align 4
  %128 = trunc i64 %92 to i16
  %129 = getelementptr i8, ptr %0, i64 962
  store i16 %128, ptr %129, align 2
  %130 = trunc i64 %90 to i16
  %131 = getelementptr i8, ptr %0, i64 964
  store i16 %130, ptr %131, align 4
  %132 = getelementptr i8, ptr %0, i64 966
  store i16 1, ptr %132, align 2
  br label %.loopexit

133:                                              ; preds = %73, %70
  %134 = and i32 %14, 2432
  %135 = icmp eq i32 %134, 0
  %136 = and i32 %14, 2496
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %135, ptr @mtl_c20_hdmi_tables, ptr @mtl_c20_dp_tables
  br i1 %137, label %.thread6, label %142

.thread6:                                         ; preds = %133
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #7, !srcloc !29
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.35, i64 noundef %141) #7
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #7, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2057, i32 2313, i64 12) #7, !srcloc !31
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #7, !srcloc !32
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_end\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #7, !srcloc !33
  br label %.loopexit

142:                                              ; preds = %133
  %143 = load ptr, ptr %138, align 16
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %147 = load i32, ptr %146, align 8
  br label %154

148:                                              ; preds = %154
  %149 = add i32 %156, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr [8 x i8], ptr %138, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.loopexit, label %154, !llvm.loop !34

154:                                              ; preds = %148, %145
  %155 = phi ptr [ %143, %145 ], [ %152, %148 ]
  %156 = phi i32 [ 0, %145 ], [ %149, %148 ]
  %157 = load i32, ptr %155, align 4
  %158 = icmp eq i32 %147, %157
  br i1 %158, label %159, label %148

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 4 dereferenceable(40) %155, i64 40, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %148, %35, %.thread6, %25, %159, %142, %104, %68, %64, %29
  %161 = phi i32 [ -22, %25 ], [ 0, %64 ], [ 0, %68 ], [ -22, %29 ], [ 0, %159 ], [ 0, %104 ], [ -22, %.thread6 ], [ -22, %142 ], [ -22, %35 ], [ -22, %148 ]
  ret i32 %161
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_c20pll_dump_hw_state(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.9) #7
  %7 = load ptr, ptr %5, align 8
  br label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #7
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %7, %4 ], [ null, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %9
  %24 = phi ptr [ %22, %20 ], [ null, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10
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
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %37, label %48 [
    i32 2000000, label %40
    i32 1000000, label %40
  ]

40:                                               ; preds = %23, %23
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %40, %.split.us
  %41 = phi i64 [ %46, %.split.us ], [ 0, %40 ]
  %42 = getelementptr [2 x i8], ptr %38, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = trunc i64 %41 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %45, i32 noundef %44) #7
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %46, 10
  br i1 %47, label %.loopexit, label %.split.us, !llvm.loop !35

48:                                               ; preds = %23
  br i1 %3, label %.split4.us, label %.split4

.split4.us:                                       ; preds = %48, %.split4.us
  %49 = phi i64 [ %54, %.split4.us ], [ 0, %48 ]
  %50 = getelementptr [2 x i8], ptr %38, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = trunc i64 %49 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %53, i32 noundef %52) #7
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, 11
  br i1 %55, label %.loopexit, label %.split4.us, !llvm.loop !36

.split:                                           ; preds = %40, %.split
  %56 = phi i64 [ %62, %.split ], [ 0, %40 ]
  %57 = load ptr, ptr %39, align 8
  %58 = getelementptr [2 x i8], ptr %38, i64 %56
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = trunc i64 %56 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %57, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %61, i32 noundef %60) #7
  %62 = add nuw nsw i64 %56, 1
  %63 = icmp eq i64 %62, 10
  br i1 %63, label %.loopexit, label %.split, !llvm.loop !35

.split4:                                          ; preds = %48, %.split4
  %64 = phi i64 [ %70, %.split4 ], [ 0, %48 ]
  %65 = load ptr, ptr %39, align 8
  %66 = getelementptr [2 x i8], ptr %38, i64 %64
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = trunc i64 %64 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %65, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %69, i32 noundef %68) #7
  %70 = add nuw nsw i64 %64, 1
  %71 = icmp eq i64 %70, 11
  br i1 %71, label %.loopexit, label %.split4, !llvm.loop !36

.loopexit:                                        ; preds = %.split, %.split.us, %.split4, %.split4.us
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 162000, 810001) i32 @intel_mtl_tbt_calc_port_clock(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 3
  %6 = shl i32 %4, 8
  %7 = add i32 %6, 409824
  %8 = shl i32 %4, 9
  %9 = add i32 %8, 1502304
  %10 = select i1 %5, i32 %7, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %11, i32 %10, i1 noundef zeroext true) #7
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 15
  %17 = and i32 %14, 1024
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31, !prof !37

19:                                               ; preds = %1
  tail call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #7, !srcloc !38
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #7
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
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #7
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
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
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @dev_driver_string(ptr noundef %51) #7
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
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
define dso_local void @intel_mtl_pll_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %5, %2, %2, %2, %2
  %10 = phi ptr [ %7, %5 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %8 ]
  %11 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %10) #7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @intel_port_to_phy(ptr noundef %12, i32 noundef %14) #7
  br i1 %11, label %16, label %86

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1448
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
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 7368
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 7512
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %33, i32 %32, i1 noundef zeroext true) #7
  %37 = and i32 %36, -62465
  %38 = or disjoint i32 %37, %25
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 7544
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %33, i32 %32, i32 noundef %38, i1 noundef zeroext true) #7
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %41, 3
  %43 = shl i32 %41, 8
  %44 = add i32 %43, 409824
  %45 = shl i32 %41, 9
  %46 = add i32 %45, 1502304
  %47 = select i1 %42, i32 %44, i32 %46
  %48 = load ptr, ptr %34, align 8
  %49 = tail call i32 %48(ptr noundef nonnull %33, i32 %47, i1 noundef zeroext true) #7
  %50 = or i32 %49, 524288
  %51 = load i32, ptr %13, align 4
  %52 = icmp slt i32 %51, 3
  %53 = shl i32 %51, 8
  %54 = add i32 %53, 409824
  %55 = shl i32 %51, 9
  %56 = add i32 %55, 1502304
  %57 = select i1 %52, i32 %54, i32 %56
  %58 = load ptr, ptr %39, align 8
  tail call void %58(ptr noundef nonnull %33, i32 %57, i32 noundef %50, i1 noundef zeroext true) #7
  %59 = load i32, ptr %13, align 4
  %60 = icmp slt i32 %59, 3
  %61 = shl i32 %59, 8
  %62 = add i32 %61, 409824
  %63 = shl i32 %59, 9
  %64 = add i32 %63, 1502304
  %65 = select i1 %60, i32 %62, i32 %64
  %66 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %33, i32 %65, i32 noundef 262144, i32 noundef 262144, i32 noundef 100, i32 noundef 0, ptr noundef null) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %24
  %69 = icmp eq ptr %12, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi ptr [ %72, %70 ], [ null, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  tail call void %85(ptr noundef nonnull %33, i32 %83, i32 noundef %84, i1 noundef zeroext true) #7
  br label %751

86:                                               ; preds = %9
  %87 = load i32, ptr %3, align 8
  switch i32 %87, label %93 [
    i32 10, label %94
    i32 7, label %94
    i32 8, label %94
    i32 6, label %94
    i32 11, label %.thread
  ]

.thread:                                          ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 384
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %0, align 8
  br label %100

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %86, %86, %86, %86
  %95 = phi ptr [ null, %93 ], [ %0, %86 ], [ %0, %86 ], [ %0, %86 ], [ %0, %86 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 384
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %0, align 8
  switch i32 %87, label %99 [
    i32 10, label %100
    i32 7, label %100
    i32 8, label %100
    i32 6, label %100
    i32 11, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %94
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %100

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %.thread, %._crit_edge, %99, %94, %94, %94, %94
  %101 = phi ptr [ %98, %99 ], [ %98, %94 ], [ %98, %94 ], [ %98, %94 ], [ %98, %94 ], [ %92, %.thread ], [ %98, %._crit_edge ]
  %.in = phi i32 [ %97, %99 ], [ %97, %94 ], [ %97, %94 ], [ %97, %94 ], [ %97, %94 ], [ %91, %.thread ], [ %97, %._crit_edge ]
  %102 = phi ptr [ null, %99 ], [ %0, %94 ], [ %0, %94 ], [ %0, %94 ], [ %0, %94 ], [ %89, %.thread ], [ %.pre, %._crit_edge ]
  %103 = and i32 %.in, 65536
  %104 = icmp eq i32 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 392
  tail call void @intel_psr_pause(ptr noundef nonnull %105) #7
  %106 = tail call i64 @intel_display_power_get(ptr noundef %101, i32 noundef 73) #7
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 7368
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 7512
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 7544
  br label %111

111:                                              ; preds = %111, %100
  %112 = phi i1 [ true, %100 ], [ false, %111 ]
  %113 = phi i32 [ 0, %100 ], [ 4, %111 ]
  %114 = load i32, ptr %13, align 4
  %115 = icmp slt i32 %114, 3
  %116 = shl i32 %114, 8
  %117 = add i32 %116, 409816
  %118 = shl i32 %114, 9
  %119 = add i32 %118, 1502296
  %120 = select i1 %115, i32 %117, i32 %119
  %121 = or disjoint i32 %120, %113
  %122 = load ptr, ptr %109, align 8
  %123 = tail call i32 %122(ptr noundef nonnull %108, i32 %121, i1 noundef zeroext true) #7
  %124 = and i32 %123, -16777216
  %125 = or disjoint i32 %124, 40960
  %126 = load ptr, ptr %110, align 8
  tail call void %126(ptr noundef nonnull %108, i32 %121, i32 noundef %125, i1 noundef zeroext true) #7
  br i1 %112, label %111, label %127, !llvm.loop !5

127:                                              ; preds = %111
  %128 = load ptr, ptr %0, align 8
  %129 = load i32, ptr %13, align 4
  %130 = icmp slt i32 %129, 3
  %131 = shl i32 %129, 8
  %132 = add i32 %131, 409604
  %133 = shl i32 %129, 9
  %134 = add i32 %133, 1502208
  %135 = select i1 %130, i32 %132, i32 %134
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 7368
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 7512
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 %138(ptr noundef nonnull %136, i32 %135, i1 noundef zeroext true) #7
  %140 = and i32 %139, -65537
  %141 = or disjoint i32 %140, %103
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 7544
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull %136, i32 %135, i32 noundef %141, i1 noundef zeroext true) #7
  %144 = select i1 %104, i32 1024, i32 1280
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 64
  %148 = icmp eq i32 %147, 0
  %.phi.trans.insert38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %.pre39.pre = load i32, ptr %.phi.trans.insert38.phi.trans.insert, align 8
  br i1 %148, label %._crit_edge40, label %149

149:                                              ; preds = %127
  switch i32 %.pre39.pre, label %._crit_edge40 [
    i32 300000, label %150
    i32 600000, label %150
    i32 800000, label %150
    i32 1000000, label %150
    i32 1200000, label %150
  ]

._crit_edge40:                                    ; preds = %127, %149
  br label %150

150:                                              ; preds = %._crit_edge40, %149, %149, %149, %149, %149
  %151 = phi i32 [ 32768, %._crit_edge40 ], [ 36864, %149 ], [ 36864, %149 ], [ 36864, %149 ], [ 36864, %149 ], [ 36864, %149 ]
  %152 = or disjoint i32 %151, %144
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %155 = load i8, ptr %154, align 8, !range !26, !noundef !27
  switch i32 %.pre39.pre, label %159 [
    i32 1000000, label %156
    i32 2000000, label %156
  ]

156:                                              ; preds = %150, %150
  %157 = icmp eq i8 %155, 0
  %158 = select i1 %157, i32 0, i32 2
  br label %161

159:                                              ; preds = %150
  %160 = zext nneg i8 %155 to i32
  br label %161

161:                                              ; preds = %159, %156
  %162 = phi i32 [ %158, %156 ], [ %160, %159 ]
  %163 = load i32, ptr %13, align 4
  %164 = icmp slt i32 %163, 3
  %165 = shl i32 %163, 8
  %166 = add i32 %165, 409824
  %167 = shl i32 %163, 9
  %168 = add i32 %167, 1502304
  %169 = select i1 %164, i32 %166, i32 %168
  %170 = or disjoint i32 %152, %162
  %171 = load ptr, ptr %137, align 8
  %172 = tail call i32 %171(ptr noundef nonnull %136, i32 %169, i1 noundef zeroext true) #7
  %173 = and i32 %172, -62724
  %174 = or i32 %170, %173
  %175 = load ptr, ptr %142, align 8
  tail call void %175(ptr noundef nonnull %136, i32 %169, i32 noundef %174, i1 noundef zeroext true) #7
  %176 = load i32, ptr %13, align 4
  %177 = tail call i32 @intel_port_to_phy(ptr noundef %12, i32 noundef %176) #7
  %178 = load i32, ptr %3, align 8
  switch i32 %178, label %182 [
    i32 10, label %183
    i32 7, label %183
    i32 8, label %183
    i32 6, label %183
    i32 11, label %179
  ]

179:                                              ; preds = %161
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %181 = load ptr, ptr %180, align 8
  br label %183

182:                                              ; preds = %161
  br label %183

183:                                              ; preds = %182, %179, %161, %161, %161, %161
  %184 = phi ptr [ %181, %179 ], [ %0, %161 ], [ %0, %161 ], [ %0, %161 ], [ %0, %161 ], [ null, %182 ]
  %185 = tail call zeroext i1 @intel_tc_port_in_dp_alt_mode(ptr noundef %184) #7
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = tail call i32 @intel_tc_port_max_lane_count(ptr noundef %184) #7
  %188 = icmp sgt i32 %187, 2
  %189 = select i1 %188, i8 3, i8 1
  br label %190

190:                                              ; preds = %186, %183
  %191 = phi i8 [ %189, %186 ], [ 3, %183 ]
  %192 = icmp eq i8 %191, 3
  %193 = select i1 %192, i32 -1073741824, i32 -2147483648
  %194 = select i1 %192, i32 805306368, i32 536870912
  %195 = icmp slt i32 %176, 3
  %196 = shl i32 %176, 8
  %197 = add i32 %196, 409604
  %198 = shl i32 %176, 9
  %199 = add i32 %198, 1502208
  %200 = select i1 %195, i32 %197, i32 %199
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 7368
  %202 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %201, i32 %200, i32 noundef 16777216, i32 noundef 16777216, i32 noundef 100, i32 noundef 0, ptr noundef null) #7
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %190
  %205 = icmp eq ptr %12, null
  br i1 %205, label %209, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %208 = load ptr, ptr %207, align 8
  br label %209

209:                                              ; preds = %206, %204
  %210 = phi ptr [ %208, %206 ], [ null, %204 ]
  %211 = add i32 %177, 65
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %210, ptr noundef nonnull @.str.41, i32 noundef %211, i32 noundef 100) #9
  br label %212

212:                                              ; preds = %209, %190
  %213 = add nuw nsw i32 %200, 4
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 7512
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i32 %215(ptr noundef nonnull %201, i32 %213, i1 noundef zeroext true) #7
  %217 = xor i32 %193, -1
  %218 = or i32 %216, %193
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 7544
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull %201, i32 %213, i32 noundef %218, i1 noundef zeroext true) #7
  %221 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %201, i32 %213, i32 noundef %194, i32 noundef %194, i32 noundef 5, i32 noundef 0, ptr noundef null) #7
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %212
  %224 = icmp eq ptr %12, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi ptr [ %227, %225 ], [ null, %223 ]
  %230 = add i32 %177, 65
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %229, ptr noundef nonnull @.str.42, i32 noundef %230, i32 noundef 5) #9
  br label %231

231:                                              ; preds = %228, %212
  %232 = zext nneg i8 %191 to i64
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i1 [ true, %231 ], [ false, %233 ]
  %235 = phi i64 [ 0, %231 ], [ 1, %233 ]
  %236 = phi i32 [ 0, %231 ], [ %245, %233 ]
  %237 = shl nuw nsw i64 1, %235
  %238 = and i64 %237, %232
  %239 = icmp eq i64 %238, 0
  %240 = shl nuw nsw i64 %235, 2
  %241 = sub nuw nsw i64 29, %240
  %242 = shl nuw nsw i64 1, %241
  %243 = trunc nuw nsw i64 %242 to i32
  %244 = select i1 %239, i32 0, i32 %243
  %245 = or i32 %244, %236
  br i1 %234, label %233, label %246, !llvm.loop !63

246:                                              ; preds = %233
  %247 = select i1 %104, i64 1, i64 2
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi i1 [ true, %246 ], [ false, %248 ]
  %250 = phi i64 [ 0, %246 ], [ 1, %248 ]
  %251 = phi i32 [ 0, %246 ], [ %260, %248 ]
  %252 = shl nuw nsw i64 1, %250
  %253 = and i64 %252, %247
  %254 = icmp eq i64 %253, 0
  %255 = shl nuw nsw i64 %250, 2
  %256 = sub nuw nsw i64 29, %255
  %257 = shl nuw nsw i64 1, %256
  %258 = trunc nuw nsw i64 %257 to i32
  %259 = select i1 %254, i32 0, i32 %258
  %260 = or i32 %259, %251
  br i1 %249, label %248, label %261, !llvm.loop !63

261:                                              ; preds = %248
  %262 = add i32 %198, 1502304
  %263 = add i32 %196, 409824
  %264 = select i1 %195, i32 %263, i32 %262
  %265 = load ptr, ptr %214, align 8
  %266 = tail call i32 %265(ptr noundef nonnull %201, i32 %264, i1 noundef zeroext true) #7
  %267 = xor i32 %245, -1
  %268 = and i32 %266, %267
  %269 = or i32 %268, %260
  %270 = load ptr, ptr %219, align 8
  tail call void %270(ptr noundef nonnull %201, i32 %264, i32 noundef %269, i1 noundef zeroext true) #7
  br label %271

271:                                              ; preds = %271, %261
  %272 = phi i1 [ true, %261 ], [ false, %271 ]
  %273 = phi i64 [ 0, %261 ], [ 1, %271 ]
  %274 = phi i32 [ 0, %261 ], [ %283, %271 ]
  %275 = shl nuw nsw i64 1, %273
  %276 = and i64 %275, %232
  %277 = icmp eq i64 %276, 0
  %278 = shl nuw nsw i64 %273, 2
  %279 = sub nuw nsw i64 28, %278
  %280 = shl nuw nsw i64 1, %279
  %281 = trunc nuw nsw i64 %280 to i32
  %282 = select i1 %277, i32 0, i32 %281
  %283 = or i32 %282, %274
  br i1 %272, label %271, label %.preheader25, !llvm.loop !64

.preheader25:                                     ; preds = %271, %.preheader25
  %284 = phi i1 [ false, %.preheader25 ], [ true, %271 ]
  %285 = phi i64 [ 1, %.preheader25 ], [ 0, %271 ]
  %286 = phi i32 [ %295, %.preheader25 ], [ 0, %271 ]
  %287 = shl nuw nsw i64 1, %285
  %288 = and i64 %287, %247
  %289 = icmp eq i64 %288, 0
  %290 = shl nuw nsw i64 %285, 2
  %291 = sub nuw nsw i64 28, %290
  %292 = shl nuw nsw i64 1, %291
  %293 = trunc nuw nsw i64 %292 to i32
  %294 = select i1 %289, i32 0, i32 %293
  %295 = or i32 %294, %286
  br i1 %284, label %.preheader25, label %296, !llvm.loop !64

296:                                              ; preds = %.preheader25
  %297 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %201, i32 %264, i32 noundef %283, i32 noundef %295, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %307, label %299

299:                                              ; preds = %296
  %300 = icmp eq ptr %12, null
  br i1 %300, label %304, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %303 = load ptr, ptr %302, align 8
  br label %304

304:                                              ; preds = %301, %299
  %305 = phi ptr [ %303, %301 ], [ null, %299 ]
  %306 = add i32 %177, 65
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %305, ptr noundef nonnull @.str.43, i32 noundef %306, i32 noundef 1) #9
  br label %307

307:                                              ; preds = %304, %296
  tail call fastcc void @intel_cx0_powerdown_change_sequence(ptr noundef %12, i32 noundef %176, i8 noundef zeroext 2)
  %308 = load ptr, ptr %214, align 8
  %309 = tail call i32 %308(ptr noundef nonnull %201, i32 %213, i1 noundef zeroext true) #7
  %310 = and i32 %309, -241
  %311 = or disjoint i32 %310, 32
  %312 = load ptr, ptr %219, align 8
  tail call void %312(ptr noundef nonnull %201, i32 %213, i32 noundef %311, i1 noundef zeroext true) #7
  %313 = or disjoint i32 %200, 8
  %314 = load ptr, ptr %214, align 8
  %315 = tail call i32 %314(ptr noundef nonnull %201, i32 %313, i1 noundef zeroext true) #7
  %316 = and i32 %315, -65296
  %317 = load ptr, ptr %219, align 8
  tail call void %317(ptr noundef nonnull %201, i32 %313, i32 noundef %316, i1 noundef zeroext true) #7
  %318 = load ptr, ptr %214, align 8
  %319 = tail call i32 %318(ptr noundef nonnull %201, i32 %213, i1 noundef zeroext true) #7
  %320 = and i32 %319, %217
  %321 = load ptr, ptr %219, align 8
  tail call void %321(ptr noundef nonnull %201, i32 %213, i32 noundef %320, i1 noundef zeroext true) #7
  %322 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %201, i32 %213, i32 noundef %194, i32 noundef 0, i32 noundef 2, i32 noundef 15, ptr noundef null) #7
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %332, label %324

324:                                              ; preds = %307
  %325 = icmp eq ptr %12, null
  br i1 %325, label %329, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %328 = load ptr, ptr %327, align 8
  br label %329

329:                                              ; preds = %326, %324
  %330 = phi ptr [ %328, %326 ], [ null, %324 ]
  %331 = add i32 %177, 65
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %330, ptr noundef nonnull @.str.44, i32 noundef %331, i32 noundef 15) #9
  br label %332

332:                                              ; preds = %329, %307
  %333 = load i32, ptr %13, align 4
  tail call fastcc void @intel_cx0_powerdown_change_sequence(ptr noundef %12, i32 noundef %333, i8 noundef zeroext 2)
  %334 = getelementptr i8, ptr %12, i64 7188
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 8192
  %337 = icmp ne i32 %336, 0
  %338 = icmp slt i32 %15, 2
  %339 = and i1 %338, %337
  br i1 %339, label %340, label %395

340:                                              ; preds = %332
  %341 = load i32, ptr %13, align 4
  br label %342

342:                                              ; preds = %349, %340
  %343 = phi i1 [ true, %340 ], [ false, %349 ]
  %344 = phi i32 [ 0, %340 ], [ 1, %349 ]
  %345 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %341, i32 noundef %344, i16 noundef zeroext 3184)
  %346 = or i8 %345, 4
  %347 = icmp eq i8 %346, %345
  br i1 %347, label %349, label %348

348:                                              ; preds = %342
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %341, i32 noundef %344, i16 noundef zeroext 3184, i8 noundef zeroext %346, i1 noundef zeroext true)
  br label %349

349:                                              ; preds = %348, %342
  br i1 %343, label %342, label %350, !llvm.loop !15

350:                                              ; preds = %349
  %351 = load i32, ptr %13, align 4
  br label %352

352:                                              ; preds = %359, %350
  %353 = phi i1 [ true, %350 ], [ false, %359 ]
  %354 = phi i32 [ 0, %350 ], [ 1, %359 ]
  %355 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %351, i32 noundef %354, i16 noundef zeroext 3330)
  %356 = and i8 %355, -4
  %357 = icmp eq i8 %356, %355
  br i1 %357, label %359, label %358

358:                                              ; preds = %352
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %351, i32 noundef %354, i16 noundef zeroext 3330, i8 noundef zeroext %356, i1 noundef zeroext true)
  br label %359

359:                                              ; preds = %358, %352
  br i1 %353, label %352, label %360, !llvm.loop !15

360:                                              ; preds = %359
  %361 = load i32, ptr %13, align 4
  br label %362

362:                                              ; preds = %369, %360
  %363 = phi i1 [ true, %360 ], [ false, %369 ]
  %364 = phi i32 [ 0, %360 ], [ 1, %369 ]
  %365 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %361, i32 noundef %364, i16 noundef zeroext 3184)
  %366 = or i8 %365, 1
  %367 = icmp eq i8 %366, %365
  br i1 %367, label %369, label %368

368:                                              ; preds = %362
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %361, i32 noundef %364, i16 noundef zeroext 3184, i8 noundef zeroext %366, i1 noundef zeroext true)
  br label %369

369:                                              ; preds = %368, %362
  br i1 %363, label %362, label %370, !llvm.loop !15

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 934
  br label %372

372:                                              ; preds = %372, %370
  %373 = phi i64 [ 0, %370 ], [ %381, %372 ]
  %374 = load i32, ptr %13, align 4
  %375 = trunc i64 %373 to i16
  %376 = or disjoint i16 %375, 3072
  %377 = getelementptr i8, ptr %371, i64 %373
  %378 = load i8, ptr %377, align 1
  %379 = and i64 %373, 3
  %380 = icmp eq i64 %379, 0
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %374, i32 noundef 0, i16 noundef zeroext %376, i8 noundef zeroext %378, i1 noundef zeroext %380)
  %381 = add nuw nsw i64 %373, 1
  %382 = icmp eq i64 %381, 20
  br i1 %382, label %383, label %372, !llvm.loop !65

383:                                              ; preds = %372
  %384 = load i32, ptr %13, align 4
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 933
  %386 = load i8, ptr %385, align 1
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %384, i32 noundef 0, i16 noundef zeroext 3104, i8 noundef zeroext %386, i1 noundef zeroext true)
  %387 = load i32, ptr %13, align 4
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 932
  %389 = load i8, ptr %388, align 4
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %387, i32 noundef 0, i16 noundef zeroext 3120, i8 noundef zeroext %389, i1 noundef zeroext true)
  %390 = load i32, ptr %13, align 4
  %391 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %390, i32 noundef 0, i16 noundef zeroext 3184)
  %392 = or i8 %391, 3
  %393 = icmp eq i8 %392, %391
  br i1 %393, label %.thread17, label %394

394:                                              ; preds = %383
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %390, i32 noundef 0, i16 noundef zeroext 3184, i8 noundef zeroext %392, i1 noundef zeroext true)
  br label %.thread17

395:                                              ; preds = %332
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %397 = load i8, ptr %396, align 1
  %398 = load i32, ptr %153, align 8
  %399 = load i32, ptr %145, align 8
  %400 = and i32 %399, 2432
  %401 = icmp eq i32 %400, 0
  %402 = load i32, ptr %13, align 4
  %403 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %402, i32 noundef 0, i16 noundef zeroext 3328)
  %404 = and i8 %403, 1
  %405 = icmp eq i8 %404, 0
  %406 = load i32, ptr %3, align 8
  switch i32 %406, label %410 [
    i32 10, label %411
    i32 7, label %411
    i32 8, label %411
    i32 6, label %411
    i32 11, label %407
  ]

407:                                              ; preds = %395
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %409 = load ptr, ptr %408, align 8
  br label %411

410:                                              ; preds = %395
  br label %411

411:                                              ; preds = %410, %407, %395, %395, %395, %395
  %412 = phi ptr [ %409, %407 ], [ %0, %395 ], [ %0, %395 ], [ %0, %395 ], [ %0, %395 ], [ null, %410 ]
  %413 = tail call zeroext i1 @intel_tc_port_in_legacy_mode(ptr noundef %412) #7
  br i1 %413, label %.preheader, label %421

.preheader:                                       ; preds = %411, %.preheader
  %414 = phi i32 [ %418, %.preheader ], [ 0, %411 ]
  %415 = load i32, ptr %13, align 4
  %416 = trunc i32 %414 to i16
  %417 = add nuw nsw i16 %416, 12349
  tail call fastcc void @intel_c20_sram_write(ptr noundef %12, i32 noundef %415, i16 noundef zeroext %417, i16 noundef zeroext 0)
  %418 = add nuw nsw i32 %414, 1
  %419 = icmp eq i32 %418, 4
  br i1 %419, label %420, label %.preheader, !llvm.loop !66

420:                                              ; preds = %.preheader
  tail call void @usleep_range_state(i64 noundef 4000, i64 noundef 4100, i32 noundef 2) #7
  br label %421

421:                                              ; preds = %420, %411
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 932
  %423 = select i1 %405, i16 -12502, i16 -12498
  br label %427

424:                                              ; preds = %427
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 938
  %426 = select i1 %405, i16 -12891, i16 -12886
  br label %436

427:                                              ; preds = %427, %421
  %428 = phi i64 [ 0, %421 ], [ %434, %427 ]
  %429 = load i32, ptr %13, align 4
  %430 = trunc i64 %428 to i16
  %431 = getelementptr [2 x i8], ptr %422, i64 %428
  %432 = load i16, ptr %431, align 2
  %433 = sub nuw nsw i16 %423, %430
  tail call fastcc void @intel_c20_sram_write(ptr noundef %12, i32 noundef %429, i16 noundef zeroext %433, i16 noundef zeroext %432)
  %434 = add nuw nsw i64 %428, 1
  %435 = icmp eq i64 %434, 3
  br i1 %435, label %424, label %427, !llvm.loop !67

436:                                              ; preds = %436, %424
  %437 = phi i64 [ 0, %424 ], [ %443, %436 ]
  %438 = load i32, ptr %13, align 4
  %439 = trunc i64 %437 to i16
  %440 = getelementptr [2 x i8], ptr %425, i64 %437
  %441 = load i16, ptr %440, align 2
  %442 = sub nuw nsw i16 %426, %439
  tail call fastcc void @intel_c20_sram_write(ptr noundef %12, i32 noundef %438, i16 noundef zeroext %442, i16 noundef zeroext %441)
  %443 = add nuw nsw i64 %437, 1
  %444 = icmp eq i64 %443, 4
  br i1 %444, label %445, label %436, !llvm.loop !68

445:                                              ; preds = %436
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 946
  switch i32 %398, label %449 [
    i32 2000000, label %447
    i32 1000000, label %447
  ]

447:                                              ; preds = %445, %445
  %448 = select i1 %405, i16 -13083, i16 -13072
  br label %451

449:                                              ; preds = %445
  %450 = select i1 %405, i16 -13490, i16 -13478
  br label %460

451:                                              ; preds = %451, %447
  %452 = phi i64 [ 0, %447 ], [ %458, %451 ]
  %453 = load i32, ptr %13, align 4
  %454 = trunc i64 %452 to i16
  %455 = getelementptr [2 x i8], ptr %446, i64 %452
  %456 = load i16, ptr %455, align 2
  %457 = sub nuw nsw i16 %448, %454
  tail call fastcc void @intel_c20_sram_write(ptr noundef %12, i32 noundef %453, i16 noundef zeroext %457, i16 noundef zeroext %456)
  %458 = add nuw nsw i64 %452, 1
  %459 = icmp eq i64 %458, 10
  br i1 %459, label %.loopexit23, label %451, !llvm.loop !69

460:                                              ; preds = %460, %449
  %461 = phi i64 [ 0, %449 ], [ %467, %460 ]
  %462 = load i32, ptr %13, align 4
  %463 = trunc i64 %461 to i16
  %464 = getelementptr [2 x i8], ptr %446, i64 %461
  %465 = load i16, ptr %464, align 2
  %466 = sub nuw nsw i16 %450, %463
  tail call fastcc void @intel_c20_sram_write(ptr noundef %12, i32 noundef %462, i16 noundef zeroext %466, i16 noundef zeroext %465)
  %467 = add nuw nsw i64 %461, 1
  %468 = icmp eq i64 %467, 11
  br i1 %468, label %.loopexit23, label %460, !llvm.loop !70

.loopexit23:                                      ; preds = %451, %460
  %469 = load i32, ptr %13, align 4
  %470 = icmp ult i8 %397, 3
  %471 = select i1 %470, i64 1, i64 3
  br i1 %401, label %473, label %472

472:                                              ; preds = %.loopexit23
  switch i32 %398, label %474 [
    i32 2000000, label %476
    i32 1350000, label %476
    i32 1000000, label %476
    i32 300000, label %475
    i32 600000, label %475
    i32 800000, label %475
    i32 1200000, label %475
  ]

473:                                              ; preds = %.loopexit23
  switch i32 %398, label %474 [
    i32 300000, label %476
    i32 600000, label %476
    i32 800000, label %476
    i32 1000000, label %476
    i32 1200000, label %476
  ]

474:                                              ; preds = %473, %472
  br label %476

475:                                              ; preds = %472, %472, %472, %472
  br label %476

476:                                              ; preds = %475, %474, %473, %473, %473, %473, %473, %472, %472, %472
  %477 = phi i8 [ 2, %472 ], [ 2, %472 ], [ 2, %472 ], [ 0, %474 ], [ 1, %473 ], [ 1, %473 ], [ 1, %473 ], [ 1, %473 ], [ 1, %473 ], [ 1, %475 ]
  br label %478

478:                                              ; preds = %491, %476
  %479 = phi i1 [ true, %476 ], [ false, %491 ]
  %480 = phi i64 [ 0, %476 ], [ 1, %491 ]
  %481 = trunc nuw nsw i64 %480 to i32
  %482 = shl nuw nsw i64 1, %480
  %483 = and i64 %482, %471
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %491, label %485

485:                                              ; preds = %478
  %486 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %469, i32 noundef %481, i16 noundef zeroext 3330)
  %487 = and i8 %486, -4
  %488 = or disjoint i8 %487, %477
  %489 = icmp eq i8 %488, %486
  br i1 %489, label %491, label %490

490:                                              ; preds = %485
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %469, i32 noundef %481, i16 noundef zeroext 3330, i8 noundef zeroext %488, i1 noundef zeroext true)
  br label %491

491:                                              ; preds = %490, %485, %478
  br i1 %479, label %478, label %492, !llvm.loop !15

492:                                              ; preds = %491
  %493 = load i32, ptr %13, align 4
  br i1 %401, label %525, label %494

494:                                              ; preds = %492
  switch i32 %398, label %507 [
    i32 162000, label %509
    i32 270000, label %495
    i32 540000, label %496
    i32 810000, label %497
    i32 216000, label %498
    i32 243000, label %499
    i32 324000, label %500
    i32 432000, label %501
    i32 1000000, label %502
    i32 1350000, label %503
    i32 2000000, label %504
    i32 648000, label %505
    i32 675000, label %506
  ]

495:                                              ; preds = %494
  br label %509

496:                                              ; preds = %494
  br label %509

497:                                              ; preds = %494
  br label %509

498:                                              ; preds = %494
  br label %509

499:                                              ; preds = %494
  br label %509

500:                                              ; preds = %494
  br label %509

501:                                              ; preds = %494
  br label %509

502:                                              ; preds = %494
  br label %509

503:                                              ; preds = %494
  br label %509

504:                                              ; preds = %494
  br label %509

505:                                              ; preds = %494
  br label %509

506:                                              ; preds = %494
  br label %509

507:                                              ; preds = %494
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #7, !srcloc !71
  %508 = zext i32 %398 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %508) #7
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #7, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2216, i32 2313, i64 12) #7, !srcloc !73
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #7, !srcloc !74
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #7, !srcloc !75
  br label %509

509:                                              ; preds = %507, %506, %505, %504, %503, %502, %501, %500, %499, %498, %497, %496, %495, %494
  %510 = phi i8 [ 64, %507 ], [ 88, %506 ], [ 86, %505 ], [ 84, %504 ], [ 82, %503 ], [ 80, %502 ], [ 78, %501 ], [ 76, %500 ], [ 74, %499 ], [ 72, %498 ], [ 70, %497 ], [ 68, %496 ], [ 66, %495 ], [ 64, %494 ]
  br label %511

511:                                              ; preds = %524, %509
  %512 = phi i1 [ true, %509 ], [ false, %524 ]
  %513 = phi i64 [ 0, %509 ], [ 1, %524 ]
  %514 = trunc nuw nsw i64 %513 to i32
  %515 = shl nuw nsw i64 1, %513
  %516 = and i64 %515, %471
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %524, label %518

518:                                              ; preds = %511
  %519 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %493, i32 noundef %514, i16 noundef zeroext 3328)
  %520 = and i8 %519, -95
  %521 = or disjoint i8 %520, %510
  %522 = icmp eq i8 %521, %519
  br i1 %522, label %524, label %523

523:                                              ; preds = %518
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %493, i32 noundef %514, i16 noundef zeroext 3328, i8 noundef zeroext %521, i1 noundef zeroext true)
  br label %524

524:                                              ; preds = %523, %518, %511
  br i1 %512, label %511, label %.loopexit21, !llvm.loop !15

525:                                              ; preds = %492
  switch i32 %398, label %526 [
    i32 300000, label %527
    i32 600000, label %527
    i32 800000, label %527
    i32 1000000, label %527
    i32 1200000, label %527
  ]

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %525, %525, %525, %525, %525
  %528 = phi i8 [ 0, %526 ], [ -128, %525 ], [ -128, %525 ], [ -128, %525 ], [ -128, %525 ], [ -128, %525 ]
  br label %529

529:                                              ; preds = %542, %527
  %530 = phi i1 [ true, %527 ], [ false, %542 ]
  %531 = phi i64 [ 0, %527 ], [ 1, %542 ]
  %532 = trunc nuw nsw i64 %531 to i32
  %533 = shl nuw nsw i64 1, %531
  %534 = and i64 %533, %471
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %542, label %536

536:                                              ; preds = %529
  %537 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %493, i32 noundef %532, i16 noundef zeroext 3328)
  %538 = and i8 %537, 97
  %539 = or disjoint i8 %538, %528
  %540 = icmp eq i8 %539, %537
  br i1 %540, label %542, label %541

541:                                              ; preds = %536
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %493, i32 noundef %532, i16 noundef zeroext 3328, i8 noundef zeroext %539, i1 noundef zeroext true)
  br label %542

542:                                              ; preds = %541, %536, %529
  br i1 %530, label %529, label %543, !llvm.loop !15

543:                                              ; preds = %542
  %544 = load i32, ptr %13, align 4
  %545 = add i32 %398, -25175
  %546 = icmp ult i32 %545, 574826
  br i1 %546, label %.loopexit21.loopexit.critedge, label %547

547:                                              ; preds = %543
  switch i32 %398, label %550 [
    i32 1000000, label %549
    i32 800000, label %548
    i32 1200000, label %.loopexit21.loopexit.critedge
  ]

548:                                              ; preds = %547
  br label %.loopexit21.loopexit.critedge

549:                                              ; preds = %547
  br label %.loopexit21.loopexit.critedge

550:                                              ; preds = %547
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #7, !srcloc !76
  %551 = zext i32 %398 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %551) #7
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #7, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2236, i32 2313, i64 12) #7, !srcloc !78
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #7, !srcloc !79
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #7, !srcloc !80
  br label %.loopexit21.loopexit.critedge

.loopexit21.loopexit.critedge:                    ; preds = %550, %549, %548, %547, %543
  %552 = phi i8 [ 0, %550 ], [ 3, %549 ], [ 2, %548 ], [ 0, %543 ], [ 1, %547 ]
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %544, i32 noundef 0, i16 noundef zeroext 3329, i8 noundef zeroext %552, i1 noundef zeroext true)
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %544, i32 noundef 1, i16 noundef zeroext 3329, i8 noundef zeroext %552, i1 noundef zeroext true)
  br label %.loopexit21

.loopexit21:                                      ; preds = %524, %.loopexit21.loopexit.critedge
  %553 = load i32, ptr %13, align 4
  br label %554

554:                                              ; preds = %568, %.loopexit21
  %555 = phi i1 [ true, %.loopexit21 ], [ false, %568 ]
  %556 = phi i64 [ 0, %.loopexit21 ], [ 1, %568 ]
  %557 = trunc nuw nsw i64 %556 to i32
  %558 = shl nuw nsw i64 1, %556
  %559 = and i64 %558, %471
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %568, label %561

561:                                              ; preds = %554
  %562 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %553, i32 noundef %557, i16 noundef zeroext 3328)
  %563 = and i8 %562, -2
  %564 = or disjoint i8 %563, %404
  %565 = xor i8 %564, 1
  %566 = icmp eq i8 %565, %562
  br i1 %566, label %568, label %567

567:                                              ; preds = %561
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %553, i32 noundef %557, i16 noundef zeroext 3328, i8 noundef zeroext %565, i1 noundef zeroext true)
  br label %568

568:                                              ; preds = %567, %561, %554
  br i1 %555, label %554, label %.thread17, !llvm.loop !15

.thread17:                                        ; preds = %568, %394, %383
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = load i32, ptr %3, align 8
  switch i32 %572, label %576 [
    i32 10, label %577
    i32 7, label %577
    i32 8, label %577
    i32 6, label %577
    i32 11, label %573
  ]

573:                                              ; preds = %.thread17
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %575 = load ptr, ptr %574, align 8
  br label %577

576:                                              ; preds = %.thread17
  br label %577

577:                                              ; preds = %576, %573, %.thread17, %.thread17, %.thread17, %.thread17
  %578 = phi ptr [ %575, %573 ], [ %0, %.thread17 ], [ %0, %.thread17 ], [ %0, %.thread17 ], [ %0, %.thread17 ], [ null, %576 ]
  %579 = tail call zeroext i1 @intel_tc_port_in_dp_alt_mode(ptr noundef %578) #7
  %580 = load i32, ptr %3, align 8
  switch i32 %580, label %584 [
    i32 10, label %585
    i32 7, label %585
    i32 8, label %585
    i32 6, label %585
    i32 11, label %581
  ]

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %583 = load ptr, ptr %582, align 8
  br label %585

584:                                              ; preds = %577
  br label %585

585:                                              ; preds = %584, %581, %577, %577, %577, %577
  %586 = phi ptr [ %583, %581 ], [ %0, %577 ], [ %0, %577 ], [ %0, %577 ], [ %0, %577 ], [ null, %584 ]
  %587 = tail call zeroext i1 @intel_tc_port_in_dp_alt_mode(ptr noundef %586) #7
  br i1 %587, label %588, label %592

588:                                              ; preds = %585
  %589 = tail call i32 @intel_tc_port_max_lane_count(ptr noundef %586) #7
  %590 = icmp sgt i32 %589, 2
  %591 = select i1 %590, i8 3, i8 1
  br label %592

592:                                              ; preds = %588, %585
  %593 = phi i8 [ %591, %588 ], [ 3, %585 ]
  %594 = load i32, ptr %13, align 4
  %595 = tail call i32 @intel_port_to_phy(ptr noundef %12, i32 noundef %594) #7
  %596 = load i32, ptr %334, align 4
  %597 = and i32 %596, 8192
  %598 = icmp ne i32 %597, 0
  %599 = icmp slt i32 %595, 2
  %600 = and i1 %599, %598
  br i1 %600, label %601, label %.loopexit19

601:                                              ; preds = %592
  %602 = zext nneg i8 %593 to i64
  br label %603

603:                                              ; preds = %615, %601
  %604 = phi i1 [ true, %601 ], [ false, %615 ]
  %605 = phi i64 [ 0, %601 ], [ 1, %615 ]
  %606 = trunc nuw nsw i64 %605 to i32
  %607 = shl nuw nsw i64 1, %605
  %608 = and i64 %607, %602
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %615, label %610

610:                                              ; preds = %603
  %611 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %594, i32 noundef %606, i16 noundef zeroext 3184)
  %612 = or i8 %611, 4
  %613 = icmp eq i8 %612, %611
  br i1 %613, label %615, label %614

614:                                              ; preds = %610
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %594, i32 noundef %606, i16 noundef zeroext 3184, i8 noundef zeroext %612, i1 noundef zeroext true)
  br label %615

615:                                              ; preds = %614, %610, %603
  br i1 %604, label %603, label %.loopexit19, !llvm.loop !15

.loopexit19:                                      ; preds = %615, %592
  %616 = lshr i32 15, %571
  %617 = shl i32 15, %571
  %618 = select i1 %104, i32 %617, i32 %616
  %619 = icmp eq i8 %570, 1
  %620 = and i1 %619, %579
  %621 = and i32 %618, 252
  %622 = or disjoint i32 %621, 1
  %623 = and i32 %618, 255
  %624 = select i1 %620, i32 %622, i32 %623
  %625 = zext nneg i32 %624 to i64
  br label %626

626:                                              ; preds = %.loopexit18, %.loopexit19
  %627 = phi i64 [ 0, %.loopexit19 ], [ %655, %.loopexit18 ]
  %628 = icmp samesign ult i64 %627, 2
  %629 = select i1 %628, i8 1, i8 2
  %630 = and i8 %629, %593
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %.loopexit18, label %632

632:                                              ; preds = %626
  %633 = trunc i64 %627 to i16
  %634 = shl nuw nsw i16 %633, 9
  %635 = or i16 %634, 1026
  %636 = shl nuw nsw i64 1, %627
  %637 = and i64 %636, %625
  %638 = icmp eq i64 %637, 0
  %639 = select i1 %638, i8 0, i8 64
  %640 = zext nneg i8 %629 to i64
  br label %641

641:                                              ; preds = %654, %632
  %642 = phi i1 [ true, %632 ], [ false, %654 ]
  %643 = phi i64 [ 0, %632 ], [ 1, %654 ]
  %644 = trunc nuw nsw i64 %643 to i32
  %645 = shl nuw nsw i64 1, %643
  %646 = and i64 %645, %640
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %654, label %648

648:                                              ; preds = %641
  %649 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %594, i32 noundef %644, i16 noundef zeroext %635)
  %650 = and i8 %649, -65
  %651 = or disjoint i8 %650, %639
  %652 = icmp eq i8 %651, %649
  br i1 %652, label %654, label %653

653:                                              ; preds = %648
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %594, i32 noundef %644, i16 noundef zeroext %635, i8 noundef zeroext %651, i1 noundef zeroext true)
  br label %654

654:                                              ; preds = %653, %648, %641
  br i1 %642, label %641, label %.loopexit18, !llvm.loop !15

.loopexit18:                                      ; preds = %654, %626
  %655 = add nuw nsw i64 %627, 1
  %656 = icmp eq i64 %655, 4
  br i1 %656, label %657, label %626, !llvm.loop !81

657:                                              ; preds = %.loopexit18
  %658 = tail call i32 @intel_port_to_phy(ptr noundef %12, i32 noundef %594) #7
  %659 = load i32, ptr %334, align 4
  %660 = and i32 %659, 8192
  %661 = icmp ne i32 %660, 0
  %662 = icmp slt i32 %658, 2
  %663 = and i1 %662, %661
  br i1 %663, label %664, label %.loopexit

664:                                              ; preds = %657
  %665 = zext nneg i8 %593 to i64
  br label %666

666:                                              ; preds = %678, %664
  %667 = phi i1 [ true, %664 ], [ false, %678 ]
  %668 = phi i64 [ 0, %664 ], [ 1, %678 ]
  %669 = trunc nuw nsw i64 %668 to i32
  %670 = shl nuw nsw i64 1, %668
  %671 = and i64 %670, %665
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %678, label %673

673:                                              ; preds = %666
  %674 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %12, i32 noundef %594, i32 noundef %669, i16 noundef zeroext 3184)
  %675 = or i8 %674, 1
  %676 = icmp eq i8 %675, %674
  br i1 %676, label %678, label %677

677:                                              ; preds = %673
  tail call fastcc void @__intel_cx0_write(ptr noundef %12, i32 noundef %594, i32 noundef %669, i16 noundef zeroext 3184, i8 noundef zeroext %675, i1 noundef zeroext true)
  br label %678

678:                                              ; preds = %677, %673, %666
  br i1 %667, label %666, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %678, %657
  %679 = load i32, ptr %13, align 4
  %680 = shl i32 %679, 8
  %681 = add i32 %680, 409648
  %682 = load i32, ptr %153, align 8
  %683 = load ptr, ptr %219, align 8
  tail call void %683(ptr noundef nonnull %201, i32 %681, i32 noundef %682, i1 noundef zeroext true) #7
  %684 = load i32, ptr %13, align 4
  br label %685

685:                                              ; preds = %685, %.loopexit
  %686 = phi i1 [ true, %.loopexit ], [ false, %685 ]
  %687 = phi i64 [ 0, %.loopexit ], [ 1, %685 ]
  %688 = phi i32 [ 0, %.loopexit ], [ %697, %685 ]
  %689 = shl nuw nsw i64 1, %687
  %690 = and i64 %689, %247
  %691 = icmp eq i64 %690, 0
  %692 = shl nuw nsw i64 %687, 2
  %693 = xor i64 %692, 31
  %694 = shl nuw nsw i64 1, %693
  %695 = trunc nuw i64 %694 to i32
  %696 = select i1 %691, i32 0, i32 %695
  %697 = or i32 %696, %688
  br i1 %686, label %685, label %698, !llvm.loop !82

698:                                              ; preds = %685
  %699 = shl i32 %684, 9
  %700 = shl i32 %684, 8
  %701 = add i32 %699, 1502304
  %702 = add i32 %700, 409824
  %703 = icmp slt i32 %684, 3
  %704 = select i1 %703, i32 %702, i32 %701
  %705 = load ptr, ptr %214, align 8
  %706 = tail call i32 %705(ptr noundef nonnull %201, i32 %704, i1 noundef zeroext true) #7
  %707 = and i32 %706, 2013265919
  %708 = or i32 %707, %697
  %709 = load ptr, ptr %219, align 8
  tail call void %709(ptr noundef nonnull %201, i32 %704, i32 noundef %708, i1 noundef zeroext true) #7
  %710 = load i32, ptr %13, align 4
  br label %711

711:                                              ; preds = %711, %698
  %712 = phi i1 [ false, %711 ], [ true, %698 ]
  %713 = phi i64 [ 1, %711 ], [ 0, %698 ]
  %714 = phi i32 [ %723, %711 ], [ 0, %698 ]
  %715 = shl nuw nsw i64 1, %713
  %716 = and i64 %715, %247
  %717 = icmp eq i64 %716, 0
  %718 = shl nuw nsw i64 %713, 2
  %719 = sub nuw nsw i64 30, %718
  %720 = shl nuw nsw i64 1, %719
  %721 = trunc nuw nsw i64 %720 to i32
  %722 = select i1 %717, i32 0, i32 %721
  %723 = or i32 %722, %714
  br i1 %712, label %711, label %724, !llvm.loop !83

724:                                              ; preds = %711
  %725 = shl i32 %710, 9
  %726 = shl i32 %710, 8
  %727 = add i32 %725, 1502304
  %728 = add i32 %726, 409824
  %729 = icmp slt i32 %710, 3
  %730 = select i1 %729, i32 %728, i32 %727
  %731 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %201, i32 %730, i32 noundef 1140850688, i32 noundef %723, i32 noundef 3200, i32 noundef 0, ptr noundef null) #7
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %741, label %733

733:                                              ; preds = %724
  %734 = icmp eq ptr %12, null
  br i1 %734, label %738, label %735

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %737 = load ptr, ptr %736, align 8
  br label %738

738:                                              ; preds = %735, %733
  %739 = phi ptr [ %737, %735 ], [ null, %733 ]
  %740 = add i32 %15, 65
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %739, ptr noundef nonnull @.str.40, i32 noundef %740, i32 noundef 3200) #9
  br label %741

741:                                              ; preds = %738, %724
  %742 = load ptr, ptr %0, align 8
  %743 = load i32, ptr %3, align 8
  switch i32 %743, label %747 [
    i32 10, label %748
    i32 7, label %748
    i32 8, label %748
    i32 6, label %748
    i32 11, label %744
  ]

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %746 = load ptr, ptr %745, align 8
  br label %748

747:                                              ; preds = %741
  br label %748

748:                                              ; preds = %747, %744, %741, %741, %741, %741
  %749 = phi ptr [ %746, %744 ], [ %0, %741 ], [ %0, %741 ], [ %0, %741 ], [ %0, %741 ], [ null, %747 ]
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 392
  tail call void @intel_psr_resume(ptr noundef nonnull %750) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %742, i32 noundef 73) #7
  br label %751

751:                                              ; preds = %748, %80
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_mtl_pll_disable(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %7 [
    i32 10, label %8
    i32 7, label %8
    i32 8, label %8
    i32 6, label %8
    i32 11, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4, %1, %1, %1, %1
  %9 = phi ptr [ %6, %4 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ null, %7 ]
  %10 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %9) #7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
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
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 7368
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 7512
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %23, i32 %22, i1 noundef zeroext true) #7
  %27 = and i32 %26, -524289
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 7544
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %23, i32 %22, i32 noundef %27, i1 noundef zeroext true) #7
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %30, 3
  %32 = shl i32 %30, 8
  %33 = add i32 %32, 409824
  %34 = shl i32 %30, 9
  %35 = add i32 %34, 1502304
  %36 = select i1 %31, i32 %33, i32 %35
  %37 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %23, i32 %36, i32 noundef 262144, i32 noundef 0, i32 noundef 10, i32 noundef 0, ptr noundef null) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %15
  %40 = icmp eq ptr %11, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %43, %41 ], [ null, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %60 = tail call i32 %59(ptr noundef nonnull %23, i32 %58, i1 noundef zeroext true) #7
  %61 = and i32 %60, -62465
  %62 = load ptr, ptr %28, align 8
  tail call void %62(ptr noundef nonnull %23, i32 %58, i32 noundef %61, i1 noundef zeroext true) #7
  %63 = load i32, ptr %12, align 4
  %64 = shl i32 %63, 8
  %65 = add i32 %64, 409648
  %66 = load ptr, ptr %28, align 8
  tail call void %66(ptr noundef nonnull %23, i32 %65, i32 noundef 0, i1 noundef zeroext true) #7
  br label %174

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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %78 = load ptr, ptr %77, align 8
  br label %80

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %76, %67, %67, %67, %67
  %81 = phi ptr [ %78, %76 ], [ %0, %67 ], [ %0, %67 ], [ %0, %67 ], [ %0, %67 ], [ null, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 392
  tail call void @intel_psr_pause(ptr noundef nonnull %82) #7
  %83 = tail call i64 @intel_display_power_get(ptr noundef %74, i32 noundef 73) #7
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 7368
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 7512
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 7544
  br label %88

88:                                               ; preds = %88, %80
  %89 = phi i1 [ true, %80 ], [ false, %88 ]
  %90 = phi i32 [ 0, %80 ], [ 4, %88 ]
  %91 = load i32, ptr %12, align 4
  %92 = icmp slt i32 %91, 3
  %93 = shl i32 %91, 8
  %94 = add i32 %93, 409816
  %95 = shl i32 %91, 9
  %96 = add i32 %95, 1502296
  %97 = select i1 %92, i32 %94, i32 %96
  %98 = or disjoint i32 %97, %90
  %99 = load ptr, ptr %86, align 8
  %100 = tail call i32 %99(ptr noundef nonnull %85, i32 %98, i1 noundef zeroext true) #7
  %101 = and i32 %100, -16777216
  %102 = or disjoint i32 %101, 40960
  %103 = load ptr, ptr %87, align 8
  tail call void %103(ptr noundef nonnull %85, i32 %98, i32 noundef %102, i1 noundef zeroext true) #7
  br i1 %89, label %88, label %104, !llvm.loop !5

104:                                              ; preds = %88
  %105 = load i32, ptr %12, align 4
  %106 = select i1 %73, i8 9, i8 12
  tail call fastcc void @intel_cx0_powerdown_change_sequence(ptr noundef %11, i32 noundef %105, i8 noundef zeroext %106)
  %107 = load i32, ptr %12, align 4
  %108 = shl i32 %107, 9
  %109 = add i32 %108, 1502304
  %110 = shl i32 %107, 8
  %111 = add i32 %110, 409824
  %112 = icmp slt i32 %107, 3
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 7368
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 7512
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 %116(ptr noundef nonnull %114, i32 %113, i1 noundef zeroext true) #7
  %118 = and i32 %117, 1442840575
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 7544
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull %114, i32 %113, i32 noundef %118, i1 noundef zeroext true) #7
  %121 = load i32, ptr %12, align 4
  %122 = shl i32 %121, 8
  %123 = add i32 %122, 409648
  %124 = load ptr, ptr %119, align 8
  tail call void %124(ptr noundef nonnull %114, i32 %123, i32 noundef 0, i1 noundef zeroext true) #7
  %125 = load i32, ptr %12, align 4
  %126 = shl i32 %125, 9
  %127 = add i32 %126, 1502304
  %128 = shl i32 %125, 8
  %129 = add i32 %128, 409824
  %130 = icmp slt i32 %125, 3
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %114, i32 %131, i32 noundef 1426063360, i32 noundef 0, i32 noundef 20, i32 noundef 0, ptr noundef null) #7
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %104
  %135 = icmp eq ptr %11, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %136, %134
  %140 = phi ptr [ %138, %136 ], [ null, %134 ]
  %141 = add i32 %14, 65
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %140, ptr noundef nonnull @.str.47, i32 noundef %141, i32 noundef 20) #9
  br label %142

142:                                              ; preds = %139, %104
  %143 = load i32, ptr %12, align 4
  %144 = icmp slt i32 %143, 3
  %145 = shl i32 %143, 8
  %146 = add i32 %145, 409824
  %147 = shl i32 %143, 9
  %148 = add i32 %147, 1502304
  %149 = select i1 %144, i32 %146, i32 %148
  %150 = load ptr, ptr %115, align 8
  %151 = tail call i32 %150(ptr noundef nonnull %114, i32 %149, i1 noundef zeroext true) #7
  %152 = and i32 %151, -61441
  %153 = load ptr, ptr %119, align 8
  tail call void %153(ptr noundef nonnull %114, i32 %149, i32 noundef %152, i1 noundef zeroext true) #7
  %154 = load i32, ptr %12, align 4
  %155 = icmp slt i32 %154, 3
  %156 = shl i32 %154, 8
  %157 = add i32 %156, 409824
  %158 = shl i32 %154, 9
  %159 = add i32 %158, 1502304
  %160 = select i1 %155, i32 %157, i32 %159
  %161 = load ptr, ptr %115, align 8
  %162 = tail call i32 %161(ptr noundef nonnull %114, i32 %160, i1 noundef zeroext true) #7
  %163 = and i32 %162, -1025
  %164 = load ptr, ptr %119, align 8
  tail call void %164(ptr noundef nonnull %114, i32 %160, i32 noundef %163, i1 noundef zeroext true) #7
  %165 = load ptr, ptr %0, align 8
  %166 = load i32, ptr %2, align 8
  switch i32 %166, label %170 [
    i32 10, label %171
    i32 7, label %171
    i32 8, label %171
    i32 6, label %171
    i32 11, label %167
  ]

167:                                              ; preds = %142
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %169 = load ptr, ptr %168, align 8
  br label %171

170:                                              ; preds = %142
  br label %171

171:                                              ; preds = %170, %167, %142, %142, %142, %142
  %172 = phi ptr [ %169, %167 ], [ %0, %142 ], [ %0, %142 ], [ %0, %142 ], [ %0, %142 ], [ null, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 392
  tail call void @intel_psr_resume(ptr noundef nonnull %173) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %165, i32 noundef 73) #7
  br label %174

174:                                              ; preds = %171, %51
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @intel_mtl_port_pll_type(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 3
  %7 = shl i32 %5, 8
  %8 = add i32 %7, 409824
  %9 = shl i32 %5, 9
  %10 = add i32 %9, 1502304
  %11 = select i1 %6, i32 %8, i32 %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %12, i32 %11, i1 noundef zeroext true) #7
  %16 = and i32 %15, 57344
  %17 = icmp eq i32 %16, 32768
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_cx0pll_readout_hw_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #7
  %7 = getelementptr i8, ptr %3, i64 7188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8192
  %10 = icmp ne i32 %9, 0
  %11 = icmp slt i32 %6, 2
  %12 = and i1 %11, %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8
  br i1 %12, label %16, label %74

16:                                               ; preds = %2
  switch i32 %15, label %20 [
    i32 10, label %21
    i32 7, label %21
    i32 8, label %21
    i32 6, label %21
    i32 11, label %17
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %17, %16, %16, %16, %16
  %22 = phi ptr [ %19, %17 ], [ %0, %16 ], [ %0, %16 ], [ %0, %16 ], [ %0, %16 ], [ null, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 392
  tail call void @intel_psr_pause(ptr noundef nonnull %23) #7
  %24 = tail call i64 @intel_display_power_get(ptr noundef %13, i32 noundef 73) #7
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7368
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 7512
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 7544
  br label %29

29:                                               ; preds = %29, %21
  %30 = phi i1 [ true, %21 ], [ false, %29 ]
  %31 = phi i32 [ 0, %21 ], [ 4, %29 ]
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %32, 3
  %34 = shl i32 %32, 8
  %35 = add i32 %34, 409816
  %36 = shl i32 %32, 9
  %37 = add i32 %36, 1502296
  %38 = select i1 %33, i32 %35, i32 %37
  %39 = or disjoint i32 %38, %31
  %40 = load ptr, ptr %27, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %26, i32 %39, i1 noundef zeroext true) #7
  %42 = and i32 %41, -16777216
  %43 = or disjoint i32 %42, 40960
  %44 = load ptr, ptr %28, align 8
  tail call void %44(ptr noundef nonnull %26, i32 %39, i32 noundef %43, i1 noundef zeroext true) #7
  br i1 %30, label %29, label %45, !llvm.loop !5

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4
  %47 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %13, i32 noundef %46, i32 noundef 0, i16 noundef zeroext 3184)
  %48 = or i8 %47, 4
  %49 = icmp eq i8 %48, %47
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %45
  tail call fastcc void @__intel_cx0_write(ptr noundef %13, i32 noundef %46, i32 noundef 0, i16 noundef zeroext 3184, i8 noundef zeroext %48, i1 noundef zeroext true)
  br label %.critedge

.critedge:                                        ; preds = %45, %50
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %52

52:                                               ; preds = %52, %.critedge
  %53 = phi i64 [ 0, %.critedge ], [ %59, %52 ]
  %54 = load i32, ptr %4, align 4
  %55 = trunc i64 %53 to i16
  %56 = or disjoint i16 %55, 3072
  %57 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %13, i32 noundef %54, i32 noundef 0, i16 noundef zeroext %56)
  %58 = getelementptr i8, ptr %51, i64 %53
  store i8 %57, ptr %58, align 1
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, 20
  br i1 %60, label %61, label %52, !llvm.loop !84

61:                                               ; preds = %52
  %62 = load i32, ptr %4, align 4
  %63 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %13, i32 noundef %62, i32 noundef 0, i16 noundef zeroext 3104)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %63, ptr %64, align 1
  %65 = load i32, ptr %4, align 4
  %66 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %13, i32 noundef %65, i32 noundef 0, i16 noundef zeroext 3120)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %66, ptr %67, align 4
  %68 = load ptr, ptr %0, align 8
  %69 = load i32, ptr %14, align 8
  switch i32 %69, label %73 [
    i32 10, label %164
    i32 7, label %164
    i32 8, label %164
    i32 6, label %164
    i32 11, label %70
  ]

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %72 = load ptr, ptr %71, align 8
  br label %164

73:                                               ; preds = %61
  br label %164

74:                                               ; preds = %2
  switch i32 %15, label %78 [
    i32 10, label %79
    i32 7, label %79
    i32 8, label %79
    i32 6, label %79
    i32 11, label %75
  ]

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %77 = load ptr, ptr %76, align 8
  br label %79

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78, %75, %74, %74, %74, %74
  %80 = phi ptr [ %77, %75 ], [ %0, %74 ], [ %0, %74 ], [ %0, %74 ], [ %0, %74 ], [ null, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 392
  tail call void @intel_psr_pause(ptr noundef nonnull %81) #7
  %82 = tail call i64 @intel_display_power_get(ptr noundef %13, i32 noundef 73) #7
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 7368
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 7512
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 7544
  br label %87

87:                                               ; preds = %87, %79
  %88 = phi i1 [ true, %79 ], [ false, %87 ]
  %89 = phi i32 [ 0, %79 ], [ 4, %87 ]
  %90 = load i32, ptr %4, align 4
  %91 = icmp slt i32 %90, 3
  %92 = shl i32 %90, 8
  %93 = add i32 %92, 409816
  %94 = shl i32 %90, 9
  %95 = add i32 %94, 1502296
  %96 = select i1 %91, i32 %93, i32 %95
  %97 = or disjoint i32 %96, %89
  %98 = load ptr, ptr %85, align 8
  %99 = tail call i32 %98(ptr noundef nonnull %84, i32 %97, i1 noundef zeroext true) #7
  %100 = and i32 %99, -16777216
  %101 = or disjoint i32 %100, 40960
  %102 = load ptr, ptr %86, align 8
  tail call void %102(ptr noundef nonnull %84, i32 %97, i32 noundef %101, i1 noundef zeroext true) #7
  br i1 %88, label %87, label %103, !llvm.loop !5

103:                                              ; preds = %87
  %104 = load i32, ptr %4, align 4
  %105 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %13, i32 noundef %104, i32 noundef 0, i16 noundef zeroext 3328)
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %109 = select i1 %107, i16 -12498, i16 -12502
  br label %113

110:                                              ; preds = %113
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %112 = select i1 %107, i16 -12886, i16 -12891
  br label %122

113:                                              ; preds = %113, %103
  %114 = phi i64 [ 0, %103 ], [ %120, %113 ]
  %115 = load i32, ptr %4, align 4
  %116 = trunc i64 %114 to i16
  %117 = getelementptr [2 x i8], ptr %108, i64 %114
  %118 = sub nuw nsw i16 %109, %116
  %119 = tail call fastcc zeroext i16 @intel_c20_sram_read(ptr noundef %13, i32 noundef %115, i16 noundef zeroext %118)
  store i16 %119, ptr %117, align 2
  %120 = add nuw nsw i64 %114, 1
  %121 = icmp eq i64 %120, 3
  br i1 %121, label %110, label %113, !llvm.loop !85

122:                                              ; preds = %122, %110
  %123 = phi i64 [ 0, %110 ], [ %129, %122 ]
  %124 = load i32, ptr %4, align 4
  %125 = trunc i64 %123 to i16
  %126 = getelementptr [2 x i8], ptr %111, i64 %123
  %127 = sub nuw nsw i16 %112, %125
  %128 = tail call fastcc zeroext i16 @intel_c20_sram_read(ptr noundef %13, i32 noundef %124, i16 noundef zeroext %127)
  store i16 %128, ptr %126, align 2
  %129 = add nuw nsw i64 %123, 1
  %130 = icmp eq i64 %129, 4
  br i1 %130, label %131, label %122, !llvm.loop !86

131:                                              ; preds = %122
  %132 = load i16, ptr %108, align 4
  %133 = and i16 %132, 128
  %134 = icmp eq i16 %133, 0
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 18
  br i1 %134, label %138, label %136

136:                                              ; preds = %131
  %137 = select i1 %107, i16 -13478, i16 -13490
  br label %140

138:                                              ; preds = %131
  %139 = select i1 %107, i16 -13072, i16 -13083
  br label %149

140:                                              ; preds = %140, %136
  %141 = phi i64 [ %147, %140 ], [ 0, %136 ]
  %142 = load i32, ptr %4, align 4
  %143 = trunc i64 %141 to i16
  %144 = getelementptr [2 x i8], ptr %135, i64 %141
  %145 = sub nuw nsw i16 %137, %143
  %146 = tail call fastcc zeroext i16 @intel_c20_sram_read(ptr noundef %13, i32 noundef %142, i16 noundef zeroext %145)
  store i16 %146, ptr %144, align 2
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, 11
  br i1 %148, label %.loopexit, label %140, !llvm.loop !87

149:                                              ; preds = %149, %138
  %150 = phi i64 [ %156, %149 ], [ 0, %138 ]
  %151 = load i32, ptr %4, align 4
  %152 = trunc i64 %150 to i16
  %153 = getelementptr [2 x i8], ptr %135, i64 %150
  %154 = sub nuw nsw i16 %139, %152
  %155 = tail call fastcc zeroext i16 @intel_c20_sram_read(ptr noundef %13, i32 noundef %151, i16 noundef zeroext %154)
  store i16 %155, ptr %153, align 2
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, 10
  br i1 %157, label %.loopexit, label %149, !llvm.loop !88

.loopexit:                                        ; preds = %140, %149
  %158 = load ptr, ptr %0, align 8
  %159 = load i32, ptr %14, align 8
  switch i32 %159, label %163 [
    i32 10, label %164
    i32 7, label %164
    i32 8, label %164
    i32 6, label %164
    i32 11, label %160
  ]

160:                                              ; preds = %.loopexit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %162 = load ptr, ptr %161, align 8
  br label %164

163:                                              ; preds = %.loopexit
  br label %164

164:                                              ; preds = %163, %160, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %73, %70, %61, %61, %61, %61
  %165 = phi ptr [ %72, %70 ], [ %0, %61 ], [ %0, %61 ], [ %0, %61 ], [ %0, %61 ], [ null, %73 ], [ %162, %160 ], [ %0, %.loopexit ], [ %0, %.loopexit ], [ %0, %.loopexit ], [ %0, %.loopexit ], [ null, %163 ]
  %166 = phi ptr [ %68, %70 ], [ %68, %61 ], [ %68, %61 ], [ %68, %61 ], [ %68, %61 ], [ %68, %73 ], [ %158, %160 ], [ %158, %.loopexit ], [ %158, %.loopexit ], [ %158, %.loopexit ], [ %158, %.loopexit ], [ %158, %163 ]
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 392
  tail call void @intel_psr_resume(ptr noundef nonnull %167) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %166, i32 noundef 73) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 63028069) i32 @intel_cx0pll_calc_port_clock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #7
  %7 = getelementptr i8, ptr %3, i64 7188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8192
  %10 = icmp ne i32 %9, 0
  %11 = icmp slt i32 %6, 2
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %62

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 17
  %20 = load i16, ptr %19, align 1
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %1, i64 19
  %23 = load i16, ptr %22, align 1
  %24 = zext i16 %23 to i32
  %25 = getelementptr i8, ptr %1, i64 15
  %26 = load i16, ptr %25, align 1
  %27 = zext i16 %26 to i32
  %28 = mul nuw i32 %24, 38400
  %29 = or disjoint i64 %21, 1048576
  br label %30

30:                                               ; preds = %18, %13
  %31 = phi i32 [ %27, %18 ], [ 1, %13 ]
  %32 = phi i32 [ %28, %18 ], [ 0, %13 ]
  %33 = phi i64 [ %29, %18 ], [ 1048576, %13 ]
  %34 = getelementptr i8, ptr %1, i64 8
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %37 = shl nuw nsw i64 %36, 15
  %38 = getelementptr i8, ptr %1, i64 21
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 7
  %41 = or disjoint i8 %40, 16
  %42 = zext nneg i8 %41 to i32
  %43 = shl nuw nsw i32 10, %42
  %44 = and i64 %37, 134152192
  %45 = add nuw nsw i64 %44, %33
  %46 = mul nuw nsw i64 %45, 38400
  %47 = lshr i32 %31, 1
  %48 = add nuw i32 %32, %47
  %49 = udiv i32 %48, %31
  %50 = zext i32 %49 to i64
  %51 = lshr exact i32 %43, 1
  %52 = zext nneg i32 %51 to i64
  %53 = add nuw nsw i64 %46, %50
  %54 = add nuw nsw i64 %53, %52
  %55 = zext nneg i32 %43 to i64
  %56 = udiv i64 %54, %55
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i8 %39, 56
  %59 = icmp ne i8 %58, 0
  %60 = zext i1 %59 to i32
  %61 = shl nuw nsw i32 %57, %60
  br label %130

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 128
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %69 = getelementptr i8, ptr %1, i64 30
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %68, align 2
  %73 = zext i16 %72 to i32
  br i1 %67, label %77, label %74

74:                                               ; preds = %62
  %75 = lshr i32 %71, 13
  %76 = lshr i32 %73, 13
  br label %87

77:                                               ; preds = %62
  %78 = lshr i32 %71, 14
  %79 = getelementptr i8, ptr %1, i64 20
  %80 = load i16, ptr %79, align 2
  %81 = lshr i16 %80, 8
  %82 = and i16 %81, 7
  %83 = zext nneg i16 %82 to i32
  %84 = lshr i32 %73, 13
  %85 = and i32 %84, 1
  %86 = add nuw nsw i32 %85, 1
  br label %87

87:                                               ; preds = %77, %74
  %88 = phi i32 [ 1, %74 ], [ 2, %77 ]
  %89 = phi i32 [ 1, %74 ], [ %86, %77 ]
  %90 = phi i32 [ %76, %74 ], [ %83, %77 ]
  %91 = phi i32 [ %75, %74 ], [ %78, %77 ]
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %87
  %95 = getelementptr i8, ptr %1, i64 34
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = getelementptr i8, ptr %1, i64 36
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = getelementptr i8, ptr %1, i64 32
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = lshr i32 %103, 1
  %105 = add nuw nsw i32 %104, %100
  %106 = udiv i32 %105, %103
  %107 = add nuw nsw i32 %106, %97
  br label %108

108:                                              ; preds = %94, %87
  %109 = phi i32 [ %107, %94 ], [ 0, %87 ]
  %110 = lshr i32 %71, 10
  %111 = and i32 %110, 7
  %112 = and i32 %65, 7
  %113 = shl nuw nsw i32 38400, %89
  %114 = shl nuw nsw i32 1, %111
  %115 = lshr i32 %114, 1
  %116 = or disjoint i32 %113, %115
  %117 = lshr i32 %116, %111
  %118 = shl nuw nsw i32 %73, 15
  %119 = and i32 %118, 134184960
  %120 = add nuw nsw i32 %109, %119
  %121 = zext nneg i32 %117 to i64
  %122 = zext nneg i32 %120 to i64
  %123 = mul nuw nsw i64 %122, %121
  %124 = lshr i64 %123, 17
  %125 = trunc nuw nsw i64 %124 to i32
  %.lhs.trunc = add nuw nsw i32 %125, 5
  %126 = udiv i32 %.lhs.trunc, 10
  %127 = shl nuw nsw i32 %126, %88
  %128 = lshr i32 %127, %90
  %129 = lshr i32 %128, %112
  br label %130

130:                                              ; preds = %108, %30
  %131 = phi i32 [ %61, %30 ], [ %129, %108 ]
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_cx0pll_state_verify(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.intel_cx0pll_state, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %.split = getelementptr [56 x i8], ptr %7, i64 %10
  %11 = getelementptr i8, ptr %.split, i64 24
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ult i16 %14, 14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %18 = load i8, ptr %17, align 8, !range !26, !noundef !27
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 14
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 828
  %27 = load i8, ptr %26, align 4, !range !26, !noundef !27
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25, %20
  %30 = tail call ptr @intel_get_crtc_new_encoder(ptr noundef %0, ptr noundef %12) #7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @intel_port_to_phy(ptr noundef %5, i32 noundef %32) #7
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %39 [
    i32 10, label %40
    i32 7, label %40
    i32 8, label %40
    i32 6, label %40
    i32 11, label %36
  ]

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %36, %29, %29, %29, %29
  %41 = phi ptr [ %38, %36 ], [ %30, %29 ], [ %30, %29 ], [ %30, %29 ], [ %30, %29 ], [ null, %39 ]
  %42 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %41) #7
  br i1 %42, label %.loopexit, label %43

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
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 934
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 6795
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = icmp eq ptr %50, null
  br label %59

59:                                               ; preds = %94, %51
  %60 = phi i64 [ 0, %51 ], [ %95, %94 ]
  %61 = getelementptr i8, ptr %52, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr i8, ptr %53, i64 %60
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %62 to i32
  %66 = icmp eq i8 %64, %62
  br i1 %66, label %94, label %67, !prof !9

67:                                               ; preds = %59
  %68 = load i8, ptr %54, align 1, !range !26, !noundef !27
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %85, label %70, !prof !9

70:                                               ; preds = %67
  tail call void asm sideeffect "1045: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1045) #7, !srcloc !89
  %71 = load ptr, ptr %55, align 8
  %72 = tail call ptr @dev_driver_string(ptr noundef %71) #7
  %73 = load ptr, ptr %55, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
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
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #7, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3025, i32 2313, i64 12) #7, !srcloc !91
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #7, !srcloc !92
  tail call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #7, !srcloc !93
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
  br i1 %96, label %97, label %59, !llvm.loop !94

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %99 = load i8, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 932
  %101 = load i8, ptr %100, align 4
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %131, label %103, !prof !9

103:                                              ; preds = %97
  %104 = load i8, ptr %54, align 1, !range !26, !noundef !27
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %122, label %106, !prof !9

106:                                              ; preds = %103
  tail call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #7, !srcloc !95
  %107 = load ptr, ptr %55, align 8
  %108 = tail call ptr @dev_driver_string(ptr noundef %107) #7
  %109 = load ptr, ptr %55, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
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
  tail call void asm sideeffect "1050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1050) #7, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3031, i32 2313, i64 12) #7, !srcloc !97
  tail call void asm sideeffect "1051: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1051) #7, !srcloc !98
  tail call void asm sideeffect "1052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1052) #7, !srcloc !99
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
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %133 = load i8, ptr %132, align 1
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 933
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %133, %135
  br i1 %136, label %.loopexit, label %137, !prof !9

137:                                              ; preds = %131
  %138 = load i8, ptr %54, align 1, !range !26, !noundef !27
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %156, label %140, !prof !9

140:                                              ; preds = %137
  tail call void asm sideeffect "1053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1053) #7, !srcloc !100
  %141 = load ptr, ptr %55, align 8
  %142 = tail call ptr @dev_driver_string(ptr noundef %141) #7
  %143 = load ptr, ptr %55, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 80
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
  tail call void asm sideeffect "1054: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1054) #7, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3036, i32 2313, i64 12) #7, !srcloc !102
  tail call void asm sideeffect "1055: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1055) #7, !srcloc !103
  tail call void asm sideeffect "1056: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1056) #7, !srcloc !104
  br label %.loopexit

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
  br label %.loopexit

165:                                              ; preds = %43
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 932
  %167 = load i16, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %179 = getelementptr inbounds nuw i8, ptr %50, i64 6795
  %180 = load i8, ptr %179, align 1, !range !26, !noundef !27
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %198, label %182, !prof !9

182:                                              ; preds = %178
  tail call void asm sideeffect "1057: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1057b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1057) #7, !srcloc !105
  %183 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = tail call ptr @dev_driver_string(ptr noundef %184) #7
  %186 = load ptr, ptr %183, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = load ptr, ptr %186, align 8
  br label %192

192:                                              ; preds = %190, %182
  %193 = phi ptr [ %191, %190 ], [ %188, %182 ]
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %197 = load ptr, ptr %196, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.54, ptr noundef %185, ptr noundef %193, i32 noundef %195, ptr noundef %197, i32 noundef %174, i32 noundef %176) #7
  tail call void asm sideeffect "1058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1058) #7, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3077, i32 2313, i64 12) #7, !srcloc !107
  tail call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #7, !srcloc !108
  tail call void asm sideeffect "1060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1060) #7, !srcloc !109
  br label %209

198:                                              ; preds = %178
  %199 = icmp eq ptr %50, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %202 = load ptr, ptr %201, align 8
  br label %203

203:                                              ; preds = %200, %198
  %204 = phi ptr [ %202, %200 ], [ null, %198 ]
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %208 = load ptr, ptr %207, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %204, ptr noundef nonnull @.str.55, i32 noundef %206, ptr noundef %208, i32 noundef %174, i32 noundef %176) #9
  br label %209

209:                                              ; preds = %203, %192, %165
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 946
  %212 = getelementptr inbounds nuw i8, ptr %50, i64 6795
  %213 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %216 = icmp eq ptr %50, null
  br i1 %171, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %209, %253
  %217 = phi i64 [ %254, %253 ], [ 0, %209 ]
  %218 = getelementptr [2 x i8], ptr %210, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = getelementptr [2 x i8], ptr %211, i64 %217
  %221 = load i16, ptr %220, align 2
  %222 = icmp eq i16 %219, %221
  br i1 %222, label %253, label %223, !prof !9

223:                                              ; preds = %.preheader28
  %224 = load i8, ptr %212, align 1, !range !26, !noundef !27
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %243, label %226, !prof !9

226:                                              ; preds = %223
  tail call void asm sideeffect "1061: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1061) #7, !srcloc !110
  %227 = load ptr, ptr %213, align 8
  %228 = tail call ptr @dev_driver_string(ptr noundef %227) #7
  %229 = load ptr, ptr %213, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 80
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = load ptr, ptr %229, align 8
  br label %235

235:                                              ; preds = %233, %226
  %236 = phi ptr [ %234, %233 ], [ %231, %226 ]
  %237 = load i32, ptr %214, align 8
  %238 = load ptr, ptr %215, align 8
  %239 = load i16, ptr %220, align 2
  %240 = zext i16 %239 to i32
  %241 = zext i16 %219 to i32
  %242 = trunc i64 %217 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.56, ptr noundef %228, ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %242, i32 noundef %240, i32 noundef %241) #7
  tail call void asm sideeffect "1062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1062) #7, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3084, i32 2313, i64 12) #7, !srcloc !112
  tail call void asm sideeffect "1063: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1063) #7, !srcloc !113
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #7, !srcloc !114
  br label %253

243:                                              ; preds = %223
  br i1 %216, label %246, label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %213, align 8
  br label %246

246:                                              ; preds = %244, %243
  %247 = phi ptr [ %245, %244 ], [ null, %243 ]
  %248 = load i32, ptr %214, align 8
  %249 = load ptr, ptr %215, align 8
  %250 = zext i16 %221 to i32
  %251 = zext i16 %219 to i32
  %252 = trunc i64 %217 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %247, ptr noundef nonnull @.str.57, i32 noundef %248, ptr noundef %249, i32 noundef %252, i32 noundef %250, i32 noundef %251) #9
  br label %253

253:                                              ; preds = %246, %235, %.preheader28
  %254 = add nuw nsw i64 %217, 1
  %255 = icmp eq i64 %254, 11
  br i1 %255, label %.loopexit27.preheader, label %.preheader28, !llvm.loop !115

.preheader:                                       ; preds = %209, %292
  %256 = phi i64 [ %293, %292 ], [ 0, %209 ]
  %257 = getelementptr [2 x i8], ptr %210, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = getelementptr [2 x i8], ptr %211, i64 %256
  %260 = load i16, ptr %259, align 2
  %261 = icmp eq i16 %258, %260
  br i1 %261, label %292, label %262, !prof !9

262:                                              ; preds = %.preheader
  %263 = load i8, ptr %212, align 1, !range !26, !noundef !27
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %282, label %265, !prof !9

265:                                              ; preds = %262
  tail call void asm sideeffect "1065: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1065) #7, !srcloc !116
  %266 = load ptr, ptr %213, align 8
  %267 = tail call ptr @dev_driver_string(ptr noundef %266) #7
  %268 = load ptr, ptr %213, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 80
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = load ptr, ptr %268, align 8
  br label %274

274:                                              ; preds = %272, %265
  %275 = phi ptr [ %273, %272 ], [ %270, %265 ]
  %276 = load i32, ptr %214, align 8
  %277 = load ptr, ptr %215, align 8
  %278 = load i16, ptr %259, align 2
  %279 = zext i16 %278 to i32
  %280 = zext i16 %258 to i32
  %281 = trunc i64 %256 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.58, ptr noundef %267, ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %281, i32 noundef %279, i32 noundef %280) #7
  tail call void asm sideeffect "1066: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1066b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1066) #7, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3091, i32 2313, i64 12) #7, !srcloc !118
  tail call void asm sideeffect "1067: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1067b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1067) #7, !srcloc !119
  tail call void asm sideeffect "1068: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1068b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1068) #7, !srcloc !120
  br label %292

282:                                              ; preds = %262
  br i1 %216, label %285, label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %213, align 8
  br label %285

285:                                              ; preds = %283, %282
  %286 = phi ptr [ %284, %283 ], [ null, %282 ]
  %287 = load i32, ptr %214, align 8
  %288 = load ptr, ptr %215, align 8
  %289 = zext i16 %260 to i32
  %290 = zext i16 %258 to i32
  %291 = trunc i64 %256 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %286, ptr noundef nonnull @.str.59, i32 noundef %287, ptr noundef %288, i32 noundef %291, i32 noundef %289, i32 noundef %290) #9
  br label %292

292:                                              ; preds = %285, %274, %.preheader
  %293 = add nuw nsw i64 %256, 1
  %294 = icmp eq i64 %293, 10
  br i1 %294, label %.loopexit27.preheader, label %.preheader, !llvm.loop !121

.loopexit27.preheader:                            ; preds = %253, %292
  br label %.loopexit27

295:                                              ; preds = %334
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 938
  br label %337

.loopexit27:                                      ; preds = %.loopexit27.preheader, %334
  %298 = phi i64 [ %335, %334 ], [ 0, %.loopexit27.preheader ]
  %299 = getelementptr [2 x i8], ptr %168, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = getelementptr [2 x i8], ptr %166, i64 %298
  %302 = load i16, ptr %301, align 2
  %303 = icmp eq i16 %300, %302
  br i1 %303, label %334, label %304, !prof !9

304:                                              ; preds = %.loopexit27
  %305 = load i8, ptr %212, align 1, !range !26, !noundef !27
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %324, label %307, !prof !9

307:                                              ; preds = %304
  tail call void asm sideeffect "1069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1069) #7, !srcloc !122
  %308 = load ptr, ptr %213, align 8
  %309 = tail call ptr @dev_driver_string(ptr noundef %308) #7
  %310 = load ptr, ptr %213, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 80
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %307
  %315 = load ptr, ptr %310, align 8
  br label %316

316:                                              ; preds = %314, %307
  %317 = phi ptr [ %315, %314 ], [ %312, %307 ]
  %318 = load i32, ptr %214, align 8
  %319 = load ptr, ptr %215, align 8
  %320 = load i16, ptr %301, align 2
  %321 = zext i16 %320 to i32
  %322 = zext i16 %300 to i32
  %323 = trunc nuw nsw i64 %298 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.60, ptr noundef %309, ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %323, i32 noundef %321, i32 noundef %322) #7
  tail call void asm sideeffect "1070: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1070) #7, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3099, i32 2313, i64 12) #7, !srcloc !124
  tail call void asm sideeffect "1071: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1071) #7, !srcloc !125
  tail call void asm sideeffect "1072: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1072) #7, !srcloc !126
  br label %334

324:                                              ; preds = %304
  br i1 %216, label %327, label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %213, align 8
  br label %327

327:                                              ; preds = %325, %324
  %328 = phi ptr [ %326, %325 ], [ null, %324 ]
  %329 = load i32, ptr %214, align 8
  %330 = load ptr, ptr %215, align 8
  %331 = zext i16 %302 to i32
  %332 = zext i16 %300 to i32
  %333 = trunc nuw nsw i64 %298 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %328, ptr noundef nonnull @.str.61, i32 noundef %329, ptr noundef %330, i32 noundef %333, i32 noundef %331, i32 noundef %332) #9
  br label %334

334:                                              ; preds = %327, %316, %.loopexit27
  %335 = add nuw nsw i64 %298, 1
  %336 = icmp eq i64 %335, 3
  br i1 %336, label %295, label %.loopexit27, !llvm.loop !127

337:                                              ; preds = %374, %295
  %338 = phi i64 [ 0, %295 ], [ %375, %374 ]
  %339 = getelementptr [2 x i8], ptr %296, i64 %338
  %340 = load i16, ptr %339, align 2
  %341 = getelementptr [2 x i8], ptr %297, i64 %338
  %342 = load i16, ptr %341, align 2
  %343 = icmp eq i16 %340, %342
  br i1 %343, label %374, label %344, !prof !9

344:                                              ; preds = %337
  %345 = load i8, ptr %212, align 1, !range !26, !noundef !27
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %364, label %347, !prof !9

347:                                              ; preds = %344
  tail call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #7, !srcloc !128
  %348 = load ptr, ptr %213, align 8
  %349 = tail call ptr @dev_driver_string(ptr noundef %348) #7
  %350 = load ptr, ptr %213, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 80
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %347
  %355 = load ptr, ptr %350, align 8
  br label %356

356:                                              ; preds = %354, %347
  %357 = phi ptr [ %355, %354 ], [ %352, %347 ]
  %358 = load i32, ptr %214, align 8
  %359 = load ptr, ptr %215, align 8
  %360 = load i16, ptr %341, align 2
  %361 = zext i16 %360 to i32
  %362 = zext i16 %340 to i32
  %363 = trunc i64 %338 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.62, ptr noundef %349, ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %363, i32 noundef %361, i32 noundef %362) #7
  tail call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #7, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3106, i32 2313, i64 12) #7, !srcloc !130
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #7, !srcloc !131
  tail call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #7, !srcloc !132
  br label %374

364:                                              ; preds = %344
  br i1 %216, label %367, label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %213, align 8
  br label %367

367:                                              ; preds = %365, %364
  %368 = phi ptr [ %366, %365 ], [ null, %364 ]
  %369 = load i32, ptr %214, align 8
  %370 = load ptr, ptr %215, align 8
  %371 = zext i16 %342 to i32
  %372 = zext i16 %340 to i32
  %373 = trunc i64 %338 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %368, ptr noundef nonnull @.str.63, i32 noundef %369, ptr noundef %370, i32 noundef %373, i32 noundef %371, i32 noundef %372) #9
  br label %374

374:                                              ; preds = %367, %356, %337
  %375 = add nuw nsw i64 %338, 1
  %376 = icmp eq i64 %375, 4
  br i1 %376, label %.loopexit, label %337, !llvm.loop !133

.loopexit:                                        ; preds = %374, %159, %149, %131, %40, %25, %16, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_get_crtc_new_encoder(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_in_dp_alt_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_tc_port_max_lane_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_pause(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i8 @__intel_cx0_read(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %1) #7
  %7 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %0, i32 noundef 73) #7
  br i1 %7, label %20, label %8, !prof !9

8:                                                ; preds = %4
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !134
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #7
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.20) #7
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 71, i32 2313, i64 12) #7, !srcloc !136
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #7, !srcloc !137
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #7, !srcloc !138
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %30 = icmp eq ptr %0, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = and i16 %3, 4095
  %33 = zext nneg i16 %32 to i32
  %34 = or disjoint i32 %33, -1744830464
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %36 = add i32 %28, 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  br i1 %30, label %.split.us, label %.split

.split.us:                                        ; preds = %20, %.thread.us
  %38 = phi i32 [ %48, %.thread.us ], [ 0, %20 ]
  %39 = call i32 @intel_port_to_phy(ptr noundef null, i32 noundef %1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !8
  %40 = call i32 @__intel_wait_for_register(ptr noundef nonnull %29, i32 %28, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %.split.us
  %43 = add i32 %39, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %43) #7
  call fastcc void @intel_cx0_bus_reset(ptr noundef null, i32 noundef %1, i32 noundef %2)
  br label %.thread.us

44:                                               ; preds = %.split.us
  %45 = load ptr, ptr %35, align 8
  call void %45(ptr noundef nonnull %29, i32 %28, i32 noundef %34, i1 noundef zeroext true) #7
  %46 = call fastcc i32 @intel_cx0_wait_for_ack(ptr noundef null, i32 noundef %1, i32 noundef 4, i32 noundef %2, ptr noundef nonnull %5), !range !139
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread.us, label %.split5.us

.thread.us:                                       ; preds = %44, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = add nuw nsw i32 %38, 1
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %.split7.us, label %.split.us, !llvm.loop !140

.split:                                           ; preds = %20, %.thread
  %50 = phi i32 [ %61, %.thread ], [ 0, %20 ]
  %51 = call i32 @intel_port_to_phy(ptr noundef nonnull %0, i32 noundef %1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !8
  %52 = call i32 @__intel_wait_for_register(ptr noundef nonnull %29, i32 %28, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %.split
  %55 = load ptr, ptr %31, align 8
  %56 = add i32 %51, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %56) #7
  call fastcc void @intel_cx0_bus_reset(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %.thread

57:                                               ; preds = %.split
  %58 = load ptr, ptr %35, align 8
  call void %58(ptr noundef nonnull %29, i32 %28, i32 noundef %34, i1 noundef zeroext true) #7
  %59 = call fastcc i32 @intel_cx0_wait_for_ack(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 4, i32 noundef %2, ptr noundef nonnull %5), !range !139
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread, label %.split5.us

.thread:                                          ; preds = %54, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = add nuw nsw i32 %50, 1
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %.split7.us, label %.split, !llvm.loop !140

.split5.us:                                       ; preds = %57, %44
  %63 = load ptr, ptr %37, align 8
  %64 = call i32 %63(ptr noundef nonnull %29, i32 %36, i1 noundef zeroext true) #7
  %65 = or i32 %64, -2147450880
  %66 = load ptr, ptr %35, align 8
  call void %66(ptr noundef nonnull %29, i32 %36, i32 noundef %65, i1 noundef zeroext true) #7
  call fastcc void @intel_cx0_bus_reset(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %67 = load i32, ptr %5, align 4
  %68 = lshr i32 %67, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = trunc i32 %68 to i8
  br label %78

.split7.us:                                       ; preds = %.thread, %.thread.us
  %70 = load i1, ptr @__intel_cx0_read.__print_once, align 1
  br i1 %70, label %78, label %71

71:                                               ; preds = %.split7.us
  store i1 true, ptr @__intel_cx0_read.__print_once, align 1
  br i1 %30, label %74, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %31, align 8
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi ptr [ %73, %72 ], [ null, %71 ]
  %76 = add i32 %6, 65
  %77 = zext i16 %3 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %75, ptr noundef nonnull @.str.19, i32 noundef %76, i32 noundef %77, i32 noundef 3) #9
  br label %78

78:                                               ; preds = %74, %.split7.us, %.split5.us
  %79 = phi i8 [ %69, %.split5.us ], [ 0, %74 ], [ 0, %.split7.us ]
  ret i8 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__intel_cx0_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #1 align 16 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %1) #7
  %9 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %0, i32 noundef 73) #7
  br i1 %9, label %22, label %10, !prof !9

10:                                               ; preds = %6
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !134
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #7
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.20) #7
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 71, i32 2313, i64 12) #7, !srcloc !136
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #7, !srcloc !137
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #7, !srcloc !138
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %32 = icmp eq ptr %0, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = select i1 %5, i32 -1879048192, i32 -2013265920
  %35 = zext i8 %4 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %34, %36
  %38 = and i16 %3, 4095
  %39 = zext nneg i16 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %42 = add i32 %30, 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  br label %44

44:                                               ; preds = %86, %22
  %45 = phi i32 [ 0, %22 ], [ %87, %86 ]
  %46 = call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !8
  %47 = call i32 @__intel_wait_for_register(ptr noundef nonnull %31, i32 %30, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  br i1 %32, label %52, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %33, align 8
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi ptr [ %51, %50 ], [ null, %49 ]
  %54 = add i32 %46, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %53, i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef %54) #7
  br label %85

55:                                               ; preds = %44
  %56 = load ptr, ptr %41, align 8
  call void %56(ptr noundef nonnull %31, i32 %30, i32 noundef %40, i1 noundef zeroext true) #7
  %57 = call i32 @__intel_wait_for_register(ptr noundef nonnull %31, i32 %30, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  br i1 %32, label %62, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %33, align 8
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi ptr [ %61, %60 ], [ null, %59 ]
  %64 = add i32 %46, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %64) #7
  br label %85

65:                                               ; preds = %55
  br i1 %5, label %66, label %69

66:                                               ; preds = %65
  %67 = call fastcc i32 @intel_cx0_wait_for_ack(ptr noundef %0, i32 noundef %1, i32 noundef 5, i32 noundef %2, ptr noundef nonnull %7), !range !139
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %86, label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %43, align 8
  %71 = call i32 %70(ptr noundef nonnull %31, i32 %42, i1 noundef zeroext true) #7
  %72 = and i32 %71, 32768
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  br i1 %32, label %77, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %33, align 8
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi ptr [ %76, %75 ], [ null, %74 ]
  %79 = add i32 %46, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %78, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %79) #7
  br label %85

80:                                               ; preds = %69, %66
  %81 = load ptr, ptr %43, align 8
  %82 = call i32 %81(ptr noundef nonnull %31, i32 %42, i1 noundef zeroext true) #7
  %83 = or i32 %82, -2147450880
  %84 = load ptr, ptr %41, align 8
  call void %84(ptr noundef nonnull %31, i32 %42, i32 noundef %83, i1 noundef zeroext true) #7
  call fastcc void @intel_cx0_bus_reset(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

85:                                               ; preds = %77, %62, %52
  call fastcc void @intel_cx0_bus_reset(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %86

86:                                               ; preds = %85, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = add nuw nsw i32 %45, 1
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %44, !llvm.loop !141

89:                                               ; preds = %86
  %90 = load i1, ptr @__intel_cx0_write.__print_once, align 1
  br i1 %90, label %98, label %91

91:                                               ; preds = %89
  store i1 true, ptr @__intel_cx0_write.__print_once, align 1
  br i1 %32, label %94, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %33, align 8
  br label %94

94:                                               ; preds = %92, %91
  %95 = phi ptr [ %93, %92 ], [ null, %91 ]
  %96 = add i32 %8, 65
  %97 = zext i16 %3 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %95, ptr noundef nonnull @.str.29, i32 noundef %96, i32 noundef %97, i32 noundef 3) #9
  br label %98

98:                                               ; preds = %94, %89, %80
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_power_is_enabled(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %13, i32 %12, i32 noundef 32768, i1 noundef zeroext true) #7
  %16 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %13, i32 %12, i32 noundef 32768, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %3
  %19 = load i1, ptr @intel_cx0_bus_reset.__print_once, align 1
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  store i1 true, ptr @intel_cx0_bus_reset.__print_once, align 1
  %21 = icmp eq ptr %0, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ null, %20 ]
  %27 = add i32 %4, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %26, ptr noundef nonnull @.str.22, i32 noundef %27) #9
  br label %35

28:                                               ; preds = %3
  %29 = add i32 %12, 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %13, i32 %29, i1 noundef zeroext true) #7
  %33 = or i32 %32, -2147450880
  %34 = load ptr, ptr %14, align 8
  tail call void %34(ptr noundef nonnull %13, i32 %29, i32 noundef %33, i1 noundef zeroext true) #7
  br label %35

35:                                               ; preds = %28, %25, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -110, 1) i32 @intel_cx0_wait_for_ack(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 4, 6) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 align 16 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %17 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %16, i32 %15, i32 noundef -2147483648, i32 noundef -2147483648, i32 noundef 2, i32 noundef 1, ptr noundef %4) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %5
  %20 = icmp eq ptr %0, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %16, i32 %31, i1 noundef zeroext true) #7
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %70

36:                                               ; preds = %24
  br i1 %20, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_panel_use_ssc(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_cx0_powerdown_change_sequence(ptr noundef %0, i32 noundef %1, i8 noundef zeroext range(i8 2, 13) %2) unnamed_addr #1 align 16 {
  %.sroa.024 = alloca i32, align 4
  %.sroa.425 = alloca i32, align 4
  %.sroa.020 = alloca i32, align 4
  %.sroa.421 = alloca i32, align 4
  %.sroa.016 = alloca i32, align 4
  %.sroa.417 = alloca i32, align 4
  %.sroa.012 = alloca i32, align 4
  %.sroa.413 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  %4 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i1 [ true, %3 ], [ false, %5 ]
  %.sroa.phi = phi ptr [ %.sroa.0, %3 ], [ %.sroa.4, %5 ]
  %7 = phi i32 [ 0, %3 ], [ %9, %5 ]
  store i32 15728640, ptr %.sroa.0, align 4
  store i32 983040, ptr %.sroa.4, align 4
  %8 = load i32, ptr %.sroa.phi, align 4
  %9 = or i32 %8, %7
  br i1 %6, label %5, label %10, !llvm.loop !142

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.012)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.413)
  %11 = zext nneg i8 %2 to i32
  %12 = shl nuw nsw i32 %11, 20
  %13 = shl nuw nsw i32 %11, 16
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i1 [ true, %10 ], [ false, %14 ]
  %.sroa.phi10 = phi ptr [ %.sroa.012, %10 ], [ %.sroa.413, %14 ]
  %16 = phi i32 [ 0, %10 ], [ %18, %14 ]
  store i32 %12, ptr %.sroa.012, align 4
  store i32 %13, ptr %.sroa.413, align 4
  %17 = load i32, ptr %.sroa.phi10, align 4
  %18 = or i32 %17, %16
  br i1 %15, label %14, label %19, !llvm.loop !142

19:                                               ; preds = %14
  %20 = icmp slt i32 %1, 3
  %21 = shl i32 %1, 8
  %22 = add i32 %21, 409604
  %23 = shl i32 %1, 9
  %24 = add i32 %23, 1502208
  %25 = select i1 %20, i32 %22, i32 %24
  %26 = add nuw nsw i32 %25, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.012)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.413)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %27, i32 %26, i1 noundef zeroext true) #7
  %31 = xor i32 %9, -1
  %32 = and i32 %30, %31
  %33 = or i32 %32, %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %27, i32 %26, i32 noundef %33, i1 noundef zeroext true) #7
  %36 = add i32 %21, 409664
  %37 = add i32 %23, 1502272
  %38 = select i1 %20, i32 %36, i32 %37
  %39 = icmp eq ptr %0, null
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = add i32 %4, 65
  br label %42

42:                                               ; preds = %54, %19
  %43 = phi i1 [ true, %19 ], [ false, %54 ]
  %44 = phi i32 [ 0, %19 ], [ 1, %54 ]
  %45 = shl nuw nsw i32 %44, 2
  %46 = or disjoint i32 %45, %38
  %47 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %27, i32 %46, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  br i1 %39, label %52, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %40, align 8
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi ptr [ %51, %50 ], [ null, %49 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %53, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %41) #7
  tail call fastcc void @intel_cx0_bus_reset(ptr noundef %0, i32 noundef %1, i32 noundef %44)
  br label %54

54:                                               ; preds = %52, %42
  br i1 %43, label %42, label %55, !llvm.loop !143

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.016)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.417)
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi i1 [ true, %55 ], [ false, %56 ]
  %.sroa.phi14 = phi ptr [ %.sroa.016, %55 ], [ %.sroa.417, %56 ]
  %58 = phi i32 [ 0, %55 ], [ %60, %56 ]
  store i32 33554432, ptr %.sroa.016, align 4
  store i32 16777216, ptr %.sroa.417, align 4
  %59 = load i32, ptr %.sroa.phi14, align 4
  %60 = or i32 %59, %58
  br i1 %57, label %56, label %61, !llvm.loop !144

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.016)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.417)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.020)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.421)
  br label %62

62:                                               ; preds = %62, %61
  %63 = phi i1 [ true, %61 ], [ false, %62 ]
  %.sroa.phi18 = phi ptr [ %.sroa.020, %61 ], [ %.sroa.421, %62 ]
  %64 = phi i32 [ 0, %61 ], [ %66, %62 ]
  store i32 33554432, ptr %.sroa.020, align 4
  store i32 16777216, ptr %.sroa.421, align 4
  %65 = load i32, ptr %.sroa.phi18, align 4
  %66 = or i32 %65, %64
  br i1 %63, label %62, label %67, !llvm.loop !144

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.020)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.421)
  %68 = load ptr, ptr %28, align 8
  %69 = tail call i32 %68(ptr noundef nonnull %27, i32 %26, i1 noundef zeroext true) #7
  %70 = xor i32 %60, -1
  %71 = and i32 %69, %70
  %72 = or i32 %71, %66
  %73 = load ptr, ptr %34, align 8
  tail call void %73(ptr noundef nonnull %27, i32 %26, i32 noundef %72, i1 noundef zeroext true) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.024)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.425)
  br label %74

74:                                               ; preds = %74, %67
  %75 = phi i1 [ true, %67 ], [ false, %74 ]
  %.sroa.phi22 = phi ptr [ %.sroa.024, %67 ], [ %.sroa.425, %74 ]
  %76 = phi i32 [ 0, %67 ], [ %78, %74 ]
  store i32 33554432, ptr %.sroa.024, align 4
  store i32 16777216, ptr %.sroa.425, align 4
  %77 = load i32, ptr %.sroa.phi22, align 4
  %78 = or i32 %77, %76
  br i1 %75, label %74, label %79, !llvm.loop !144

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.024)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.425)
  %80 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %27, i32 %26, i32 noundef %78, i32 noundef 0, i32 noundef 100, i32 noundef 0, ptr noundef null) #7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  br i1 %39, label %85, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %40, align 8
  br label %85

85:                                               ; preds = %83, %82
  %86 = phi ptr [ %84, %83 ], [ null, %82 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %86, ptr noundef nonnull @.str.42, i32 noundef %41, i32 noundef 5) #9
  br label %87

87:                                               ; preds = %85, %79
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_c20_sram_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %0, i32 noundef 73) #7
  br i1 %5, label %.critedge, label %6, !prof !9

6:                                                ; preds = %4
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !134
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #7
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %9, ptr noundef %17, ptr noundef nonnull @.str.20) #7
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 71, i32 2313, i64 12) #7, !srcloc !136
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #7, !srcloc !137
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #7, !srcloc !138
  br label %.critedge

.critedge:                                        ; preds = %16, %4
  %18 = lshr i16 %2, 8
  %19 = trunc nuw i16 %18 to i8
  tail call fastcc void @__intel_cx0_write(ptr noundef %0, i32 noundef %1, i32 noundef 0, i16 noundef zeroext 3075, i8 noundef zeroext %19, i1 noundef zeroext false)
  %20 = trunc i16 %2 to i8
  tail call fastcc void @__intel_cx0_write(ptr noundef %0, i32 noundef %1, i32 noundef 0, i16 noundef zeroext 3074, i8 noundef zeroext %20, i1 noundef zeroext false)
  %21 = lshr i16 %3, 8
  %22 = trunc nuw i16 %21 to i8
  tail call fastcc void @__intel_cx0_write(ptr noundef %0, i32 noundef %1, i32 noundef 0, i16 noundef zeroext 3077, i8 noundef zeroext %22, i1 noundef zeroext false)
  %23 = trunc i16 %3 to i8
  tail call fastcc void @__intel_cx0_write(ptr noundef %0, i32 noundef %1, i32 noundef 0, i16 noundef zeroext 3076, i8 noundef zeroext %23, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_in_legacy_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i16 @intel_c20_sram_read(ptr noundef %0, i32 noundef %1, i16 noundef zeroext range(i16 0, -12497) %2) unnamed_addr #1 align 16 {
  %4 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %0, i32 noundef 73) #7
  br i1 %4, label %.critedge, label %5, !prof !9

5:                                                ; preds = %3
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !134
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #7
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  br label %15

15:                                               ; preds = %13, %5
  %16 = phi ptr [ %14, %13 ], [ %11, %5 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %8, ptr noundef %16, ptr noundef nonnull @.str.20) #7
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 71, i32 2313, i64 12) #7, !srcloc !136
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #7, !srcloc !137
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #7, !srcloc !138
  br label %.critedge

.critedge:                                        ; preds = %15, %3
  %17 = lshr i16 %2, 8
  %18 = trunc nuw i16 %17 to i8
  tail call fastcc void @__intel_cx0_write(ptr noundef %0, i32 noundef %1, i32 noundef 0, i16 noundef zeroext 3079, i8 noundef zeroext %18, i1 noundef zeroext false)
  %19 = trunc i16 %2 to i8
  tail call fastcc void @__intel_cx0_write(ptr noundef %0, i32 noundef %1, i32 noundef 0, i16 noundef zeroext 3078, i8 noundef zeroext %19, i1 noundef zeroext true)
  %20 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %0, i32 noundef %1, i32 noundef 0, i16 noundef zeroext 3081)
  %21 = zext i8 %20 to i16
  %22 = shl nuw i16 %21, 8
  %23 = tail call fastcc zeroext i8 @__intel_cx0_read(ptr noundef %0, i32 noundef %1, i32 noundef 0, i16 noundef zeroext 3080)
  %24 = zext i8 %23 to i16
  %25 = or disjoint i16 %22, %24
  ret i16 %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2162224740, i64 2162224549, i64 2162224601, i64 2162224647, i64 2162224675}
!11 = !{i64 2162225298, i64 2162225107, i64 2162225159, i64 2162225205, i64 2162225233}
!12 = !{i64 2162225372, i64 2162225401, i64 2162225447, i64 2162225505, i64 2162225559, i64 2162225613, i64 2162225668, i64 2162225699, i64 2162226007, i64 2162226013, i64 2162226060, i64 2162226083, i64 2162226109}
!13 = !{i64 2162226586, i64 2162226397, i64 2162226447, i64 2162226493, i64 2162226521}
!14 = !{i64 2162226892, i64 2162226703, i64 2162226753, i64 2162226799, i64 2162226827}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = !{i64 2162337802, i64 2162337611, i64 2162337663, i64 2162337709, i64 2162337737}
!21 = !{i64 2162338360, i64 2162338169, i64 2162338221, i64 2162338267, i64 2162338295}
!22 = !{i64 2162338434, i64 2162338463, i64 2162338509, i64 2162338567, i64 2162338621, i64 2162338675, i64 2162338730, i64 2162338761, i64 2162339069, i64 2162339075, i64 2162339122, i64 2162339145, i64 2162339171}
!23 = !{i64 2162339649, i64 2162339460, i64 2162339510, i64 2162339556, i64 2162339584}
!24 = !{i64 2162339955, i64 2162339766, i64 2162339816, i64 2162339862, i64 2162339890}
!25 = distinct !{!25, !6, !7}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{i64 350238}
!29 = !{i64 2162753150, i64 2162752959, i64 2162753011, i64 2162753057, i64 2162753085}
!30 = !{i64 2162753708, i64 2162753517, i64 2162753569, i64 2162753615, i64 2162753643}
!31 = !{i64 2162753782, i64 2162753811, i64 2162753857, i64 2162753915, i64 2162753969, i64 2162754023, i64 2162754078, i64 2162754109, i64 2162754417, i64 2162754423, i64 2162754470, i64 2162754493, i64 2162754519}
!32 = !{i64 2162754997, i64 2162754808, i64 2162754858, i64 2162754904, i64 2162754932}
!33 = !{i64 2162755303, i64 2162755114, i64 2162755164, i64 2162755210, i64 2162755238}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
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
!63 = distinct !{!63, !6, !7}
!64 = distinct !{!64, !6, !7}
!65 = distinct !{!65, !6, !7}
!66 = distinct !{!66, !6, !7}
!67 = distinct !{!67, !6, !7}
!68 = distinct !{!68, !6, !7}
!69 = distinct !{!69, !6, !7}
!70 = distinct !{!70, !6, !7}
!71 = !{i64 2162762417, i64 2162762226, i64 2162762278, i64 2162762324, i64 2162762352}
!72 = !{i64 2162762975, i64 2162762784, i64 2162762836, i64 2162762882, i64 2162762910}
!73 = !{i64 2162763049, i64 2162763078, i64 2162763124, i64 2162763182, i64 2162763236, i64 2162763290, i64 2162763345, i64 2162763376, i64 2162763684, i64 2162763690, i64 2162763737, i64 2162763760, i64 2162763786}
!74 = !{i64 2162764264, i64 2162764075, i64 2162764125, i64 2162764171, i64 2162764199}
!75 = !{i64 2162764570, i64 2162764381, i64 2162764431, i64 2162764477, i64 2162764505}
!76 = !{i64 2162765538, i64 2162765347, i64 2162765399, i64 2162765445, i64 2162765473}
!77 = !{i64 2162766096, i64 2162765905, i64 2162765957, i64 2162766003, i64 2162766031}
!78 = !{i64 2162766170, i64 2162766199, i64 2162766245, i64 2162766303, i64 2162766357, i64 2162766411, i64 2162766466, i64 2162766497, i64 2162766805, i64 2162766811, i64 2162766858, i64 2162766881, i64 2162766907}
!79 = !{i64 2162767385, i64 2162767196, i64 2162767246, i64 2162767292, i64 2162767320}
!80 = !{i64 2162767691, i64 2162767502, i64 2162767552, i64 2162767598, i64 2162767626}
!81 = distinct !{!81, !6, !7}
!82 = distinct !{!82, !6, !7}
!83 = distinct !{!83, !6, !7}
!84 = distinct !{!84, !6, !7}
!85 = distinct !{!85, !6, !7}
!86 = distinct !{!86, !6, !7}
!87 = distinct !{!87, !6, !7}
!88 = distinct !{!88, !6, !7}
!89 = !{i64 2164063716, i64 2164063520, i64 2164063572, i64 2164063618, i64 2164063646}
!90 = !{i64 2164064282, i64 2164064086, i64 2164064138, i64 2164064184, i64 2164064212}
!91 = !{i64 2164064359, i64 2164064388, i64 2164064434, i64 2164064492, i64 2164064546, i64 2164064600, i64 2164064655, i64 2164064686, i64 2164064994, i64 2164065000, i64 2164065047, i64 2164065070, i64 2164065096}
!92 = !{i64 2164065579, i64 2164065385, i64 2164065435, i64 2164065481, i64 2164065509}
!93 = !{i64 2164065893, i64 2164065699, i64 2164065749, i64 2164065795, i64 2164065823}
!94 = distinct !{!94, !6, !7}
!95 = !{i64 2164069949, i64 2164069753, i64 2164069805, i64 2164069851, i64 2164069879}
!96 = !{i64 2164070515, i64 2164070319, i64 2164070371, i64 2164070417, i64 2164070445}
!97 = !{i64 2164070592, i64 2164070621, i64 2164070667, i64 2164070725, i64 2164070779, i64 2164070833, i64 2164070888, i64 2164070919, i64 2164071227, i64 2164071233, i64 2164071280, i64 2164071303, i64 2164071329}
!98 = !{i64 2164071812, i64 2164071618, i64 2164071668, i64 2164071714, i64 2164071742}
!99 = !{i64 2164072126, i64 2164071932, i64 2164071982, i64 2164072028, i64 2164072056}
!100 = !{i64 2164076207, i64 2164076011, i64 2164076063, i64 2164076109, i64 2164076137}
!101 = !{i64 2164076773, i64 2164076577, i64 2164076629, i64 2164076675, i64 2164076703}
!102 = !{i64 2164076850, i64 2164076879, i64 2164076925, i64 2164076983, i64 2164077037, i64 2164077091, i64 2164077146, i64 2164077177, i64 2164077485, i64 2164077491, i64 2164077538, i64 2164077561, i64 2164077587}
!103 = !{i64 2164078070, i64 2164077876, i64 2164077926, i64 2164077972, i64 2164078000}
!104 = !{i64 2164078384, i64 2164078190, i64 2164078240, i64 2164078286, i64 2164078314}
!105 = !{i64 2164083243, i64 2164083047, i64 2164083099, i64 2164083145, i64 2164083173}
!106 = !{i64 2164083809, i64 2164083613, i64 2164083665, i64 2164083711, i64 2164083739}
!107 = !{i64 2164083886, i64 2164083915, i64 2164083961, i64 2164084019, i64 2164084073, i64 2164084127, i64 2164084182, i64 2164084213, i64 2164084521, i64 2164084527, i64 2164084574, i64 2164084597, i64 2164084623}
!108 = !{i64 2164085106, i64 2164084912, i64 2164084962, i64 2164085008, i64 2164085036}
!109 = !{i64 2164085420, i64 2164085226, i64 2164085276, i64 2164085322, i64 2164085350}
!110 = !{i64 2164089975, i64 2164089779, i64 2164089831, i64 2164089877, i64 2164089905}
!111 = !{i64 2164090541, i64 2164090345, i64 2164090397, i64 2164090443, i64 2164090471}
!112 = !{i64 2164090618, i64 2164090647, i64 2164090693, i64 2164090751, i64 2164090805, i64 2164090859, i64 2164090914, i64 2164090945, i64 2164091253, i64 2164091259, i64 2164091306, i64 2164091329, i64 2164091355}
!113 = !{i64 2164091838, i64 2164091644, i64 2164091694, i64 2164091740, i64 2164091768}
!114 = !{i64 2164092152, i64 2164091958, i64 2164092008, i64 2164092054, i64 2164092082}
!115 = distinct !{!115, !6, !7}
!116 = !{i64 2164096823, i64 2164096627, i64 2164096679, i64 2164096725, i64 2164096753}
!117 = !{i64 2164097389, i64 2164097193, i64 2164097245, i64 2164097291, i64 2164097319}
!118 = !{i64 2164097466, i64 2164097495, i64 2164097541, i64 2164097599, i64 2164097653, i64 2164097707, i64 2164097762, i64 2164097793, i64 2164098101, i64 2164098107, i64 2164098154, i64 2164098177, i64 2164098203}
!119 = !{i64 2164098686, i64 2164098492, i64 2164098542, i64 2164098588, i64 2164098616}
!120 = !{i64 2164099000, i64 2164098806, i64 2164098856, i64 2164098902, i64 2164098930}
!121 = distinct !{!121, !6, !7}
!122 = !{i64 2164103591, i64 2164103395, i64 2164103447, i64 2164103493, i64 2164103521}
!123 = !{i64 2164104157, i64 2164103961, i64 2164104013, i64 2164104059, i64 2164104087}
!124 = !{i64 2164104234, i64 2164104263, i64 2164104309, i64 2164104367, i64 2164104421, i64 2164104475, i64 2164104530, i64 2164104561, i64 2164104869, i64 2164104875, i64 2164104922, i64 2164104945, i64 2164104971}
!125 = !{i64 2164105454, i64 2164105260, i64 2164105310, i64 2164105356, i64 2164105384}
!126 = !{i64 2164105768, i64 2164105574, i64 2164105624, i64 2164105670, i64 2164105698}
!127 = distinct !{!127, !6, !7}
!128 = !{i64 2164110341, i64 2164110145, i64 2164110197, i64 2164110243, i64 2164110271}
!129 = !{i64 2164110907, i64 2164110711, i64 2164110763, i64 2164110809, i64 2164110837}
!130 = !{i64 2164110984, i64 2164111013, i64 2164111059, i64 2164111117, i64 2164111171, i64 2164111225, i64 2164111280, i64 2164111311, i64 2164111619, i64 2164111625, i64 2164111672, i64 2164111695, i64 2164111721}
!131 = !{i64 2164112204, i64 2164112010, i64 2164112060, i64 2164112106, i64 2164112134}
!132 = !{i64 2164112518, i64 2164112324, i64 2164112374, i64 2164112420, i64 2164112448}
!133 = distinct !{!133, !6, !7}
!134 = !{i64 2161913280, i64 2161913089, i64 2161913141, i64 2161913187, i64 2161913215}
!135 = !{i64 2161913838, i64 2161913647, i64 2161913699, i64 2161913745, i64 2161913773}
!136 = !{i64 2161913912, i64 2161913941, i64 2161913987, i64 2161914045, i64 2161914099, i64 2161914153, i64 2161914208, i64 2161914239, i64 2161914547, i64 2161914553, i64 2161914600, i64 2161914623, i64 2161914649}
!137 = !{i64 2161915125, i64 2161914936, i64 2161914986, i64 2161915032, i64 2161915060}
!138 = !{i64 2161915431, i64 2161915242, i64 2161915292, i64 2161915338, i64 2161915366}
!139 = !{i32 -110, i32 1}
!140 = distinct !{!140, !6, !7}
!141 = distinct !{!141, !6, !7}
!142 = distinct !{!142, !6, !7}
!143 = distinct !{!143, !6, !7}
!144 = distinct !{!144, !6, !7}
