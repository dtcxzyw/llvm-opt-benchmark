target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_calc_rx_airtime: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_calc_rx_airtime ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_calc_tx_airtime: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_calc_tx_airtime ; .previous"

%struct.mcs_group = type { i8, [12 x i16] }
%struct.ieee80211_rate = type { i32, i16, i16, i16 }
%struct.ieee80211_rx_status = type { i64, %union.anon, i32, i32, i32, i16, i8, i8, %union.anon.0, i8, i8, i8, i8, i8, i8, i8, [4 x i8], i8, i8, i8 }
%union.anon = type { i64 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i8 }
%struct.ieee80211_tx_rate = type <{ i8, i16 }>

@.str = private unnamed_addr constant [23 x i8] c"net/mac80211/airtime.c\00", align 1
@__UNIQUE_ID___addressable_ieee80211_calc_rx_airtime805 = internal global ptr @ieee80211_calc_rx_airtime, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_calc_tx_airtime806 = internal global ptr @ieee80211_calc_tx_airtime, section ".discard.addressable", align 8
@airtime_mcs_groups = internal unnamed_addr constant [144 x %struct.mcs_group] [%struct.mcs_group { i8 5, [12 x i16] [i16 -25207, i16 20165, i16 13443, i16 10082, i16 6721, i16 5041, i16 4481, i16 4033, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -25206, i16 20165, i16 13443, i16 10082, i16 6721, i16 5041, i16 4481, i16 4033, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -11763, i16 26887, i16 17924, i16 13443, i16 8962, i16 6722, i16 5975, i16 5377, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -25206, i16 20165, i16 13443, i16 10082, i16 6722, i16 5041, i16 4481, i16 4033, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 5, [12 x i16] [i16 -29240, i16 18148, i16 12099, i16 9074, i16 6049, i16 4537, i16 4033, i16 3629, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -29239, i16 18148, i16 12099, i16 9074, i16 6049, i16 4537, i16 4033, i16 3629, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -17140, i16 24198, i16 16132, i16 12099, i16 8066, i16 6049, i16 5377, i16 4839, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -29239, i16 18148, i16 12099, i16 9074, i16 6049, i16 4537, i16 4033, i16 3629, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -26700, i16 19418, i16 12945, i16 9709, i16 6472, i16 4854, i16 4315, i16 3883, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -26700, i16 19418, i16 12945, i16 9709, i16 6473, i16 4855, i16 4315, i16 3884, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -13754, i16 25891, i16 17261, i16 12946, i16 8631, i16 6473, i16 5754, i16 5179, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -26699, i16 19419, i16 12946, i16 9710, i16 6473, i16 4855, i16 4316, i16 3884, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -30584, i16 17476, i16 11650, i16 8738, i16 5825, i16 4369, i16 3883, i16 3495, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -30584, i16 17476, i16 11650, i16 8738, i16 5825, i16 4369, i16 3883, i16 3495, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -18933, i16 23301, i16 15534, i16 11651, i16 7767, i16 5825, i16 5178, i16 4661, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -30583, i16 17477, i16 11651, i16 8739, i16 5825, i16 4369, i16 3884, i16 3495, i16 0, i16 0, i16 0, i16 0] }, %struct.mcs_group { i8 5, [12 x i16] [i16 -25207, i16 20165, i16 13443, i16 10082, i16 6721, i16 5041, i16 4481, i16 4033, i16 3360, i16 3030, i16 0, i16 0] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -25206, i16 20165, i16 13443, i16 10082, i16 6721, i16 5041, i16 4481, i16 4033, i16 3361, i16 3030, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -11763, i16 26887, i16 17924, i16 13443, i16 8962, i16 6722, i16 5975, i16 5377, i16 4481, i16 4041, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -25206, i16 20165, i16 13443, i16 10082, i16 6722, i16 5041, i16 4481, i16 4033, i16 3361, i16 3031, i16 0, i16 0] }, %struct.mcs_group { i8 5, [12 x i16] [i16 -29240, i16 18148, i16 12099, i16 9074, i16 6049, i16 4537, i16 4033, i16 3629, i16 3024, i16 2727, i16 0, i16 0] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -29239, i16 18148, i16 12099, i16 9074, i16 6049, i16 4537, i16 4033, i16 3629, i16 3024, i16 2727, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -17140, i16 24198, i16 16132, i16 12099, i16 8066, i16 6049, i16 5377, i16 4839, i16 4033, i16 3636, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -29239, i16 18148, i16 12099, i16 9074, i16 6049, i16 4537, i16 4033, i16 3629, i16 3024, i16 2727, i16 0, i16 0] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -26700, i16 19418, i16 12945, i16 9709, i16 6472, i16 4854, i16 4315, i16 3883, i16 3236, i16 2912, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -26700, i16 19418, i16 12945, i16 9709, i16 6473, i16 4855, i16 4315, i16 3884, i16 3236, i16 2913, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -13754, i16 25891, i16 17261, i16 12946, i16 8631, i16 6473, i16 5754, i16 5179, i16 4316, i16 3884, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -26699, i16 19419, i16 12946, i16 9710, i16 6473, i16 4855, i16 4316, i16 3884, i16 3237, i16 2913, i16 0, i16 0] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -30584, i16 17476, i16 11650, i16 8738, i16 5825, i16 4369, i16 3883, i16 3495, i16 2912, i16 2621, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -30584, i16 17476, i16 11650, i16 8738, i16 5825, i16 4369, i16 3883, i16 3495, i16 2912, i16 2621, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -18933, i16 23301, i16 15534, i16 11651, i16 7767, i16 5825, i16 5178, i16 4661, i16 3884, i16 3495, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -30583, i16 17477, i16 11651, i16 8739, i16 5825, i16 4369, i16 3884, i16 3495, i16 2913, i16 2621, i16 0, i16 0] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -29687, i16 17924, i16 11950, i16 8962, i16 5975, i16 4481, i16 3983, i16 3585, i16 2987, i16 2689, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -29687, i16 17925, i16 11950, i16 8963, i16 5975, i16 4482, i16 3984, i16 3585, i16 2988, i16 2689, i16 0, i16 0] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -17736, i16 23900, i16 15934, i16 11950, i16 7968, i16 5976, i16 5312, i16 4780, i16 3984, i16 3586, i16 0, i16 0] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -29686, i16 17926, i16 11950, i16 8964, i16 5976, i16 4482, i16 3984, i16 3586, i16 2988, i16 2690, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -1008, i16 32264, i16 21510, i16 16132, i16 10755, i16 8066, i16 7170, i16 6453, i16 5377, i16 4840, i16 0, i16 0] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -1008, i16 32265, i16 21510, i16 16133, i16 10755, i16 8067, i16 7171, i16 6453, i16 5378, i16 4840, i16 0, i16 0] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -22516, i16 21510, i16 14340, i16 10755, i16 7171, i16 5378, i16 4780, i16 4302, i16 3585, i16 3227, i16 0, i16 0] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -1006, i16 32266, i16 21510, i16 16135, i16 10756, i16 8067, i16 7171, i16 6454, i16 5378, i16 4842, i16 0, i16 0] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -29687, i16 17925, i16 11950, i16 8963, i16 5975, i16 4482, i16 3984, i16 3585, i16 2988, i16 2689, i16 0, i16 0] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -29686, i16 17926, i16 11950, i16 8964, i16 5976, i16 4482, i16 3984, i16 3586, i16 2988, i16 2690, i16 0, i16 0] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -17736, i16 23900, i16 15936, i16 11952, i16 7968, i16 5976, i16 5312, i16 4780, i16 3984, i16 3588, i16 0, i16 0] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -29684, i16 17928, i16 11952, i16 8964, i16 5976, i16 4484, i16 3984, i16 3588, i16 2988, i16 2692, i16 0, i16 0] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -1008, i16 32265, i16 21510, i16 16133, i16 10755, i16 8067, i16 7171, i16 6453, i16 5378, i16 4840, i16 0, i16 0] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -1006, i16 32266, i16 21510, i16 16135, i16 10756, i16 8067, i16 7171, i16 6454, i16 5378, i16 4842, i16 0, i16 0] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -22516, i16 21510, i16 14342, i16 10756, i16 7171, i16 5378, i16 4780, i16 4302, i16 3585, i16 3229, i16 0, i16 0] }, %struct.mcs_group { i8 0, [12 x i16] [i16 32266, i16 16135, i16 10756, i16 8067, i16 5378, i16 4035, i16 3585, i16 3229, i16 2689, i16 2422, i16 0, i16 0] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -3533, i16 31002, i16 20667, i16 15011, i16 10114, i16 7618, i16 6784, i16 6115, i16 5054, i16 4585, i16 4061, i16 3668] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -3532, i16 31002, i16 20668, i16 15012, i16 10115, i16 7619, i16 6784, i16 6116, i16 5054, i16 4586, i16 4061, i16 3668] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -24201, i16 20668, i16 13778, i16 10007, i16 6743, i16 5079, i16 4523, i16 4078, i16 3369, i16 3058, i16 2708, i16 2446] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -3531, i16 31004, i16 20668, i16 15014, i16 10115, i16 7619, i16 6786, i16 6116, i16 5055, i16 4586, i16 4063, i16 3668] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -15934, i16 24803, i16 16534, i16 12012, i16 8092, i16 6096, i16 5429, i16 4892, i16 4046, i16 3668, i16 3250, i16 2937] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -24199, i16 20668, i16 13780, i16 10009, i16 6745, i16 5079, i16 4525, i16 4080, i16 3369, i16 3060, i16 2709, i16 2448] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -30105, i16 17717, i16 11811, i16 8578, i16 5780, i16 4355, i16 3879, i16 3495, i16 2890, i16 2621, i16 2322, i16 2097] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -3527, i16 31008, i16 20672, i16 15014, i16 10118, i16 7622, i16 6786, i16 6120, i16 5059, i16 4590, i16 4066, i16 3672] }, %struct.mcs_group { i8 5, [12 x i16] [i16 -32711, i16 16412, i16 10941, i16 7947, i16 5354, i16 4033, i16 3591, i16 3237, i16 2675, i16 2427, i16 2150, i16 1942] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -32711, i16 16413, i16 10942, i16 7947, i16 5355, i16 4033, i16 3591, i16 3238, i16 2675, i16 2428, i16 2150, i16 1942] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -21769, i16 21884, i16 14589, i16 10596, i16 7140, i16 5378, i16 4789, i16 4318, i16 3567, i16 3238, i16 2867, i16 2590] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -32710, i16 16414, i16 10942, i16 7948, i16 5355, i16 4033, i16 3592, i16 3238, i16 2676, i16 2428, i16 2151, i16 1942] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -13016, i16 26262, i16 17506, i16 12718, i16 8568, i16 6454, i16 5749, i16 5180, i16 4284, i16 3884, i16 3441, i16 3110] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -21768, i16 21884, i16 14590, i16 10598, i16 7142, i16 5378, i16 4791, i16 4320, i16 3567, i16 3240, i16 2869, i16 2592] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -28021, i16 18759, i16 12506, i16 9082, i16 6120, i16 4611, i16 4107, i16 3700, i16 3060, i16 2775, i16 2458, i16 2221] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -32708, i16 16416, i16 10944, i16 7948, i16 5356, i16 4035, i16 3592, i16 3240, i16 2678, i16 2430, i16 2152, i16 1944] }, %struct.mcs_group { i8 5, [12 x i16] [i16 -29064, i16 18236, i16 12157, i16 8830, i16 5949, i16 4481, i16 3991, i16 3597, i16 2973, i16 2697, i16 2389, i16 2158] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -29063, i16 18237, i16 12158, i16 8831, i16 5950, i16 4482, i16 3991, i16 3598, i16 2973, i16 2698, i16 2389, i16 2158] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -16906, i16 24316, i16 16210, i16 11774, i16 7934, i16 5976, i16 5322, i16 4798, i16 3964, i16 3598, i16 3186, i16 2878] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -29062, i16 18238, i16 12158, i16 8832, i16 5950, i16 4482, i16 3992, i16 3598, i16 2974, i16 2698, i16 2390, i16 2158] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -7180, i16 29180, i16 19452, i16 14132, i16 9520, i16 7172, i16 6388, i16 5756, i16 4760, i16 4316, i16 3824, i16 3456] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -16904, i16 24316, i16 16212, i16 11776, i16 7936, i16 5976, i16 5324, i16 4800, i16 3964, i16 3600, i16 3188, i16 2880] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -23852, i16 20844, i16 13896, i16 10092, i16 6800, i16 5124, i16 4564, i16 4112, i16 3400, i16 3084, i16 2732, i16 2468] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -29060, i16 18240, i16 12160, i16 8832, i16 5952, i16 4484, i16 3992, i16 3600, i16 2976, i16 2700, i16 2392, i16 2160] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -3532, i16 30023, i16 20228, i16 15237, i16 10108, i16 7619, i16 6784, i16 6077, i16 5079, i16 4566, i16 4059, i16 3655] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -3531, i16 30025, i16 20230, i16 15238, i16 10108, i16 7619, i16 6786, i16 6079, i16 5079, i16 4566, i16 4059, i16 3655] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -24199, i16 20015, i16 13487, i16 10159, i16 6738, i16 5079, i16 4525, i16 4052, i16 3386, i16 3046, i16 2706, i16 2437] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -3527, i16 30028, i16 20230, i16 15238, i16 10111, i16 7622, i16 6786, i16 6079, i16 5079, i16 4569, i16 4059, i16 3658] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -15930, i16 24024, i16 16184, i16 12192, i16 8092, i16 6099, i16 5433, i16 4862, i16 4066, i16 3658, i16 3250, i16 2924] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -24199, i16 20019, i16 13491, i16 10159, i16 6738, i16 5079, i16 4528, i16 4052, i16 3386, i16 3046, i16 2706, i16 2441] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -30102, i16 17156, i16 11560, i16 8710, i16 5780, i16 4358, i16 3882, i16 3474, i16 2903, i16 2611, i16 2325, i16 2094] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -3520, i16 30028, i16 20236, i16 15245, i16 10118, i16 7629, i16 6786, i16 6079, i16 5086, i16 4569, i16 4066, i16 3658] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -32711, i16 15894, i16 10709, i16 8066, i16 5351, i16 4033, i16 3591, i16 3217, i16 2689, i16 2417, i16 2149, i16 1935] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -32710, i16 15895, i16 10710, i16 8067, i16 5351, i16 4033, i16 3592, i16 3218, i16 2689, i16 2417, i16 2149, i16 1935] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -21768, i16 21193, i16 14281, i16 10756, i16 7135, i16 5378, i16 4791, i16 4291, i16 3585, i16 3225, i16 2865, i16 2581] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -32708, i16 15897, i16 10710, i16 8067, i16 5353, i16 4035, i16 3592, i16 3218, i16 2689, i16 2419, i16 2149, i16 1936] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -13012, i16 25437, i16 17136, i16 12909, i16 8568, i16 6458, i16 5752, i16 5148, i16 4305, i16 3873, i16 3441, i16 3096] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -21768, i16 21196, i16 14284, i16 10756, i16 7135, i16 5378, i16 4795, i16 4291, i16 3585, i16 3225, i16 2865, i16 2584] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -28017, i16 18165, i16 12240, i16 9223, i16 6120, i16 4615, i16 4111, i16 3679, i16 3074, i16 2764, i16 2462, i16 2217] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -32704, i16 15897, i16 10713, i16 8071, i16 5356, i16 4039, i16 3592, i16 3218, i16 2692, i16 2419, i16 2152, i16 1936] }, %struct.mcs_group { i8 4, [12 x i16] [i16 -29063, i16 17661, i16 11899, i16 8963, i16 5946, i16 4482, i16 3991, i16 3575, i16 2988, i16 2686, i16 2388, i16 2150] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -29062, i16 17662, i16 11900, i16 8964, i16 5946, i16 4482, i16 3992, i16 3576, i16 2988, i16 2686, i16 2388, i16 2150] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -16904, i16 23548, i16 15868, i16 11952, i16 7928, i16 5976, i16 5324, i16 4768, i16 3984, i16 3584, i16 3184, i16 2868] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -29060, i16 17664, i16 11900, i16 8964, i16 5948, i16 4484, i16 3992, i16 3576, i16 2988, i16 2688, i16 2388, i16 2152] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -7176, i16 28264, i16 19040, i16 14344, i16 9520, i16 7176, i16 6392, i16 5720, i16 4784, i16 4304, i16 3824, i16 3440] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -16904, i16 23552, i16 15872, i16 11952, i16 7928, i16 5976, i16 5328, i16 4768, i16 3984, i16 3584, i16 3184, i16 2872] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -23848, i16 20184, i16 13600, i16 10248, i16 6800, i16 5128, i16 4568, i16 4088, i16 3416, i16 3072, i16 2736, i16 2464] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -29056, i16 17664, i16 11904, i16 8968, i16 5952, i16 4488, i16 3992, i16 3576, i16 2992, i16 2688, i16 2392, i16 2152] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -7209, i16 29134, i16 19431, i16 14569, i16 9713, i16 7286, i16 6473, i16 5827, i16 4855, i16 4375, i16 3886, i16 3495] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -7206, i16 29138, i16 19434, i16 14572, i16 9717, i16 7289, i16 6473, i16 5827, i16 4855, i16 4379, i16 3889, i16 3495] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -26647, i16 19427, i16 12954, i16 9717, i16 6480, i16 4862, i16 4318, i16 3889, i16 3236, i16 2917, i16 2590, i16 2332] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -7206, i16 29144, i16 19434, i16 14579, i16 9724, i16 7289, i16 6473, i16 5834, i16 4855, i16 4379, i16 3889, i16 3495] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -18875, i16 23310, i16 15544, i16 11655, i16 7779, i16 5834, i16 5181, i16 4664, i16 3889, i16 3508, i16 3114, i16 2801] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -26640, i16 19434, i16 12960, i16 9724, i16 6487, i16 4868, i16 4324, i16 3889, i16 3236, i16 2924, i16 2597, i16 2339] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -32203, i16 16660, i16 11111, i16 8336, i16 5562, i16 4175, i16 3699, i16 3332, i16 2774, i16 2502, i16 2230, i16 1999] }, %struct.mcs_group { i8 0, [12 x i16] [i16 29172, i16 14579, i16 9724, i16 7289, i16 4868, i16 3644, i16 3236, i16 2924, i16 2434, i16 2189, i16 1944, i16 1754] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -3778, i16 30848, i16 20574, i16 15426, i16 10285, i16 7714, i16 6854, i16 6170, i16 5140, i16 4633, i16 4114, i16 3700] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -3775, i16 30852, i16 20577, i16 15429, i16 10288, i16 7718, i16 6854, i16 6170, i16 5140, i16 4636, i16 4118, i16 3700] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -24360, i16 20570, i16 13716, i16 10288, i16 6861, i16 5148, i16 4572, i16 4118, i16 3427, i16 3088, i16 2743, i16 2469] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -3775, i16 30859, i16 20577, i16 15436, i16 10296, i16 7718, i16 6854, i16 6177, i16 5140, i16 4636, i16 4118, i16 3700] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -16130, i16 24681, i16 16459, i16 12340, i16 8236, i16 6177, i16 5486, i16 4939, i16 4118, i16 3715, i16 3297, i16 2966] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -24352, i16 20577, i16 13723, i16 10296, i16 6868, i16 5155, i16 4579, i16 4118, i16 3427, i16 3096, i16 2750, i16 2476] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -30242, i16 17640, i16 11764, i16 8827, i16 5889, i16 4420, i16 3916, i16 3528, i16 2937, i16 2649, i16 2361, i16 2116] }, %struct.mcs_group { i8 0, [12 x i16] [i16 30888, i16 15436, i16 10296, i16 7718, i16 5155, i16 3859, i16 3427, i16 3096, i16 2577, i16 2318, i16 2059, i16 1857] }, %struct.mcs_group { i8 3, [12 x i16] [i16 -31226, i16 17138, i16 11430, i16 8570, i16 5714, i16 4286, i16 3808, i16 3428, i16 2856, i16 2574, i16 2286, i16 2056] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -31224, i16 17140, i16 11432, i16 8572, i16 5716, i16 4288, i16 3808, i16 3428, i16 2856, i16 2576, i16 2288, i16 2056] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -19784, i16 22856, i16 15240, i16 11432, i16 7624, i16 5720, i16 5080, i16 4576, i16 3808, i16 3432, i16 3048, i16 2744] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -31224, i16 17144, i16 11432, i16 8576, i16 5720, i16 4288, i16 3808, i16 3432, i16 2856, i16 2576, i16 2288, i16 2056] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -10640, i16 27424, i16 18288, i16 13712, i16 9152, i16 6864, i16 6096, i16 5488, i16 4576, i16 4128, i16 3664, i16 3296] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -19776, i16 22864, i16 15248, i16 11440, i16 7632, i16 5728, i16 5088, i16 4576, i16 3808, i16 3440, i16 3056, i16 2752] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -26320, i16 19600, i16 13072, i16 9808, i16 6544, i16 4912, i16 4352, i16 3920, i16 3264, i16 2944, i16 2624, i16 2352] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -31216, i16 17152, i16 11440, i16 8576, i16 5728, i16 4288, i16 3808, i16 3440, i16 2864, i16 2576, i16 2288, i16 2064] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -7267, i16 29138, i16 19427, i16 14572, i16 9710, i16 7282, i16 6466, i16 5820, i16 4855, i16 4372, i16 3882, i16 3495] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -7260, i16 29144, i16 19434, i16 14579, i16 9710, i16 7289, i16 6473, i16 5820, i16 4855, i16 4379, i16 3889, i16 3495] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -26681, i16 19434, i16 12960, i16 9724, i16 6473, i16 4855, i16 4311, i16 3889, i16 3236, i16 2924, i16 2597, i16 2339] }, %struct.mcs_group { i8 0, [12 x i16] [i16 29144, i16 14579, i16 9724, i16 7289, i16 4855, i16 3644, i16 3236, i16 2910, i16 2434, i16 2189, i16 1944, i16 1754] }, %struct.mcs_group { i8 0, [12 x i16] [i16 23310, i16 11655, i16 7779, i16 5834, i16 3889, i16 2924, i16 2597, i16 2339, i16 1944, i16 1754, i16 1564, i16 1400] }, %struct.mcs_group { i8 0, [12 x i16] [i16 19434, i16 9724, i16 6487, i16 4868, i16 3236, i16 2434, i16 2162, i16 1944, i16 1618, i16 1468, i16 1305, i16 1169] }, %struct.mcs_group { i8 0, [12 x i16] [i16 16660, i16 8336, i16 5562, i16 4175, i16 2774, i16 2080, i16 1849, i16 1672, i16 1387, i16 1251, i16 1115, i16 1006] }, %struct.mcs_group { i8 0, [12 x i16] [i16 14579, i16 7289, i16 4868, i16 3644, i16 2434, i16 1822, i16 1618, i16 1455, i16 1224, i16 1101, i16 979, i16 884] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -3840, i16 30852, i16 20570, i16 15429, i16 10281, i16 7711, i16 6847, i16 6163, i16 5140, i16 4629, i16 4111, i16 3700] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -3832, i16 30859, i16 20577, i16 15436, i16 10281, i16 7718, i16 6854, i16 6163, i16 5140, i16 4636, i16 4118, i16 3700] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -24396, i16 20577, i16 13723, i16 10296, i16 6854, i16 5140, i16 4564, i16 4118, i16 3427, i16 3096, i16 2750, i16 2476] }, %struct.mcs_group { i8 0, [12 x i16] [i16 30859, i16 15436, i16 10296, i16 7718, i16 5140, i16 3859, i16 3427, i16 3081, i16 2577, i16 2318, i16 2059, i16 1857] }, %struct.mcs_group { i8 0, [12 x i16] [i16 24681, i16 12340, i16 8236, i16 6177, i16 4118, i16 3096, i16 2750, i16 2476, i16 2059, i16 1857, i16 1656, i16 1483] }, %struct.mcs_group { i8 0, [12 x i16] [i16 20577, i16 10296, i16 6868, i16 5155, i16 3427, i16 2577, i16 2289, i16 2059, i16 1713, i16 1555, i16 1382, i16 1238] }, %struct.mcs_group { i8 0, [12 x i16] [i16 17640, i16 8827, i16 5889, i16 4420, i16 2937, i16 2203, i16 1958, i16 1771, i16 1468, i16 1324, i16 1180, i16 1065] }, %struct.mcs_group { i8 0, [12 x i16] [i16 15436, i16 7718, i16 5155, i16 3859, i16 2577, i16 1929, i16 1713, i16 1540, i16 1296, i16 1166, i16 1036, i16 936] }, %struct.mcs_group { i8 2, [12 x i16] [i16 -31260, i16 17140, i16 11428, i16 8572, i16 5712, i16 4284, i16 3804, i16 3424, i16 2856, i16 2572, i16 2284, i16 2056] }, %struct.mcs_group { i8 1, [12 x i16] [i16 -31256, i16 17144, i16 11432, i16 8576, i16 5712, i16 4288, i16 3808, i16 3424, i16 2856, i16 2576, i16 2288, i16 2056] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -19824, i16 22864, i16 15248, i16 11440, i16 7616, i16 5712, i16 5072, i16 4576, i16 3808, i16 3440, i16 3056, i16 2752] }, %struct.mcs_group { i8 0, [12 x i16] [i16 -31248, i16 17152, i16 11440, i16 8576, i16 5712, i16 4288, i16 3808, i16 3424, i16 2864, i16 2576, i16 2288, i16 2064] }, %struct.mcs_group { i8 0, [12 x i16] [i16 27424, i16 13712, i16 9152, i16 6864, i16 4576, i16 3440, i16 3056, i16 2752, i16 2288, i16 2064, i16 1840, i16 1648] }, %struct.mcs_group { i8 0, [12 x i16] [i16 22864, i16 11440, i16 7632, i16 5728, i16 3808, i16 2864, i16 2544, i16 2288, i16 1904, i16 1728, i16 1536, i16 1376] }, %struct.mcs_group { i8 0, [12 x i16] [i16 19600, i16 9808, i16 6544, i16 4912, i16 3264, i16 2448, i16 2176, i16 1968, i16 1632, i16 1472, i16 1312, i16 1184] }, %struct.mcs_group { i8 0, [12 x i16] [i16 17152, i16 8576, i16 5728, i16 4288, i16 2864, i16 2144, i16 1904, i16 1712, i16 1440, i16 1296, i16 1152, i16 1040] }], align 16
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_ieee80211_calc_rx_airtime805, ptr @__UNIQUE_ID___addressable_ieee80211_calc_tx_airtime806], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_calc_rx_airtime(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 31
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 30
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 36
  %15 = load i8, ptr %14, align 4
  switch i8 %15, label %17 [
    i8 4, label %16
    i8 2, label %16
  ]

16:                                               ; preds = %9, %9
  tail call void asm sideeffect "803: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 803) #4, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 480, i32 2307, i64 12) #4, !srcloc !6
  tail call void asm sideeffect "804: nop\0A\09.pushsection .discard.instr_end\0A\09.long 804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 804) #4, !srcloc !7
  switch i8 %15, label %17 [
    i8 4, label %57
    i8 2, label %57
  ]

17:                                               ; preds = %16, %9
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 312
  %21 = load i8, ptr %14, align 4
  %22 = zext i8 %21 to i64
  %23 = getelementptr [6 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %57, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %1, i64 33
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %24, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, %29
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i8 %28 to i64
  %37 = getelementptr %struct.ieee80211_rate, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds i8, ptr %37, i64 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_get_rate_duration(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 30
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 31
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
  br label %84

14:                                               ; preds = %12, %11, %10, %2
  %15 = phi i32 [ 3, %12 ], [ 2, %11 ], [ 1, %10 ], [ 0, %2 ]
  %16 = and i8 %7, 7
  switch i8 %16, label %56 [
    i8 2, label %17
    i8 1, label %29
    i8 3, label %41
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 34
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 33
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %15, 3
  %25 = add nuw nsw i8 %5, 15
  %26 = zext nneg i8 %25 to i32
  %27 = add nuw nsw i32 %24, %26
  %28 = add nuw nsw i32 %27, %20
  br label %57

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, ptr %0, i64 33
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = lshr i32 %32, 3
  %34 = and i32 %33, 3
  %35 = add nuw nsw i32 %34, 1
  %36 = and i32 %32, 7
  %37 = shl nuw nsw i32 %15, 3
  %38 = zext nneg i8 %5 to i32
  %39 = or disjoint i32 %37, %38
  %40 = or disjoint i32 %34, %39
  br label %57

41:                                               ; preds = %14
  %42 = getelementptr inbounds i8, ptr %0, i64 34
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %0, i64 33
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = mul nuw nsw i32 %15, 24
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 24
  %52 = zext nneg i8 %51 to i32
  %53 = add nuw nsw i32 %48, 47
  %54 = add nuw nsw i32 %53, %44
  %55 = add nuw nsw i32 %54, %52
  br label %57

56:                                               ; preds = %14
  tail call void asm sideeffect "799: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 799b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 799) #4, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 447, i32 2307, i64 12) #4, !srcloc !12
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_end\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #4, !srcloc !13
  br label %84

57:                                               ; preds = %41, %29, %17
  %58 = phi i32 [ %47, %41 ], [ %36, %29 ], [ %23, %17 ]
  %59 = phi i32 [ %55, %41 ], [ %40, %29 ], [ %28, %17 ]
  %60 = phi i32 [ %44, %41 ], [ %35, %29 ], [ %20, %17 ]
  %61 = icmp ne i8 %16, 3
  %62 = icmp sgt i32 %60, 4
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %68, label %64

64:                                               ; preds = %57
  %65 = icmp eq i8 %16, 3
  %66 = icmp sgt i32 %60, 8
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %69, !prof !14

68:                                               ; preds = %64, %57
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #4, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 452, i32 2307, i64 12) #4, !srcloc !16
  tail call void asm sideeffect "802: nop\0A\09.pushsection .discard.instr_end\0A\09.long 802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 802) #4, !srcloc !17
  br label %84

69:                                               ; preds = %64
  %70 = icmp ugt i32 %58, 11
  br i1 %70, label %84, label %71

71:                                               ; preds = %69
  %72 = zext nneg i32 %59 to i64
  %73 = getelementptr [144 x %struct.mcs_group], ptr @airtime_mcs_groups, i64 0, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = zext nneg i32 %58 to i64
  %76 = getelementptr [12 x i16], ptr %74, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = load i8, ptr %73, align 2
  %80 = zext nneg i8 %79 to i32
  %81 = shl i32 %78, %80
  %82 = shl nuw nsw i32 %60, 2
  %83 = add nuw nsw i32 %82, 36
  store i32 %83, ptr %1, align 4
  br label %84

84:                                               ; preds = %71, %69, %68, %56, %13
  %85 = phi i32 [ 0, %13 ], [ 0, %56 ], [ %81, %71 ], [ 0, %68 ], [ 0, %69 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_calc_tx_airtime(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.ieee80211_rx_status, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = getelementptr inbounds i8, ptr %4, i64 36
  %8 = getelementptr inbounds i8, ptr %4, i64 31
  %9 = getelementptr inbounds i8, ptr %4, i64 31
  %10 = getelementptr inbounds i8, ptr %4, i64 31
  %11 = getelementptr inbounds i8, ptr %4, i64 31
  %12 = getelementptr inbounds i8, ptr %4, i64 30
  %13 = getelementptr inbounds i8, ptr %4, i64 33
  %14 = getelementptr inbounds i8, ptr %4, i64 31
  %15 = getelementptr inbounds i8, ptr %4, i64 34
  %16 = getelementptr inbounds i8, ptr %4, i64 31
  %17 = getelementptr inbounds i8, ptr %4, i64 31
  br label %18

18:                                               ; preds = %95, %3
  %19 = phi i64 [ 0, %3 ], [ %97, %95 ]
  %20 = phi i32 [ 0, %3 ], [ %96, %95 ]
  %21 = getelementptr [4 x %struct.ieee80211_tx_rate], ptr %5, i64 0, i64 %19
  %22 = load i32, ptr %6, align 4
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i8 %24, ptr %7, align 4
  %25 = load i8, ptr %21, align 1
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %27, label %85

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %21, i64 1
  %29 = load i16, ptr %28, align 1
  %30 = and i16 %29, 31
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %85, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i16 %29, -1
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %8, align 1
  %36 = and i8 %35, -121
  %37 = or disjoint i8 %36, 40
  store i8 %37, ptr %8, align 1
  br label %54

38:                                               ; preds = %32
  %39 = icmp ult i16 %29, 16384
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %9, align 1
  %42 = and i8 %41, -121
  %43 = or disjoint i8 %42, 32
  store i8 %43, ptr %9, align 1
  br label %54

44:                                               ; preds = %38
  %45 = and i16 %29, 1024
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %10, align 1
  %49 = and i8 %48, -121
  %50 = or disjoint i8 %49, 24
  store i8 %50, ptr %10, align 1
  br label %54

51:                                               ; preds = %44
  %52 = load i8, ptr %11, align 1
  %53 = and i8 %52, -121
  store i8 %53, ptr %11, align 1
  br label %54

54:                                               ; preds = %51, %47, %40, %34
  %55 = and i16 %29, 128
  %56 = icmp ne i16 %55, 0
  %57 = zext i1 %56 to i8
  %58 = lshr i16 %29, 10
  %59 = trunc i16 %58 to i8
  %60 = and i8 %59, 4
  %61 = or disjoint i8 %60, %57
  store i8 %61, ptr %12, align 2
  store i8 %25, ptr %13, align 1
  %62 = lshr i16 %29, 5
  %63 = zext nneg i16 %62 to i32
  %64 = and i32 %63, 256
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %54
  %67 = load i8, ptr %14, align 1
  %68 = and i8 %67, -8
  %69 = or disjoint i8 %68, 2
  store i8 %69, ptr %14, align 1
  %70 = and i8 %25, 15
  store i8 %70, ptr %13, align 1
  %71 = lshr i8 %25, 4
  %72 = add nuw nsw i8 %71, 1
  store i8 %72, ptr %15, align 2
  br label %83

73:                                               ; preds = %54
  %74 = and i32 %63, 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %16, align 1
  %78 = and i8 %77, -8
  %79 = or disjoint i8 %78, 1
  store i8 %79, ptr %16, align 1
  br label %83

80:                                               ; preds = %73
  %81 = load i8, ptr %17, align 1
  %82 = and i8 %81, -8
  store i8 %82, ptr %17, align 1
  br label %83

83:                                               ; preds = %80, %76, %66
  %84 = call i32 @ieee80211_calc_rx_airtime(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  br label %85

85:                                               ; preds = %83, %27, %18
  %86 = phi i32 [ %84, %83 ], [ 0, %18 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %21, i64 1
  %90 = load i16, ptr %89, align 1
  %91 = and i16 %90, 31
  %92 = zext nneg i16 %91 to i32
  %93 = mul i32 %86, %92
  %94 = add i32 %93, %20
  br label %95

95:                                               ; preds = %88, %85
  %96 = phi i32 [ %94, %88 ], [ %20, %85 ]
  %97 = add nuw nsw i64 %19, 1
  %98 = icmp eq i64 %97, 4
  %99 = select i1 %87, i1 true, i1 %98
  br i1 %99, label %100, label %18, !llvm.loop !18

100:                                              ; preds = %95
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_calc_expected_tx_airtime(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.ieee80211_rx_status, align 8
  %7 = alloca i32, align 4
  %8 = add i32 %3, 38
  %9 = getelementptr inbounds i8, ptr %1, i64 856
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i8 [ %15, %12 ], [ 0, %5 ]
  %18 = icmp eq ptr %2, null
  br i1 %18, label %200, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !21
  %20 = getelementptr i8, ptr %2, i64 -296
  %21 = getelementptr i8, ptr %2, i64 -292
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  store i32 0, ptr %7, align 4, !annotation !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %22 = getelementptr inbounds i8, ptr %6, i64 36
  store i8 %17, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 312
  %26 = zext i8 %17 to i64
  %27 = getelementptr [6 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %21, null
  %30 = icmp ne ptr %28, null
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %105

32:                                               ; preds = %19
  %33 = getelementptr i8, ptr %2, i64 -286
  %34 = load i8, ptr %33, align 2
  %35 = getelementptr inbounds i8, ptr %6, i64 31
  %36 = load i8, ptr %35, align 1
  %37 = shl i8 %34, 3
  %38 = and i8 %37, 120
  %39 = and i8 %36, -121
  %40 = or disjoint i8 %39, %38
  store i8 %40, ptr %35, align 1
  %41 = getelementptr i8, ptr %2, i64 -287
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %6, i64 34
  store i8 %42, ptr %43, align 2
  %44 = getelementptr i8, ptr %2, i64 -288
  %45 = load i8, ptr %44, align 2
  %46 = getelementptr inbounds i8, ptr %6, i64 33
  store i8 %45, ptr %46, align 1
  %47 = load i16, ptr %21, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %32
  %52 = and i8 %40, -8
  %53 = or disjoint i8 %52, 3
  br label %65

54:                                               ; preds = %32
  %55 = and i32 %48, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = and i8 %40, -8
  %59 = or disjoint i8 %58, 2
  br label %65

60:                                               ; preds = %54
  %61 = and i8 %40, -8
  %62 = trunc i16 %47 to i8
  %63 = and i8 %62, 1
  %64 = or disjoint i8 %61, %63
  br label %65

65:                                               ; preds = %60, %57, %51
  %66 = phi i8 [ %59, %57 ], [ %53, %51 ], [ %64, %60 ]
  store i8 %66, ptr %35, align 1
  %67 = and i16 %47, 4
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %6, i64 30
  %71 = load i8, ptr %70, align 2
  %72 = or i8 %71, 4
  store i8 %72, ptr %70, align 2
  br label %73

73:                                               ; preds = %69, %65
  %74 = getelementptr i8, ptr %2, i64 -285
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds i8, ptr %6, i64 32
  %77 = load i8, ptr %76, align 8
  %78 = shl i8 %75, 3
  %79 = and i8 %78, 24
  %80 = and i8 %77, -25
  %81 = or disjoint i8 %80, %79
  store i8 %81, ptr %76, align 8
  %82 = load i8, ptr %35, align 1
  %83 = and i8 %82, 7
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %168

85:                                               ; preds = %73
  store i8 0, ptr %46, align 1
  %86 = getelementptr inbounds i8, ptr %28, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %2, i64 -290
  %91 = load i16, ptr %90, align 2
  %92 = getelementptr inbounds i8, ptr %28, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = zext nneg i32 %87 to i64
  br label %95

95:                                               ; preds = %102, %89
  %96 = phi i64 [ %103, %102 ], [ 0, %89 ]
  %97 = getelementptr %struct.ieee80211_rate, ptr %93, i64 %96, i32 1
  %98 = load i16, ptr %97, align 4
  %99 = icmp eq i16 %91, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = trunc i64 %96 to i8
  store i8 %101, ptr %46, align 1
  br label %168

102:                                              ; preds = %95
  %103 = add nuw nsw i64 %96, 1
  %104 = icmp eq i64 %103, %94
  br i1 %104, label %105, label %95, !llvm.loop !22

105:                                              ; preds = %102, %85, %19
  %106 = load i8, ptr %20, align 1
  %107 = icmp sgt i8 %106, -1
  br i1 %107, label %108, label %198

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %2, i64 -295
  %110 = load i16, ptr %109, align 1
  %111 = and i16 %110, 31
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %198, label %113

113:                                              ; preds = %108
  %114 = icmp sgt i16 %110, -1
  br i1 %114, label %120, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %6, i64 31
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, -121
  %119 = or disjoint i8 %118, 40
  store i8 %119, ptr %116, align 1
  br label %136

120:                                              ; preds = %113
  %121 = icmp ult i16 %110, 16384
  br i1 %121, label %127, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %6, i64 31
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, -121
  %126 = or disjoint i8 %125, 32
  store i8 %126, ptr %123, align 1
  br label %136

127:                                              ; preds = %120
  %128 = and i16 %110, 1024
  %129 = icmp eq i16 %128, 0
  %130 = getelementptr inbounds i8, ptr %6, i64 31
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, -121
  br i1 %129, label %135, label %133

133:                                              ; preds = %127
  %134 = or disjoint i8 %132, 24
  store i8 %134, ptr %130, align 1
  br label %136

135:                                              ; preds = %127
  store i8 %132, ptr %130, align 1
  br label %136

136:                                              ; preds = %135, %133, %122, %115
  %137 = getelementptr inbounds i8, ptr %6, i64 30
  %138 = and i16 %110, 128
  %139 = icmp ne i16 %138, 0
  %140 = zext i1 %139 to i8
  %141 = lshr i16 %110, 10
  %142 = trunc i16 %141 to i8
  %143 = and i8 %142, 4
  %144 = or disjoint i8 %143, %140
  store i8 %144, ptr %137, align 2
  %145 = getelementptr inbounds i8, ptr %6, i64 33
  store i8 %106, ptr %145, align 1
  %146 = lshr i16 %110, 5
  %147 = zext nneg i16 %146 to i32
  %148 = and i32 %147, 256
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %136
  %151 = getelementptr inbounds i8, ptr %6, i64 31
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, -8
  %154 = or disjoint i8 %153, 2
  store i8 %154, ptr %151, align 1
  %155 = and i8 %106, 15
  store i8 %155, ptr %145, align 1
  %156 = lshr i8 %106, 4
  %157 = add nuw nsw i8 %156, 1
  %158 = getelementptr inbounds i8, ptr %6, i64 34
  store i8 %157, ptr %158, align 2
  br label %168

159:                                              ; preds = %136
  %160 = and i32 %147, 8
  %161 = icmp eq i32 %160, 0
  %162 = getelementptr inbounds i8, ptr %6, i64 31
  %163 = load i8, ptr %162, align 1
  %164 = and i8 %163, -8
  br i1 %161, label %167, label %165

165:                                              ; preds = %159
  %166 = or disjoint i8 %164, 1
  store i8 %166, ptr %162, align 1
  br label %168

167:                                              ; preds = %159
  store i8 %164, ptr %162, align 1
  br label %168

168:                                              ; preds = %167, %165, %150, %100, %73
  %169 = getelementptr inbounds i8, ptr %6, i64 31
  %170 = load i8, ptr %169, align 1
  %171 = and i8 %170, 7
  %172 = icmp ne i8 %171, 0
  %173 = and i1 %172, %4
  br i1 %173, label %176, label %174

174:                                              ; preds = %168
  %175 = call i32 @ieee80211_calc_rx_airtime(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %8)
  br label %198

176:                                              ; preds = %168
  %177 = call fastcc i32 @ieee80211_get_rate_duration(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %178 = icmp ugt i32 %177, 409600
  br i1 %178, label %190, label %179

179:                                              ; preds = %176
  %180 = icmp ugt i32 %177, 256000
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = icmp ugt i32 %177, 153600
  br i1 %182, label %190, label %183

183:                                              ; preds = %181
  %184 = icmp ugt i32 %177, 71680
  br i1 %184, label %190, label %185

185:                                              ; preds = %183
  %186 = icmp ne i8 %171, 3
  %187 = icmp ugt i32 %177, 20480
  %188 = or i1 %186, %187
  %189 = select i1 %188, i32 5, i32 6
  br label %190

190:                                              ; preds = %185, %183, %181, %179, %176
  %191 = phi i32 [ 1, %176 ], [ 2, %179 ], [ 3, %181 ], [ 4, %183 ], [ %189, %185 ]
  %192 = mul i32 %177, %8
  %193 = lshr i32 %192, 20
  %194 = load i32, ptr %7, align 4
  %195 = lshr i32 %194, %191
  %196 = add nuw i32 %195, %193
  %197 = tail call i32 @llvm.umax.i32(i32 %196, i32 4)
  br label %198

198:                                              ; preds = %190, %174, %108, %105
  %199 = phi i32 [ %175, %174 ], [ %197, %190 ], [ 0, %105 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #4
  br label %233

200:                                              ; preds = %16
  br i1 %11, label %233, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %0, i64 64
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 312
  %205 = zext i8 %17 to i64
  %206 = getelementptr [6 x ptr], ptr %204, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %1, i64 152
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %1, i64 126
  %211 = load i8, ptr %210, align 2, !range !23, !noundef !24
  %212 = icmp eq i8 %211, 0
  %213 = icmp eq i32 %209, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %201
  %215 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %209, i32 -1) #5, !srcloc !25
  %216 = sext i32 %215 to i64
  br label %217

217:                                              ; preds = %214, %201
  %218 = phi i64 [ %216, %214 ], [ 0, %201 ]
  %219 = getelementptr inbounds i8, ptr %207, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr %struct.ieee80211_rate, ptr %220, i64 %218
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = load i16, ptr %222, align 4
  %224 = load i32, ptr %221, align 4
  %225 = and i32 %224, 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %212, i32 202, i32 106
  %228 = select i1 %226, i32 36, i32 %227
  %229 = mul i32 %8, 80
  %230 = zext i16 %223 to i32
  %231 = sdiv i32 %229, %230
  %232 = add i32 %228, %231
  br label %233

233:                                              ; preds = %217, %200, %198
  %234 = phi i32 [ %199, %198 ], [ %232, %217 ], [ 0, %200 ]
  ret i32 %234
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = !{!"branch_weights", i32 1, i32 2000}
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
