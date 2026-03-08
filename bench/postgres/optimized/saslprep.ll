; ModuleID = 'bench/postgres/original/saslprep.ll'
source_filename = "bench/postgres/original/saslprep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@non_ascii_space_ranges = internal unnamed_addr constant [12 x i32] [i32 160, i32 160, i32 5760, i32 5760, i32 8192, i32 8203, i32 8239, i32 8239, i32 8287, i32 8287, i32 12288, i32 12288], align 16
@commonly_mapped_to_nothing_ranges = internal unnamed_addr constant [16 x i32] [i32 173, i32 173, i32 847, i32 847, i32 6150, i32 6150, i32 6155, i32 6157, i32 8203, i32 8205, i32 8288, i32 8288, i32 65024, i32 65039, i32 65279, i32 65279], align 16
@prohibited_output_ranges = internal unnamed_addr constant [72 x i32] [i32 0, i32 31, i32 127, i32 160, i32 832, i32 833, i32 1757, i32 1757, i32 1807, i32 1807, i32 5760, i32 5760, i32 6158, i32 6158, i32 8192, i32 8207, i32 8232, i32 8239, i32 8287, i32 8291, i32 8298, i32 8303, i32 12272, i32 12283, i32 12288, i32 12288, i32 55296, i32 63743, i32 64976, i32 65007, i32 65279, i32 65279, i32 65529, i32 65535, i32 119155, i32 119162, i32 131070, i32 131071, i32 196606, i32 196607, i32 262142, i32 262143, i32 327678, i32 327679, i32 393214, i32 393215, i32 458750, i32 458751, i32 524286, i32 524287, i32 589822, i32 589823, i32 655358, i32 655359, i32 720894, i32 720895, i32 786430, i32 786431, i32 851966, i32 851967, i32 917502, i32 917503, i32 917505, i32 917505, i32 917536, i32 917631, i32 983038, i32 983039, i32 983040, i32 1048575, i32 1048576, i32 1114111], align 16
@unassigned_codepoint_ranges = internal unnamed_addr constant [792 x i32] [i32 545, i32 545, i32 564, i32 591, i32 686, i32 687, i32 751, i32 767, i32 848, i32 863, i32 880, i32 883, i32 886, i32 889, i32 891, i32 893, i32 895, i32 899, i32 907, i32 907, i32 909, i32 909, i32 930, i32 930, i32 975, i32 975, i32 1015, i32 1023, i32 1159, i32 1159, i32 1231, i32 1231, i32 1270, i32 1271, i32 1274, i32 1279, i32 1296, i32 1328, i32 1367, i32 1368, i32 1376, i32 1376, i32 1416, i32 1416, i32 1419, i32 1424, i32 1442, i32 1442, i32 1466, i32 1466, i32 1477, i32 1487, i32 1515, i32 1519, i32 1525, i32 1547, i32 1549, i32 1562, i32 1564, i32 1566, i32 1568, i32 1568, i32 1595, i32 1599, i32 1622, i32 1631, i32 1774, i32 1775, i32 1791, i32 1791, i32 1806, i32 1806, i32 1837, i32 1839, i32 1867, i32 1919, i32 1970, i32 2304, i32 2308, i32 2308, i32 2362, i32 2363, i32 2382, i32 2383, i32 2389, i32 2391, i32 2417, i32 2432, i32 2436, i32 2436, i32 2445, i32 2446, i32 2449, i32 2450, i32 2473, i32 2473, i32 2481, i32 2481, i32 2483, i32 2485, i32 2490, i32 2491, i32 2493, i32 2493, i32 2501, i32 2502, i32 2505, i32 2506, i32 2510, i32 2518, i32 2520, i32 2523, i32 2526, i32 2526, i32 2532, i32 2533, i32 2555, i32 2561, i32 2563, i32 2564, i32 2571, i32 2574, i32 2577, i32 2578, i32 2601, i32 2601, i32 2609, i32 2609, i32 2612, i32 2612, i32 2615, i32 2615, i32 2618, i32 2619, i32 2621, i32 2621, i32 2627, i32 2630, i32 2633, i32 2634, i32 2638, i32 2648, i32 2653, i32 2653, i32 2655, i32 2661, i32 2677, i32 2688, i32 2692, i32 2692, i32 2700, i32 2700, i32 2702, i32 2702, i32 2706, i32 2706, i32 2729, i32 2729, i32 2737, i32 2737, i32 2740, i32 2740, i32 2746, i32 2747, i32 2758, i32 2758, i32 2762, i32 2762, i32 2766, i32 2767, i32 2769, i32 2783, i32 2785, i32 2789, i32 2800, i32 2816, i32 2820, i32 2820, i32 2829, i32 2830, i32 2833, i32 2834, i32 2857, i32 2857, i32 2865, i32 2865, i32 2868, i32 2869, i32 2874, i32 2875, i32 2884, i32 2886, i32 2889, i32 2890, i32 2894, i32 2901, i32 2904, i32 2907, i32 2910, i32 2910, i32 2914, i32 2917, i32 2929, i32 2945, i32 2948, i32 2948, i32 2955, i32 2957, i32 2961, i32 2961, i32 2966, i32 2968, i32 2971, i32 2971, i32 2973, i32 2973, i32 2976, i32 2978, i32 2981, i32 2983, i32 2987, i32 2989, i32 2998, i32 2998, i32 3002, i32 3005, i32 3011, i32 3013, i32 3017, i32 3017, i32 3022, i32 3030, i32 3032, i32 3046, i32 3059, i32 3072, i32 3076, i32 3076, i32 3085, i32 3085, i32 3089, i32 3089, i32 3113, i32 3113, i32 3124, i32 3124, i32 3130, i32 3133, i32 3141, i32 3141, i32 3145, i32 3145, i32 3150, i32 3156, i32 3159, i32 3167, i32 3170, i32 3173, i32 3184, i32 3201, i32 3204, i32 3204, i32 3213, i32 3213, i32 3217, i32 3217, i32 3241, i32 3241, i32 3252, i32 3252, i32 3258, i32 3261, i32 3269, i32 3269, i32 3273, i32 3273, i32 3278, i32 3284, i32 3287, i32 3293, i32 3295, i32 3295, i32 3298, i32 3301, i32 3312, i32 3329, i32 3332, i32 3332, i32 3341, i32 3341, i32 3345, i32 3345, i32 3369, i32 3369, i32 3386, i32 3389, i32 3396, i32 3397, i32 3401, i32 3401, i32 3406, i32 3414, i32 3416, i32 3423, i32 3426, i32 3429, i32 3440, i32 3457, i32 3460, i32 3460, i32 3479, i32 3481, i32 3506, i32 3506, i32 3516, i32 3516, i32 3518, i32 3519, i32 3527, i32 3529, i32 3531, i32 3534, i32 3541, i32 3541, i32 3543, i32 3543, i32 3552, i32 3569, i32 3573, i32 3584, i32 3643, i32 3646, i32 3676, i32 3712, i32 3715, i32 3715, i32 3717, i32 3718, i32 3721, i32 3721, i32 3723, i32 3724, i32 3726, i32 3731, i32 3736, i32 3736, i32 3744, i32 3744, i32 3748, i32 3748, i32 3750, i32 3750, i32 3752, i32 3753, i32 3756, i32 3756, i32 3770, i32 3770, i32 3774, i32 3775, i32 3781, i32 3781, i32 3783, i32 3783, i32 3790, i32 3791, i32 3802, i32 3803, i32 3806, i32 3839, i32 3912, i32 3912, i32 3947, i32 3952, i32 3980, i32 3983, i32 3992, i32 3992, i32 4029, i32 4029, i32 4045, i32 4046, i32 4048, i32 4095, i32 4130, i32 4130, i32 4136, i32 4136, i32 4139, i32 4139, i32 4147, i32 4149, i32 4154, i32 4159, i32 4186, i32 4255, i32 4294, i32 4303, i32 4345, i32 4346, i32 4348, i32 4351, i32 4442, i32 4446, i32 4515, i32 4519, i32 4602, i32 4607, i32 4615, i32 4615, i32 4679, i32 4679, i32 4681, i32 4681, i32 4686, i32 4687, i32 4695, i32 4695, i32 4697, i32 4697, i32 4702, i32 4703, i32 4743, i32 4743, i32 4745, i32 4745, i32 4750, i32 4751, i32 4783, i32 4783, i32 4785, i32 4785, i32 4790, i32 4791, i32 4799, i32 4799, i32 4801, i32 4801, i32 4806, i32 4807, i32 4815, i32 4815, i32 4823, i32 4823, i32 4847, i32 4847, i32 4879, i32 4879, i32 4881, i32 4881, i32 4886, i32 4887, i32 4895, i32 4895, i32 4935, i32 4935, i32 4955, i32 4960, i32 4989, i32 5023, i32 5109, i32 5120, i32 5751, i32 5759, i32 5789, i32 5791, i32 5873, i32 5887, i32 5901, i32 5901, i32 5909, i32 5919, i32 5943, i32 5951, i32 5972, i32 5983, i32 5997, i32 5997, i32 6001, i32 6001, i32 6004, i32 6015, i32 6109, i32 6111, i32 6122, i32 6143, i32 6159, i32 6159, i32 6170, i32 6175, i32 6264, i32 6271, i32 6314, i32 7679, i32 7836, i32 7839, i32 7930, i32 7935, i32 7958, i32 7959, i32 7966, i32 7967, i32 8006, i32 8007, i32 8014, i32 8015, i32 8024, i32 8024, i32 8026, i32 8026, i32 8028, i32 8028, i32 8030, i32 8030, i32 8062, i32 8063, i32 8117, i32 8117, i32 8133, i32 8133, i32 8148, i32 8149, i32 8156, i32 8156, i32 8176, i32 8177, i32 8181, i32 8181, i32 8191, i32 8191, i32 8275, i32 8278, i32 8280, i32 8286, i32 8292, i32 8297, i32 8306, i32 8307, i32 8335, i32 8351, i32 8370, i32 8399, i32 8427, i32 8447, i32 8507, i32 8508, i32 8524, i32 8530, i32 8580, i32 8591, i32 9167, i32 9215, i32 9255, i32 9279, i32 9291, i32 9311, i32 9471, i32 9471, i32 9748, i32 9749, i32 9752, i32 9752, i32 9854, i32 9855, i32 9866, i32 9984, i32 9989, i32 9989, i32 9994, i32 9995, i32 10024, i32 10024, i32 10060, i32 10060, i32 10062, i32 10062, i32 10067, i32 10069, i32 10071, i32 10071, i32 10079, i32 10080, i32 10133, i32 10135, i32 10160, i32 10160, i32 10175, i32 10191, i32 10220, i32 10223, i32 11008, i32 11903, i32 11930, i32 11930, i32 12020, i32 12031, i32 12246, i32 12271, i32 12284, i32 12287, i32 12352, i32 12352, i32 12439, i32 12440, i32 12544, i32 12548, i32 12589, i32 12592, i32 12687, i32 12687, i32 12728, i32 12783, i32 12829, i32 12831, i32 12868, i32 12880, i32 12924, i32 12926, i32 13004, i32 13007, i32 13055, i32 13055, i32 13175, i32 13178, i32 13278, i32 13279, i32 13311, i32 13311, i32 19894, i32 19967, i32 40870, i32 40959, i32 42125, i32 42127, i32 42183, i32 44031, i32 55204, i32 55295, i32 64046, i32 64047, i32 64107, i32 64255, i32 64263, i32 64274, i32 64280, i32 64284, i32 64311, i32 64311, i32 64317, i32 64317, i32 64319, i32 64319, i32 64322, i32 64322, i32 64325, i32 64325, i32 64434, i32 64466, i32 64832, i32 64847, i32 64912, i32 64913, i32 64968, i32 64975, i32 65021, i32 65023, i32 65040, i32 65055, i32 65060, i32 65071, i32 65095, i32 65096, i32 65107, i32 65107, i32 65127, i32 65127, i32 65132, i32 65135, i32 65141, i32 65141, i32 65277, i32 65278, i32 65280, i32 65280, i32 65471, i32 65473, i32 65480, i32 65481, i32 65488, i32 65489, i32 65496, i32 65497, i32 65501, i32 65503, i32 65511, i32 65511, i32 65519, i32 65528, i32 65536, i32 66303, i32 66335, i32 66335, i32 66340, i32 66351, i32 66379, i32 66559, i32 66598, i32 66599, i32 66638, i32 118783, i32 119030, i32 119039, i32 119079, i32 119081, i32 119262, i32 119807, i32 119893, i32 119893, i32 119965, i32 119965, i32 119968, i32 119969, i32 119971, i32 119972, i32 119975, i32 119976, i32 119981, i32 119981, i32 119994, i32 119994, i32 119996, i32 119996, i32 120001, i32 120001, i32 120004, i32 120004, i32 120070, i32 120070, i32 120075, i32 120076, i32 120085, i32 120085, i32 120093, i32 120093, i32 120122, i32 120122, i32 120127, i32 120127, i32 120133, i32 120133, i32 120135, i32 120137, i32 120145, i32 120145, i32 120484, i32 120487, i32 120778, i32 120781, i32 120832, i32 131069, i32 173783, i32 194559, i32 195102, i32 196605, i32 196608, i32 262141, i32 262144, i32 327677, i32 327680, i32 393213, i32 393216, i32 458749, i32 458752, i32 524285, i32 524288, i32 589821, i32 589824, i32 655357, i32 655360, i32 720893, i32 720896, i32 786429, i32 786432, i32 851965, i32 851968, i32 917501, i32 917504, i32 917504, i32 917506, i32 917535, i32 917632, i32 983037], align 16
@RandALCat_codepoint_ranges = internal constant [68 x i32] [i32 1470, i32 1470, i32 1472, i32 1472, i32 1475, i32 1475, i32 1488, i32 1514, i32 1520, i32 1524, i32 1563, i32 1563, i32 1567, i32 1567, i32 1569, i32 1594, i32 1600, i32 1610, i32 1645, i32 1647, i32 1649, i32 1749, i32 1757, i32 1757, i32 1765, i32 1766, i32 1786, i32 1790, i32 1792, i32 1805, i32 1808, i32 1808, i32 1810, i32 1836, i32 1920, i32 1957, i32 1969, i32 1969, i32 8207, i32 8207, i32 64285, i32 64285, i32 64287, i32 64296, i32 64298, i32 64310, i32 64312, i32 64316, i32 64318, i32 64318, i32 64320, i32 64321, i32 64323, i32 64324, i32 64326, i32 64433, i32 64467, i32 64829, i32 64848, i32 64911, i32 64914, i32 64967, i32 65008, i32 65020, i32 65136, i32 65140, i32 65142, i32 65276], align 16
@LCat_codepoint_ranges = internal unnamed_addr constant [720 x i32] [i32 65, i32 90, i32 97, i32 122, i32 170, i32 170, i32 181, i32 181, i32 186, i32 186, i32 192, i32 214, i32 216, i32 246, i32 248, i32 544, i32 546, i32 563, i32 592, i32 685, i32 688, i32 696, i32 699, i32 705, i32 720, i32 721, i32 736, i32 740, i32 750, i32 750, i32 890, i32 890, i32 902, i32 902, i32 904, i32 906, i32 908, i32 908, i32 910, i32 929, i32 931, i32 974, i32 976, i32 1013, i32 1024, i32 1154, i32 1162, i32 1230, i32 1232, i32 1269, i32 1272, i32 1273, i32 1280, i32 1295, i32 1329, i32 1366, i32 1369, i32 1375, i32 1377, i32 1415, i32 1417, i32 1417, i32 2307, i32 2307, i32 2309, i32 2361, i32 2365, i32 2368, i32 2377, i32 2380, i32 2384, i32 2384, i32 2392, i32 2401, i32 2404, i32 2416, i32 2434, i32 2435, i32 2437, i32 2444, i32 2447, i32 2448, i32 2451, i32 2472, i32 2474, i32 2480, i32 2482, i32 2482, i32 2486, i32 2489, i32 2494, i32 2496, i32 2503, i32 2504, i32 2507, i32 2508, i32 2519, i32 2519, i32 2524, i32 2525, i32 2527, i32 2529, i32 2534, i32 2545, i32 2548, i32 2554, i32 2565, i32 2570, i32 2575, i32 2576, i32 2579, i32 2600, i32 2602, i32 2608, i32 2610, i32 2611, i32 2613, i32 2614, i32 2616, i32 2617, i32 2622, i32 2624, i32 2649, i32 2652, i32 2654, i32 2654, i32 2662, i32 2671, i32 2674, i32 2676, i32 2691, i32 2691, i32 2693, i32 2699, i32 2701, i32 2701, i32 2703, i32 2705, i32 2707, i32 2728, i32 2730, i32 2736, i32 2738, i32 2739, i32 2741, i32 2745, i32 2749, i32 2752, i32 2761, i32 2761, i32 2763, i32 2764, i32 2768, i32 2768, i32 2784, i32 2784, i32 2790, i32 2799, i32 2818, i32 2819, i32 2821, i32 2828, i32 2831, i32 2832, i32 2835, i32 2856, i32 2858, i32 2864, i32 2866, i32 2867, i32 2870, i32 2873, i32 2877, i32 2878, i32 2880, i32 2880, i32 2887, i32 2888, i32 2891, i32 2892, i32 2903, i32 2903, i32 2908, i32 2909, i32 2911, i32 2913, i32 2918, i32 2928, i32 2947, i32 2947, i32 2949, i32 2954, i32 2958, i32 2960, i32 2962, i32 2965, i32 2969, i32 2970, i32 2972, i32 2972, i32 2974, i32 2975, i32 2979, i32 2980, i32 2984, i32 2986, i32 2990, i32 2997, i32 2999, i32 3001, i32 3006, i32 3007, i32 3009, i32 3010, i32 3014, i32 3016, i32 3018, i32 3020, i32 3031, i32 3031, i32 3047, i32 3058, i32 3073, i32 3075, i32 3077, i32 3084, i32 3086, i32 3088, i32 3090, i32 3112, i32 3114, i32 3123, i32 3125, i32 3129, i32 3137, i32 3140, i32 3168, i32 3169, i32 3174, i32 3183, i32 3202, i32 3203, i32 3205, i32 3212, i32 3214, i32 3216, i32 3218, i32 3240, i32 3242, i32 3251, i32 3253, i32 3257, i32 3262, i32 3262, i32 3264, i32 3268, i32 3271, i32 3272, i32 3274, i32 3275, i32 3285, i32 3286, i32 3294, i32 3294, i32 3296, i32 3297, i32 3302, i32 3311, i32 3330, i32 3331, i32 3333, i32 3340, i32 3342, i32 3344, i32 3346, i32 3368, i32 3370, i32 3385, i32 3390, i32 3392, i32 3398, i32 3400, i32 3402, i32 3404, i32 3415, i32 3415, i32 3424, i32 3425, i32 3430, i32 3439, i32 3458, i32 3459, i32 3461, i32 3478, i32 3482, i32 3505, i32 3507, i32 3515, i32 3517, i32 3517, i32 3520, i32 3526, i32 3535, i32 3537, i32 3544, i32 3551, i32 3570, i32 3572, i32 3585, i32 3632, i32 3634, i32 3635, i32 3648, i32 3654, i32 3663, i32 3675, i32 3713, i32 3714, i32 3716, i32 3716, i32 3719, i32 3720, i32 3722, i32 3722, i32 3725, i32 3725, i32 3732, i32 3735, i32 3737, i32 3743, i32 3745, i32 3747, i32 3749, i32 3749, i32 3751, i32 3751, i32 3754, i32 3755, i32 3757, i32 3760, i32 3762, i32 3763, i32 3773, i32 3773, i32 3776, i32 3780, i32 3782, i32 3782, i32 3792, i32 3801, i32 3804, i32 3805, i32 3840, i32 3863, i32 3866, i32 3892, i32 3894, i32 3894, i32 3896, i32 3896, i32 3902, i32 3911, i32 3913, i32 3946, i32 3967, i32 3967, i32 3973, i32 3973, i32 3976, i32 3979, i32 4030, i32 4037, i32 4039, i32 4044, i32 4047, i32 4047, i32 4096, i32 4129, i32 4131, i32 4135, i32 4137, i32 4138, i32 4140, i32 4140, i32 4145, i32 4145, i32 4152, i32 4152, i32 4160, i32 4183, i32 4256, i32 4293, i32 4304, i32 4344, i32 4347, i32 4347, i32 4352, i32 4441, i32 4447, i32 4514, i32 4520, i32 4601, i32 4608, i32 4614, i32 4616, i32 4678, i32 4680, i32 4680, i32 4682, i32 4685, i32 4688, i32 4694, i32 4696, i32 4696, i32 4698, i32 4701, i32 4704, i32 4742, i32 4744, i32 4744, i32 4746, i32 4749, i32 4752, i32 4782, i32 4784, i32 4784, i32 4786, i32 4789, i32 4792, i32 4798, i32 4800, i32 4800, i32 4802, i32 4805, i32 4808, i32 4814, i32 4816, i32 4822, i32 4824, i32 4846, i32 4848, i32 4878, i32 4880, i32 4880, i32 4882, i32 4885, i32 4888, i32 4894, i32 4896, i32 4934, i32 4936, i32 4954, i32 4961, i32 4988, i32 5024, i32 5108, i32 5121, i32 5750, i32 5761, i32 5786, i32 5792, i32 5872, i32 5888, i32 5900, i32 5902, i32 5905, i32 5920, i32 5937, i32 5941, i32 5942, i32 5952, i32 5969, i32 5984, i32 5996, i32 5998, i32 6000, i32 6016, i32 6070, i32 6078, i32 6085, i32 6087, i32 6088, i32 6100, i32 6106, i32 6108, i32 6108, i32 6112, i32 6121, i32 6160, i32 6169, i32 6176, i32 6263, i32 6272, i32 6312, i32 7680, i32 7835, i32 7840, i32 7929, i32 7936, i32 7957, i32 7960, i32 7965, i32 7968, i32 8005, i32 8008, i32 8013, i32 8016, i32 8023, i32 8025, i32 8025, i32 8027, i32 8027, i32 8029, i32 8029, i32 8031, i32 8061, i32 8064, i32 8116, i32 8118, i32 8124, i32 8126, i32 8126, i32 8130, i32 8132, i32 8134, i32 8140, i32 8144, i32 8147, i32 8150, i32 8155, i32 8160, i32 8172, i32 8178, i32 8180, i32 8182, i32 8188, i32 8206, i32 8206, i32 8305, i32 8305, i32 8319, i32 8319, i32 8450, i32 8450, i32 8455, i32 8455, i32 8458, i32 8467, i32 8469, i32 8469, i32 8473, i32 8477, i32 8484, i32 8484, i32 8486, i32 8486, i32 8488, i32 8488, i32 8490, i32 8493, i32 8495, i32 8497, i32 8499, i32 8505, i32 8509, i32 8511, i32 8517, i32 8521, i32 8544, i32 8579, i32 9014, i32 9082, i32 9109, i32 9109, i32 9372, i32 9449, i32 12293, i32 12295, i32 12321, i32 12329, i32 12337, i32 12341, i32 12344, i32 12348, i32 12353, i32 12438, i32 12445, i32 12447, i32 12449, i32 12538, i32 12540, i32 12543, i32 12549, i32 12588, i32 12593, i32 12686, i32 12688, i32 12727, i32 12784, i32 12828, i32 12832, i32 12867, i32 12896, i32 12923, i32 12927, i32 12976, i32 12992, i32 13003, i32 13008, i32 13054, i32 13056, i32 13174, i32 13179, i32 13277, i32 13280, i32 13310, i32 13312, i32 19893, i32 19968, i32 40869, i32 40960, i32 42124, i32 44032, i32 55203, i32 55296, i32 64045, i32 64048, i32 64106, i32 64256, i32 64262, i32 64275, i32 64279, i32 65313, i32 65338, i32 65345, i32 65370, i32 65382, i32 65470, i32 65474, i32 65479, i32 65482, i32 65487, i32 65490, i32 65495, i32 65498, i32 65500, i32 66304, i32 66334, i32 66336, i32 66339, i32 66352, i32 66378, i32 66560, i32 66597, i32 66600, i32 66637, i32 118784, i32 119029, i32 119040, i32 119078, i32 119082, i32 119142, i32 119146, i32 119154, i32 119171, i32 119172, i32 119180, i32 119209, i32 119214, i32 119261, i32 119808, i32 119892, i32 119894, i32 119964, i32 119966, i32 119967, i32 119970, i32 119970, i32 119973, i32 119974, i32 119977, i32 119980, i32 119982, i32 119993, i32 119995, i32 119995, i32 119997, i32 120000, i32 120002, i32 120003, i32 120005, i32 120069, i32 120071, i32 120074, i32 120077, i32 120084, i32 120086, i32 120092, i32 120094, i32 120121, i32 120123, i32 120126, i32 120128, i32 120132, i32 120134, i32 120134, i32 120138, i32 120144, i32 120146, i32 120483, i32 120488, i32 120777, i32 131072, i32 173782, i32 194560, i32 195101, i32 983040, i32 1048573, i32 1048576, i32 1114109], align 16

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @pg_saslprep(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  store ptr null, ptr %1, align 8
  %4 = tail call zeroext i1 @pg_is_ascii(ptr noundef %0) #8
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @strdup(ptr noundef %0) #8
  store ptr %6, ptr %1, align 8
  %.not126 = icmp eq ptr %6, null
  br i1 %.not126, label %.thread230, label %pg_utf8_string_len.exit.thread

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %.not18.i = icmp eq i64 %8, 0
  br i1 %.not18.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %14
  %.021.i = phi i64 [ %16, %14 ], [ %8, %7 ]
  %.01420.i = phi i32 [ %17, %14 ], [ 0, %7 ]
  %.01619.i = phi ptr [ %15, %14 ], [ %0, %7 ]
  %9 = tail call i32 @pg_utf_mblen(ptr noundef %.01619.i) #8
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %.021.i, %10
  br i1 %11, label %pg_utf8_string_len.exit.thread, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = tail call zeroext i1 @pg_utf8_islegal(ptr noundef %.01619.i, i32 noundef %9) #8
  br i1 %13, label %14, label %pg_utf8_string_len.exit.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %.01619.i, i64 %10
  %16 = sub i64 %.021.i, %10
  %17 = add i32 %.01420.i, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %pg_utf8_string_len.exit, label %.lr.ph.i, !llvm.loop !3

pg_utf8_string_len.exit:                          ; preds = %14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %pg_utf8_string_len.exit.thread, label %19

19:                                               ; preds = %pg_utf8_string_len.exit
  %20 = icmp samesign ugt i32 %17, 268435454
  br i1 %20, label %.thread230, label %.thread

.thread:                                          ; preds = %7, %19
  %.015.i189191 = phi i32 [ %17, %19 ], [ 0, %7 ]
  %21 = shl nuw nsw i32 %.015.i189191, 2
  %22 = add nuw nsw i32 %21, 4
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread230, label %.preheader243

.preheader243:                                    ; preds = %.thread
  %.not272 = icmp eq i32 %.015.i189191, 0
  br i1 %.not272, label %.thread215, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader243
  %wide.trip.count = zext nneg i32 %.015.i189191 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %utf8_to_unicode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %utf8_to_unicode.exit ]
  %.0105245 = phi ptr [ %0, %.lr.ph.preheader ], [ %72, %utf8_to_unicode.exit ]
  %25 = load i8, ptr %.0105245, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i8 %25, -1
  br i1 %27, label %utf8_to_unicode.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = and i32 %26, 224
  %30 = icmp eq i32 %29, 192
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = shl nuw nsw i32 %26, 6
  %33 = and i32 %32, 1984
  br label %.sink.split.i

