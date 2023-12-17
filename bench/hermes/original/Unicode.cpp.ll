target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.llvh::sys::UnicodeCharRange" = type { i32, i32 }
%"class.llvh::sys::UnicodeCharSet" = type { %"class.llvh::ArrayRef" }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNK4llvh3sys14UnicodeCharSet8containsEj = comdat any

$_ZNK4llvh9StringRefixEm = comdat any

$_ZSt13binary_searchIPKN4llvh3sys16UnicodeCharRangeEjEbT_S5_RKT0_ = comdat any

$_ZNK4llvh8ArrayRefINS_3sys16UnicodeCharRangeEE5beginEv = comdat any

$_ZNK4llvh8ArrayRefINS_3sys16UnicodeCharRangeEE3endEv = comdat any

$_ZSt13__lower_boundIPKN4llvh3sys16UnicodeCharRangeEjN9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZN4llvh3sysltEjNS0_16UnicodeCharRangeE = comdat any

$_ZSt8distanceIPKN4llvh3sys16UnicodeCharRangeEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZSt7advanceIPKN4llvh3sys16UnicodeCharRangeElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvh3sys16UnicodeCharRangeEKjEEbT_RT0_ = comdat any

$_ZSt10__distanceIPKN4llvh3sys16UnicodeCharRangeEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4llvh3sys16UnicodeCharRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt9__advanceIPKN4llvh3sys16UnicodeCharRangeElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvh3sysltENS0_16UnicodeCharRangeEj = comdat any

