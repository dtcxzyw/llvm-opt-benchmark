target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@non_ascii_space_ranges = internal constant [12 x i32] [i32 160, i32 160, i32 5760, i32 5760, i32 8192, i32 8203, i32 8239, i32 8239, i32 8287, i32 8287, i32 12288, i32 12288], align 16
@commonly_mapped_to_nothing_ranges = internal constant [16 x i32] [i32 173, i32 173, i32 847, i32 847, i32 6150, i32 6150, i32 6155, i32 6157, i32 8203, i32 8205, i32 8288, i32 8288, i32 65024, i32 65039, i32 65279, i32 65279], align 16
@prohibited_output_ranges = internal constant [72 x i32] [i32 0, i32 31, i32 127, i32 160, i32 832, i32 833, i32 1757, i32 1757, i32 1807, i32 1807, i32 5760, i32 5760, i32 6158, i32 6158, i32 8192, i32 8207, i32 8232, i32 8239, i32 8287, i32 8291, i32 8298, i32 8303, i32 12272, i32 12283, i32 12288, i32 12288, i32 55296, i32 63743, i32 64976, i32 65007, i32 65279, i32 65279, i32 65529, i32 65535, i32 119155, i32 119162, i32 131070, i32 131071, i32 196606, i32 196607, i32 262142, i32 262143, i32 327678, i32 327679, i32 393214, i32 393215, i32 458750, i32 458751, i32 524286, i32 524287, i32 589822, i32 589823, i32 655358, i32 655359, i32 720894, i32 720895, i32 786430, i32 786431, i32 851966, i32 851967, i32 917502, i32 917503, i32 917505, i32 917505, i32 917536, i32 917631, i32 983038, i32 983039, i32 983040, i32 1048575, i32 1048576, i32 1114111], align 16
@unassigned_codepoint_ranges = internal constant [792 x i32] [i32 545, i32 545, i32 564, i32 591, i32 686, i32 687, i32 751, i32 767, i32 848, i32 863, i32 880, i32 883, i32 886, i32 889, i32 891, i32 893, i32 895, i32 899, i32 907, i32 907, i32 909, i32 909, i32 930, i32 930, i32 975, i32 975, i32 1015, i32 1023, i32 1159, i32 1159, i32 1231, i32 1231, i32 1270, i32 1271, i32 1274, i32 1279, i32 1296, i32 1328, i32 1367, i32 1368, i32 1376, i32 1376, i32 1416, i32 1416, i32 1419, i32 1424, i32 1442, i32 1442, i32 1466, i32 1466, i32 1477, i32 1487, i32 1515, i32 1519, i32 1525, i32 1547, i32 1549, i32 1562, i32 1564, i32 1566, i32 1568, i32 1568, i32 1595, i32 1599, i32 1622, i32 1631, i32 1774, i32 1775, i32 1791, i32 1791, i32 1806, i32 1806, i32 1837, i32 1839, i32 1867, i32 1919, i32 1970, i32 2304, i32 2308, i32 2308, i32 2362, i32 2363, i32 2382, i32 2383, i32 2389, i32 2391, i32 2417, i32 2432, i32 2436, i32 2436, i32 2445, i32 2446, i32 2449, i32 2450, i32 2473, i32 2473, i32 2481, i32 2481, i32 2483, i32 2485, i32 2490, i32 2491, i32 2493, i32 2493, i32 2501, i32 2502, i32 2505, i32 2506, i32 2510, i32 2518, i32 2520, i32 2523, i32 2526, i32 2526, i32 2532, i32 2533, i32 2555, i32 2561, i32 2563, i32 2564, i32 2571, i32 2574, i32 2577, i32 2578, i32 2601, i32 2601, i32 2609, i32 2609, i32 2612, i32 2612, i32 2615, i32 2615, i32 2618, i32 2619, i32 2621, i32 2621, i32 2627, i32 2630, i32 2633, i32 2634, i32 2638, i32 2648, i32 2653, i32 2653, i32 2655, i32 2661, i32 2677, i32 2688, i32 2692, i32 2692, i32 2700, i32 2700, i32 2702, i32 2702, i32 2706, i32 2706, i32 2729, i32 2729, i32 2737, i32 2737, i32 2740, i32 2740, i32 2746, i32 2747, i32 2758, i32 2758, i32 2762, i32 2762, i32 2766, i32 2767, i32 2769, i32 2783, i32 2785, i32 2789, i32 2800, i32 2816, i32 2820, i32 2820, i32 2829, i32 2830, i32 2833, i32 2834, i32 2857, i32 2857, i32 2865, i32 2865, i32 2868, i32 2869, i32 2874, i32 2875, i32 2884, i32 2886, i32 2889, i32 2890, i32 2894, i32 2901, i32 2904, i32 2907, i32 2910, i32 2910, i32 2914, i32 2917, i32 2929, i32 2945, i32 2948, i32 2948, i32 2955, i32 2957, i32 2961, i32 2961, i32 2966, i32 2968, i32 2971, i32 2971, i32 2973, i32 2973, i32 2976, i32 2978, i32 2981, i32 2983, i32 2987, i32 2989, i32 2998, i32 2998, i32 3002, i32 3005, i32 3011, i32 3013, i32 3017, i32 3017, i32 3022, i32 3030, i32 3032, i32 3046, i32 3059, i32 3072, i32 3076, i32 3076, i32 3085, i32 3085, i32 3089, i32 3089, i32 3113, i32 3113, i32 3124, i32 3124, i32 3130, i32 3133, i32 3141, i32 3141, i32 3145, i32 3145, i32 3150, i32 3156, i32 3159, i32 3167, i32 3170, i32 3173, i32 3184, i32 3201, i32 3204, i32 3204, i32 3213, i32 3213, i32 3217, i32 3217, i32 3241, i32 3241, i32 3252, i32 3252, i32 3258, i32 3261, i32 3269, i32 3269, i32 3273, i32 3273, i32 3278, i32 3284, i32 3287, i32 3293, i32 3295, i32 3295, i32 3298, i32 3301, i32 3312, i32 3329, i32 3332, i32 3332, i32 3341, i32 3341, i32 3345, i32 3345, i32 3369, i32 3369, i32 3386, i32 3389, i32 3396, i32 3397, i32 3401, i32 3401, i32 3406, i32 3414, i32 3416, i32 3423, i32 3426, i32 3429, i32 3440, i32 3457, i32 3460, i32 3460, i32 3479, i32 3481, i32 3506, i32 3506, i32 3516, i32 3516, i32 3518, i32 3519, i32 3527, i32 3529, i32 3531, i32 3534, i32 3541, i32 3541, i32 3543, i32 3543, i32 3552, i32 3569, i32 3573, i32 3584, i32 3643, i32 3646, i32 3676, i32 3712, i32 3715, i32 3715, i32 3717, i32 3718, i32 3721, i32 3721, i32 3723, i32 3724, i32 3726, i32 3731, i32 3736, i32 3736, i32 3744, i32 3744, i32 3748, i32 3748, i32 3750, i32 3750, i32 3752, i32 3753, i32 3756, i32 3756, i32 3770, i32 3770, i32 3774, i32 3775, i32 3781, i32 3781, i32 3783, i32 3783, i32 3790, i32 3791, i32 3802, i32 3803, i32 3806, i32 3839, i32 3912, i32 3912, i32 3947, i32 3952, i32 3980, i32 3983, i32 3992, i32 3992, i32 4029, i32 4029, i32 4045, i32 4046, i32 4048, i32 4095, i32 4130, i32 4130, i32 4136, i32 4136, i32 4139, i32 4139, i32 4147, i32 4149, i32 4154, i32 4159, i32 4186, i32 4255, i32 4294, i32 4303, i32 4345, i32 4346, i32 4348, i32 4351, i32 4442, i32 4446, i32 4515, i32 4519, i32 4602, i32 4607, i32 4615, i32 4615, i32 4679, i32 4679, i32 4681, i32 4681, i32 4686, i32 4687, i32 4695, i32 4695, i32 4697, i32 4697, i32 4702, i32 4703, i32 4743, i32 4743, i32 4745, i32 4745, i32 4750, i32 4751, i32 4783, i32 4783, i32 4785, i32 4785, i32 4790, i32 4791, i32 4799, i32 4799, i32 4801, i32 4801, i32 4806, i32 4807, i32 4815, i32 4815, i32 4823, i32 4823, i32 4847, i32 4847, i32 4879, i32 4879, i32 4881, i32 4881, i32 4886, i32 4887, i32 4895, i32 4895, i32 4935, i32 4935, i32 4955, i32 4960, i32 4989, i32 5023, i32 5109, i32 5120, i32 5751, i32 5759, i32 5789, i32 5791, i32 5873, i32 5887, i32 5901, i32 5901, i32 5909, i32 5919, i32 5943, i32 5951, i32 5972, i32 5983, i32 5997, i32 5997, i32 6001, i32 6001, i32 6004, i32 6015, i32 6109, i32 6111, i32 6122, i32 6143, i32 6159, i32 6159, i32 6170, i32 6175, i32 6264, i32 6271, i32 6314, i32 7679, i32 7836, i32 7839, i32 7930, i32 7935, i32 7958, i32 7959, i32 7966, i32 7967, i32 8006, i32 8007, i32 8014, i32 8015, i32 8024, i32 8024, i32 8026, i32 8026, i32 8028, i32 8028, i32 8030, i32 8030, i32 8062, i32 8063, i32 8117, i32 8117, i32 8133, i32 8133, i32 8148, i32 8149, i32 8156, i32 8156, i32 8176, i32 8177, i32 8181, i32 8181, i32 8191, i32 8191, i32 8275, i32 8278, i32 8280, i32 8286, i32 8292, i32 8297, i32 8306, i32 8307, i32 8335, i32 8351, i32 8370, i32 8399, i32 8427, i32 8447, i32 8507, i32 8508, i32 8524, i32 8530, i32 8580, i32 8591, i32 9167, i32 9215, i32 9255, i32 9279, i32 9291, i32 9311, i32 9471, i32 9471, i32 9748, i32 9749, i32 9752, i32 9752, i32 9854, i32 9855, i32 9866, i32 9984, i32 9989, i32 9989, i32 9994, i32 9995, i32 10024, i32 10024, i32 10060, i32 10060, i32 10062, i32 10062, i32 10067, i32 10069, i32 10071, i32 10071, i32 10079, i32 10080, i32 10133, i32 10135, i32 10160, i32 10160, i32 10175, i32 10191, i32 10220, i32 10223, i32 11008, i32 11903, i32 11930, i32 11930, i32 12020, i32 12031, i32 12246, i32 12271, i32 12284, i32 12287, i32 12352, i32 12352, i32 12439, i32 12440, i32 12544, i32 12548, i32 12589, i32 12592, i32 12687, i32 12687, i32 12728, i32 12783, i32 12829, i32 12831, i32 12868, i32 12880, i32 12924, i32 12926, i32 13004, i32 13007, i32 13055, i32 13055, i32 13175, i32 13178, i32 13278, i32 13279, i32 13311, i32 13311, i32 19894, i32 19967, i32 40870, i32 40959, i32 42125, i32 42127, i32 42183, i32 44031, i32 55204, i32 55295, i32 64046, i32 64047, i32 64107, i32 64255, i32 64263, i32 64274, i32 64280, i32 64284, i32 64311, i32 64311, i32 64317, i32 64317, i32 64319, i32 64319, i32 64322, i32 64322, i32 64325, i32 64325, i32 64434, i32 64466, i32 64832, i32 64847, i32 64912, i32 64913, i32 64968, i32 64975, i32 65021, i32 65023, i32 65040, i32 65055, i32 65060, i32 65071, i32 65095, i32 65096, i32 65107, i32 65107, i32 65127, i32 65127, i32 65132, i32 65135, i32 65141, i32 65141, i32 65277, i32 65278, i32 65280, i32 65280, i32 65471, i32 65473, i32 65480, i32 65481, i32 65488, i32 65489, i32 65496, i32 65497, i32 65501, i32 65503, i32 65511, i32 65511, i32 65519, i32 65528, i32 65536, i32 66303, i32 66335, i32 66335, i32 66340, i32 66351, i32 66379, i32 66559, i32 66598, i32 66599, i32 66638, i32 118783, i32 119030, i32 119039, i32 119079, i32 119081, i32 119262, i32 119807, i32 119893, i32 119893, i32 119965, i32 119965, i32 119968, i32 119969, i32 119971, i32 119972, i32 119975, i32 119976, i32 119981, i32 119981, i32 119994, i32 119994, i32 119996, i32 119996, i32 120001, i32 120001, i32 120004, i32 120004, i32 120070, i32 120070, i32 120075, i32 120076, i32 120085, i32 120085, i32 120093, i32 120093, i32 120122, i32 120122, i32 120127, i32 120127, i32 120133, i32 120133, i32 120135, i32 120137, i32 120145, i32 120145, i32 120484, i32 120487, i32 120778, i32 120781, i32 120832, i32 131069, i32 173783, i32 194559, i32 195102, i32 196605, i32 196608, i32 262141, i32 262144, i32 327677, i32 327680, i32 393213, i32 393216, i32 458749, i32 458752, i32 524285, i32 524288, i32 589821, i32 589824, i32 655357, i32 655360, i32 720893, i32 720896, i32 786429, i32 786432, i32 851965, i32 851968, i32 917501, i32 917504, i32 917504, i32 917506, i32 917535, i32 917632, i32 983037], align 16
@RandALCat_codepoint_ranges = internal constant [68 x i32] [i32 1470, i32 1470, i32 1472, i32 1472, i32 1475, i32 1475, i32 1488, i32 1514, i32 1520, i32 1524, i32 1563, i32 1563, i32 1567, i32 1567, i32 1569, i32 1594, i32 1600, i32 1610, i32 1645, i32 1647, i32 1649, i32 1749, i32 1757, i32 1757, i32 1765, i32 1766, i32 1786, i32 1790, i32 1792, i32 1805, i32 1808, i32 1808, i32 1810, i32 1836, i32 1920, i32 1957, i32 1969, i32 1969, i32 8207, i32 8207, i32 64285, i32 64285, i32 64287, i32 64296, i32 64298, i32 64310, i32 64312, i32 64316, i32 64318, i32 64318, i32 64320, i32 64321, i32 64323, i32 64324, i32 64326, i32 64433, i32 64467, i32 64829, i32 64848, i32 64911, i32 64914, i32 64967, i32 65008, i32 65020, i32 65136, i32 65140, i32 65142, i32 65276], align 16
@LCat_codepoint_ranges = internal constant [720 x i32] [i32 65, i32 90, i32 97, i32 122, i32 170, i32 170, i32 181, i32 181, i32 186, i32 186, i32 192, i32 214, i32 216, i32 246, i32 248, i32 544, i32 546, i32 563, i32 592, i32 685, i32 688, i32 696, i32 699, i32 705, i32 720, i32 721, i32 736, i32 740, i32 750, i32 750, i32 890, i32 890, i32 902, i32 902, i32 904, i32 906, i32 908, i32 908, i32 910, i32 929, i32 931, i32 974, i32 976, i32 1013, i32 1024, i32 1154, i32 1162, i32 1230, i32 1232, i32 1269, i32 1272, i32 1273, i32 1280, i32 1295, i32 1329, i32 1366, i32 1369, i32 1375, i32 1377, i32 1415, i32 1417, i32 1417, i32 2307, i32 2307, i32 2309, i32 2361, i32 2365, i32 2368, i32 2377, i32 2380, i32 2384, i32 2384, i32 2392, i32 2401, i32 2404, i32 2416, i32 2434, i32 2435, i32 2437, i32 2444, i32 2447, i32 2448, i32 2451, i32 2472, i32 2474, i32 2480, i32 2482, i32 2482, i32 2486, i32 2489, i32 2494, i32 2496, i32 2503, i32 2504, i32 2507, i32 2508, i32 2519, i32 2519, i32 2524, i32 2525, i32 2527, i32 2529, i32 2534, i32 2545, i32 2548, i32 2554, i32 2565, i32 2570, i32 2575, i32 2576, i32 2579, i32 2600, i32 2602, i32 2608, i32 2610, i32 2611, i32 2613, i32 2614, i32 2616, i32 2617, i32 2622, i32 2624, i32 2649, i32 2652, i32 2654, i32 2654, i32 2662, i32 2671, i32 2674, i32 2676, i32 2691, i32 2691, i32 2693, i32 2699, i32 2701, i32 2701, i32 2703, i32 2705, i32 2707, i32 2728, i32 2730, i32 2736, i32 2738, i32 2739, i32 2741, i32 2745, i32 2749, i32 2752, i32 2761, i32 2761, i32 2763, i32 2764, i32 2768, i32 2768, i32 2784, i32 2784, i32 2790, i32 2799, i32 2818, i32 2819, i32 2821, i32 2828, i32 2831, i32 2832, i32 2835, i32 2856, i32 2858, i32 2864, i32 2866, i32 2867, i32 2870, i32 2873, i32 2877, i32 2878, i32 2880, i32 2880, i32 2887, i32 2888, i32 2891, i32 2892, i32 2903, i32 2903, i32 2908, i32 2909, i32 2911, i32 2913, i32 2918, i32 2928, i32 2947, i32 2947, i32 2949, i32 2954, i32 2958, i32 2960, i32 2962, i32 2965, i32 2969, i32 2970, i32 2972, i32 2972, i32 2974, i32 2975, i32 2979, i32 2980, i32 2984, i32 2986, i32 2990, i32 2997, i32 2999, i32 3001, i32 3006, i32 3007, i32 3009, i32 3010, i32 3014, i32 3016, i32 3018, i32 3020, i32 3031, i32 3031, i32 3047, i32 3058, i32 3073, i32 3075, i32 3077, i32 3084, i32 3086, i32 3088, i32 3090, i32 3112, i32 3114, i32 3123, i32 3125, i32 3129, i32 3137, i32 3140, i32 3168, i32 3169, i32 3174, i32 3183, i32 3202, i32 3203, i32 3205, i32 3212, i32 3214, i32 3216, i32 3218, i32 3240, i32 3242, i32 3251, i32 3253, i32 3257, i32 3262, i32 3262, i32 3264, i32 3268, i32 3271, i32 3272, i32 3274, i32 3275, i32 3285, i32 3286, i32 3294, i32 3294, i32 3296, i32 3297, i32 3302, i32 3311, i32 3330, i32 3331, i32 3333, i32 3340, i32 3342, i32 3344, i32 3346, i32 3368, i32 3370, i32 3385, i32 3390, i32 3392, i32 3398, i32 3400, i32 3402, i32 3404, i32 3415, i32 3415, i32 3424, i32 3425, i32 3430, i32 3439, i32 3458, i32 3459, i32 3461, i32 3478, i32 3482, i32 3505, i32 3507, i32 3515, i32 3517, i32 3517, i32 3520, i32 3526, i32 3535, i32 3537, i32 3544, i32 3551, i32 3570, i32 3572, i32 3585, i32 3632, i32 3634, i32 3635, i32 3648, i32 3654, i32 3663, i32 3675, i32 3713, i32 3714, i32 3716, i32 3716, i32 3719, i32 3720, i32 3722, i32 3722, i32 3725, i32 3725, i32 3732, i32 3735, i32 3737, i32 3743, i32 3745, i32 3747, i32 3749, i32 3749, i32 3751, i32 3751, i32 3754, i32 3755, i32 3757, i32 3760, i32 3762, i32 3763, i32 3773, i32 3773, i32 3776, i32 3780, i32 3782, i32 3782, i32 3792, i32 3801, i32 3804, i32 3805, i32 3840, i32 3863, i32 3866, i32 3892, i32 3894, i32 3894, i32 3896, i32 3896, i32 3902, i32 3911, i32 3913, i32 3946, i32 3967, i32 3967, i32 3973, i32 3973, i32 3976, i32 3979, i32 4030, i32 4037, i32 4039, i32 4044, i32 4047, i32 4047, i32 4096, i32 4129, i32 4131, i32 4135, i32 4137, i32 4138, i32 4140, i32 4140, i32 4145, i32 4145, i32 4152, i32 4152, i32 4160, i32 4183, i32 4256, i32 4293, i32 4304, i32 4344, i32 4347, i32 4347, i32 4352, i32 4441, i32 4447, i32 4514, i32 4520, i32 4601, i32 4608, i32 4614, i32 4616, i32 4678, i32 4680, i32 4680, i32 4682, i32 4685, i32 4688, i32 4694, i32 4696, i32 4696, i32 4698, i32 4701, i32 4704, i32 4742, i32 4744, i32 4744, i32 4746, i32 4749, i32 4752, i32 4782, i32 4784, i32 4784, i32 4786, i32 4789, i32 4792, i32 4798, i32 4800, i32 4800, i32 4802, i32 4805, i32 4808, i32 4814, i32 4816, i32 4822, i32 4824, i32 4846, i32 4848, i32 4878, i32 4880, i32 4880, i32 4882, i32 4885, i32 4888, i32 4894, i32 4896, i32 4934, i32 4936, i32 4954, i32 4961, i32 4988, i32 5024, i32 5108, i32 5121, i32 5750, i32 5761, i32 5786, i32 5792, i32 5872, i32 5888, i32 5900, i32 5902, i32 5905, i32 5920, i32 5937, i32 5941, i32 5942, i32 5952, i32 5969, i32 5984, i32 5996, i32 5998, i32 6000, i32 6016, i32 6070, i32 6078, i32 6085, i32 6087, i32 6088, i32 6100, i32 6106, i32 6108, i32 6108, i32 6112, i32 6121, i32 6160, i32 6169, i32 6176, i32 6263, i32 6272, i32 6312, i32 7680, i32 7835, i32 7840, i32 7929, i32 7936, i32 7957, i32 7960, i32 7965, i32 7968, i32 8005, i32 8008, i32 8013, i32 8016, i32 8023, i32 8025, i32 8025, i32 8027, i32 8027, i32 8029, i32 8029, i32 8031, i32 8061, i32 8064, i32 8116, i32 8118, i32 8124, i32 8126, i32 8126, i32 8130, i32 8132, i32 8134, i32 8140, i32 8144, i32 8147, i32 8150, i32 8155, i32 8160, i32 8172, i32 8178, i32 8180, i32 8182, i32 8188, i32 8206, i32 8206, i32 8305, i32 8305, i32 8319, i32 8319, i32 8450, i32 8450, i32 8455, i32 8455, i32 8458, i32 8467, i32 8469, i32 8469, i32 8473, i32 8477, i32 8484, i32 8484, i32 8486, i32 8486, i32 8488, i32 8488, i32 8490, i32 8493, i32 8495, i32 8497, i32 8499, i32 8505, i32 8509, i32 8511, i32 8517, i32 8521, i32 8544, i32 8579, i32 9014, i32 9082, i32 9109, i32 9109, i32 9372, i32 9449, i32 12293, i32 12295, i32 12321, i32 12329, i32 12337, i32 12341, i32 12344, i32 12348, i32 12353, i32 12438, i32 12445, i32 12447, i32 12449, i32 12538, i32 12540, i32 12543, i32 12549, i32 12588, i32 12593, i32 12686, i32 12688, i32 12727, i32 12784, i32 12828, i32 12832, i32 12867, i32 12896, i32 12923, i32 12927, i32 12976, i32 12992, i32 13003, i32 13008, i32 13054, i32 13056, i32 13174, i32 13179, i32 13277, i32 13280, i32 13310, i32 13312, i32 19893, i32 19968, i32 40869, i32 40960, i32 42124, i32 44032, i32 55203, i32 55296, i32 64045, i32 64048, i32 64106, i32 64256, i32 64262, i32 64275, i32 64279, i32 65313, i32 65338, i32 65345, i32 65370, i32 65382, i32 65470, i32 65474, i32 65479, i32 65482, i32 65487, i32 65490, i32 65495, i32 65498, i32 65500, i32 66304, i32 66334, i32 66336, i32 66339, i32 66352, i32 66378, i32 66560, i32 66597, i32 66600, i32 66637, i32 118784, i32 119029, i32 119040, i32 119078, i32 119082, i32 119142, i32 119146, i32 119154, i32 119171, i32 119172, i32 119180, i32 119209, i32 119214, i32 119261, i32 119808, i32 119892, i32 119894, i32 119964, i32 119966, i32 119967, i32 119970, i32 119970, i32 119973, i32 119974, i32 119977, i32 119980, i32 119982, i32 119993, i32 119995, i32 119995, i32 119997, i32 120000, i32 120002, i32 120003, i32 120005, i32 120069, i32 120071, i32 120074, i32 120077, i32 120084, i32 120086, i32 120092, i32 120094, i32 120121, i32 120123, i32 120126, i32 120128, i32 120132, i32 120134, i32 120134, i32 120138, i32 120144, i32 120146, i32 120483, i32 120488, i32 120777, i32 131072, i32 173782, i32 194560, i32 195101, i32 983040, i32 1048573, i32 1048576, i32 1114109], align 16

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @unicode_to_utf8(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp ule i32 %5, 127
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1
  br label %83

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = icmp ule i32 %13, 2047
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 31
  %19 = or i32 192, %18
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, 63
  %25 = or i32 128, %24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %26, ptr %28, align 1
  br label %82

29:                                               ; preds = %12
  %30 = load i32, ptr %3, align 4
  %31 = icmp ule i32 %30, 65535
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = lshr i32 %33, 12
  %35 = and i32 %34, 15
  %36 = or i32 224, %35
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 %37, ptr %39, align 1
  %40 = load i32, ptr %3, align 4
  %41 = lshr i32 %40, 6
  %42 = and i32 %41, 63
  %43 = or i32 128, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 %44, ptr %46, align 1
  %47 = load i32, ptr %3, align 4
  %48 = and i32 %47, 63
  %49 = or i32 128, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  store i8 %50, ptr %52, align 1
  br label %81

53:                                               ; preds = %29
  %54 = load i32, ptr %3, align 4
  %55 = lshr i32 %54, 18
  %56 = and i32 %55, 7
  %57 = or i32 240, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 %58, ptr %60, align 1
  %61 = load i32, ptr %3, align 4
  %62 = lshr i32 %61, 12
  %63 = and i32 %62, 63
  %64 = or i32 128, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 %65, ptr %67, align 1
  %68 = load i32, ptr %3, align 4
  %69 = lshr i32 %68, 6
  %70 = and i32 %69, 63
  %71 = or i32 128, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store i8 %72, ptr %74, align 1
  %75 = load i32, ptr %3, align 4
  %76 = and i32 %75, 63
  %77 = or i32 128, %76
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store i8 %78, ptr %80, align 1
  br label %81

81:                                               ; preds = %53, %32
  br label %82

82:                                               ; preds = %81, %15
  br label %83

83:                                               ; preds = %82, %7
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @utf8_to_unicode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %93

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 224
  %19 = icmp eq i32 %18, 192
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 31
  %26 = shl i32 %25, 6
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 63
  %32 = or i32 %26, %31
  store i32 %32, ptr %2, align 4
  br label %93

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 240
  %38 = icmp eq i32 %37, 224
  br i1 %38, label %39, label %59

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = shl i32 %44, 12
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 63
  %51 = shl i32 %50, 6
  %52 = or i32 %45, %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 63
  %58 = or i32 %52, %57
  store i32 %58, ptr %2, align 4
  br label %93

59:                                               ; preds = %33
  %60 = load ptr, ptr %3, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 248
  %64 = icmp eq i32 %63, 240
  br i1 %64, label %65, label %92

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 7
  %71 = shl i32 %70, 18
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 63
  %77 = shl i32 %76, 12
  %78 = or i32 %71, %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 63
  %84 = shl i32 %83, 6
  %85 = or i32 %78, %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 63
  %91 = or i32 %85, %90
  store i32 %91, ptr %2, align 4
  br label %93

92:                                               ; preds = %59
  store i32 -1, ptr %2, align 4
  br label %93

93:                                               ; preds = %92, %65, %39, %20, %9
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @pg_saslprep(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %24 = load ptr, ptr %5, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @pg_is_ascii(ptr noundef %25)
  br i1 %26, label %27, label %36

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = call noalias ptr @strdup(ptr noundef %28) #7
  %30 = load ptr, ptr %5, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  br label %284

35:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %295

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @pg_utf8_string_len(ptr noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %295

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp uge i64 %44, 268435455
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %284

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = call noalias ptr @malloc(i64 noundef %51) #8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  br label %284

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %14, align 8
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %74, %56
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8
  %64 = call i32 @utf8_to_unicode(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = call i32 @pg_utf_mblen(ptr noundef %69)
  %71 = load ptr, ptr %14, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %14, align 8
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %58, !llvm.loop !3

77:                                               ; preds = %58
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 0, ptr %81, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %113, %77
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %8, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %116

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %17, align 4
  %92 = load i32, ptr %17, align 4
  %93 = call zeroext i1 @is_code_in_table(i32 noundef %92, ptr noundef @non_ascii_space_ranges, i32 noundef 12)
  br i1 %93, label %94, label %100

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %11, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 32, ptr %99, align 4
  br label %112

100:                                              ; preds = %86
  %101 = load i32, ptr %17, align 4
  %102 = call zeroext i1 @is_code_in_table(i32 noundef %101, ptr noundef @commonly_mapped_to_nothing_ranges, i32 noundef 16)
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %111

104:                                              ; preds = %100
  %105 = load i32, ptr %17, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %11, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 %105, ptr %110, align 4
  br label %111

111:                                              ; preds = %104, %103
  br label %112

112:                                              ; preds = %111, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %82, !llvm.loop !5

116:                                              ; preds = %82
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 0, ptr %120, align 4
  %121 = load i32, ptr %11, align 4
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %8, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %273

125:                                              ; preds = %116
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr @unicode_normalize(i32 noundef 2, ptr noundef %126)
  store ptr %127, ptr %7, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  br label %284

131:                                              ; preds = %125
  store i32 0, ptr %12, align 4
  br label %132

132:                                              ; preds = %153, %131
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %8, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %156

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %18, align 4
  %142 = load i32, ptr %18, align 4
  %143 = call zeroext i1 @is_code_in_table(i32 noundef %142, ptr noundef @prohibited_output_ranges, i32 noundef 72)
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i32 9, ptr %16, align 4
  br label %150

145:                                              ; preds = %136
  %146 = load i32, ptr %18, align 4
  %147 = call zeroext i1 @is_code_in_table(i32 noundef %146, ptr noundef @unassigned_codepoint_ranges, i32 noundef 792)
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 9, ptr %16, align 4
  br label %150

149:                                              ; preds = %145
  store i32 0, ptr %16, align 4
  br label %150

150:                                              ; preds = %148, %144, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %151 = load i32, ptr %16, align 4
  switch i32 %151, label %295 [
    i32 0, label %152
    i32 9, label %273
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %12, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %12, align 4
  br label %132, !llvm.loop !6

156:                                              ; preds = %132
  store i8 0, ptr %13, align 1
  store i32 0, ptr %12, align 4
  br label %157

157:                                              ; preds = %174, %156
  %158 = load i32, ptr %12, align 4
  %159 = load i32, ptr %8, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %19, align 4
  %167 = load i32, ptr %19, align 4
  %168 = call zeroext i1 @is_code_in_table(i32 noundef %167, ptr noundef @RandALCat_codepoint_ranges, i32 noundef 68)
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  store i8 1, ptr %13, align 1
  store i32 13, ptr %16, align 4
  br label %171

170:                                              ; preds = %161
  store i32 0, ptr %16, align 4
  br label %171

171:                                              ; preds = %170, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %172 = load i32, ptr %16, align 4
  switch i32 %172, label %297 [
    i32 0, label %173
    i32 13, label %177
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %12, align 4
  br label %157, !llvm.loop !7

177:                                              ; preds = %171, %157
  %178 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %221

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 0
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %8, align 4
  %186 = sub i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %21, align 4
  store i32 0, ptr %12, align 4
  br label %190

190:                                              ; preds = %207, %180
  %191 = load i32, ptr %12, align 4
  %192 = load i32, ptr %8, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %210

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %22, align 4
  %200 = load i32, ptr %22, align 4
  %201 = call zeroext i1 @is_code_in_table(i32 noundef %200, ptr noundef @LCat_codepoint_ranges, i32 noundef 720)
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store i32 9, ptr %16, align 4
  br label %204

203:                                              ; preds = %194
  store i32 0, ptr %16, align 4
  br label %204

204:                                              ; preds = %202, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %205 = load i32, ptr %16, align 4
  switch i32 %205, label %218 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %12, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %12, align 4
  br label %190, !llvm.loop !10

210:                                              ; preds = %190
  %211 = load i32, ptr %20, align 4
  %212 = call zeroext i1 @is_code_in_table(i32 noundef %211, ptr noundef @RandALCat_codepoint_ranges, i32 noundef 68)
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %21, align 4
  %215 = call zeroext i1 @is_code_in_table(i32 noundef %214, ptr noundef @RandALCat_codepoint_ranges, i32 noundef 68)
  br i1 %215, label %217, label %216

216:                                              ; preds = %213, %210
  store i32 9, ptr %16, align 4
  br label %218

217:                                              ; preds = %213
  store i32 0, ptr %16, align 4
  br label %218

218:                                              ; preds = %216, %217, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %219 = load i32, ptr %16, align 4
  switch i32 %219, label %295 [
    i32 0, label %220
    i32 9, label %273
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %177
  store i32 0, ptr %10, align 4
  %222 = load ptr, ptr %7, align 8
  store ptr %222, ptr %15, align 8
  br label %223

223:                                              ; preds = %236, %221
  %224 = load ptr, ptr %15, align 8
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %231 = call ptr @unicode_to_utf8(i32 noundef %229, ptr noundef %230)
  %232 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %233 = call i32 @pg_utf_mblen(ptr noundef %232)
  %234 = load i32, ptr %10, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %236

236:                                              ; preds = %227
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds nuw i32, ptr %237, i32 1
  store ptr %238, ptr %15, align 8
  br label %223, !llvm.loop !11

239:                                              ; preds = %223
  %240 = load i32, ptr %10, align 4
  %241 = add i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = call noalias ptr @malloc(i64 noundef %242) #8
  store ptr %243, ptr %9, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %239
  br label %284

247:                                              ; preds = %239
  %248 = load ptr, ptr %9, align 8
  store ptr %248, ptr %14, align 8
  %249 = load ptr, ptr %7, align 8
  store ptr %249, ptr %15, align 8
  br label %250

250:                                              ; preds = %264, %247
  %251 = load ptr, ptr %15, align 8
  %252 = load i32, ptr %251, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %267

254:                                              ; preds = %250
  %255 = load ptr, ptr %15, align 8
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %14, align 8
  %258 = call ptr @unicode_to_utf8(i32 noundef %256, ptr noundef %257)
  %259 = load ptr, ptr %14, align 8
  %260 = call i32 @pg_utf_mblen(ptr noundef %259)
  %261 = load ptr, ptr %14, align 8
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  store ptr %263, ptr %14, align 8
  br label %264

264:                                              ; preds = %254
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds nuw i32, ptr %265, i32 1
  store ptr %266, ptr %15, align 8
  br label %250, !llvm.loop !12

267:                                              ; preds = %250
  %268 = load ptr, ptr %14, align 8
  store i8 0, ptr %268, align 1
  %269 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %269) #7
  %270 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %270) #7
  %271 = load ptr, ptr %9, align 8
  %272 = load ptr, ptr %5, align 8
  store ptr %271, ptr %272, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %295

273:                                              ; preds = %218, %150, %124
  %274 = load ptr, ptr %6, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %277) #7
  br label %278

278:                                              ; preds = %276, %273
  %279 = load ptr, ptr %7, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %282) #7
  br label %283

283:                                              ; preds = %281, %278
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %295

284:                                              ; preds = %246, %130, %55, %46, %34
  %285 = load ptr, ptr %6, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %288) #7
  br label %289

289:                                              ; preds = %287, %284
  %290 = load ptr, ptr %7, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %293) #7
  br label %294

294:                                              ; preds = %292, %289
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %295

295:                                              ; preds = %294, %283, %267, %218, %150, %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %296 = load i32, ptr %3, align 4
  ret i32 %296

297:                                              ; preds = %171
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @pg_is_ascii(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @pg_utf8_string_len(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @strlen(ptr noundef %10) #9
  store i64 %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %27, %1
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @pg_utf_mblen(ptr noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i64, ptr %7, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call zeroext i1 @pg_utf8_islegal(ptr noundef %23, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %40

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %7, align 8
  %35 = sub i64 %34, %33
  store i64 %35, ptr %7, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %12, !llvm.loop !13

38:                                               ; preds = %12
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @pg_utf_mblen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_code_in_table(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %14, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13, %3
  store i1 false, ptr %4, align 1
  br label %32

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = call ptr @bsearch(ptr noundef %5, ptr noundef %24, i64 noundef %27, i64 noundef 8, ptr noundef @codepoint_range_cmp)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %32

31:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %32

32:                                               ; preds = %31, %30, %22
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @unicode_normalize(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare zeroext i1 @pg_utf8_islegal(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !14

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @codepoint_range_cmp(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