34:                                               ; preds = %28
  %35 = and i32 %26, 240
  %36 = icmp eq i32 %35, 224
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = shl nuw nsw i32 %26, 12
  %39 = and i32 %38, 61440
  %40 = getelementptr inbounds nuw i8, ptr %.0105245, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 63
  %43 = zext nneg i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 6
  %45 = or disjoint i32 %44, %39
  br label %.sink.split.i

46:                                               ; preds = %34
  %47 = and i32 %26, 248
  %48 = icmp eq i32 %47, 240
  br i1 %48, label %49, label %utf8_to_unicode.exit

49:                                               ; preds = %46
  %50 = shl nuw nsw i32 %26, 18
  %51 = and i32 %50, 1835008
  %52 = getelementptr inbounds nuw i8, ptr %.0105245, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 63
  %55 = zext nneg i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 12
  %57 = or disjoint i32 %56, %51
  %58 = getelementptr inbounds nuw i8, ptr %.0105245, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 63
  %61 = zext nneg i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 6
  %63 = or disjoint i32 %57, %62
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %49, %37, %31
  %.sink18.i = phi i64 [ 3, %49 ], [ 2, %37 ], [ 1, %31 ]
  %.sink.i = phi i32 [ %63, %49 ], [ %45, %37 ], [ %33, %31 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0105245, i64 %.sink18.i
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 63
  %67 = zext nneg i8 %66 to i32
  %68 = or disjoint i32 %.sink.i, %67
  br label %utf8_to_unicode.exit

utf8_to_unicode.exit:                             ; preds = %.lr.ph, %46, %.sink.split.i
  %.0.i = phi i32 [ %26, %.lr.ph ], [ -1, %46 ], [ %68, %.sink.split.i ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store i32 %.0.i, ptr %69, align 4
  %70 = tail call i32 @pg_utf_mblen(ptr noundef nonnull %.0105245) #8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.0105245, i64 %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %utf8_to_unicode.exit
  %73 = zext nneg i32 %.015.i189191 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %73
  store i32 0, ptr %74, align 4
  %wide.trip.count283 = zext nneg i32 %.015.i189191 to i64
  br label %.lr.ph249

.lr.ph249:                                        ; preds = %._crit_edge, %is_code_in_table.exit144
  %indvars.iv280 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next281, %is_code_in_table.exit144 ]
  %.099247 = phi i32 [ 0, %._crit_edge ], [ %.1100, %is_code_in_table.exit144 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv280
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %76, 160
  br i1 %77, label %is_code_in_table.exit144.sink.split, label %78

78:                                               ; preds = %.lr.ph249
  %79 = icmp ugt i32 %76, 12288
  br i1 %79, label %.thread194, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78, %codepoint_range_cmp.exit.thread.i
  %.01621.i.i = phi i64 [ %.1.i.i, %codepoint_range_cmp.exit.thread.i ], [ 0, %78 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %codepoint_range_cmp.exit.thread.i ], [ 6, %78 ]
  %80 = add i64 %.01720.i.i, %.01621.i.i
  %81 = lshr i64 %80, 1
  %82 = shl i64 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr @non_ascii_space_ranges, i64 %82
  %84 = load i32, ptr %83, align 8
  %85 = icmp ult i32 %76, %84
  br i1 %85, label %codepoint_range_cmp.exit.thread.i, label %codepoint_range_cmp.exit.i

codepoint_range_cmp.exit.i:                       ; preds = %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4
  %.not8.i = icmp ugt i32 %76, %87
  br i1 %.not8.i, label %88, label %is_code_in_table.exit144.sink.split

88:                                               ; preds = %codepoint_range_cmp.exit.i
  %89 = add nuw i64 %81, 1
  br label %codepoint_range_cmp.exit.thread.i

codepoint_range_cmp.exit.thread.i:                ; preds = %88, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %88 ], [ %81, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %89, %88 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %90 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %90, label %.lr.ph.i.i, label %91, !llvm.loop !6

91:                                               ; preds = %codepoint_range_cmp.exit.thread.i
  %92 = icmp ult i32 %76, 173
  br i1 %92, label %is_code_in_table.exit144.sink.split, label %.lr.ph.i.i135.preheader

.thread194:                                       ; preds = %78
  %.old = icmp ugt i32 %76, 65279
  br i1 %.old, label %is_code_in_table.exit144.sink.split, label %.lr.ph.i.i135.preheader

.lr.ph.i.i135.preheader:                          ; preds = %91, %.thread194
  br label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %.lr.ph.i.i135.preheader, %codepoint_range_cmp.exit.thread.i141
  %.01621.i.i136 = phi i64 [ %.1.i.i143, %codepoint_range_cmp.exit.thread.i141 ], [ 0, %.lr.ph.i.i135.preheader ]
  %.01720.i.i137 = phi i64 [ %.118.i.i142, %codepoint_range_cmp.exit.thread.i141 ], [ 8, %.lr.ph.i.i135.preheader ]
  %93 = add i64 %.01720.i.i137, %.01621.i.i136
  %94 = lshr i64 %93, 1
  %95 = shl i64 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr @commonly_mapped_to_nothing_ranges, i64 %95
  %97 = load i32, ptr %96, align 8
  %98 = icmp ult i32 %76, %97
  br i1 %98, label %codepoint_range_cmp.exit.thread.i141, label %codepoint_range_cmp.exit.i138

codepoint_range_cmp.exit.i138:                    ; preds = %.lr.ph.i.i135
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load i32, ptr %99, align 4
  %.not8.i139 = icmp ugt i32 %76, %100
  br i1 %.not8.i139, label %101, label %is_code_in_table.exit144

101:                                              ; preds = %codepoint_range_cmp.exit.i138
  %102 = add nuw i64 %94, 1
  br label %codepoint_range_cmp.exit.thread.i141

codepoint_range_cmp.exit.thread.i141:             ; preds = %101, %.lr.ph.i.i135
  %.118.i.i142 = phi i64 [ %.01720.i.i137, %101 ], [ %94, %.lr.ph.i.i135 ]
  %.1.i.i143 = phi i64 [ %102, %101 ], [ %.01621.i.i136, %.lr.ph.i.i135 ]
  %103 = icmp ult i64 %.1.i.i143, %.118.i.i142
  br i1 %103, label %.lr.ph.i.i135, label %is_code_in_table.exit144.sink.split, !llvm.loop !6

is_code_in_table.exit144.sink.split:              ; preds = %codepoint_range_cmp.exit.i, %codepoint_range_cmp.exit.thread.i141, %.thread194, %91, %.lr.ph249
  %.sink = phi i32 [ %76, %codepoint_range_cmp.exit.thread.i141 ], [ %76, %.thread194 ], [ %76, %.lr.ph249 ], [ %76, %91 ], [ 32, %codepoint_range_cmp.exit.i ]
  %104 = add i32 %.099247, 1
  %105 = sext i32 %.099247 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %24, i64 %105
  store i32 %.sink, ptr %106, align 4
  br label %is_code_in_table.exit144

is_code_in_table.exit144:                         ; preds = %codepoint_range_cmp.exit.i138, %is_code_in_table.exit144.sink.split
  %.1100 = phi i32 [ %104, %is_code_in_table.exit144.sink.split ], [ %.099247, %codepoint_range_cmp.exit.i138 ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %._crit_edge250, label %.lr.ph249, !llvm.loop !7

._crit_edge250:                                   ; preds = %is_code_in_table.exit144
  %107 = sext i32 %.1100 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %24, i64 %107
  store i32 0, ptr %108, align 4
  %109 = icmp eq i32 %.1100, 0
  br i1 %109, label %.thread215, label %110

.thread215:                                       ; preds = %.preheader243, %._crit_edge250
  tail call void @free(ptr noundef nonnull %24) #8
  br label %pg_utf8_string_len.exit.thread

110:                                              ; preds = %._crit_edge250
  %111 = tail call ptr @unicode_normalize(i32 noundef 2, ptr noundef nonnull %24) #8
  %.not121 = icmp eq ptr %111, null
  br i1 %.not121, label %.thread224.thread, label %.preheader242

.thread224.thread:                                ; preds = %110
  tail call void @free(ptr noundef nonnull %24) #8
  br label %pg_utf8_string_len.exit.thread

.preheader242:                                    ; preds = %110
  %112 = icmp sgt i32 %.1100, 0
  br i1 %112, label %.lr.ph253.preheader, label %.loopexit

.lr.ph253.preheader:                              ; preds = %.preheader242
  %wide.trip.count288 = zext nneg i32 %.1100 to i64
  br label %.lr.ph253

.lr.ph255.preheader:                              ; preds = %is_code_in_table.exit154
  %wide.trip.count293 = zext nneg i32 %.1100 to i64
  br label %.lr.ph255

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %is_code_in_table.exit154
  %indvars.iv285 = phi i64 [ 0, %.lr.ph253.preheader ], [ %indvars.iv.next286, %is_code_in_table.exit154 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv285
  %114 = load i32, ptr %113, align 4
  %115 = icmp ugt i32 %114, 1114111
  br i1 %115, label %is_code_in_table.exit154, label %.lr.ph.i.i145

.lr.ph.i.i145:                                    ; preds = %.lr.ph253, %codepoint_range_cmp.exit.thread.i151
  %.01621.i.i146 = phi i64 [ %.1.i.i153, %codepoint_range_cmp.exit.thread.i151 ], [ 0, %.lr.ph253 ]
  %.01720.i.i147 = phi i64 [ %.118.i.i152, %codepoint_range_cmp.exit.thread.i151 ], [ 36, %.lr.ph253 ]
  %116 = add i64 %.01720.i.i147, %.01621.i.i146
  %117 = lshr i64 %116, 1
  %118 = shl i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr @prohibited_output_ranges, i64 %118
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %114, %120
  br i1 %121, label %codepoint_range_cmp.exit.thread.i151, label %codepoint_range_cmp.exit.i148

codepoint_range_cmp.exit.i148:                    ; preds = %.lr.ph.i.i145
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %123 = load i32, ptr %122, align 4
  %.not8.i149 = icmp ugt i32 %114, %123
  br i1 %.not8.i149, label %124, label %is_code_in_table.exit154.thread201

124:                                              ; preds = %codepoint_range_cmp.exit.i148
  %125 = add nuw i64 %117, 1
  br label %codepoint_range_cmp.exit.thread.i151

codepoint_range_cmp.exit.thread.i151:             ; preds = %124, %.lr.ph.i.i145
  %.118.i.i152 = phi i64 [ %.01720.i.i147, %124 ], [ %117, %.lr.ph.i.i145 ]
  %.1.i.i153 = phi i64 [ %125, %124 ], [ %.01621.i.i146, %.lr.ph.i.i145 ]
  %126 = icmp ult i64 %.1.i.i153, %.118.i.i152
  br i1 %126, label %.lr.ph.i.i145, label %127, !llvm.loop !6

127:                                              ; preds = %codepoint_range_cmp.exit.thread.i151
  %128 = add nsw i32 %114, -983038
  %or.cond234 = icmp ult i32 %128, -982493
  br i1 %or.cond234, label %is_code_in_table.exit154, label %.lr.ph.i.i155

.lr.ph.i.i155:                                    ; preds = %127, %codepoint_range_cmp.exit.thread.i161
  %.01621.i.i156 = phi i64 [ %.1.i.i163, %codepoint_range_cmp.exit.thread.i161 ], [ 0, %127 ]
  %.01720.i.i157 = phi i64 [ %.118.i.i162, %codepoint_range_cmp.exit.thread.i161 ], [ 396, %127 ]
  %129 = add i64 %.01720.i.i157, %.01621.i.i156
  %130 = lshr i64 %129, 1
  %131 = shl i64 %130, 3
  %132 = getelementptr inbounds nuw i8, ptr @unassigned_codepoint_ranges, i64 %131
  %133 = load i32, ptr %132, align 8
  %134 = icmp ult i32 %114, %133
  br i1 %134, label %codepoint_range_cmp.exit.thread.i161, label %codepoint_range_cmp.exit.i158

codepoint_range_cmp.exit.i158:                    ; preds = %.lr.ph.i.i155
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %136 = load i32, ptr %135, align 4
  %.not8.i159 = icmp ugt i32 %114, %136
  br i1 %.not8.i159, label %137, label %is_code_in_table.exit154.thread201

137:                                              ; preds = %codepoint_range_cmp.exit.i158
  %138 = add nuw i64 %130, 1
  br label %codepoint_range_cmp.exit.thread.i161

codepoint_range_cmp.exit.thread.i161:             ; preds = %137, %.lr.ph.i.i155
  %.118.i.i162 = phi i64 [ %.01720.i.i157, %137 ], [ %130, %.lr.ph.i.i155 ]
  %.1.i.i163 = phi i64 [ %138, %137 ], [ %.01621.i.i156, %.lr.ph.i.i155 ]
  %139 = icmp ult i64 %.1.i.i163, %.118.i.i162
  br i1 %139, label %.lr.ph.i.i155, label %is_code_in_table.exit154, !llvm.loop !6

is_code_in_table.exit154:                         ; preds = %codepoint_range_cmp.exit.thread.i161, %.lr.ph253, %127
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %.lr.ph255.preheader, label %.lr.ph253, !llvm.loop !8

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %is_code_in_table.exit174
  %indvars.iv290 = phi i64 [ 0, %.lr.ph255.preheader ], [ %indvars.iv.next291, %is_code_in_table.exit174 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv290
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, -65277
  %or.cond236 = icmp ult i32 %142, -63807
  br i1 %or.cond236, label %is_code_in_table.exit174, label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %.lr.ph255, %codepoint_range_cmp.exit.thread.i171
  %.01621.i.i166 = phi i64 [ %.1.i.i173, %codepoint_range_cmp.exit.thread.i171 ], [ 0, %.lr.ph255 ]
  %.01720.i.i167 = phi i64 [ %.118.i.i172, %codepoint_range_cmp.exit.thread.i171 ], [ 34, %.lr.ph255 ]
  %143 = add i64 %.01720.i.i167, %.01621.i.i166
  %144 = lshr i64 %143, 1
  %145 = shl i64 %144, 3
  %146 = getelementptr inbounds nuw i8, ptr @RandALCat_codepoint_ranges, i64 %145
  %147 = load i32, ptr %146, align 8
  %148 = icmp ult i32 %141, %147
  br i1 %148, label %codepoint_range_cmp.exit.thread.i171, label %codepoint_range_cmp.exit.i168

codepoint_range_cmp.exit.i168:                    ; preds = %.lr.ph.i.i165
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %150 = load i32, ptr %149, align 4
  %.not8.i169 = icmp ugt i32 %141, %150
  br i1 %.not8.i169, label %151, label %.lr.ph257.preheader

151:                                              ; preds = %codepoint_range_cmp.exit.i168
  %152 = add nuw i64 %144, 1
  br label %codepoint_range_cmp.exit.thread.i171

codepoint_range_cmp.exit.thread.i171:             ; preds = %151, %.lr.ph.i.i165
  %.118.i.i172 = phi i64 [ %.01720.i.i167, %151 ], [ %144, %.lr.ph.i.i165 ]
  %.1.i.i173 = phi i64 [ %152, %151 ], [ %.01621.i.i166, %.lr.ph.i.i165 ]
  %153 = icmp ult i64 %.1.i.i173, %.118.i.i172
  br i1 %153, label %.lr.ph.i.i165, label %is_code_in_table.exit174, !llvm.loop !6

is_code_in_table.exit174:                         ; preds = %codepoint_range_cmp.exit.thread.i171, %.lr.ph255
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %.loopexit, label %.lr.ph255, !llvm.loop !9

.lr.ph257.preheader:                              ; preds = %codepoint_range_cmp.exit.i168
  %154 = load i32, ptr %24, align 4
  %155 = getelementptr [4 x i8], ptr %24, i64 %wide.trip.count293
  %156 = getelementptr i8, ptr %155, i64 -4
  %157 = load i32, ptr %156, align 4
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %is_code_in_table.exit184
  %indvars.iv295 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next296, %is_code_in_table.exit184 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv295
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, -1114110
  %or.cond238 = icmp ult i32 %160, -1114045
  br i1 %or.cond238, label %is_code_in_table.exit184, label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %.lr.ph257, %codepoint_range_cmp.exit.thread.i181
  %.01621.i.i176 = phi i64 [ %.1.i.i183, %codepoint_range_cmp.exit.thread.i181 ], [ 0, %.lr.ph257 ]
  %.01720.i.i177 = phi i64 [ %.118.i.i182, %codepoint_range_cmp.exit.thread.i181 ], [ 360, %.lr.ph257 ]
  %161 = add i64 %.01720.i.i177, %.01621.i.i176
  %162 = lshr i64 %161, 1
  %163 = shl i64 %162, 3
  %164 = getelementptr inbounds nuw i8, ptr @LCat_codepoint_ranges, i64 %163
  %165 = load i32, ptr %164, align 8
  %166 = icmp ult i32 %159, %165
  br i1 %166, label %codepoint_range_cmp.exit.thread.i181, label %codepoint_range_cmp.exit.i178

codepoint_range_cmp.exit.i178:                    ; preds = %.lr.ph.i.i175
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %168 = load i32, ptr %167, align 4
  %.not8.i179 = icmp ugt i32 %159, %168
  br i1 %.not8.i179, label %169, label %is_code_in_table.exit154.thread201

169:                                              ; preds = %codepoint_range_cmp.exit.i178
  %170 = add nuw i64 %162, 1
  br label %codepoint_range_cmp.exit.thread.i181

codepoint_range_cmp.exit.thread.i181:             ; preds = %169, %.lr.ph.i.i175
  %.118.i.i182 = phi i64 [ %.01720.i.i177, %169 ], [ %162, %.lr.ph.i.i175 ]
  %.1.i.i183 = phi i64 [ %170, %169 ], [ %.01621.i.i176, %.lr.ph.i.i175 ]
  %171 = icmp ult i64 %.1.i.i183, %.118.i.i182
  br i1 %171, label %.lr.ph.i.i175, label %is_code_in_table.exit184, !llvm.loop !6

is_code_in_table.exit184:                         ; preds = %codepoint_range_cmp.exit.thread.i181, %.lr.ph257
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count293
  br i1 %exitcond299.not, label %._crit_edge258, label %.lr.ph257, !llvm.loop !10

._crit_edge258:                                   ; preds = %is_code_in_table.exit184
  %172 = tail call fastcc zeroext i1 @is_code_in_table(i32 noundef %154, ptr noundef nonnull @RandALCat_codepoint_ranges, i32 noundef 68)
  br i1 %172, label %173, label %is_code_in_table.exit154.thread201

173:                                              ; preds = %._crit_edge258
  %174 = tail call fastcc zeroext i1 @is_code_in_table(i32 noundef %157, ptr noundef nonnull @RandALCat_codepoint_ranges, i32 noundef 68)
  br i1 %174, label %.loopexit, label %is_code_in_table.exit154.thread201

.loopexit:                                        ; preds = %is_code_in_table.exit174, %.preheader242, %173
  %175 = load i32, ptr %111, align 4
  %.not122259 = icmp eq i32 %175, 0
  br i1 %.not122259, label %._crit_edge264, label %.lr.ph263

.lr.ph263:                                        ; preds = %.loopexit
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 3
  br label %179

179:                                              ; preds = %.lr.ph263, %unicode_to_utf8.exit
  %180 = phi i32 [ %175, %.lr.ph263 ], [ %225, %unicode_to_utf8.exit ]
  %.098261 = phi i32 [ 0, %.lr.ph263 ], [ %223, %unicode_to_utf8.exit ]
  %.0103260 = phi ptr [ %111, %.lr.ph263 ], [ %224, %unicode_to_utf8.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %181 = icmp ult i32 %180, 128
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = trunc nuw nsw i32 %180 to i8
  store i8 %183, ptr %3, align 1
  br label %unicode_to_utf8.exit

184:                                              ; preds = %179
  %185 = icmp ult i32 %180, 2048
  br i1 %185, label %186, label %193

186:                                              ; preds = %184
  %187 = lshr i32 %180, 6
  %188 = trunc nuw nsw i32 %187 to i8
  %189 = or disjoint i8 %188, -64
  store i8 %189, ptr %3, align 1
  %190 = trunc i32 %180 to i8
  %191 = and i8 %190, 63
  %192 = or disjoint i8 %191, -128
  store i8 %192, ptr %176, align 1
  br label %unicode_to_utf8.exit

193:                                              ; preds = %184
  %194 = icmp ult i32 %180, 65536
  br i1 %194, label %195, label %206

195:                                              ; preds = %193
  %196 = lshr i32 %180, 12
  %197 = trunc nuw nsw i32 %196 to i8
  %198 = or disjoint i8 %197, -32
  store i8 %198, ptr %3, align 1
  %199 = lshr i32 %180, 6
  %200 = trunc i32 %199 to i8
  %201 = and i8 %200, 63
  %202 = or disjoint i8 %201, -128
  store i8 %202, ptr %176, align 1
  %203 = trunc i32 %180 to i8
  %204 = and i8 %203, 63
  %205 = or disjoint i8 %204, -128
  store i8 %205, ptr %177, align 1
  br label %unicode_to_utf8.exit

206:                                              ; preds = %193
  %207 = lshr i32 %180, 18
  %208 = trunc i32 %207 to i8
  %209 = and i8 %208, 7
  %210 = or disjoint i8 %209, -16
  store i8 %210, ptr %3, align 1
  %211 = lshr i32 %180, 12
  %212 = trunc i32 %211 to i8
  %213 = and i8 %212, 63
  %214 = or disjoint i8 %213, -128
  store i8 %214, ptr %176, align 1
  %215 = lshr i32 %180, 6
  %216 = trunc i32 %215 to i8
  %217 = and i8 %216, 63
  %218 = or disjoint i8 %217, -128
  store i8 %218, ptr %177, align 1
  %219 = trunc i32 %180 to i8
  %220 = and i8 %219, 63
  %221 = or disjoint i8 %220, -128
  store i8 %221, ptr %178, align 1
  br label %unicode_to_utf8.exit

unicode_to_utf8.exit:                             ; preds = %182, %186, %195, %206
  %222 = call i32 @pg_utf_mblen(ptr noundef nonnull %3) #8
  %223 = add i32 %222, %.098261
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %224 = getelementptr inbounds nuw i8, ptr %.0103260, i64 4
  %225 = load i32, ptr %224, align 4
  %.not122 = icmp eq i32 %225, 0
  br i1 %.not122, label %._crit_edge264.loopexit, label %179, !llvm.loop !11

._crit_edge264.loopexit:                          ; preds = %unicode_to_utf8.exit
  %226 = add i32 %223, 1
  %227 = sext i32 %226 to i64
  br label %._crit_edge264

._crit_edge264:                                   ; preds = %._crit_edge264.loopexit, %.loopexit
  %.098.lcssa = phi i64 [ 1, %.loopexit ], [ %227, %._crit_edge264.loopexit ]
  %228 = call noalias ptr @malloc(i64 noundef %.098.lcssa) #10
  %.not123 = icmp eq ptr %228, null
  br i1 %.not123, label %.thread224, label %.preheader

.preheader:                                       ; preds = %._crit_edge264
  %229 = load i32, ptr %111, align 4
  %.not124266 = icmp eq i32 %229, 0
  br i1 %.not124266, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %.preheader, %unicode_to_utf8.exit185
  %230 = phi i32 [ %282, %unicode_to_utf8.exit185 ], [ %229, %.preheader ]
  %.1104268 = phi ptr [ %281, %unicode_to_utf8.exit185 ], [ %111, %.preheader ]
  %.1106267 = phi ptr [ %280, %unicode_to_utf8.exit185 ], [ %228, %.preheader ]
  %231 = icmp ult i32 %230, 128
  br i1 %231, label %232, label %234

232:                                              ; preds = %.lr.ph269
  %233 = trunc nuw nsw i32 %230 to i8
  store i8 %233, ptr %.1106267, align 1
  br label %unicode_to_utf8.exit185

234:                                              ; preds = %.lr.ph269
  %235 = icmp ult i32 %230, 2048
  br i1 %235, label %236, label %244

236:                                              ; preds = %234
  %237 = lshr i32 %230, 6
  %238 = trunc nuw nsw i32 %237 to i8
  %239 = or disjoint i8 %238, -64
  store i8 %239, ptr %.1106267, align 1
  %240 = trunc i32 %230 to i8
  %241 = and i8 %240, 63
  %242 = or disjoint i8 %241, -128
  %243 = getelementptr inbounds nuw i8, ptr %.1106267, i64 1
  store i8 %242, ptr %243, align 1
  br label %unicode_to_utf8.exit185

244:                                              ; preds = %234
  %245 = icmp ult i32 %230, 65536
  br i1 %245, label %246, label %259

246:                                              ; preds = %244
  %247 = lshr i32 %230, 12
  %248 = trunc nuw nsw i32 %247 to i8
  %249 = or disjoint i8 %248, -32
  store i8 %249, ptr %.1106267, align 1
  %250 = lshr i32 %230, 6
  %251 = trunc i32 %250 to i8
  %252 = and i8 %251, 63
  %253 = or disjoint i8 %252, -128
  %254 = getelementptr inbounds nuw i8, ptr %.1106267, i64 1
  store i8 %253, ptr %254, align 1
  %255 = trunc i32 %230 to i8
  %256 = and i8 %255, 63
  %257 = or disjoint i8 %256, -128
  %258 = getelementptr inbounds nuw i8, ptr %.1106267, i64 2
  store i8 %257, ptr %258, align 1
  br label %unicode_to_utf8.exit185

259:                                              ; preds = %244
  %260 = lshr i32 %230, 18
  %261 = trunc i32 %260 to i8
  %262 = and i8 %261, 7
  %263 = or disjoint i8 %262, -16
  store i8 %263, ptr %.1106267, align 1
  %264 = lshr i32 %230, 12
  %265 = trunc i32 %264 to i8
  %266 = and i8 %265, 63
  %267 = or disjoint i8 %266, -128
  %268 = getelementptr inbounds nuw i8, ptr %.1106267, i64 1
  store i8 %267, ptr %268, align 1
  %269 = lshr i32 %230, 6
  %270 = trunc i32 %269 to i8
  %271 = and i8 %270, 63
  %272 = or disjoint i8 %271, -128
  %273 = getelementptr inbounds nuw i8, ptr %.1106267, i64 2
  store i8 %272, ptr %273, align 1
  %274 = trunc i32 %230 to i8
  %275 = and i8 %274, 63
  %276 = or disjoint i8 %275, -128
  %277 = getelementptr inbounds nuw i8, ptr %.1106267, i64 3
  store i8 %276, ptr %277, align 1
  br label %unicode_to_utf8.exit185

unicode_to_utf8.exit185:                          ; preds = %232, %236, %246, %259
  %278 = call i32 @pg_utf_mblen(ptr noundef nonnull %.1106267) #8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %.1106267, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %.1104268, i64 4
  %282 = load i32, ptr %281, align 4
  %.not124 = icmp eq i32 %282, 0
  br i1 %.not124, label %._crit_edge270, label %.lr.ph269, !llvm.loop !12

._crit_edge270:                                   ; preds = %unicode_to_utf8.exit185, %.preheader
  %.1106.lcssa = phi ptr [ %228, %.preheader ], [ %280, %unicode_to_utf8.exit185 ]
  store i8 0, ptr %.1106.lcssa, align 1
  call void @free(ptr noundef %24) #8
  call void @free(ptr noundef %111) #8
  store ptr %228, ptr %1, align 8
  br label %pg_utf8_string_len.exit.thread

is_code_in_table.exit154.thread201:               ; preds = %codepoint_range_cmp.exit.i148, %codepoint_range_cmp.exit.i158, %codepoint_range_cmp.exit.i178, %173, %._crit_edge258
  tail call void @free(ptr noundef %24) #8
  tail call void @free(ptr noundef nonnull %111) #8
  br label %pg_utf8_string_len.exit.thread

.thread230:                                       ; preds = %.thread, %19, %5
  br label %pg_utf8_string_len.exit.thread

.thread224:                                       ; preds = %._crit_edge264
  call void @free(ptr noundef nonnull %24) #8
  call void @free(ptr noundef nonnull %111) #8
  br label %pg_utf8_string_len.exit.thread

pg_utf8_string_len.exit.thread:                   ; preds = %12, %.lr.ph.i, %.thread224.thread, %.thread230, %.thread215, %.thread224, %is_code_in_table.exit154.thread201, %pg_utf8_string_len.exit, %5, %._crit_edge270
  %.0 = phi i32 [ 0, %._crit_edge270 ], [ -3, %.thread215 ], [ 0, %5 ], [ -2, %pg_utf8_string_len.exit ], [ -3, %is_code_in_table.exit154.thread201 ], [ -1, %.thread224 ], [ -1, %.thread224.thread ], [ -1, %.thread230 ], [ -2, %.lr.ph.i ], [ -2, %12 ]
  ret i32 %.0
}

declare zeroext i1 @pg_is_ascii(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @pg_utf_mblen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @is_code_in_table(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 12, 793) %2) unnamed_addr #4 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp ult i32 %0, %4
  br i1 %5, label %bsearch.exit, label %6

6:                                                ; preds = %3
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr [4 x i8], ptr %1, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %0, %10
  br i1 %11, label %bsearch.exit, label %12

12:                                               ; preds = %6
  %13 = lshr i32 %2, 1
  %14 = zext nneg i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %codepoint_range_cmp.exit.thread
  %.01621.i = phi i64 [ %.1.i, %codepoint_range_cmp.exit.thread ], [ 0, %12 ]
  %.01720.i = phi i64 [ %.118.i, %codepoint_range_cmp.exit.thread ], [ %14, %12 ]
  %15 = add i64 %.01720.i, %.01621.i
  %16 = lshr i64 %15, 1
  %17 = shl i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %0, %19
  br i1 %20, label %codepoint_range_cmp.exit.thread, label %codepoint_range_cmp.exit

codepoint_range_cmp.exit:                         ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %.not8 = icmp ugt i32 %0, %22
  br i1 %.not8, label %23, label %bsearch.exit

23:                                               ; preds = %codepoint_range_cmp.exit
  %24 = add nuw i64 %16, 1
  br label %codepoint_range_cmp.exit.thread

codepoint_range_cmp.exit.thread:                  ; preds = %.lr.ph.i, %23
  %.118.i = phi i64 [ %.01720.i, %23 ], [ %16, %.lr.ph.i ]
  %.1.i = phi i64 [ %24, %23 ], [ %.01621.i, %.lr.ph.i ]
  %25 = icmp ult i64 %.1.i, %.118.i
  br i1 %25, label %.lr.ph.i, label %bsearch.exit, !llvm.loop !6

bsearch.exit:                                     ; preds = %codepoint_range_cmp.exit.thread, %codepoint_range_cmp.exit, %3, %6
  %.0 = phi i1 [ false, %3 ], [ false, %6 ], [ false, %codepoint_range_cmp.exit.thread ], [ true, %codepoint_range_cmp.exit ]
  ret i1 %.0
}

declare ptr @unicode_normalize(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare zeroext i1 @pg_utf8_islegal(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