@_ZZN4llvh3sys7unicode11isPrintableEiE18NonPrintableRanges = internal constant [548 x %"struct.llvh::sys::UnicodeCharRange"] [%"struct.llvh::sys::UnicodeCharRange" { i32 0, i32 31 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127, i32 159 }, %"struct.llvh::sys::UnicodeCharRange" { i32 847, i32 847 }, %"struct.llvh::sys::UnicodeCharRange" { i32 888, i32 889 }, %"struct.llvh::sys::UnicodeCharRange" { i32 895, i32 899 }, %"struct.llvh::sys::UnicodeCharRange" { i32 907, i32 907 }, %"struct.llvh::sys::UnicodeCharRange" { i32 909, i32 909 }, %"struct.llvh::sys::UnicodeCharRange" { i32 930, i32 930 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1320, i32 1328 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1367, i32 1368 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1376, i32 1376 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1416, i32 1416 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1419, i32 1422 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1424, i32 1424 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1480, i32 1487 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1515, i32 1519 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1525, i32 1541 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1564, i32 1565 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1757, i32 1757 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1806, i32 1807 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1867, i32 1868 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1970, i32 1983 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2043, i32 2047 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2094, i32 2095 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2111, i32 2111 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2140, i32 2141 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2143, i32 2207 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2209, i32 2209 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2221, i32 2275 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2303, i32 2303 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2424, i32 2424 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2432, i32 2432 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2436, i32 2436 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2445, i32 2446 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2449, i32 2450 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2473, i32 2473 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2481, i32 2481 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2483, i32 2485 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2490, i32 2491 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2501, i32 2502 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2505, i32 2506 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2511, i32 2518 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2520, i32 2523 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2526, i32 2526 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2532, i32 2533 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2556, i32 2560 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2564, i32 2564 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2571, i32 2574 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2577, i32 2578 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2601, i32 2601 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2609, i32 2609 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2612, i32 2612 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2615, i32 2615 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2618, i32 2619 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2621, i32 2621 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2627, i32 2630 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2633, i32 2634 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2638, i32 2640 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2642, i32 2648 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2653, i32 2653 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2655, i32 2661 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2678, i32 2688 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2692, i32 2692 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2702, i32 2702 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2706, i32 2706 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2729, i32 2729 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2737, i32 2737 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2740, i32 2740 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2746, i32 2747 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2758, i32 2758 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2762, i32 2762 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2766, i32 2767 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2769, i32 2783 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2788, i32 2789 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2802, i32 2816 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2820, i32 2820 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2829, i32 2830 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2833, i32 2834 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2857, i32 2857 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2865, i32 2865 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2868, i32 2868 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2874, i32 2875 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2885, i32 2886 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2889, i32 2890 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2894, i32 2901 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2904, i32 2907 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2910, i32 2910 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2916, i32 2917 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2936, i32 2945 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2948, i32 2948 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2955, i32 2957 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2961, i32 2961 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2966, i32 2968 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2971, i32 2971 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2973, i32 2973 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2976, i32 2978 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2981, i32 2983 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2987, i32 2989 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3002, i32 3005 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3011, i32 3013 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3017, i32 3017 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3022, i32 3023 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3025, i32 3030 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3032, i32 3045 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3067, i32 3072 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3076, i32 3076 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3085, i32 3085 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3089, i32 3089 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3113, i32 3113 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3124, i32 3124 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3130, i32 3132 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3141, i32 3141 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3145, i32 3145 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3150, i32 3156 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3159, i32 3159 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3162, i32 3167 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3172, i32 3173 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3184, i32 3191 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3200, i32 3201 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3204, i32 3204 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3213, i32 3213 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3217, i32 3217 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3241, i32 3241 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3252, i32 3252 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3258, i32 3259 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3269, i32 3269 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3273, i32 3273 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3278, i32 3284 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3287, i32 3293 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3295, i32 3295 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3300, i32 3301 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3312, i32 3312 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3315, i32 3329 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3332, i32 3332 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3341, i32 3341 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3345, i32 3345 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3387, i32 3388 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3397, i32 3397 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3401, i32 3401 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3407, i32 3414 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3416, i32 3423 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3428, i32 3429 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3446, i32 3448 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3456, i32 3457 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3460, i32 3460 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3479, i32 3481 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3506, i32 3506 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3516, i32 3516 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3518, i32 3519 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3527, i32 3529 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3531, i32 3534 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3541, i32 3541 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3543, i32 3543 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3552, i32 3569 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3573, i32 3584 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3643, i32 3646 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3676, i32 3712 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3715, i32 3715 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3717, i32 3718 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3721, i32 3721 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3723, i32 3724 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3726, i32 3731 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3736, i32 3736 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3744, i32 3744 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3748, i32 3748 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3750, i32 3750 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3752, i32 3753 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3756, i32 3756 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3770, i32 3770 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3774, i32 3775 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3781, i32 3781 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3783, i32 3783 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3790, i32 3791 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3802, i32 3803 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3808, i32 3839 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3912, i32 3912 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3949, i32 3952 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3992, i32 3992 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4029, i32 4029 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4045, i32 4045 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4059, i32 4095 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4294, i32 4294 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4296, i32 4300 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4302, i32 4303 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4447, i32 4448 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4681, i32 4681 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4686, i32 4687 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4695, i32 4695 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4697, i32 4697 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4702, i32 4703 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4745, i32 4745 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4750, i32 4751 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4785, i32 4785 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4790, i32 4791 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4799, i32 4799 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4801, i32 4801 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4806, i32 4807 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4823, i32 4823 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4881, i32 4881 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4886, i32 4887 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4955, i32 4956 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4989, i32 4991 }, %"struct.llvh::sys::UnicodeCharRange" { i32 5018, i32 5023 }, %"struct.llvh::sys::UnicodeCharRange" { i32 5109, i32 5119 }, %"struct.llvh::sys::UnicodeCharRange" { i32 5789, i32 5791 }, %"struct.llvh::sys::UnicodeCharRange" { i32 5873, i32 5887 }, %"struct.llvh::sys::UnicodeCharRange" { i32 5901, i32 5901 }, %"struct.llvh::sys::UnicodeCharRange" { i32 5909, i32 5919 }, %"struct.llvh::sys::UnicodeCharRange" { i32 5943, i32 5951 }, %"struct.llvh::sys::UnicodeCharRange" { i32 5972, i32 5983 }, %"struct.llvh::sys::UnicodeCharRange" { i32 5997, i32 5997 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6001, i32 6001 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6004, i32 6015 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6068, i32 6069 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6110, i32 6111 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6122, i32 6127 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6138, i32 6143 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6155, i32 6157 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6159, i32 6159 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6170, i32 6175 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6264, i32 6271 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6315, i32 6319 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6390, i32 6399 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6429, i32 6431 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6444, i32 6447 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6460, i32 6463 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6465, i32 6467 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6510, i32 6511 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6517, i32 6527 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6572, i32 6575 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6602, i32 6607 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6619, i32 6621 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6684, i32 6685 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6751, i32 6751 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6781, i32 6782 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6794, i32 6799 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6810, i32 6815 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6830, i32 6911 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6988, i32 6991 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7037, i32 7039 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7156, i32 7163 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7224, i32 7226 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7242, i32 7244 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7296, i32 7359 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7368, i32 7375 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7415, i32 7423 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7655, i32 7675 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7958, i32 7959 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7966, i32 7967 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8006, i32 8007 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8014, i32 8015 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8024, i32 8024 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8026, i32 8026 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8028, i32 8028 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8030, i32 8030 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8062, i32 8063 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8117, i32 8117 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8133, i32 8133 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8148, i32 8149 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8156, i32 8156 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8176, i32 8177 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8181, i32 8181 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8191, i32 8191 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8203, i32 8207 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8234, i32 8238 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8288, i32 8303 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8306, i32 8307 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8335, i32 8335 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8349, i32 8351 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8379, i32 8399 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8433, i32 8447 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8586, i32 8591 }, %"struct.llvh::sys::UnicodeCharRange" { i32 9204, i32 9215 }, %"struct.llvh::sys::UnicodeCharRange" { i32 9255, i32 9279 }, %"struct.llvh::sys::UnicodeCharRange" { i32 9291, i32 9311 }, %"struct.llvh::sys::UnicodeCharRange" { i32 9984, i32 9984 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11085, i32 11087 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11098, i32 11263 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11311, i32 11311 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11359, i32 11359 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11508, i32 11512 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11558, i32 11558 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11560, i32 11564 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11566, i32 11567 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11624, i32 11630 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11633, i32 11646 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11671, i32 11679 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11687, i32 11687 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11695, i32 11695 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11703, i32 11703 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11711, i32 11711 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11719, i32 11719 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11727, i32 11727 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11735, i32 11735 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11743, i32 11743 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11836, i32 11903 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11930, i32 11930 }, %"struct.llvh::sys::UnicodeCharRange" { i32 12020, i32 12031 }, %"struct.llvh::sys::UnicodeCharRange" { i32 12246, i32 12271 }, %"struct.llvh::sys::UnicodeCharRange" { i32 12284, i32 12287 }, %"struct.llvh::sys::UnicodeCharRange" { i32 12352, i32 12352 }, %"struct.llvh::sys::UnicodeCharRange" { i32 12439, i32 12440 }, %"struct.llvh::sys::UnicodeCharRange" { i32 12544, i32 12548 }, %"struct.llvh::sys::UnicodeCharRange" { i32 12590, i32 12592 }, %"struct.llvh::sys::UnicodeCharRange" { i32 12644, i32 12644 }, %"struct.llvh::sys::UnicodeCharRange" { i32 12687, i32 12687 }, %"struct.llvh::sys::UnicodeCharRange" { i32 12731, i32 12735 }, %"struct.llvh::sys::UnicodeCharRange" { i32 12772, i32 12783 }, %"struct.llvh::sys::UnicodeCharRange" { i32 12831, i32 12831 }, %"struct.llvh::sys::UnicodeCharRange" { i32 13055, i32 13055 }, %"struct.llvh::sys::UnicodeCharRange" { i32 19894, i32 19903 }, %"struct.llvh::sys::UnicodeCharRange" { i32 40909, i32 40959 }, %"struct.llvh::sys::UnicodeCharRange" { i32 42125, i32 42127 }, %"struct.llvh::sys::UnicodeCharRange" { i32 42183, i32 42191 }, %"struct.llvh::sys::UnicodeCharRange" { i32 42540, i32 42559 }, %"struct.llvh::sys::UnicodeCharRange" { i32 42648, i32 42654 }, %"struct.llvh::sys::UnicodeCharRange" { i32 42744, i32 42751 }, %"struct.llvh::sys::UnicodeCharRange" { i32 42895, i32 42895 }, %"struct.llvh::sys::UnicodeCharRange" { i32 42900, i32 42911 }, %"struct.llvh::sys::UnicodeCharRange" { i32 42923, i32 42999 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43052, i32 43055 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43066, i32 43071 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43128, i32 43135 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43205, i32 43213 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43226, i32 43231 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43260, i32 43263 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43348, i32 43358 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43389, i32 43391 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43470, i32 43470 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43482, i32 43485 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43488, i32 43519 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43575, i32 43583 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43598, i32 43599 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43610, i32 43611 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43644, i32 43647 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43715, i32 43738 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43767, i32 43776 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43783, i32 43784 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43791, i32 43792 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43799, i32 43807 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43815, i32 43815 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43823, i32 43967 }, %"struct.llvh::sys::UnicodeCharRange" { i32 44014, i32 44015 }, %"struct.llvh::sys::UnicodeCharRange" { i32 44026, i32 44031 }, %"struct.llvh::sys::UnicodeCharRange" { i32 55204, i32 55215 }, %"struct.llvh::sys::UnicodeCharRange" { i32 55239, i32 55242 }, %"struct.llvh::sys::UnicodeCharRange" { i32 55292, i32 57343 }, %"struct.llvh::sys::UnicodeCharRange" { i32 64110, i32 64111 }, %"struct.llvh::sys::UnicodeCharRange" { i32 64218, i32 64255 }, %"struct.llvh::sys::UnicodeCharRange" { i32 64263, i32 64274 }, %"struct.llvh::sys::UnicodeCharRange" { i32 64280, i32 64284 }, %"struct.llvh::sys::UnicodeCharRange" { i32 64311, i32 64311 }, %"struct.llvh::sys::UnicodeCharRange" { i32 64317, i32 64317 }, %"struct.llvh::sys::UnicodeCharRange" { i32 64319, i32 64319 }, %"struct.llvh::sys::UnicodeCharRange" { i32 64322, i32 64322 }, %"struct.llvh::sys::UnicodeCharRange" { i32 64325, i32 64325 }, %"struct.llvh::sys::UnicodeCharRange" { i32 64450, i32 64466 }, %"struct.llvh::sys::UnicodeCharRange" { i32 64832, i32 64847 }, %"struct.llvh::sys::UnicodeCharRange" { i32 64912, i32 64913 }, %"struct.llvh::sys::UnicodeCharRange" { i32 64968, i32 65007 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65022, i32 65039 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65050, i32 65055 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65063, i32 65071 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65107, i32 65107 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65127, i32 65127 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65132, i32 65135 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65141, i32 65141 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65277, i32 65279 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65280, i32 65280 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65440, i32 65440 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65471, i32 65473 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65480, i32 65481 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65488, i32 65489 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65496, i32 65497 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65501, i32 65503 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65511, i32 65511 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65519, i32 65531 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65534, i32 65535 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65548, i32 65548 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65575, i32 65575 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65595, i32 65595 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65598, i32 65598 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65614, i32 65615 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65630, i32 65663 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65787, i32 65791 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65795, i32 65798 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65844, i32 65846 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65931, i32 65935 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65948, i32 65999 }, %"struct.llvh::sys::UnicodeCharRange" { i32 66046, i32 66175 }, %"struct.llvh::sys::UnicodeCharRange" { i32 66205, i32 66207 }, %"struct.llvh::sys::UnicodeCharRange" { i32 66257, i32 66303 }, %"struct.llvh::sys::UnicodeCharRange" { i32 66335, i32 66335 }, %"struct.llvh::sys::UnicodeCharRange" { i32 66340, i32 66351 }, %"struct.llvh::sys::UnicodeCharRange" { i32 66379, i32 66431 }, %"struct.llvh::sys::UnicodeCharRange" { i32 66462, i32 66462 }, %"struct.llvh::sys::UnicodeCharRange" { i32 66500, i32 66503 }, %"struct.llvh::sys::UnicodeCharRange" { i32 66518, i32 66559 }, %"struct.llvh::sys::UnicodeCharRange" { i32 66718, i32 66719 }, %"struct.llvh::sys::UnicodeCharRange" { i32 66730, i32 67583 }, %"struct.llvh::sys::UnicodeCharRange" { i32 67590, i32 67591 }, %"struct.llvh::sys::UnicodeCharRange" { i32 67593, i32 67593 }, %"struct.llvh::sys::UnicodeCharRange" { i32 67638, i32 67638 }, %"struct.llvh::sys::UnicodeCharRange" { i32 67641, i32 67643 }, %"struct.llvh::sys::UnicodeCharRange" { i32 67645, i32 67646 }, %"struct.llvh::sys::UnicodeCharRange" { i32 67670, i32 67670 }, %"struct.llvh::sys::UnicodeCharRange" { i32 67680, i32 67839 }, %"struct.llvh::sys::UnicodeCharRange" { i32 67868, i32 67870 }, %"struct.llvh::sys::UnicodeCharRange" { i32 67898, i32 67902 }, %"struct.llvh::sys::UnicodeCharRange" { i32 67904, i32 67967 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68024, i32 68029 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68032, i32 68095 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68100, i32 68100 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68103, i32 68107 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68116, i32 68116 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68120, i32 68120 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68148, i32 68151 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68155, i32 68158 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68168, i32 68175 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68185, i32 68191 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68224, i32 68351 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68406, i32 68408 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68438, i32 68439 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68467, i32 68471 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68480, i32 68607 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68681, i32 69215 }, %"struct.llvh::sys::UnicodeCharRange" { i32 69247, i32 69631 }, %"struct.llvh::sys::UnicodeCharRange" { i32 69710, i32 69713 }, %"struct.llvh::sys::UnicodeCharRange" { i32 69744, i32 69759 }, %"struct.llvh::sys::UnicodeCharRange" { i32 69821, i32 69821 }, %"struct.llvh::sys::UnicodeCharRange" { i32 69826, i32 69839 }, %"struct.llvh::sys::UnicodeCharRange" { i32 69865, i32 69871 }, %"struct.llvh::sys::UnicodeCharRange" { i32 69882, i32 69887 }, %"struct.llvh::sys::UnicodeCharRange" { i32 69941, i32 69941 }, %"struct.llvh::sys::UnicodeCharRange" { i32 69956, i32 70015 }, %"struct.llvh::sys::UnicodeCharRange" { i32 70089, i32 70095 }, %"struct.llvh::sys::UnicodeCharRange" { i32 70106, i32 71295 }, %"struct.llvh::sys::UnicodeCharRange" { i32 71352, i32 71359 }, %"struct.llvh::sys::UnicodeCharRange" { i32 71370, i32 73727 }, %"struct.llvh::sys::UnicodeCharRange" { i32 74607, i32 74751 }, %"struct.llvh::sys::UnicodeCharRange" { i32 74851, i32 74863 }, %"struct.llvh::sys::UnicodeCharRange" { i32 74868, i32 77823 }, %"struct.llvh::sys::UnicodeCharRange" { i32 78895, i32 92159 }, %"struct.llvh::sys::UnicodeCharRange" { i32 92729, i32 93951 }, %"struct.llvh::sys::UnicodeCharRange" { i32 94021, i32 94031 }, %"struct.llvh::sys::UnicodeCharRange" { i32 94079, i32 94094 }, %"struct.llvh::sys::UnicodeCharRange" { i32 94112, i32 110591 }, %"struct.llvh::sys::UnicodeCharRange" { i32 110594, i32 118783 }, %"struct.llvh::sys::UnicodeCharRange" { i32 119030, i32 119039 }, %"struct.llvh::sys::UnicodeCharRange" { i32 119079, i32 119080 }, %"struct.llvh::sys::UnicodeCharRange" { i32 119155, i32 119162 }, %"struct.llvh::sys::UnicodeCharRange" { i32 119262, i32 119295 }, %"struct.llvh::sys::UnicodeCharRange" { i32 119366, i32 119551 }, %"struct.llvh::sys::UnicodeCharRange" { i32 119639, i32 119647 }, %"struct.llvh::sys::UnicodeCharRange" { i32 119666, i32 119807 }, %"struct.llvh::sys::UnicodeCharRange" { i32 119893, i32 119893 }, %"struct.llvh::sys::UnicodeCharRange" { i32 119965, i32 119965 }, %"struct.llvh::sys::UnicodeCharRange" { i32 119968, i32 119969 }, %"struct.llvh::sys::UnicodeCharRange" { i32 119971, i32 119972 }, %"struct.llvh::sys::UnicodeCharRange" { i32 119975, i32 119976 }, %"struct.llvh::sys::UnicodeCharRange" { i32 119981, i32 119981 }, %"struct.llvh::sys::UnicodeCharRange" { i32 119994, i32 119994 }, %"struct.llvh::sys::UnicodeCharRange" { i32 119996, i32 119996 }, %"struct.llvh::sys::UnicodeCharRange" { i32 120004, i32 120004 }, %"struct.llvh::sys::UnicodeCharRange" { i32 120070, i32 120070 }, %"struct.llvh::sys::UnicodeCharRange" { i32 120075, i32 120076 }, %"struct.llvh::sys::UnicodeCharRange" { i32 120085, i32 120085 }, %"struct.llvh::sys::UnicodeCharRange" { i32 120093, i32 120093 }, %"struct.llvh::sys::UnicodeCharRange" { i32 120122, i32 120122 }, %"struct.llvh::sys::UnicodeCharRange" { i32 120127, i32 120127 }, %"struct.llvh::sys::UnicodeCharRange" { i32 120133, i32 120133 }, %"struct.llvh::sys::UnicodeCharRange" { i32 120135, i32 120137 }, %"struct.llvh::sys::UnicodeCharRange" { i32 120145, i32 120145 }, %"struct.llvh::sys::UnicodeCharRange" { i32 120486, i32 120487 }, %"struct.llvh::sys::UnicodeCharRange" { i32 120780, i32 120781 }, %"struct.llvh::sys::UnicodeCharRange" { i32 120832, i32 126463 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126468, i32 126468 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126496, i32 126496 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126499, i32 126499 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126501, i32 126502 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126504, i32 126504 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126515, i32 126515 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126520, i32 126520 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126522, i32 126522 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126524, i32 126529 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126531, i32 126534 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126536, i32 126536 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126538, i32 126538 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126540, i32 126540 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126544, i32 126544 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126547, i32 126547 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126549, i32 126550 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126552, i32 126552 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126554, i32 126554 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126556, i32 126556 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126558, i32 126558 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126560, i32 126560 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126563, i32 126563 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126565, i32 126566 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126571, i32 126571 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126579, i32 126579 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126584, i32 126584 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126589, i32 126589 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126591, i32 126591 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126602, i32 126602 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126620, i32 126624 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126628, i32 126628 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126634, i32 126634 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126652, i32 126703 }, %"struct.llvh::sys::UnicodeCharRange" { i32 126706, i32 126975 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127020, i32 127023 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127124, i32 127135 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127151, i32 127152 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127167, i32 127168 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127184, i32 127184 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127200, i32 127231 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127243, i32 127247 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127279, i32 127279 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127340, i32 127343 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127387, i32 127461 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127491, i32 127503 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127547, i32 127551 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127561, i32 127567 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127570, i32 127743 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127777, i32 127791 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127798, i32 127798 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127869, i32 127871 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127892, i32 127903 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127941, i32 127941 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127947, i32 127967 }, %"struct.llvh::sys::UnicodeCharRange" { i32 127985, i32 127999 }, %"struct.llvh::sys::UnicodeCharRange" { i32 128063, i32 128063 }, %"struct.llvh::sys::UnicodeCharRange" { i32 128065, i32 128065 }, %"struct.llvh::sys::UnicodeCharRange" { i32 128248, i32 128248 }, %"struct.llvh::sys::UnicodeCharRange" { i32 128253, i32 128255 }, %"struct.llvh::sys::UnicodeCharRange" { i32 128318, i32 128319 }, %"struct.llvh::sys::UnicodeCharRange" { i32 128324, i32 128335 }, %"struct.llvh::sys::UnicodeCharRange" { i32 128360, i32 128506 }, %"struct.llvh::sys::UnicodeCharRange" { i32 128577, i32 128580 }, %"struct.llvh::sys::UnicodeCharRange" { i32 128592, i32 128639 }, %"struct.llvh::sys::UnicodeCharRange" { i32 128710, i32 128767 }, %"struct.llvh::sys::UnicodeCharRange" { i32 128884, i32 131071 }, %"struct.llvh::sys::UnicodeCharRange" { i32 173783, i32 173823 }, %"struct.llvh::sys::UnicodeCharRange" { i32 177973, i32 177983 }, %"struct.llvh::sys::UnicodeCharRange" { i32 178206, i32 194559 }, %"struct.llvh::sys::UnicodeCharRange" { i32 195102, i32 983040 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1048574, i32 1048575 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1114110, i32 1114111 }], align 16
@_ZZN4llvh3sys7unicode11isPrintableEiE13NonPrintables = internal constant %"class.llvh::sys::UnicodeCharSet" { %"class.llvh::ArrayRef" { ptr @_ZZN4llvh3sys7unicode11isPrintableEiE18NonPrintableRanges, i64 548 } }, align 8
@_ZZN4llvh3sys7unicodeL9charWidthEiE24CombiningCharacterRanges = internal constant [218 x %"struct.llvh::sys::UnicodeCharRange"] [%"struct.llvh::sys::UnicodeCharRange" { i32 768, i32 879 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1155, i32 1161 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1425, i32 1469 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1471, i32 1471 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1473, i32 1474 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1476, i32 1477 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1479, i32 1479 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1552, i32 1562 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1611, i32 1631 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1648, i32 1648 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1750, i32 1756 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1759, i32 1764 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1767, i32 1768 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1770, i32 1773 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1809, i32 1809 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1840, i32 1866 }, %"struct.llvh::sys::UnicodeCharRange" { i32 1958, i32 1968 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2027, i32 2035 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2070, i32 2073 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2075, i32 2083 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2085, i32 2087 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2089, i32 2093 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2137, i32 2139 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2276, i32 2302 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2304, i32 2306 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2362, i32 2362 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2364, i32 2364 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2369, i32 2376 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2381, i32 2381 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2385, i32 2391 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2402, i32 2403 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2433, i32 2433 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2492, i32 2492 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2497, i32 2500 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2509, i32 2509 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2530, i32 2531 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2561, i32 2562 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2620, i32 2620 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2625, i32 2626 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2631, i32 2632 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2635, i32 2637 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2641, i32 2641 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2672, i32 2673 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2677, i32 2677 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2689, i32 2690 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2748, i32 2748 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2753, i32 2757 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2759, i32 2760 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2765, i32 2765 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2786, i32 2787 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2817, i32 2817 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2876, i32 2876 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2879, i32 2879 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2881, i32 2884 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2893, i32 2893 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2902, i32 2902 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2914, i32 2915 }, %"struct.llvh::sys::UnicodeCharRange" { i32 2946, i32 2946 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3008, i32 3008 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3021, i32 3021 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3134, i32 3136 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3142, i32 3144 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3146, i32 3149 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3157, i32 3158 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3170, i32 3171 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3260, i32 3260 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3263, i32 3263 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3270, i32 3270 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3276, i32 3277 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3298, i32 3299 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3393, i32 3396 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3405, i32 3405 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3426, i32 3427 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3530, i32 3530 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3538, i32 3540 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3542, i32 3542 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3633, i32 3633 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3636, i32 3642 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3655, i32 3662 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3761, i32 3761 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3764, i32 3769 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3771, i32 3772 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3784, i32 3789 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3864, i32 3865 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3893, i32 3893 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3895, i32 3895 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3897, i32 3897 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3953, i32 3966 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3968, i32 3972 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3974, i32 3975 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3981, i32 3991 }, %"struct.llvh::sys::UnicodeCharRange" { i32 3993, i32 4028 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4038, i32 4038 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4141, i32 4144 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4146, i32 4151 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4153, i32 4154 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4157, i32 4158 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4184, i32 4185 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4190, i32 4192 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4209, i32 4212 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4226, i32 4226 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4229, i32 4230 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4237, i32 4237 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4253, i32 4253 }, %"struct.llvh::sys::UnicodeCharRange" { i32 4957, i32 4959 }, %"struct.llvh::sys::UnicodeCharRange" { i32 5906, i32 5908 }, %"struct.llvh::sys::UnicodeCharRange" { i32 5938, i32 5940 }, %"struct.llvh::sys::UnicodeCharRange" { i32 5970, i32 5971 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6002, i32 6003 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6068, i32 6069 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6071, i32 6077 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6086, i32 6086 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6089, i32 6099 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6109, i32 6109 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6155, i32 6157 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6313, i32 6313 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6432, i32 6434 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6439, i32 6440 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6450, i32 6450 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6457, i32 6459 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6679, i32 6680 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6742, i32 6742 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6744, i32 6750 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6752, i32 6752 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6754, i32 6754 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6757, i32 6764 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6771, i32 6780 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6783, i32 6783 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6912, i32 6915 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6964, i32 6964 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6966, i32 6970 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6972, i32 6972 }, %"struct.llvh::sys::UnicodeCharRange" { i32 6978, i32 6978 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7019, i32 7027 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7040, i32 7041 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7074, i32 7077 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7080, i32 7081 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7083, i32 7083 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7142, i32 7142 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7144, i32 7145 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7149, i32 7149 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7151, i32 7153 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7212, i32 7219 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7222, i32 7223 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7376, i32 7378 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7380, i32 7392 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7394, i32 7400 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7405, i32 7405 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7412, i32 7412 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7616, i32 7654 }, %"struct.llvh::sys::UnicodeCharRange" { i32 7676, i32 7679 }, %"struct.llvh::sys::UnicodeCharRange" { i32 8400, i32 8432 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11503, i32 11505 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11647, i32 11647 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11744, i32 11775 }, %"struct.llvh::sys::UnicodeCharRange" { i32 12330, i32 12333 }, %"struct.llvh::sys::UnicodeCharRange" { i32 12441, i32 12442 }, %"struct.llvh::sys::UnicodeCharRange" { i32 42607, i32 42610 }, %"struct.llvh::sys::UnicodeCharRange" { i32 42612, i32 42621 }, %"struct.llvh::sys::UnicodeCharRange" { i32 42655, i32 42655 }, %"struct.llvh::sys::UnicodeCharRange" { i32 42736, i32 42737 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43010, i32 43010 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43014, i32 43014 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43019, i32 43019 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43045, i32 43046 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43204, i32 43204 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43232, i32 43249 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43302, i32 43309 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43335, i32 43345 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43392, i32 43394 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43443, i32 43443 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43446, i32 43449 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43452, i32 43452 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43561, i32 43566 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43569, i32 43570 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43573, i32 43574 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43587, i32 43587 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43596, i32 43596 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43696, i32 43696 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43698, i32 43700 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43703, i32 43704 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43710, i32 43711 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43713, i32 43713 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43756, i32 43757 }, %"struct.llvh::sys::UnicodeCharRange" { i32 43766, i32 43766 }, %"struct.llvh::sys::UnicodeCharRange" { i32 44005, i32 44005 }, %"struct.llvh::sys::UnicodeCharRange" { i32 44008, i32 44008 }, %"struct.llvh::sys::UnicodeCharRange" { i32 44013, i32 44013 }, %"struct.llvh::sys::UnicodeCharRange" { i32 64286, i32 64286 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65024, i32 65039 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65056, i32 65062 }, %"struct.llvh::sys::UnicodeCharRange" { i32 66045, i32 66045 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68097, i32 68099 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68101, i32 68102 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68108, i32 68111 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68152, i32 68154 }, %"struct.llvh::sys::UnicodeCharRange" { i32 68159, i32 68159 }, %"struct.llvh::sys::UnicodeCharRange" { i32 69633, i32 69633 }, %"struct.llvh::sys::UnicodeCharRange" { i32 69688, i32 69702 }, %"struct.llvh::sys::UnicodeCharRange" { i32 69760, i32 69761 }, %"struct.llvh::sys::UnicodeCharRange" { i32 69811, i32 69814 }, %"struct.llvh::sys::UnicodeCharRange" { i32 69817, i32 69818 }, %"struct.llvh::sys::UnicodeCharRange" { i32 69888, i32 69890 }, %"struct.llvh::sys::UnicodeCharRange" { i32 69927, i32 69931 }, %"struct.llvh::sys::UnicodeCharRange" { i32 69933, i32 69940 }, %"struct.llvh::sys::UnicodeCharRange" { i32 70016, i32 70017 }, %"struct.llvh::sys::UnicodeCharRange" { i32 70070, i32 70078 }, %"struct.llvh::sys::UnicodeCharRange" { i32 71339, i32 71339 }, %"struct.llvh::sys::UnicodeCharRange" { i32 71341, i32 71341 }, %"struct.llvh::sys::UnicodeCharRange" { i32 71344, i32 71349 }, %"struct.llvh::sys::UnicodeCharRange" { i32 71351, i32 71351 }, %"struct.llvh::sys::UnicodeCharRange" { i32 94095, i32 94098 }, %"struct.llvh::sys::UnicodeCharRange" { i32 119143, i32 119145 }, %"struct.llvh::sys::UnicodeCharRange" { i32 119163, i32 119170 }, %"struct.llvh::sys::UnicodeCharRange" { i32 119173, i32 119179 }, %"struct.llvh::sys::UnicodeCharRange" { i32 119210, i32 119213 }, %"struct.llvh::sys::UnicodeCharRange" { i32 119362, i32 119364 }, %"struct.llvh::sys::UnicodeCharRange" { i32 917760, i32 917999 }], align 16
@_ZZN4llvh3sys7unicodeL9charWidthEiE19CombiningCharacters = internal constant %"class.llvh::sys::UnicodeCharSet" { %"class.llvh::ArrayRef" { ptr @_ZZN4llvh3sys7unicodeL9charWidthEiE24CombiningCharacterRanges, i64 218 } }, align 8
@_ZZN4llvh3sys7unicodeL9charWidthEiE26DoubleWidthCharacterRanges = internal constant [15 x %"struct.llvh::sys::UnicodeCharRange"] [%"struct.llvh::sys::UnicodeCharRange" { i32 4352, i32 4607 }, %"struct.llvh::sys::UnicodeCharRange" { i32 9001, i32 9002 }, %"struct.llvh::sys::UnicodeCharRange" { i32 11904, i32 12350 }, %"struct.llvh::sys::UnicodeCharRange" { i32 12352, i32 42191 }, %"struct.llvh::sys::UnicodeCharRange" { i32 44032, i32 55203 }, %"struct.llvh::sys::UnicodeCharRange" { i32 55216, i32 55238 }, %"struct.llvh::sys::UnicodeCharRange" { i32 55243, i32 55291 }, %"struct.llvh::sys::UnicodeCharRange" { i32 63744, i32 64255 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65040, i32 65049 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65072, i32 65135 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65281, i32 65376 }, %"struct.llvh::sys::UnicodeCharRange" { i32 65504, i32 65510 }, %"struct.llvh::sys::UnicodeCharRange" { i32 131072, i32 173791 }, %"struct.llvh::sys::UnicodeCharRange" { i32 173824, i32 178207 }, %"struct.llvh::sys::UnicodeCharRange" { i32 194560, i32 195103 }], align 16
@_ZZN4llvh3sys7unicodeL9charWidthEiE21DoubleWidthCharacters = internal constant %"class.llvh::sys::UnicodeCharSet" { %"class.llvh::ArrayRef" { ptr @_ZZN4llvh3sys7unicodeL9charWidthEiE26DoubleWidthCharacterRanges, i64 15 } }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys7unicode11isPrintableEi(i32 noundef %UCS) #0 {
entry:
  %UCS.addr = alloca i32, align 4
  store i32 %UCS, ptr %UCS.addr, align 4
  %0 = load i32, ptr %UCS.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %UCS.addr, align 4
  %cmp1 = icmp sle i32 %1, 1114111
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load i32, ptr %UCS.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4llvh3sys14UnicodeCharSet8containsEj(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4llvh3sys7unicode11isPrintableEiE13NonPrintables, i32 noundef %2)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh3sys14UnicodeCharSet8containsEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %C) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %C, ptr %C.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Ranges = getelementptr inbounds %"class.llvh::sys::UnicodeCharSet", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh8ArrayRefINS_3sys16UnicodeCharRangeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %Ranges)
  %Ranges2 = getelementptr inbounds %"class.llvh::sys::UnicodeCharSet", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefINS_3sys16UnicodeCharRangeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %Ranges2)
  %call4 = call noundef zeroext i1 @_ZSt13binary_searchIPKN4llvh3sys16UnicodeCharRangeEjEbT_S5_RKT0_(ptr noundef %call, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %C.addr)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %Text.coerce0, i64 %Text.coerce1) #0 {
