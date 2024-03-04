target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@non_ascii_space_ranges = internal constant [12 x i32] [i32 160, i32 160, i32 5760, i32 5760, i32 8192, i32 8203, i32 8239, i32 8239, i32 8287, i32 8287, i32 12288, i32 12288], align 16
@commonly_mapped_to_nothing_ranges = internal constant [16 x i32] [i32 173, i32 173, i32 847, i32 847, i32 6150, i32 6150, i32 6155, i32 6157, i32 8203, i32 8205, i32 8288, i32 8288, i32 65024, i32 65039, i32 65279, i32 65279], align 16
@prohibited_output_ranges = internal constant [72 x i32] [i32 0, i32 31, i32 127, i32 160, i32 832, i32 833, i32 1757, i32 1757, i32 1807, i32 1807, i32 5760, i32 5760, i32 6158, i32 6158, i32 8192, i32 8207, i32 8232, i32 8239, i32 8287, i32 8291, i32 8298, i32 8303, i32 12272, i32 12283, i32 12288, i32 12288, i32 55296, i32 63743, i32 64976, i32 65007, i32 65279, i32 65279, i32 65529, i32 65535, i32 119155, i32 119162, i32 131070, i32 131071, i32 196606, i32 196607, i32 262142, i32 262143, i32 327678, i32 327679, i32 393214, i32 393215, i32 458750, i32 458751, i32 524286, i32 524287, i32 589822, i32 589823, i32 655358, i32 655359, i32 720894, i32 720895, i32 786430, i32 786431, i32 851966, i32 851967, i32 917502, i32 917503, i32 917505, i32 917505, i32 917536, i32 917631, i32 983038, i32 983039, i32 983040, i32 1048575, i32 1048576, i32 1114111], align 16
@unassigned_codepoint_ranges = internal constant [792 x i32] [i32 545, i32 545, i32 564, i32 591, i32 686, i32 687, i32 751, i32 767, i32 848, i32 863, i32 880, i32 883, i32 886, i32 889, i32 891, i32 893, i32 895, i32 899, i32 907, i32 907, i32 909, i32 909, i32 930, i32 930, i32 975, i32 975, i32 1015, i32 1023, i32 1159, i32 1159, i32 1231, i32 1231, i32 1270, i32 1271, i32 1274, i32 1279, i32 1296, i32 1328, i32 1367, i32 1368, i32 1376, i32 1376, i32 1416, i32 1416, i32 1419, i32 1424, i32 1442, i32 1442, i32 1466, i32 1466, i32 1477, i32 1487, i32 1515, i32 1519, i32 1525, i32 1547, i32 1549, i32 1562, i32 1564, i32 1566, i32 1568, i32 1568, i32 1595, i32 1599, i32 1622, i32 1631, i32 1774, i32 1775, i32 1791, i32 1791, i32 1806, i32 1806, i32 1837, i32 1839, i32 1867, i32 1919, i32 1970, i32 2304, i32 2308, i32 2308, i32 2362, i32 2363, i32 2382, i32 2383, i32 2389, i32 2391, i32 2417, i32 2432, i32 2436, i32 2436, i32 2445, i32 2446, i32 2449, i32 2450, i32 2473, i32 2473, i32 2481, i32 2481, i32 2483, i32 2485, i32 2490, i32 2491, i32 2493, i32 2493, i32 2501, i32 2502, i32 2505, i32 2506, i32 2510, i32 2518, i32 2520, i32 2523, i32 2526, i32 2526, i32 2532, i32 2533, i32 2555, i32 2561, i32 2563, i32 2564, i32 2571, i32 2574, i32 2577, i32 2578, i32 2601, i32 2601, i32 2609, i32 2609, i32 2612, i32 2612, i32 2615, i32 2615, i32 2618, i32 2619, i32 2621, i32 2621, i32 2627, i32 2630, i32 2633, i32 2634, i32 2638, i32 2648, i32 2653, i32 2653, i32 2655, i32 2661, i32 2677, i32 2688, i32 2692, i32 2692, i32 2700, i32 2700, i32 2702, i32 2702, i32 2706, i32 2706, i32 2729, i32 2729, i32 2737, i32 2737, i32 2740, i32 2740, i32 2746, i32 2747, i32 2758, i32 2758, i32 2762, i32 2762, i32 2766, i32 2767, i32 2769, i32 2783, i32 2785, i32 2789, i32 2800, i32 2816, i32 2820, i32 2820, i32 2829, i32 2830, i32 2833, i32 2834, i32 2857, i32 2857, i32 2865, i32 2865, i32 2868, i32 2869, i32 2874, i32 2875, i32 2884, i32 2886, i32 2889, i32 2890, i32 2894, i32 2901, i32 2904, i32 2907, i32 2910, i32 2910, i32 2914, i32 2917, i32 2929, i32 2945, i32 2948, i32 2948, i32 2955, i32 2957, i32 2961, i32 2961, i32 2966, i32 2968, i32 2971, i32 2971, i32 2973, i32 2973, i32 2976, i32 2978, i32 2981, i32 2983, i32 2987, i32 2989, i32 2998, i32 2998, i32 3002, i32 3005, i32 3011, i32 3013, i32 3017, i32 3017, i32 3022, i32 3030, i32 3032, i32 3046, i32 3059, i32 3072, i32 3076, i32 3076, i32 3085, i32 3085, i32 3089, i32 3089, i32 3113, i32 3113, i32 3124, i32 3124, i32 3130, i32 3133, i32 3141, i32 3141, i32 3145, i32 3145, i32 3150, i32 3156, i32 3159, i32 3167, i32 3170, i32 3173, i32 3184, i32 3201, i32 3204, i32 3204, i32 3213, i32 3213, i32 3217, i32 3217, i32 3241, i32 3241, i32 3252, i32 3252, i32 3258, i32 3261, i32 3269, i32 3269, i32 3273, i32 3273, i32 3278, i32 3284, i32 3287, i32 3293, i32 3295, i32 3295, i32 3298, i32 3301, i32 3312, i32 3329, i32 3332, i32 3332, i32 3341, i32 3341, i32 3345, i32 3345, i32 3369, i32 3369, i32 3386, i32 3389, i32 3396, i32 3397, i32 3401, i32 3401, i32 3406, i32 3414, i32 3416, i32 3423, i32 3426, i32 3429, i32 3440, i32 3457, i32 3460, i32 3460, i32 3479, i32 3481, i32 3506, i32 3506, i32 3516, i32 3516, i32 3518, i32 3519, i32 3527, i32 3529, i32 3531, i32 3534, i32 3541, i32 3541, i32 3543, i32 3543, i32 3552, i32 3569, i32 3573, i32 3584, i32 3643, i32 3646, i32 3676, i32 3712, i32 3715, i32 3715, i32 3717, i32 3718, i32 3721, i32 3721, i32 3723, i32 3724, i32 3726, i32 3731, i32 3736, i32 3736, i32 3744, i32 3744, i32 3748, i32 3748, i32 3750, i32 3750, i32 3752, i32 3753, i32 3756, i32 3756, i32 3770, i32 3770, i32 3774, i32 3775, i32 3781, i32 3781, i32 3783, i32 3783, i32 3790, i32 3791, i32 3802, i32 3803, i32 3806, i32 3839, i32 3912, i32 3912, i32 3947, i32 3952, i32 3980, i32 3983, i32 3992, i32 3992, i32 4029, i32 4029, i32 4045, i32 4046, i32 4048, i32 4095, i32 4130, i32 4130, i32 4136, i32 4136, i32 4139, i32 4139, i32 4147, i32 4149, i32 4154, i32 4159, i32 4186, i32 4255, i32 4294, i32 4303, i32 4345, i32 4346, i32 4348, i32 4351, i32 4442, i32 4446, i32 4515, i32 4519, i32 4602, i32 4607, i32 4615, i32 4615, i32 4679, i32 4679, i32 4681, i32 4681, i32 4686, i32 4687, i32 4695, i32 4695, i32 4697, i32 4697, i32 4702, i32 4703, i32 4743, i32 4743, i32 4745, i32 4745, i32 4750, i32 4751, i32 4783, i32 4783, i32 4785, i32 4785, i32 4790, i32 4791, i32 4799, i32 4799, i32 4801, i32 4801, i32 4806, i32 4807, i32 4815, i32 4815, i32 4823, i32 4823, i32 4847, i32 4847, i32 4879, i32 4879, i32 4881, i32 4881, i32 4886, i32 4887, i32 4895, i32 4895, i32 4935, i32 4935, i32 4955, i32 4960, i32 4989, i32 5023, i32 5109, i32 5120, i32 5751, i32 5759, i32 5789, i32 5791, i32 5873, i32 5887, i32 5901, i32 5901, i32 5909, i32 5919, i32 5943, i32 5951, i32 5972, i32 5983, i32 5997, i32 5997, i32 6001, i32 6001, i32 6004, i32 6015, i32 6109, i32 6111, i32 6122, i32 6143, i32 6159, i32 6159, i32 6170, i32 6175, i32 6264, i32 6271, i32 6314, i32 7679, i32 7836, i32 7839, i32 7930, i32 7935, i32 7958, i32 7959, i32 7966, i32 7967, i32 8006, i32 8007, i32 8014, i32 8015, i32 8024, i32 8024, i32 8026, i32 8026, i32 8028, i32 8028, i32 8030, i32 8030, i32 8062, i32 8063, i32 8117, i32 8117, i32 8133, i32 8133, i32 8148, i32 8149, i32 8156, i32 8156, i32 8176, i32 8177, i32 8181, i32 8181, i32 8191, i32 8191, i32 8275, i32 8278, i32 8280, i32 8286, i32 8292, i32 8297, i32 8306, i32 8307, i32 8335, i32 8351, i32 8370, i32 8399, i32 8427, i32 8447, i32 8507, i32 8508, i32 8524, i32 8530, i32 8580, i32 8591, i32 9167, i32 9215, i32 9255, i32 9279, i32 9291, i32 9311, i32 9471, i32 9471, i32 9748, i32 9749, i32 9752, i32 9752, i32 9854, i32 9855, i32 9866, i32 9984, i32 9989, i32 9989, i32 9994, i32 9995, i32 10024, i32 10024, i32 10060, i32 10060, i32 10062, i32 10062, i32 10067, i32 10069, i32 10071, i32 10071, i32 10079, i32 10080, i32 10133, i32 10135, i32 10160, i32 10160, i32 10175, i32 10191, i32 10220, i32 10223, i32 11008, i32 11903, i32 11930, i32 11930, i32 12020, i32 12031, i32 12246, i32 12271, i32 12284, i32 12287, i32 12352, i32 12352, i32 12439, i32 12440, i32 12544, i32 12548, i32 12589, i32 12592, i32 12687, i32 12687, i32 12728, i32 12783, i32 12829, i32 12831, i32 12868, i32 12880, i32 12924, i32 12926, i32 13004, i32 13007, i32 13055, i32 13055, i32 13175, i32 13178, i32 13278, i32 13279, i32 13311, i32 13311, i32 19894, i32 19967, i32 40870, i32 40959, i32 42125, i32 42127, i32 42183, i32 44031, i32 55204, i32 55295, i32 64046, i32 64047, i32 64107, i32 64255, i32 64263, i32 64274, i32 64280, i32 64284, i32 64311, i32 64311, i32 64317, i32 64317, i32 64319, i32 64319, i32 64322, i32 64322, i32 64325, i32 64325, i32 64434, i32 64466, i32 64832, i32 64847, i32 64912, i32 64913, i32 64968, i32 64975, i32 65021, i32 65023, i32 65040, i32 65055, i32 65060, i32 65071, i32 65095, i32 65096, i32 65107, i32 65107, i32 65127, i32 65127, i32 65132, i32 65135, i32 65141, i32 65141, i32 65277, i32 65278, i32 65280, i32 65280, i32 65471, i32 65473, i32 65480, i32 65481, i32 65488, i32 65489, i32 65496, i32 65497, i32 65501, i32 65503, i32 65511, i32 65511, i32 65519, i32 65528, i32 65536, i32 66303, i32 66335, i32 66335, i32 66340, i32 66351, i32 66379, i32 66559, i32 66598, i32 66599, i32 66638, i32 118783, i32 119030, i32 119039, i32 119079, i32 119081, i32 119262, i32 119807, i32 119893, i32 119893, i32 119965, i32 119965, i32 119968, i32 119969, i32 119971, i32 119972, i32 119975, i32 119976, i32 119981, i32 119981, i32 119994, i32 119994, i32 119996, i32 119996, i32 120001, i32 120001, i32 120004, i32 120004, i32 120070, i32 120070, i32 120075, i32 120076, i32 120085, i32 120085, i32 120093, i32 120093, i32 120122, i32 120122, i32 120127, i32 120127, i32 120133, i32 120133, i32 120135, i32 120137, i32 120145, i32 120145, i32 120484, i32 120487, i32 120778, i32 120781, i32 120832, i32 131069, i32 173783, i32 194559, i32 195102, i32 196605, i32 196608, i32 262141, i32 262144, i32 327677, i32 327680, i32 393213, i32 393216, i32 458749, i32 458752, i32 524285, i32 524288, i32 589821, i32 589824, i32 655357, i32 655360, i32 720893, i32 720896, i32 786429, i32 786432, i32 851965, i32 851968, i32 917501, i32 917504, i32 917504, i32 917506, i32 917535, i32 917632, i32 983037], align 16
@RandALCat_codepoint_ranges = internal constant [68 x i32] [i32 1470, i32 1470, i32 1472, i32 1472, i32 1475, i32 1475, i32 1488, i32 1514, i32 1520, i32 1524, i32 1563, i32 1563, i32 1567, i32 1567, i32 1569, i32 1594, i32 1600, i32 1610, i32 1645, i32 1647, i32 1649, i32 1749, i32 1757, i32 1757, i32 1765, i32 1766, i32 1786, i32 1790, i32 1792, i32 1805, i32 1808, i32 1808, i32 1810, i32 1836, i32 1920, i32 1957, i32 1969, i32 1969, i32 8207, i32 8207, i32 64285, i32 64285, i32 64287, i32 64296, i32 64298, i32 64310, i32 64312, i32 64316, i32 64318, i32 64318, i32 64320, i32 64321, i32 64323, i32 64324, i32 64326, i32 64433, i32 64467, i32 64829, i32 64848, i32 64911, i32 64914, i32 64967, i32 65008, i32 65020, i32 65136, i32 65140, i32 65142, i32 65276], align 16
@LCat_codepoint_ranges = internal constant [720 x i32] [i32 65, i32 90, i32 97, i32 122, i32 170, i32 170, i32 181, i32 181, i32 186, i32 186, i32 192, i32 214, i32 216, i32 246, i32 248, i32 544, i32 546, i32 563, i32 592, i32 685, i32 688, i32 696, i32 699, i32 705, i32 720, i32 721, i32 736, i32 740, i32 750, i32 750, i32 890, i32 890, i32 902, i32 902, i32 904, i32 906, i32 908, i32 908, i32 910, i32 929, i32 931, i32 974, i32 976, i32 1013, i32 1024, i32 1154, i32 1162, i32 1230, i32 1232, i32 1269, i32 1272, i32 1273, i32 1280, i32 1295, i32 1329, i32 1366, i32 1369, i32 1375, i32 1377, i32 1415, i32 1417, i32 1417, i32 2307, i32 2307, i32 2309, i32 2361, i32 2365, i32 2368, i32 2377, i32 2380, i32 2384, i32 2384, i32 2392, i32 2401, i32 2404, i32 2416, i32 2434, i32 2435, i32 2437, i32 2444, i32 2447, i32 2448, i32 2451, i32 2472, i32 2474, i32 2480, i32 2482, i32 2482, i32 2486, i32 2489, i32 2494, i32 2496, i32 2503, i32 2504, i32 2507, i32 2508, i32 2519, i32 2519, i32 2524, i32 2525, i32 2527, i32 2529, i32 2534, i32 2545, i32 2548, i32 2554, i32 2565, i32 2570, i32 2575, i32 2576, i32 2579, i32 2600, i32 2602, i32 2608, i32 2610, i32 2611, i32 2613, i32 2614, i32 2616, i32 2617, i32 2622, i32 2624, i32 2649, i32 2652, i32 2654, i32 2654, i32 2662, i32 2671, i32 2674, i32 2676, i32 2691, i32 2691, i32 2693, i32 2699, i32 2701, i32 2701, i32 2703, i32 2705, i32 2707, i32 2728, i32 2730, i32 2736, i32 2738, i32 2739, i32 2741, i32 2745, i32 2749, i32 2752, i32 2761, i32 2761, i32 2763, i32 2764, i32 2768, i32 2768, i32 2784, i32 2784, i32 2790, i32 2799, i32 2818, i32 2819, i32 2821, i32 2828, i32 2831, i32 2832, i32 2835, i32 2856, i32 2858, i32 2864, i32 2866, i32 2867, i32 2870, i32 2873, i32 2877, i32 2878, i32 2880, i32 2880, i32 2887, i32 2888, i32 2891, i32 2892, i32 2903, i32 2903, i32 2908, i32 2909, i32 2911, i32 2913, i32 2918, i32 2928, i32 2947, i32 2947, i32 2949, i32 2954, i32 2958, i32 2960, i32 2962, i32 2965, i32 2969, i32 2970, i32 2972, i32 2972, i32 2974, i32 2975, i32 2979, i32 2980, i32 2984, i32 2986, i32 2990, i32 2997, i32 2999, i32 3001, i32 3006, i32 3007, i32 3009, i32 3010, i32 3014, i32 3016, i32 3018, i32 3020, i32 3031, i32 3031, i32 3047, i32 3058, i32 3073, i32 3075, i32 3077, i32 3084, i32 3086, i32 3088, i32 3090, i32 3112, i32 3114, i32 3123, i32 3125, i32 3129, i32 3137, i32 3140, i32 3168, i32 3169, i32 3174, i32 3183, i32 3202, i32 3203, i32 3205, i32 3212, i32 3214, i32 3216, i32 3218, i32 3240, i32 3242, i32 3251, i32 3253, i32 3257, i32 3262, i32 3262, i32 3264, i32 3268, i32 3271, i32 3272, i32 3274, i32 3275, i32 3285, i32 3286, i32 3294, i32 3294, i32 3296, i32 3297, i32 3302, i32 3311, i32 3330, i32 3331, i32 3333, i32 3340, i32 3342, i32 3344, i32 3346, i32 3368, i32 3370, i32 3385, i32 3390, i32 3392, i32 3398, i32 3400, i32 3402, i32 3404, i32 3415, i32 3415, i32 3424, i32 3425, i32 3430, i32 3439, i32 3458, i32 3459, i32 3461, i32 3478, i32 3482, i32 3505, i32 3507, i32 3515, i32 3517, i32 3517, i32 3520, i32 3526, i32 3535, i32 3537, i32 3544, i32 3551, i32 3570, i32 3572, i32 3585, i32 3632, i32 3634, i32 3635, i32 3648, i32 3654, i32 3663, i32 3675, i32 3713, i32 3714, i32 3716, i32 3716, i32 3719, i32 3720, i32 3722, i32 3722, i32 3725, i32 3725, i32 3732, i32 3735, i32 3737, i32 3743, i32 3745, i32 3747, i32 3749, i32 3749, i32 3751, i32 3751, i32 3754, i32 3755, i32 3757, i32 3760, i32 3762, i32 3763, i32 3773, i32 3773, i32 3776, i32 3780, i32 3782, i32 3782, i32 3792, i32 3801, i32 3804, i32 3805, i32 3840, i32 3863, i32 3866, i32 3892, i32 3894, i32 3894, i32 3896, i32 3896, i32 3902, i32 3911, i32 3913, i32 3946, i32 3967, i32 3967, i32 3973, i32 3973, i32 3976, i32 3979, i32 4030, i32 4037, i32 4039, i32 4044, i32 4047, i32 4047, i32 4096, i32 4129, i32 4131, i32 4135, i32 4137, i32 4138, i32 4140, i32 4140, i32 4145, i32 4145, i32 4152, i32 4152, i32 4160, i32 4183, i32 4256, i32 4293, i32 4304, i32 4344, i32 4347, i32 4347, i32 4352, i32 4441, i32 4447, i32 4514, i32 4520, i32 4601, i32 4608, i32 4614, i32 4616, i32 4678, i32 4680, i32 4680, i32 4682, i32 4685, i32 4688, i32 4694, i32 4696, i32 4696, i32 4698, i32 4701, i32 4704, i32 4742, i32 4744, i32 4744, i32 4746, i32 4749, i32 4752, i32 4782, i32 4784, i32 4784, i32 4786, i32 4789, i32 4792, i32 4798, i32 4800, i32 4800, i32 4802, i32 4805, i32 4808, i32 4814, i32 4816, i32 4822, i32 4824, i32 4846, i32 4848, i32 4878, i32 4880, i32 4880, i32 4882, i32 4885, i32 4888, i32 4894, i32 4896, i32 4934, i32 4936, i32 4954, i32 4961, i32 4988, i32 5024, i32 5108, i32 5121, i32 5750, i32 5761, i32 5786, i32 5792, i32 5872, i32 5888, i32 5900, i32 5902, i32 5905, i32 5920, i32 5937, i32 5941, i32 5942, i32 5952, i32 5969, i32 5984, i32 5996, i32 5998, i32 6000, i32 6016, i32 6070, i32 6078, i32 6085, i32 6087, i32 6088, i32 6100, i32 6106, i32 6108, i32 6108, i32 6112, i32 6121, i32 6160, i32 6169, i32 6176, i32 6263, i32 6272, i32 6312, i32 7680, i32 7835, i32 7840, i32 7929, i32 7936, i32 7957, i32 7960, i32 7965, i32 7968, i32 8005, i32 8008, i32 8013, i32 8016, i32 8023, i32 8025, i32 8025, i32 8027, i32 8027, i32 8029, i32 8029, i32 8031, i32 8061, i32 8064, i32 8116, i32 8118, i32 8124, i32 8126, i32 8126, i32 8130, i32 8132, i32 8134, i32 8140, i32 8144, i32 8147, i32 8150, i32 8155, i32 8160, i32 8172, i32 8178, i32 8180, i32 8182, i32 8188, i32 8206, i32 8206, i32 8305, i32 8305, i32 8319, i32 8319, i32 8450, i32 8450, i32 8455, i32 8455, i32 8458, i32 8467, i32 8469, i32 8469, i32 8473, i32 8477, i32 8484, i32 8484, i32 8486, i32 8486, i32 8488, i32 8488, i32 8490, i32 8493, i32 8495, i32 8497, i32 8499, i32 8505, i32 8509, i32 8511, i32 8517, i32 8521, i32 8544, i32 8579, i32 9014, i32 9082, i32 9109, i32 9109, i32 9372, i32 9449, i32 12293, i32 12295, i32 12321, i32 12329, i32 12337, i32 12341, i32 12344, i32 12348, i32 12353, i32 12438, i32 12445, i32 12447, i32 12449, i32 12538, i32 12540, i32 12543, i32 12549, i32 12588, i32 12593, i32 12686, i32 12688, i32 12727, i32 12784, i32 12828, i32 12832, i32 12867, i32 12896, i32 12923, i32 12927, i32 12976, i32 12992, i32 13003, i32 13008, i32 13054, i32 13056, i32 13174, i32 13179, i32 13277, i32 13280, i32 13310, i32 13312, i32 19893, i32 19968, i32 40869, i32 40960, i32 42124, i32 44032, i32 55203, i32 55296, i32 64045, i32 64048, i32 64106, i32 64256, i32 64262, i32 64275, i32 64279, i32 65313, i32 65338, i32 65345, i32 65370, i32 65382, i32 65470, i32 65474, i32 65479, i32 65482, i32 65487, i32 65490, i32 65495, i32 65498, i32 65500, i32 66304, i32 66334, i32 66336, i32 66339, i32 66352, i32 66378, i32 66560, i32 66597, i32 66600, i32 66637, i32 118784, i32 119029, i32 119040, i32 119078, i32 119082, i32 119142, i32 119146, i32 119154, i32 119171, i32 119172, i32 119180, i32 119209, i32 119214, i32 119261, i32 119808, i32 119892, i32 119894, i32 119964, i32 119966, i32 119967, i32 119970, i32 119970, i32 119973, i32 119974, i32 119977, i32 119980, i32 119982, i32 119993, i32 119995, i32 119995, i32 119997, i32 120000, i32 120002, i32 120003, i32 120005, i32 120069, i32 120071, i32 120074, i32 120077, i32 120084, i32 120086, i32 120092, i32 120094, i32 120121, i32 120123, i32 120126, i32 120128, i32 120132, i32 120134, i32 120134, i32 120138, i32 120144, i32 120146, i32 120483, i32 120488, i32 120777, i32 131072, i32 173782, i32 194560, i32 195101, i32 983040, i32 1048573, i32 1048576, i32 1114109], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_saslprep(ptr noundef %0, ptr noundef %1) #0 {
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
  %22 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i1 @pg_is_ascii(ptr noundef %24)
  br i1 %25, label %26, label %35

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @pstrdup(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  br label %266

34:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %277

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @pg_utf8_string_len(ptr noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -2, ptr %3, align 4
  br label %277

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = call ptr @palloc(i64 noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  br label %266

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %14, align 8
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %68, %50
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  %58 = call i32 @utf8_to_unicode(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = call i32 @pg_utf_mblen_private(ptr noundef %63)
  %65 = load ptr, ptr %14, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr i8, ptr %65, i64 %66
  store ptr %67, ptr %14, align 8
  br label %68

68:                                               ; preds = %56
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4
  br label %52, !llvm.loop !5

71:                                               ; preds = %52
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %72, i64 %74
  store i32 0, ptr %75, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %107, %71
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %110

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %16, align 4
  %86 = load i32, ptr %16, align 4
  %87 = call zeroext i1 @is_code_in_table(i32 noundef %86, ptr noundef @non_ascii_space_ranges, i32 noundef 12)
  br i1 %87, label %88, label %94

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr i32, ptr %89, i64 %92
  store i32 32, ptr %93, align 4
  br label %106

94:                                               ; preds = %80
  %95 = load i32, ptr %16, align 4
  %96 = call zeroext i1 @is_code_in_table(i32 noundef %95, ptr noundef @commonly_mapped_to_nothing_ranges, i32 noundef 16)
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %105

98:                                               ; preds = %94
  %99 = load i32, ptr %16, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %11, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr i32, ptr %100, i64 %103
  store i32 %99, ptr %104, align 4
  br label %105

105:                                              ; preds = %98, %97
  br label %106

106:                                              ; preds = %105, %88
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %76, !llvm.loop !7

110:                                              ; preds = %76
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i32, ptr %111, i64 %113
  store i32 0, ptr %114, align 4
  %115 = load i32, ptr %11, align 4
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  br label %255

119:                                              ; preds = %110
  %120 = load ptr, ptr %6, align 8
  %121 = call ptr @unicode_normalize(i32 noundef 2, ptr noundef %120)
  store ptr %121, ptr %7, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  br label %266

125:                                              ; preds = %119
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %144, %125
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %8, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %17, align 4
  %136 = load i32, ptr %17, align 4
  %137 = call zeroext i1 @is_code_in_table(i32 noundef %136, ptr noundef @prohibited_output_ranges, i32 noundef 72)
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %255

139:                                              ; preds = %130
  %140 = load i32, ptr %17, align 4
  %141 = call zeroext i1 @is_code_in_table(i32 noundef %140, ptr noundef @unassigned_codepoint_ranges, i32 noundef 792)
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %255

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %12, align 4
  br label %126, !llvm.loop !8

147:                                              ; preds = %126
  store i8 0, ptr %13, align 1
  store i32 0, ptr %12, align 4
  br label %148

148:                                              ; preds = %162, %147
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %8, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %18, align 4
  %158 = load i32, ptr %18, align 4
  %159 = call zeroext i1 @is_code_in_table(i32 noundef %158, ptr noundef @RandALCat_codepoint_ranges, i32 noundef 68)
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i8 1, ptr %13, align 1
  br label %165

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %12, align 4
  br label %148, !llvm.loop !9

165:                                              ; preds = %160, %148
  %166 = load i8, ptr %13, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %203

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr i32, ptr %169, i64 0
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %19, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %8, align 4
  %174 = sub i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr i32, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %20, align 4
  store i32 0, ptr %12, align 4
  br label %178

178:                                              ; preds = %192, %168
  %179 = load i32, ptr %12, align 4
  %180 = load i32, ptr %8, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %195

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %21, align 4
  %188 = load i32, ptr %21, align 4
  %189 = call zeroext i1 @is_code_in_table(i32 noundef %188, ptr noundef @LCat_codepoint_ranges, i32 noundef 720)
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  br label %255

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %12, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %12, align 4
  br label %178, !llvm.loop !10

195:                                              ; preds = %178
  %196 = load i32, ptr %19, align 4
  %197 = call zeroext i1 @is_code_in_table(i32 noundef %196, ptr noundef @RandALCat_codepoint_ranges, i32 noundef 68)
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %20, align 4
  %200 = call zeroext i1 @is_code_in_table(i32 noundef %199, ptr noundef @RandALCat_codepoint_ranges, i32 noundef 68)
  br i1 %200, label %202, label %201

201:                                              ; preds = %198, %195
  br label %255

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202, %165
  store i32 0, ptr %10, align 4
  %204 = load ptr, ptr %7, align 8
  store ptr %204, ptr %15, align 8
  br label %205

205:                                              ; preds = %218, %203
  %206 = load ptr, ptr %15, align 8
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  %210 = load ptr, ptr %15, align 8
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %213 = call ptr @unicode_to_utf8(i32 noundef %211, ptr noundef %212)
  %214 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %215 = call i32 @pg_utf_mblen_private(ptr noundef %214)
  %216 = load i32, ptr %10, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %10, align 4
  br label %218

218:                                              ; preds = %209
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr i32, ptr %219, i32 1
  store ptr %220, ptr %15, align 8
  br label %205, !llvm.loop !11

221:                                              ; preds = %205
  %222 = load i32, ptr %10, align 4
  %223 = add i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = call ptr @palloc(i64 noundef %224)
  store ptr %225, ptr %9, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %221
  br label %266

229:                                              ; preds = %221
  %230 = load ptr, ptr %9, align 8
  store ptr %230, ptr %14, align 8
  %231 = load ptr, ptr %7, align 8
  store ptr %231, ptr %15, align 8
  br label %232

232:                                              ; preds = %246, %229
  %233 = load ptr, ptr %15, align 8
  %234 = load i32, ptr %233, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %232
  %237 = load ptr, ptr %15, align 8
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %14, align 8
  %240 = call ptr @unicode_to_utf8(i32 noundef %238, ptr noundef %239)
  %241 = load ptr, ptr %14, align 8
  %242 = call i32 @pg_utf_mblen_private(ptr noundef %241)
  %243 = load ptr, ptr %14, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr i8, ptr %243, i64 %244
  store ptr %245, ptr %14, align 8
  br label %246

246:                                              ; preds = %236
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr i32, ptr %247, i32 1
  store ptr %248, ptr %15, align 8
  br label %232, !llvm.loop !12

249:                                              ; preds = %232
  %250 = load ptr, ptr %14, align 8
  store i8 0, ptr %250, align 1
  %251 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %251)
  %252 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %252)
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %5, align 8
  store ptr %253, ptr %254, align 8
  store i32 0, ptr %3, align 4
  br label %277

255:                                              ; preds = %201, %190, %142, %138, %118
  %256 = load ptr, ptr %6, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %259)
  br label %260

260:                                              ; preds = %258, %255
  %261 = load ptr, ptr %7, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %264)
  br label %265

