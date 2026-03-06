; ModuleID = 'bench/linux/original/airtime.ll'
source_filename = "bench/linux/original/airtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_calc_rx_airtime: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_calc_rx_airtime ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_calc_tx_airtime: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_calc_tx_airtime ; .previous"

%struct.mcs_group = type { i8, [12 x i16] }
%struct.ieee80211_rx_status = type { i64, %union.anon, i32, i32, i32, i16, i8, i8, %union.anon.0, i8, i8, i8, i8, i8, i8, i8, [4 x i8], i8, i8, i8 }
%union.anon = type { i64 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i8 }

@.str = private unnamed_addr constant [23 x i8] c"net/mac80211/airtime.c\00", align 1
@__UNIQUE_ID___addressable_ieee80211_calc_rx_airtime805 = internal global ptr @ieee80211_calc_rx_airtime, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_calc_tx_airtime806 = internal global ptr @ieee80211_calc_tx_airtime, section ".discard.addressable", align 8
@airtime_mcs_groups = internal unnamed_addr constant [144 x %struct.mcs_group] [%struct.mcs_group { i8 5, [12 x i16] [i16 -25207, i16 20165, i16 13443, i16 10082, i16 6721, i16 5041, i16 4481, i16 4033, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -25206, i16 20165, i16 13443, i16 10082, i16 6721, i16 5041, i16 4481, i16 4033, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -11763, i16 26887, i16 17924, i16 13443, i16 8962, i16 6722, i16 5975, i16 5377, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -25206, i16 20165, i16 13443, i16 10082, i16 6722, i16 5041, i16 4481, i16 4033, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 5, [12 x i16] [i16 -29240, i16 18148, i16 12099, i16 9074, i16 6049, i16 4537, i16 4033, i16 3629, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -29239, i16 18148, i16 12099, i16 9074, i16 6049, i16 4537, i16 4033, i16 3629, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -17140, i16 24198, i16 16132, i16 12099, i16 8066, i16 6049, i16 5377, i16 4839, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -29239, i16 18148, i16 12099, i16 9074, i16 6049, i16 4537, i16 4033, i16 3629, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -26700, i16 19418, i16 12945, i16 9709, i16 6472, i16 4854, i16 4315, i16 3883, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -26700, i16 19418, i16 12945, i16 9709, i16 6473, i16 4855, i16 4315, i16 3884, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -13754, i16 25891, i16 17261, i16 12946, i16 8631, i16 6473, i16 5754, i16 5179, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -26699, i16 19419, i16 12946, i16 9710, i16 6473, i16 4855, i16 4316, i16 3884, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -30584, i16 17476, i16 11650, i16 8738, i16 5825, i16 4369, i16 3883, i16 3495, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -30584, i16 17476, i16 11650, i16 8738, i16 5825, i16 4369, i16 3883, i16 3495, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -18933, i16 23301, i16 15534, i16 11651, i16 7767, i16 5825, i16 5178, i16 4661, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -30583, i16 17477, i16 11651, i16 8739, i16 5825, i16 4369, i16 3884, i16 3495, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 5, [12 x i16] [i16 -25207, i16 20165, i16 13443, i16 10082, i16 6721, i16 5041, i16 4481, i16 4033, i16 3360, i16 3030, i16 0, i16 0] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -25206, i16 20165, i16 13443, i16 10082, i16 6721, i16 5041, i16 4481, i16 4033, i16 3361, i16 3030, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -11763, i16 26887, i16 17924, i16 13443, i16 8962, i16 6722, i16 5975, i16 5377, i16 4481, i16 4041, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -25206, i16 20165, i16 13443, i16 10082, i16 6722, i16 5041, i16 4481, i16 4033, i16 3361, i16 3031, i16 0, i16 0] }, %struct.mcs_group { i8 5, [12 x i16] [i16 -29240, i16 18148, i16 12099, i16 9074, i16 6049, i16 4537, i16 4033, i16 3629, i16 3024, i16 2727, i16 0, i16 0] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -29239, i16 18148, i16 12099, i16 9074, i16 6049, i16 4537, i16 4033, i16 3629, i16 3024, i16 2727, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -17140, i16 24198, i16 16132, i16 12099, i16 8066, i16 6049, i16 5377, i16 4839, i16 4033, i16 3636, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -29239, i16 18148, i16 12099, i16 9074, i16 6049, i16 4537, i16 4033, i16 3629, i16 3024, i16 2727, i16 0, i16 0] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -26700, i16 19418, i16 12945, i16 9709, i16 6472, i16 4854, i16 4315, i16 3883, i16 3236, i16 2912, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -26700, i16 19418, i16 12945, i16 9709, i16 6473, i16 4855, i16 4315, i16 3884, i16 3236, i16 2913, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -13754, i16 25891, i16 17261, i16 12946, i16 8631, i16 6473, i16 5754, i16 5179, i16 4316, i16 3884, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -26699, i16 19419, i16 12946, i16 9710, i16 6473, i16 4855, i16 4316, i16 3884, i16 3237, i16 2913, i16 0, i16 0] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -30584, i16 17476, i16 11650, i16 8738, i16 5825, i16 4369, i16 3883, i16 3495, i16 2912, i16 2621, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -30584, i16 17476, i16 11650, i16 8738, i16 5825, i16 4369, i16 3883, i16 3495, i16 2912, i16 2621, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -18933, i16 23301, i16 15534, i16 11651, i16 7767, i16 5825, i16 5178, i16 4661, i16 3884, i16 3495, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -30583, i16 17477, i16 11651, i16 8739, i16 5825, i16 4369, i16 3884, i16 3495, i16 2913, i16 2621, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -29687, i16 17924, i16 11950, i16 8962, i16 5975, i16 4481, i16 3983, i16 3585, i16 2987, i16 2689, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -29687, i16 17925, i16 11950, i16 8963, i16 5975, i16 4482, i16 3984, i16 3585, i16 2988, i16 2689, i16 0, i16 0] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -17736, i16 23900, i16 15934, i16 11950, i16 7968, i16 5976, i16 5312, i16 4780, i16 3984, i16 3586, i16 0, i16 0] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -29686, i16 17926, i16 11950, i16 8964, i16 5976, i16 4482, i16 3984, i16 3586, i16 2988, i16 2690, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -1008, i16 32264, i16 21510, i16 16132, i16 10755, i16 8066, i16 7170, i16 6453, i16 5377, i16 4840, i16 0, i16 0] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -1008, i16 32265, i16 21510, i16 16133, i16 10755, i16 8067, i16 7171, i16 6453, i16 5378, i16 4840, i16 0, i16 0] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -22516, i16 21510, i16 14340, i16 10755, i16 7171, i16 5378, i16 4780, i16 4302, i16 3585, i16 3227, i16 0, i16 0] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -1006, i16 32266, i16 21510, i16 16135, i16 10756, i16 8067, i16 7171, i16 6454, i16 5378, i16 4842, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -29687, i16 17925, i16 11950, i16 8963, i16 5975, i16 4482, i16 3984, i16 3585, i16 2988, i16 2689, i16 0, i16 0] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -29686, i16 17926, i16 11950, i16 8964, i16 5976, i16 4482, i16 3984, i16 3586, i16 2988, i16 2690, i16 0, i16 0] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -17736, i16 23900, i16 15936, i16 11952, i16 7968, i16 5976, i16 5312, i16 4780, i16 3984, i16 3588, i16 0, i16 0] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -29684, i16 17928, i16 11952, i16 8964, i16 5976, i16 4484, i16 3984, i16 3588, i16 2988, i16 2692, i16 0, i16 0] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -1008, i16 32265, i16 21510, i16 16133, i16 10755, i16 8067, i16 7171, i16 6453, i16 5378, i16 4840, i16 0, i16 0] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -1006, i16 32266, i16 21510, i16 16135, i16 10756, i16 8067, i16 7171, i16 6454, i16 5378, i16 4842, i16 0, i16 0] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -22516, i16 21510, i16 14342, i16 10756, i16 7171, i16 5378, i16 4780, i16 4302, i16 3585, i16 3229, i16 0, i16 0] }, %struct.mcs_group { i8 0, [12 x i16] [i16 32266, i16 16135, i16 10756, i16 8067, i16 5378, i16 4035, i16 3585, i16 3229, i16 2689, i16 2422, i16 0, i16 0] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -3533, i16 31002, i16 20667, i16 15011, i16 10114, i16 7618, i16 6784, i16 6115, i16 5054, i16 4585, i16 4061, i16 3668] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -3532, i16 31002, i16 20668, i16 15012, i16 10115, i16 7619, i16 6784, i16 6116, i16 5054, i16 4586, i16 4061, i16 3668] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -24201, i16 20668, i16 13778, i16 10007, i16 6743, i16 5079, i16 4523, i16 4078, i16 3369, i16 3058, i16 2708, i16 2446] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -3531, i16 31004, i16 20668, i16 15014, i16 10115, i16 7619, i16 6786, i16 6116, i16 5055, i16 4586, i16 4063, i16 3668] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -15934, i16 24803, i16 16534, i16 12012, i16 8092, i16 6096, i16 5429, i16 4892, i16 4046, i16 3668, i16 3250, i16 2937] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -24199, i16 20668, i16 13780, i16 10009, i16 6745, i16 5079, i16 4525, i16 4080, i16 3369, i16 3060, i16 2709, i16 2448] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -30105, i16 17717, i16 11811, i16 8578, i16 5780, i16 4355, i16 3879, i16 3495, i16 2890, i16 2621, i16 2322, i16 2097] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -3527, i16 31008, i16 20672, i16 15014, i16 10118, i16 7622, i16 6786, i16 6120, i16 5059, i16 4590, i16 4066, i16 3672] }, %struct.mcs_group { i8 5, [12 x i16] [i16 -32711, i16 16412, i16 10941, i16 7947, i16 5354, i16 4033, i16 3591, i16 3237, i16 2675, i16 2427, i16 2150, i16 1942] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -32711, i16 16413, i16 10942, i16 7947, i16 5355, i16 4033, i16 3591, i16 3238, i16 2675, i16 2428, i16 2150, i16 1942] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -21769, i16 21884, i16 14589, i16 10596, i16 7140, i16 5378, i16 4789, i16 4318, i16 3567, i16 3238, i16 2867, i16 2590] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -32710, i16 16414, i16 10942, i16 7948, i16 5355, i16 4033, i16 3592, i16 3238, i16 2676, i16 2428, i16 2151, i16 1942] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -13016, i16 26262, i16 17506, i16 12718, i16 8568, i16 6454, i16 5749, i16 5180, i16 4284, i16 3884, i16 3441, i16 3110] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -21768, i16 21884, i16 14590, i16 10598, i16 7142, i16 5378, i16 4791, i16 4320, i16 3567, i16 3240, i16 2869, i16 2592] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -28021, i16 18759, i16 12506, i16 9082, i16 6120, i16 4611, i16 4107, i16 3700, i16 3060, i16 2775, i16 2458, i16 2221] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -32708, i16 16416, i16 10944, i16 7948, i16 5356, i16 4035, i16 3592, i16 3240, i16 2678, i16 2430, i16 2152, i16 1944] }, %struct.mcs_group { i8 5, [12 x i16] [i16 -29064, i16 18236, i16 12157, i16 8830, i16 5949, i16 4481, i16 3991, i16 3597, i16 2973, i16 2697, i16 2389, i16 2158] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -29063, i16 18237, i16 12158, i16 8831, i16 5950, i16 4482, i16 3991, i16 3598, i16 2973, i16 2698, i16 2389, i16 2158] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -16906, i16 24316, i16 16210, i16 11774, i16 7934, i16 5976, i16 5322, i16 4798, i16 3964, i16 3598, i16 3186, i16 2878] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -29062, i16 18238, i16 12158, i16 8832, i16 5950, i16 4482, i16 3992, i16 3598, i16 2974, i16 2698, i16 2390, i16 2158] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -7180, i16 29180, i16 19452, i16 14132, i16 9520, i16 7172, i16 6388, i16 5756, i16 4760, i16 4316, i16 3824, i16 3456] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -16904, i16 24316, i16 16212, i16 11776, i16 7936, i16 5976, i16 5324, i16 4800, i16 3964, i16 3600, i16 3188, i16 2880] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -23852, i16 20844, i16 13896, i16 10092, i16 6800, i16 5124, i16 4564, i16 4112, i16 3400, i16 3084, i16 2732, i16 2468] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -29060, i16 18240, i16 12160, i16 8832, i16 5952, i16 4484, i16 3992, i16 3600, i16 2976, i16 2700, i16 2392, i16 2160] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -3532, i16 30023, i16 20228, i16 15237, i16 10108, i16 7619, i16 6784, i16 6077, i16 5079, i16 4566, i16 4059, i16 3655] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -3531, i16 30025, i16 20230, i16 15238, i16 10108, i16 7619, i16 6786, i16 6079, i16 5079, i16 4566, i16 4059, i16 3655] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -24199, i16 20015, i16 13487, i16 10159, i16 6738, i16 5079, i16 4525, i16 4052, i16 3386, i16 3046, i16 2706, i16 2437] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -3527, i16 30028, i16 20230, i16 15238, i16 10111, i16 7622, i16 6786, i16 6079, i16 5079, i16 4569, i16 4059, i16 3658] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -15930, i16 24024, i16 16184, i16 12192, i16 8092, i16 6099, i16 5433, i16 4862, i16 4066, i16 3658, i16 3250, i16 2924] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -24199, i16 20019, i16 13491, i16 10159, i16 6738, i16 5079, i16 4528, i16 4052, i16 3386, i16 3046, i16 2706, i16 2441] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -30102, i16 17156, i16 11560, i16 8710, i16 5780, i16 4358, i16 3882, i16 3474, i16 2903, i16 2611, i16 2325, i16 2094] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -3520, i16 30028, i16 20236, i16 15245, i16 10118, i16 7629, i16 6786, i16 6079, i16 5086, i16 4569, i16 4066, i16 3658] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -32711, i16 15894, i16 10709, i16 8066, i16 5351, i16 4033, i16 3591, i16 3217, i16 2689, i16 2417, i16 2149, i16 1935] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -32710, i16 15895, i16 10710, i16 8067, i16 5351, i16 4033, i16 3592, i16 3218, i16 2689, i16 2417, i16 2149, i16 1935] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -21768, i16 21193, i16 14281, i16 10756, i16 7135, i16 5378, i16 4791, i16 4291, i16 3585, i16 3225, i16 2865, i16 2581] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -32708, i16 15897, i16 10710, i16 8067, i16 5353, i16 4035, i16 3592, i16 3218, i16 2689, i16 2419, i16 2149, i16 1936] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -13012, i16 25437, i16 17136, i16 12909, i16 8568, i16 6458, i16 5752, i16 5148, i16 4305, i16 3873, i16 3441, i16 3096] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -21768, i16 21196, i16 14284, i16 10756, i16 7135, i16 5378, i16 4795, i16 4291, i16 3585, i16 3225, i16 2865, i16 2584] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -28017, i16 18165, i16 12240, i16 9223, i16 6120, i16 4615, i16 4111, i16 3679, i16 3074, i16 2764, i16 2462, i16 2217] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -32704, i16 15897, i16 10713, i16 8071, i16 5356, i16 4039, i16 3592, i16 3218, i16 2692, i16 2419, i16 2152, i16 1936] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -29063, i16 17661, i16 11899, i16 8963, i16 5946, i16 4482, i16 3991, i16 3575, i16 2988, i16 2686, i16 2388, i16 2150] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -29062, i16 17662, i16 11900, i16 8964, i16 5946, i16 4482, i16 3992, i16 3576, i16 2988, i16 2686, i16 2388, i16 2150] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -16904, i16 23548, i16 15868, i16 11952, i16 7928, i16 5976, i16 5324, i16 4768, i16 3984, i16 3584, i16 3184, i16 2868] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -29060, i16 17664, i16 11900, i16 8964, i16 5948, i16 4484, i16 3992, i16 3576, i16 2988, i16 2688, i16 2388, i16 2152] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -7176, i16 28264, i16 19040, i16 14344, i16 9520, i16 7176, i16 6392, i16 5720, i16 4784, i16 4304, i16 3824, i16 3440] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -16904, i16 23552, i16 15872, i16 11952, i16 7928, i16 5976, i16 5328, i16 4768, i16 3984, i16 3584, i16 3184, i16 2872] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -23848, i16 20184, i16 13600, i16 10248, i16 6800, i16 5128, i16 4568, i16 4088, i16 3416, i16 3072, i16 2736, i16 2464] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -29056, i16 17664, i16 11904, i16 8968, i16 5952, i16 4488, i16 3992, i16 3576, i16 2992, i16 2688, i16 2392, i16 2152] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -7209, i16 29134, i16 19431, i16 14569, i16 9713, i16 7286, i16 6473, i16 5827, i16 4855, i16 4375, i16 3886, i16 3495] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -7206, i16 29138, i16 19434, i16 14572, i16 9717, i16 7289, i16 6473, i16 5827, i16 4855, i16 4379, i16 3889, i16 3495] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -26647, i16 19427, i16 12954, i16 9717, i16 6480, i16 4862, i16 4318, i16 3889, i16 3236, i16 2917, i16 2590, i16 2332] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -7206, i16 29144, i16 19434, i16 14579, i16 9724, i16 7289, i16 6473, i16 5834, i16 4855, i16 4379, i16 3889, i16 3495] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -18875, i16 23310, i16 15544, i16 11655, i16 7779, i16 5834, i16 5181, i16 4664, i16 3889, i16 3508, i16 3114, i16 2801] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -26640, i16 19434, i16 12960, i16 9724, i16 6487, i16 4868, i16 4324, i16 3889, i16 3236, i16 2924, i16 2597, i16 2339] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -32203, i16 16660, i16 11111, i16 8336, i16 5562, i16 4175, i16 3699, i16 3332, i16 2774, i16 2502, i16 2230, i16 1999] }, %struct.mcs_group { i8 0, [12 x i16] [i16 29172, i16 14579, i16 9724, i16 7289, i16 4868, i16 3644, i16 3236, i16 2924, i16 2434, i16 2189, i16 1944, i16 1754] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -3778, i16 30848, i16 20574, i16 15426, i16 10285, i16 7714, i16 6854, i16 6170, i16 5140, i16 4633, i16 4114, i16 3700] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -3775, i16 30852, i16 20577, i16 15429, i16 10288, i16 7718, i16 6854, i16 6170, i16 5140, i16 4636, i16 4118, i16 3700] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -24360, i16 20570, i16 13716, i16 10288, i16 6861, i16 5148, i16 4572, i16 4118, i16 3427, i16 3088, i16 2743, i16 2469] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -3775, i16 30859, i16 20577, i16 15436, i16 10296, i16 7718, i16 6854, i16 6177, i16 5140, i16 4636, i16 4118, i16 3700] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -16130, i16 24681, i16 16459, i16 12340, i16 8236, i16 6177, i16 5486, i16 4939, i16 4118, i16 3715, i16 3297, i16 2966] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -24352, i16 20577, i16 13723, i16 10296, i16 6868, i16 5155, i16 4579, i16 4118, i16 3427, i16 3096, i16 2750, i16 2476] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -30242, i16 17640, i16 11764, i16 8827, i16 5889, i16 4420, i16 3916, i16 3528, i16 2937, i16 2649, i16 2361, i16 2116] }, %struct.mcs_group { i8 0, [12 x i16] [i16 30888, i16 15436, i16 10296, i16 7718, i16 5155, i16 3859, i16 3427, i16 3096, i16 2577, i16 2318, i16 2059, i16 1857] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -31226, i16 17138, i16 11430, i16 8570, i16 5714, i16 4286, i16 3808, i16 3428, i16 2856, i16 2574, i16 2286, i16 2056] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -31224, i16 17140, i16 11432, i16 8572, i16 5716, i16 4288, i16 3808, i16 3428, i16 2856, i16 2576, i16 2288, i16 2056] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -19784, i16 22856, i16 15240, i16 11432, i16 7624, i16 5720, i16 5080, i16 4576, i16 3808, i16 3432, i16 3048, i16 2744] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -31224, i16 17144, i16 11432, i16 8576, i16 5720, i16 4288, i16 3808, i16 3432, i16 2856, i16 2576, i16 2288, i16 2056] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -10640, i16 27424, i16 18288, i16 13712, i16 9152, i16 6864, i16 6096, i16 5488, i16 4576, i16 4128, i16 3664, i16 3296] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -19776, i16 22864, i16 15248, i16 11440, i16 7632, i16 5728, i16 5088, i16 4576, i16 3808, i16 3440, i16 3056, i16 2752] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -26320, i16 19600, i16 13072, i16 9808, i16 6544, i16 4912, i16 4352, i16 3920, i16 3264, i16 2944, i16 2624, i16 2352] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -31216, i16 17152, i16 11440, i16 8576, i16 5728, i16 4288, i16 3808, i16 3440, i16 2864, i16 2576, i16 2288, i16 2064] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -7267, i16 29138, i16 19427, i16 14572, i16 9710, i16 7282, i16 6466, i16 5820, i16 4855, i16 4372, i16 3882, i16 3495] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -7260, i16 29144, i16 19434, i16 14579, i16 9710, i16 7289, i16 6473, i16 5820, i16 4855, i16 4379, i16 3889, i16 3495] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -26681, i16 19434, i16 12960, i16 9724, i16 6473, i16 4855, i16 4311, i16 3889, i16 3236, i16 2924, i16 2597, i16 2339] }, %struct.mcs_group { i8 0, [12 x i16] [i16 29144, i16 14579, i16 9724, i16 7289, i16 4855, i16 3644, i16 3236, i16 2910, i16 2434, i16 2189, i16 1944, i16 1754] }, %struct.mcs_group { i8 0, [12 x i16] [i16 23310, i16 11655, i16 7779, i16 5834, i16 3889, i16 2924, i16 2597, i16 2339, i16 1944, i16 1754, i16 1564, i16 1400] }, %struct.mcs_group { i8 0, [12 x i16] [i16 19434, i16 9724, i16 6487, i16 4868, i16 3236, i16 2434, i16 2162, i16 1944, i16 1618, i16 1468, i16 1305, i16 1169] }, %struct.mcs_group { i8 0, [12 x i16] [i16 16660, i16 8336, i16 5562, i16 4175, i16 2774, i16 2080, i16 1849, i16 1672, i16 1387, i16 1251, i16 1115, i16 1006] }, %struct.mcs_group { i8 0, [12 x i16] [i16 14579, i16 7289, i16 4868, i16 3644, i16 2434, i16 1822, i16 1618, i16 1455, i16 1224, i16 1101, i16 979, i16 884] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -3840, i16 30852, i16 20570, i16 15429, i16 10281, i16 7711, i16 6847, i16 6163, i16 5140, i16 4629, i16 4111, i16 3700] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -3832, i16 30859, i16 20577, i16 15436, i16 10281, i16 7718, i16 6854, i16 6163, i16 5140, i16 4636, i16 4118, i16 3700] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -24396, i16 20577, i16 13723, i16 10296, i16 6854, i16 5140, i16 4564, i16 4118, i16 3427, i16 3096, i16 2750, i16 2476] }, %struct.mcs_group { i8 0, [12 x i16] [i16 30859, i16 15436, i16 10296, i16 7718, i16 5140, i16 3859, i16 3427, i16 3081, i16 2577, i16 2318, i16 2059, i16 1857] }, %struct.mcs_group { i8 0, [12 x i16] [i16 24681, i16 12340, i16 8236, i16 6177, i16 4118, i16 3096, i16 2750, i16 2476, i16 2059, i16 1857, i16 1656, i16 1483] }, %struct.mcs_group { i8 0, [12 x i16] [i16 20577, i16 10296, i16 6868, i16 5155, i16 3427, i16 2577, i16 2289, i16 2059, i16 1713, i16 1555, i16 1382, i16 1238] }, %struct.mcs_group { i8 0, [12 x i16] [i16 17640, i16 8827, i16 5889, i16 4420, i16 2937, i16 2203, i16 1958, i16 1771, i16 1468, i16 1324, i16 1180, i16 1065] }, %struct.mcs_group { i8 0, [12 x i16] [i16 15436, i16 7718, i16 5155, i16 3859, i16 2577, i16 1929, i16 1713, i16 1540, i16 1296, i16 1166, i16 1036, i16 936] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -31260, i16 17140, i16 11428, i16 8572, i16 5712, i16 4284, i16 3804, i16 3424, i16 2856, i16 2572, i16 2284, i16 2056] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -31256, i16 17144, i16 11432, i16 8576, i16 5712, i16 4288, i16 3808, i16 3424, i16 2856, i16 2576, i16 2288, i16 2056] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -19824, i16 22864, i16 15248, i16 11440, i16 7616, i16 5712, i16 5072, i16 4576, i16 3808, i16 3440, i16 3056, i16 2752] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -31248, i16 17152, i16 11440, i16 8576, i16 5712, i16 4288, i16 3808, i16 3424, i16 2864, i16 2576, i16 2288, i16 2064] }, %struct.mcs_group { i8 0, [12 x i16] [i16 27424, i16 13712, i16 9152, i16 6864, i16 4576, i16 3440, i16 3056, i16 2752, i16 2288, i16 2064, i16 1840, i16 1648] }, %struct.mcs_group { i8 0, [12 x i16] [i16 22864, i16 11440, i16 7632, i16 5728, i16 3808, i16 2864, i16 2544, i16 2288, i16 1904, i16 1728, i16 1536, i16 1376] }, %struct.mcs_group { i8 0, [12 x i16] [i16 19600, i16 9808, i16 6544, i16 4912, i16 3264, i16 2448, i16 2176, i16 1968, i16 1632, i16 1472, i16 1312, i16 1184] }, %struct.mcs_group { i8 0, [12 x i16] [i16 17152, i16 8576, i16 5728, i16 4288, i16 2864, i16 2144, i16 1904, i16 1712, i16 1440, i16 1296, i16 1152, i16 1040] }], align 16
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_ieee80211_calc_rx_airtime805, ptr @__UNIQUE_ID___addressable_ieee80211_calc_tx_airtime806], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_calc_rx_airtime(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i8, ptr %14, align 4
  switch i8 %15, label %17 [
    i8 4, label %16
    i8 2, label %16
  ]

16:                                               ; preds = %9, %9
  tail call void asm sideeffect "803: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 803) #4, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 480, i32 2307, i64 12) #4, !srcloc !6
  tail call void asm sideeffect "804: nop\0A\09.pushsection .discard.instr_end\0A\09.long 804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 804) #4, !srcloc !7
  switch i8 %15, label %._crit_edge [
    i8 4, label %57
    i8 2, label %57
  ]

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr %14, align 4
  br label %17

17:                                               ; preds = %._crit_edge, %9
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %15, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %22 = zext i8 %18 to i64
  %23 = getelementptr [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %57, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, %29
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i8 %28 to i64
  %37 = getelementptr [12 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = select i1 %13, i32 202, i32 106
  %44 = select i1 %40, i32 36, i32 %43
  %45 = mul i32 %2, 80
  %46 = zext i16 %42 to i32
  %47 = sdiv i32 %45, %46
  %48 = add i32 %44, %47
  br label %57

49:                                               ; preds = %3
  %50 = call fastcc i32 @ieee80211_get_rate_duration(ptr noundef %1, ptr noundef nonnull %4)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = mul i32 %50, %2
  %54 = lshr i32 %53, 20
  %55 = load i32, ptr %4, align 4
  %56 = add i32 %55, %54
  br label %57

57:                                               ; preds = %52, %49, %33, %26, %17, %16, %16
  %58 = phi i32 [ %56, %52 ], [ %48, %33 ], [ 0, %16 ], [ 0, %16 ], [ 0, %26 ], [ 0, %17 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_get_rate_duration(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %7 = load i8, ptr %6, align 1
  %8 = lshr i8 %7, 3
  %9 = and i8 %8, 15
  switch i8 %9, label %13 [
    i8 0, label %14
    i8 3, label %10
    i8 4, label %11
    i8 5, label %12
  ]

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  br label %14

13:                                               ; preds = %2
  tail call void asm sideeffect "797: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 797b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 797) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 426, i32 2307, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "798: nop\0A\09.pushsection .discard.instr_end\0A\09.long 798b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 798) #4, !srcloc !10
  br label %73

14:                                               ; preds = %12, %11, %10, %2
  %15 = phi i32 [ 3, %12 ], [ 2, %11 ], [ 1, %10 ], [ 0, %2 ]
  %16 = and i8 %7, 7
  switch i8 %16, label %28 [
    i8 2, label %29
    i8 1, label %.thread8
    i8 3, label %39
  ]

.thread8:                                         ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 3
  %22 = add nuw nsw i32 %21, 1
  %23 = and i32 %19, 7
  %24 = shl nuw nsw i32 %15, 3
  %25 = zext nneg i8 %5 to i32
  %26 = or disjoint i32 %24, %25
  %27 = or disjoint i32 %21, %26
  br label %57

28:                                               ; preds = %14
  tail call void asm sideeffect "799: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 799b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 799) #4, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 447, i32 2307, i64 12) #4, !srcloc !12
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_end\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #4, !srcloc !13
  br label %73

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %15, 3
  %34 = add nuw nsw i8 %5, 15
  %35 = zext nneg i8 %34 to i32
  %36 = add nuw nsw i32 %33, %35
  %37 = add nuw nsw i32 %36, %32
  %38 = icmp ugt i8 %31, 4
  br i1 %38, label %52, label %.thread3

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = mul nuw nsw i32 %15, 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 24
  %47 = zext nneg i8 %46 to i32
  %48 = add nuw nsw i32 %43, 47
  %49 = add nuw nsw i32 %48, %42
  %50 = add nuw nsw i32 %49, %47
  %51 = icmp ugt i8 %41, 8
  br i1 %51, label %52, label %.thread3, !prof !14

52:                                               ; preds = %39, %29
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #4, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 452, i32 2307, i64 12) #4, !srcloc !16
  tail call void asm sideeffect "802: nop\0A\09.pushsection .discard.instr_end\0A\09.long 802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 802) #4, !srcloc !17
  br label %73

.thread3:                                         ; preds = %29, %39
  %53 = phi i32 [ %50, %39 ], [ %37, %29 ]
  %54 = phi i32 [ %42, %39 ], [ %32, %29 ]
  %.in.in = getelementptr inbounds nuw i8, ptr %0, i64 33
  %.in = load i8, ptr %.in.in, align 1
  %55 = zext nneg i8 %.in to i32
  %56 = icmp ugt i8 %.in, 11
  br i1 %56, label %73, label %57

57:                                               ; preds = %.thread8, %.thread3
  %58 = phi i32 [ %22, %.thread8 ], [ %54, %.thread3 ]
  %59 = phi i32 [ %27, %.thread8 ], [ %53, %.thread3 ]
  %60 = phi i32 [ %23, %.thread8 ], [ %55, %.thread3 ]
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr [26 x i8], ptr @airtime_mcs_groups, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr [2 x i8], ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = load i8, ptr %62, align 2
  %69 = zext nneg i8 %68 to i32
  %70 = shl i32 %67, %69
  %71 = shl nuw nsw i32 %58, 2
  %72 = add nuw nsw i32 %71, 36
  store i32 %72, ptr %1, align 4
  br label %73

73:                                               ; preds = %57, %.thread3, %52, %28, %13
  %74 = phi i32 [ 0, %13 ], [ 0, %28 ], [ %70, %57 ], [ 0, %52 ], [ 0, %.thread3 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_calc_tx_airtime(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.ieee80211_rx_status, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 34
  br label %12

12:                                               ; preds = %60, %3
  %13 = phi i64 [ 0, %3 ], [ %66, %60 ]
  %14 = phi i32 [ 0, %3 ], [ %65, %60 ]
  %15 = getelementptr [3 x i8], ptr %5, i64 %13
  %16 = load i32, ptr %6, align 4
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i8 %18, ptr %7, align 4
  %19 = load i8, ptr %15, align 1
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %23 = load i16, ptr %22, align 1
  %24 = and i16 %23, 31
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21
  %27 = icmp sgt i16 %23, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = icmp samesign ult i16 %23, 16384
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = and i16 %23, 1024
  %32 = icmp eq i16 %31, 0
  %. = select i1 %32, i8 0, i8 24
  br label %33

33:                                               ; preds = %30, %28, %26
  %34 = phi i8 [ 32, %28 ], [ %., %30 ], [ 40, %26 ]
  %35 = and i16 %23, 128
  %36 = icmp ne i16 %35, 0
  %37 = zext i1 %36 to i8
  %38 = lshr i16 %23, 10
  %39 = trunc nuw nsw i16 %38 to i8
  %40 = and i8 %39, 4
  %41 = or disjoint i8 %40, %37
  store i8 %41, ptr %9, align 2
  store i8 %19, ptr %10, align 1
  %42 = lshr i16 %23, 5
  %43 = zext nneg i16 %42 to i32
  %44 = and i32 %43, 256
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %33
  %47 = or disjoint i8 %34, 2
  store i8 %47, ptr %8, align 1
  %48 = and i8 %19, 15
  store i8 %48, ptr %10, align 1
  %49 = lshr i8 %19, 4
  %50 = add nuw nsw i8 %49, 1
  store i8 %50, ptr %11, align 2
  br label %57

51:                                               ; preds = %33
  %52 = and i32 %43, 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = or disjoint i8 %34, 1
  store i8 %55, ptr %8, align 1
  br label %57

56:                                               ; preds = %51
  store i8 %34, ptr %8, align 1
  br label %57

.thread:                                          ; preds = %12, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread5

57:                                               ; preds = %46, %54, %56
  %58 = call i32 @ieee80211_calc_rx_airtime(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread5, label %60

60:                                               ; preds = %57
  %61 = load i16, ptr %22, align 1
  %62 = and i16 %61, 31
  %63 = zext nneg i16 %62 to i32
  %64 = mul i32 %58, %63
  %65 = add i32 %64, %14
  %66 = add nuw nsw i64 %13, 1
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %.thread5, label %12, !llvm.loop !18

.thread5:                                         ; preds = %57, %60, %.thread
  %68 = phi i32 [ %14, %.thread ], [ %14, %57 ], [ %65, %60 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_calc_expected_tx_airtime(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.ieee80211_rx_status, align 8
  %7 = alloca i32, align 4
  %8 = add i32 %3, 38
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %5
  %13 = icmp eq ptr %2, null
  br i1 %13, label %199, label %18

.thread:                                          ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i8
  %17 = icmp eq ptr %2, null
  br i1 %17, label %167, label %18

18:                                               ; preds = %.thread, %12
  %19 = phi i8 [ %16, %.thread ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr i8, ptr %2, i64 -296
  %21 = getelementptr i8, ptr %2, i64 -292
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 %19, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %26 = zext i8 %19 to i64
  %27 = getelementptr [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %21, null
  %30 = icmp ne ptr %28, null
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %18
  %33 = getelementptr i8, ptr %2, i64 -286
  %34 = load i8, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %36 = shl i8 %34, 3
  %37 = and i8 %36, 120
  %38 = getelementptr i8, ptr %2, i64 -287
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 34
  store i8 %39, ptr %40, align 2
  %41 = getelementptr i8, ptr %2, i64 -288
  %42 = load i8, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %42, ptr %43, align 1
  %44 = load i16, ptr %21, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %32
  %49 = or disjoint i8 %37, 3
  br label %59

50:                                               ; preds = %32
  %51 = and i32 %45, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = or disjoint i8 %37, 2
  br label %59

55:                                               ; preds = %50
  %56 = trunc i16 %44 to i8
  %57 = and i8 %56, 1
  %58 = or disjoint i8 %57, %37
  br label %59

59:                                               ; preds = %55, %53, %48
  %60 = phi i8 [ %54, %53 ], [ %49, %48 ], [ %58, %55 ]
  store i8 %60, ptr %35, align 1
  %61 = and i16 %44, 4
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i8 4, ptr %64, align 2
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr i8, ptr %2, i64 -285
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %69 = shl i8 %67, 3
  %70 = and i8 %69, 24
  store i8 %70, ptr %68, align 8
  %71 = and i8 %60, 7
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %136

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %2, i64 -290
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = zext nneg i32 %75 to i64
  br label %83

83:                                               ; preds = %90, %77
  %84 = phi i64 [ %91, %90 ], [ 0, %77 ]
  %.split = getelementptr [12 x i8], ptr %81, i64 %84
  %85 = getelementptr i8, ptr %.split, i64 4
  %86 = load i16, ptr %85, align 4
  %87 = icmp eq i16 %79, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = trunc i64 %84 to i8
  store i8 %89, ptr %43, align 1
  br label %136

90:                                               ; preds = %83
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %82
  br i1 %92, label %.loopexit, label %83, !llvm.loop !22

.loopexit:                                        ; preds = %90, %73, %18
  %93 = load i8, ptr %20, align 1
  %94 = icmp sgt i8 %93, -1
  br i1 %94, label %95, label %165

95:                                               ; preds = %.loopexit
  %96 = getelementptr i8, ptr %2, i64 -295
  %97 = load i16, ptr %96, align 1
  %98 = and i16 %97, 31
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %165, label %100

100:                                              ; preds = %95
  %101 = icmp sgt i16 %97, -1
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = icmp samesign ult i16 %97, 16384
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = and i16 %97, 1024
  %106 = icmp eq i16 %105, 0
  %. = select i1 %106, i8 0, i8 24
  br label %107

107:                                              ; preds = %104, %102, %100
  %108 = phi i8 [ 32, %102 ], [ %., %104 ], [ 40, %100 ]
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 30
  %110 = and i16 %97, 128
  %111 = icmp ne i16 %110, 0
  %112 = zext i1 %111 to i8
  %113 = lshr i16 %97, 10
  %114 = trunc nuw nsw i16 %113 to i8
  %115 = and i8 %114, 4
  %116 = or disjoint i8 %115, %112
  store i8 %116, ptr %109, align 2
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %93, ptr %117, align 1
  %118 = lshr i16 %97, 5
  %119 = zext nneg i16 %118 to i32
  %120 = and i32 %119, 256
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %107
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %124 = or disjoint i8 %108, 2
  store i8 %124, ptr %123, align 1
  %125 = and i8 %93, 15
  store i8 %125, ptr %117, align 1
  %126 = lshr i8 %93, 4
  %127 = add nuw nsw i8 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 34
  store i8 %127, ptr %128, align 2
  br label %136

129:                                              ; preds = %107
  %130 = and i32 %119, 8
  %131 = icmp eq i32 %130, 0
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 31
  br i1 %131, label %135, label %133

133:                                              ; preds = %129
  %134 = or disjoint i8 %108, 1
  store i8 %134, ptr %132, align 1
  br label %136

135:                                              ; preds = %129
  store i8 %108, ptr %132, align 1
  br label %136

136:                                              ; preds = %135, %133, %122, %88, %65
  %137 = phi i8 [ %108, %135 ], [ %134, %133 ], [ %124, %122 ], [ %60, %88 ], [ %60, %65 ]
  %138 = and i8 %137, 7
  %139 = icmp ne i8 %138, 0
  %140 = and i1 %4, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = call i32 @ieee80211_calc_rx_airtime(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %8)
  br label %165

143:                                              ; preds = %136
  %144 = call fastcc i32 @ieee80211_get_rate_duration(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %145 = icmp ugt i32 %144, 409600
  br i1 %145, label %157, label %146

146:                                              ; preds = %143
  %147 = icmp samesign ugt i32 %144, 256000
  br i1 %147, label %157, label %148

148:                                              ; preds = %146
  %149 = icmp samesign ugt i32 %144, 153600
  br i1 %149, label %157, label %150

150:                                              ; preds = %148
  %151 = icmp samesign ugt i32 %144, 71680
  br i1 %151, label %157, label %152

152:                                              ; preds = %150
  %153 = icmp ne i8 %138, 3
  %154 = icmp samesign ugt i32 %144, 20480
  %155 = or i1 %153, %154
  %156 = select i1 %155, i32 5, i32 6
  br label %157

157:                                              ; preds = %152, %150, %148, %146, %143
  %158 = phi i32 [ 1, %143 ], [ 2, %146 ], [ 3, %148 ], [ 4, %150 ], [ %156, %152 ]
  %159 = mul i32 %144, %8
  %160 = lshr i32 %159, 20
  %161 = load i32, ptr %7, align 4
  %162 = lshr i32 %161, %158
  %163 = add nuw i32 %162, %160
  %164 = tail call i32 @llvm.umax.i32(i32 %163, i32 4)
  br label %165

165:                                              ; preds = %157, %141, %95, %.loopexit
  %166 = phi i32 [ %142, %141 ], [ %164, %157 ], [ 0, %.loopexit ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %199

167:                                              ; preds = %.thread
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 312
  %.mask = and i32 %15, 255
  %171 = zext nneg i32 %.mask to i64
  %172 = getelementptr [8 x i8], ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %177 = load i8, ptr %176, align 2, !range !23, !noundef !24
  %178 = icmp eq i8 %177, 0
  %179 = icmp eq i32 %175, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %167
  %181 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %175, i32 -1) #5, !srcloc !25
  %182 = sext i32 %181 to i64
  br label %183

183:                                              ; preds = %180, %167
  %184 = phi i64 [ %182, %180 ], [ 0, %167 ]
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr [12 x i8], ptr %186, i64 %184
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i16, ptr %188, align 4
  %190 = load i32, ptr %187, align 4
  %191 = and i32 %190, 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %178, i32 202, i32 106
  %194 = select i1 %192, i32 36, i32 %193
  %195 = mul i32 %8, 80
  %196 = zext i16 %189 to i32
  %197 = sdiv i32 %195, %196
  %198 = add i32 %194, %197
  br label %199

199:                                              ; preds = %12, %183, %165
  %200 = phi i32 [ %166, %165 ], [ %198, %183 ], [ 0, %12 ]
  ret i32 %200
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2166947008, i64 2166946817, i64 2166946869, i64 2166946915, i64 2166946943}
!6 = !{i64 2166947082, i64 2166947111, i64 2166947157, i64 2166947215, i64 2166947269, i64 2166947323, i64 2166947378, i64 2166947409, i64 2166947717, i64 2166947723, i64 2166947770, i64 2166947793, i64 2166947819}
!7 = !{i64 2166948274, i64 2166948085, i64 2166948135, i64 2166948181, i64 2166948209}
!8 = !{i64 2166939738, i64 2166939547, i64 2166939599, i64 2166939645, i64 2166939673}
!9 = !{i64 2166939812, i64 2166939841, i64 2166939887, i64 2166939945, i64 2166939999, i64 2166940053, i64 2166940108, i64 2166940139, i64 2166940447, i64 2166940453, i64 2166940500, i64 2166940523, i64 2166940549}
!10 = !{i64 2166941004, i64 2166940815, i64 2166940865, i64 2166940911, i64 2166940939}
!11 = !{i64 2166942632, i64 2166942441, i64 2166942493, i64 2166942539, i64 2166942567}
!12 = !{i64 2166942706, i64 2166942735, i64 2166942781, i64 2166942839, i64 2166942893, i64 2166942947, i64 2166943002, i64 2166943033, i64 2166943341, i64 2166943347, i64 2166943394, i64 2166943417, i64 2166943443}
!13 = !{i64 2166943898, i64 2166943709, i64 2166943759, i64 2166943805, i64 2166943833}
!14 = !{!"branch_weights", i32 2683012, i32 2144800636}
!15 = !{i64 2166944830, i64 2166944639, i64 2166944691, i64 2166944737, i64 2166944765}
!16 = !{i64 2166944904, i64 2166944933, i64 2166944979, i64 2166945037, i64 2166945091, i64 2166945145, i64 2166945200, i64 2166945231, i64 2166945539, i64 2166945545, i64 2166945592, i64 2166945615, i64 2166945641}
!17 = !{i64 2166946096, i64 2166945907, i64 2166945957, i64 2166946003, i64 2166946031}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!"auto-init"}
!22 = distinct !{!22, !19, !20}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{i64 720990}