entry:
  %this.addr.i24 = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %Text = alloca %"class.llvh::StringRef", align 8
  %ColumnWidth = alloca i32, align 4
  %Length = alloca i32, align 4
  %i = alloca i64, align 8
  %e = alloca i64, align 8
  %buf = alloca [1 x i32], align 4
  %Start = alloca ptr, align 8
  %Target = alloca ptr, align 8
  %Width = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Text, i32 0, i32 0
  store ptr %Text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Text, i32 0, i32 1
  store i64 %Text.coerce1, ptr %1, align 8
  store i32 0, ptr %ColumnWidth, align 4
  store i64 0, ptr %i, align 8
  store ptr %Text, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %Length.i23 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i22, i32 0, i32 1
  %2 = load i64, ptr %Length.i23, align 8
  store i64 %2, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %e, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %i, align 8
  %call1 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Text, i64 noundef %5)
  %call2 = call noundef i32 @_ZN4llvh18getNumBytesForUTF8Eh(i8 noundef zeroext %call1)
  store i32 %call2, ptr %Length, align 4
  %6 = load i32, ptr %Length, align 4
  %cmp3 = icmp ule i32 %6, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %8 = load i32, ptr %Length, align 4
  %conv = zext i32 %8 to i64
  %add = add i64 %7, %conv
  store ptr %Text, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %9 = load i64, ptr %Length.i, align 8
  %cmp5 = icmp ugt i64 %add, %9
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr %Text, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %10 = load ptr, ptr %this1.i25, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %add.ptr, ptr %Start, align 8
  %arrayidx = getelementptr inbounds [1 x i32], ptr %buf, i64 0, i64 0
  store ptr %arrayidx, ptr %Target, align 8
  %12 = load ptr, ptr %Start, align 8
  %13 = load i32, ptr %Length, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  %14 = load ptr, ptr %Target, align 8
  %add.ptr8 = getelementptr inbounds i32, ptr %14, i64 1
  %call9 = call noundef i32 @_ZN4llvh18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef %Start, ptr noundef %add.ptr7, ptr noundef %Target, ptr noundef %add.ptr8, i32 noundef 0)
  %cmp10 = icmp ne i32 0, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %arrayidx13 = getelementptr inbounds [1 x i32], ptr %buf, i64 0, i64 0
  %15 = load i32, ptr %arrayidx13, align 4
  %call14 = call noundef i32 @_ZN4llvh3sys7unicodeL9charWidthEi(i32 noundef %15)
  store i32 %call14, ptr %Width, align 4
  %16 = load i32, ptr %Width, align 4
  %cmp15 = icmp slt i32 %16, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %17 = load i32, ptr %Width, align 4
  %18 = load i32, ptr %ColumnWidth, align 4
  %add18 = add i32 %18, %17
  store i32 %add18, ptr %ColumnWidth, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %19 = load i32, ptr %Length, align 4
  %conv19 = zext i32 %19 to i64
  %20 = load i64, ptr %i, align 8
  %add20 = add i64 %20, %conv19
  store i64 %add20, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %21 = load i32, ptr %ColumnWidth, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then11, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare noundef i32 @_ZN4llvh18getNumBytesForUTF8Eh(i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

declare noundef i32 @_ZN4llvh18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvh3sys7unicodeL9charWidthEi(i32 noundef %UCS) #0 {
entry:
  %retval = alloca i32, align 4
  %UCS.addr = alloca i32, align 4
  store i32 %UCS, ptr %UCS.addr, align 4
  %0 = load i32, ptr %UCS.addr, align 4
  %call = call noundef zeroext i1 @_ZN4llvh3sys7unicode11isPrintableEi(i32 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %UCS.addr, align 4
  %call1 = call noundef zeroext i1 @_ZNK4llvh3sys14UnicodeCharSet8containsEj(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4llvh3sys7unicodeL9charWidthEiE19CombiningCharacters, i32 noundef %1)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %UCS.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNK4llvh3sys14UnicodeCharSet8containsEj(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4llvh3sys7unicodeL9charWidthEiE21DoubleWidthCharacters, i32 noundef %2)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt13binary_searchIPKN4llvh3sys16UnicodeCharRangeEjEbT_S5_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %agg.tmp1 = alloca %"struct.llvh::sys::UnicodeCharRange", align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %call = call noundef ptr @_ZSt13__lower_boundIPKN4llvh3sys16UnicodeCharRangeEjN9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call, ptr %__i, align 8
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %__val.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %7, i64 8, i1 false)
  %8 = load i64, ptr %agg.tmp1, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh3sysltEjNS0_16UnicodeCharRangeE(i32 noundef %6, i64 %8)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefINS_3sys16UnicodeCharRangeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefINS_3sys16UnicodeCharRangeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::sys::UnicodeCharRange", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPKN4llvh3sys16UnicodeCharRangeEjN9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKN4llvh3sys16UnicodeCharRangeEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %__middle, align 8
  %5 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIPKN4llvh3sys16UnicodeCharRangeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__middle, align 8
  %7 = load ptr, ptr %__val.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvh3sys16UnicodeCharRangeEKjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle, align 8
  store ptr %8, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::sys::UnicodeCharRange", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__len, align 8
  %11 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half, align 8
  store i64 %12, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #0 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3sysltEjNS0_16UnicodeCharRangeE(i32 noundef %Value, i64 %Range.coerce) #0 comdat {
entry:
  %Range = alloca %"struct.llvh::sys::UnicodeCharRange", align 4
  %Value.addr = alloca i32, align 4
  store i64 %Range.coerce, ptr %Range, align 4
  store i32 %Value, ptr %Value.addr, align 4
  %0 = load i32, ptr %Value.addr, align 4
  %Lower = getelementptr inbounds %"struct.llvh::sys::UnicodeCharRange", ptr %Range, i32 0, i32 0
  %1 = load i32, ptr %Lower, align 4
  %cmp = icmp ult i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKN4llvh3sys16UnicodeCharRangeEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKN4llvh3sys16UnicodeCharRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKN4llvh3sys16UnicodeCharRangeEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt7advanceIPKN4llvh3sys16UnicodeCharRangeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIPKN4llvh3sys16UnicodeCharRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKN4llvh3sys16UnicodeCharRangeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvh3sys16UnicodeCharRangeEKjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.llvh::sys::UnicodeCharRange", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %0, i64 8, i1 false)
  %1 = load ptr, ptr %__val.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load i64, ptr %agg.tmp, align 4
  %call = call noundef zeroext i1 @_ZN4llvh3sysltENS0_16UnicodeCharRangeEj(i64 %3, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKN4llvh3sys16UnicodeCharRangeEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKN4llvh3sys16UnicodeCharRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPKN4llvh3sys16UnicodeCharRangeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::sys::UnicodeCharRange", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds %"struct.llvh::sys::UnicodeCharRange", ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::sys::UnicodeCharRange", ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3sysltENS0_16UnicodeCharRangeEj(i64 %Range.coerce, i32 noundef %Value) #0 comdat {
entry:
  %Range = alloca %"struct.llvh::sys::UnicodeCharRange", align 4
  %Value.addr = alloca i32, align 4
  store i64 %Range.coerce, ptr %Range, align 4
  store i32 %Value, ptr %Value.addr, align 4
  %Upper = getelementptr inbounds %"struct.llvh::sys::UnicodeCharRange", ptr %Range, i32 0, i32 1
  %0 = load i32, ptr %Upper, align 4
  %1 = load i32, ptr %Value.addr, align 4
  %cmp = icmp ult i32 %0, %1
  ret i1 %cmp
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