265:                                              ; preds = %263, %260
  store i32 -3, ptr %3, align 4
  br label %277

266:                                              ; preds = %228, %124, %49, %33
  %267 = load ptr, ptr %6, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %270)
  br label %271

271:                                              ; preds = %269, %266
  %272 = load ptr, ptr %7, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %275)
  br label %276

276:                                              ; preds = %274, %271
  store i32 -1, ptr %3, align 4
  br label %277

277:                                              ; preds = %276, %265, %249, %40, %34
  %278 = load i32, ptr %3, align 4
  ret i32 %278
}

declare zeroext i1 @pg_is_ascii(ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_utf8_string_len(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %19, %1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @pg_utf_mblen_private(ptr noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call zeroext i1 @pg_utf8_islegal(ptr noundef %15, i32 noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  br label %28

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  store ptr %23, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %8, !llvm.loop !13

26:                                               ; preds = %8
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %18
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare ptr @palloc(i64 noundef) #1

declare i32 @utf8_to_unicode(ptr noundef) #1

declare i32 @pg_utf_mblen_private(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_code_in_table(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr i32, ptr %15, i64 %18
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

declare ptr @unicode_normalize(i32 noundef, ptr noundef) #1

declare ptr @unicode_to_utf8(i32 noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare zeroext i1 @pg_utf8_islegal(ptr noundef, i32 noundef) #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @codepoint_range_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
