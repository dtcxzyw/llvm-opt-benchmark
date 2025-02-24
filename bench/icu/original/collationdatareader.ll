target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.USerializedSet = type { ptr, i32, i32, [8 x i16] }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"struct.icu_77::CollationTailoring" = type { %"class.icu_77::SharedObject", ptr, ptr, %"class.icu_77::UnicodeString", %"class.icu_77::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_77::UInitOnce" }
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_77::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.icu_77::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.icu_77::CollationSettings" = type <{ %"class.icu_77::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_ = comdat any

$_ZNK6icu_7717CollationSettings14getMaxVariableEv = comdat any

@_ZL21unsafe_serializedData = internal constant [850 x i16] [i16 -31920, i16 440, i16 52, i16 53, i16 76, i16 77, i16 160, i16 161, i16 768, i16 847, i16 848, i16 880, i16 937, i16 938, i16 994, i16 995, i16 1071, i16 1072, i16 1155, i16 1160, i16 1329, i16 1330, i16 1425, i16 1470, i16 1471, i16 1472, i16 1473, i16 1475, i16 1476, i16 1478, i16 1479, i16 1480, i16 1488, i16 1489, i16 1552, i16 1563, i16 1576, i16 1577, i16 1611, i16 1632, i16 1648, i16 1649, i16 1750, i16 1757, i16 1759, i16 1765, i16 1767, i16 1769, i16 1770, i16 1774, i16 1808, i16 1810, i16 1840, i16 1867, i16 1932, i16 1933, i16 2008, i16 2009, i16 2027, i16 2036, i16 2048, i16 2049, i16 2070, i16 2074, i16 2075, i16 2084, i16 2085, i16 2088, i16 2089, i16 2094, i16 2112, i16 2113, i16 2137, i16 2140, i16 2275, i16 2304, i16 2309, i16 2310, i16 2364, i16 2365, i16 2381, i16 2382, i16 2385, i16 2389, i16 2453, i16 2454, i16 2492, i16 2493, i16 2494, i16 2495, i16 2509, i16 2510, i16 2519, i16 2520, i16 2581, i16 2582, i16 2620, i16 2621, i16 2637, i16 2638, i16 2709, i16 2710, i16 2748, i16 2749, i16 2765, i16 2766, i16 2837, i16 2838, i16 2876, i16 2877, i16 2878, i16 2879, i16 2893, i16 2894, i16 2902, i16 2904, i16 2965, i16 2966, i16 3006, i16 3007, i16 3021, i16 3022, i16 3031, i16 3032, i16 3093, i16 3094, i16 3149, i16 3150, i16 3157, i16 3159, i16 3221, i16 3222, i16 3260, i16 3261, i16 3266, i16 3267, i16 3277, i16 3278, i16 3285, i16 3287, i16 3349, i16 3350, i16 3390, i16 3391, i16 3405, i16 3406, i16 3415, i16 3416, i16 3461, i16 3462, i16 3530, i16 3531, i16 3535, i16 3536, i16 3551, i16 3552, i16 3585, i16 3631, i16 3634, i16 3635, i16 3640, i16 3643, i16 3656, i16 3660, i16 3713, i16 3715, i16 3716, i16 3717, i16 3719, i16 3721, i16 3722, i16 3723, i16 3725, i16 3726, i16 3732, i16 3736, i16 3737, i16 3744, i16 3745, i16 3748, i16 3749, i16 3750, i16 3751, i16 3752, i16 3754, i16 3756, i16 3757, i16 3759, i16 3762, i16 3763, i16 3768, i16 3770, i16 3784, i16 3788, i16 3804, i16 3808, i16 3864, i16 3866, i16 3893, i16 3894, i16 3895, i16 3896, i16 3897, i16 3898, i16 3904, i16 3905, i16 3953, i16 3958, i16 3962, i16 3966, i16 3968, i16 3973, i16 3974, i16 3976, i16 4038, i16 4039, i16 4096, i16 4097, i16 4142, i16 4143, i16 4151, i16 4152, i16 4153, i16 4155, i16 4237, i16 4238, i16 4307, i16 4308, i16 4768, i16 4769, i16 4957, i16 4960, i16 5060, i16 5061, i16 5312, i16 5313, i16 5775, i16 5776, i16 5792, i16 5793, i16 5891, i16 5892, i16 5908, i16 5909, i16 5923, i16 5924, i16 5940, i16 5941, i16 5955, i16 5956, i16 5987, i16 5988, i16 6016, i16 6017, i16 6098, i16 6099, i16 6109, i16 6110, i16 6182, i16 6183, i16 6313, i16 6314, i16 6400, i16 6401, i16 6457, i16 6460, i16 6480, i16 6481, i16 6528, i16 6572, i16 6656, i16 6657, i16 6679, i16 6681, i16 6688, i16 6689, i16 6752, i16 6753, i16 6773, i16 6781, i16 6783, i16 6784, i16 6832, i16 6846, i16 6917, i16 6918, i16 6964, i16 6966, i16 6980, i16 6981, i16 7019, i16 7028, i16 7043, i16 7044, i16 7082, i16 7084, i16 7104, i16 7105, i16 7142, i16 7143, i16 7154, i16 7156, i16 7168, i16 7169, i16 7223, i16 7224, i16 7258, i16 7259, i16 7376, i16 7379, i16 7380, i16 7393, i16 7394, i16 7401, i16 7405, i16 7406, i16 7412, i16 7413, i16 7416, i16 7418, i16 7616, i16 7670, i16 7676, i16 7680, i16 8220, i16 8221, i16 8364, i16 8365, i16 8400, i16 8413, i16 8417, i16 8418, i16 8421, i16 8433, i16 9786, i16 9787, i16 11264, i16 11265, i16 11503, i16 11506, i16 11614, i16 11615, i16 11647, i16 11648, i16 11744, i16 11776, i16 12330, i16 12336, i16 12363, i16 12364, i16 12441, i16 12443, i16 12459, i16 12460, i16 12549, i16 12550, i16 23383, i16 23384, i16 -23928, i16 -23927, i16 -23320, i16 -23319, i16 -23223, i16 -23222, i16 -22929, i16 -22928, i16 -22924, i16 -22914, i16 -22882, i16 -22879, i16 -22800, i16 -22798, i16 -22528, i16 -22527, i16 -22522, i16 -22521, i16 -22464, i16 -22463, i16 -22398, i16 -22397, i16 -22332, i16 -22331, i16 -22304, i16 -22286, i16 -22262, i16 -22261, i16 -22229, i16 -22226, i16 -22224, i16 -22223, i16 -22189, i16 -22188, i16 -22140, i16 -22139, i16 -22093, i16 -22092, i16 -22080, i16 -22079, i16 -22016, i16 -22015, i16 -21888, i16 -21839, i16 -21838, i16 -21835, i16 -21833, i16 -21831, i16 -21826, i16 -21824, i16 -21823, i16 -21822, i16 -21770, i16 -21769, i16 -21568, i16 -21567, i16 -21523, i16 -21522, i16 -21504, i16 -21503, i16 -10240, i16 -10233, i16 -10232, i16 -10231, i16 -10228, i16 -10227, i16 -10223, i16 -10222, i16 -10214, i16 -10212, i16 -10193, i16 -10192, i16 -10188, i16 -10187, i16 -10182, i16 -10181, i16 -9216, i16 -8192, i16 -1250, i16 -1249, i16 -560, i16 -559, i16 -480, i16 -464, i16 1, i16 0, i16 1, i16 1, i16 1, i16 509, i16 1, i16 510, i16 1, i16 640, i16 1, i16 641, i16 1, i16 695, i16 1, i16 696, i16 1, i16 736, i16 1, i16 737, i16 1, i16 776, i16 1, i16 777, i16 1, i16 816, i16 1, i16 817, i16 1, i16 875, i16 1, i16 876, i16 1, i16 886, i16 1, i16 891, i16 1, i16 896, i16 1, i16 897, i16 1, i16 928, i16 1, i16 929, i16 1, i16 1044, i16 1, i16 1045, i16 1, i16 1104, i16 1, i16 1105, i16 1, i16 1152, i16 1, i16 1153, i16 1, i16 1280, i16 1, i16 1281, i16 1, i16 1335, i16 1, i16 1336, i16 1, i16 1607, i16 1, i16 1608, i16 1, i16 2048, i16 1, i16 2049, i16 1, i16 2112, i16 1, i16 2113, i16 1, i16 2163, i16 1, i16 2164, i16 1, i16 2198, i16 1, i16 2199, i16 1, i16 2292, i16 1, i16 2293, i16 1, i16 2304, i16 1, i16 2305, i16 1, i16 2336, i16 1, i16 2337, i16 1, i16 2432, i16 1, i16 2433, i16 1, i16 2464, i16 1, i16 2465, i16 1, i16 2560, i16 1, i16 2561, i16 1, i16 2573, i16 1, i16 2574, i16 1, i16 2575, i16 1, i16 2576, i16 1, i16 2616, i16 1, i16 2619, i16 1, i16 2623, i16 1, i16 2624, i16 1, i16 2656, i16 1, i16 2657, i16 1, i16 2709, i16 1, i16 2710, i16 1, i16 2753, i16 1, i16 2754, i16 1, i16 2789, i16 1, i16 2791, i16 1, i16 2816, i16 1, i16 2817, i16 1, i16 2880, i16 1, i16 2881, i16 1, i16 2912, i16 1, i16 2913, i16 1, i16 2959, i16 1, i16 2960, i16 1, i16 3072, i16 1, i16 3073, i16 1, i16 3233, i16 1, i16 3234, i16 1, i16 4101, i16 1, i16 4102, i16 1, i16 4166, i16 1, i16 4167, i16 1, i16 4223, i16 1, i16 4224, i16 1, i16 4227, i16 1, i16 4228, i16 1, i16 4281, i16 1, i16 4283, i16 1, i16 4304, i16 1, i16 4305, i16 1, i16 4352, i16 1, i16 4356, i16 1, i16 4391, i16 1, i16 4392, i16 1, i16 4403, i16 1, i16 4405, i16 1, i16 4434, i16 1, i16 4435, i16 1, i16 4467, i16 1, i16 4468, i16 1, i16 4483, i16 1, i16 4484, i16 1, i16 4544, i16 1, i16 4545, i16 1, i16 4554, i16 1, i16 4555, i16 1, i16 4616, i16 1, i16 4617, i16 1, i16 4661, i16 1, i16 4663, i16 1, i16 4751, i16 1, i16 4752, i16 1, i16 4798, i16 1, i16 4799, i16 1, i16 4841, i16 1, i16 4843, i16 1, i16 4885, i16 1, i16 4886, i16 1, i16 4924, i16 1, i16 4925, i16 1, i16 4926, i16 1, i16 4927, i16 1, i16 4941, i16 1, i16 4942, i16 1, i16 4951, i16 1, i16 4952, i16 1, i16 4966, i16 1, i16 4973, i16 1, i16 4976, i16 1, i16 4981, i16 1, i16 5252, i16 1, i16 5253, i16 1, i16 5296, i16 1, i16 5297, i16 1, i16 5306, i16 1, i16 5307, i16 1, i16 5309, i16 1, i16 5310, i16 1, i16 5314, i16 1, i16 5316, i16 1, i16 5518, i16 1, i16 5519, i16 1, i16 5551, i16 1, i16 5552, i16 1, i16 5567, i16 1, i16 5569, i16 1, i16 5646, i16 1, i16 5647, i16 1, i16 5695, i16 1, i16 5696, i16 1, i16 5760, i16 1, i16 5761, i16 1, i16 5814, i16 1, i16 5816, i16 1, i16 5911, i16 1, i16 5912, i16 1, i16 5931, i16 1, i16 5932, i16 1, i16 6324, i16 1, i16 6325, i16 1, i16 6848, i16 1, i16 6849, i16 1, i16 8192, i16 1, i16 8193, i16 1, i16 12627, i16 1, i16 12628, i16 1, i16 17408, i16 1, i16 17409, i16 1, i16 27215, i16 1, i16 27216, i16 1, i16 27366, i16 1, i16 27367, i16 1, i16 27376, i16 1, i16 27381, i16 1, i16 27420, i16 1, i16 27421, i16 1, i16 27440, i16 1, i16 27447, i16 1, i16 28416, i16 1, i16 28417, i16 1, i16 -17376, i16 1, i16 -17375, i16 1, i16 -17250, i16 1, i16 -17249, i16 1, i16 -11931, i16 1, i16 -11926, i16 1, i16 -11923, i16 1, i16 -11917, i16 1, i16 -11909, i16 1, i16 -11901, i16 1, i16 -11899, i16 1, i16 -11892, i16 1, i16 -11862, i16 1, i16 -11858, i16 1, i16 -11710, i16 1, i16 -11707, i16 1, i16 -6142, i16 1, i16 -6141, i16 1, i16 -5936, i16 1, i16 -5929], align 16

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #11
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #12
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.USerializedSet, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca [384 x i16], align 16
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !22
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %5
  br label %1049

53:                                               ; preds = %5
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %120

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = icmp sle i32 0, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = icmp slt i32 %63, 24
  br i1 %64, label %65, label %67

65:                                               ; preds = %62, %56
  %66 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %66, align 4, !tbaa !15
  br label %1049

67:                                               ; preds = %62, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %68, ptr %11, align 8, !tbaa !22
  %69 = load ptr, ptr %11, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.DataHeader, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.MappedData, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 2, !tbaa !25
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 218
  br i1 %74, label %75, label %90

75:                                               ; preds = %67
  %76 = load ptr, ptr %11, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.DataHeader, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.MappedData, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 1, !tbaa !30
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 39
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = load ptr, ptr %9, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %11, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.DataHeader, ptr %86, i32 0, i32 1
  %88 = call noundef signext i8 @_ZN6icu_7719CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef %85, ptr noundef null, ptr noundef null, ptr noundef %87)
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %82, %75, %67
  %91 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %91, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %117

92:                                               ; preds = %82
  %93 = load ptr, ptr %6, align 8, !tbaa !23
  %94 = call noundef i32 @_ZNK6icu_7718CollationTailoring13getUCAVersionEv(ptr noundef nonnull align 8 dereferenceable(400) %93)
  %95 = load ptr, ptr %9, align 8, !tbaa !23
  %96 = call noundef i32 @_ZNK6icu_7718CollationTailoring13getUCAVersionEv(ptr noundef nonnull align 8 dereferenceable(400) %95)
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 28, ptr %99, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %117

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %101 = load ptr, ptr %11, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.DataHeader, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.MappedData, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 2, !tbaa !31
  %105 = zext i16 %104 to i32
  store i32 %105, ptr %13, align 4, !tbaa !14
  %106 = load i32, ptr %13, align 4, !tbaa !14
  %107 = load ptr, ptr %7, align 8, !tbaa !17
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %7, align 8, !tbaa !17
  %110 = load i32, ptr %8, align 4, !tbaa !14
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %100
  %113 = load i32, ptr %13, align 4, !tbaa !14
  %114 = load i32, ptr %8, align 4, !tbaa !14
  %115 = sub nsw i32 %114, %113
  store i32 %115, ptr %8, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %112, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %116, %98, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %118 = load i32, ptr %12, align 4
  switch i32 %118, label %1055 [
    i32 0, label %119
    i32 1, label %1049
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %53
  %121 = load ptr, ptr %7, align 8, !tbaa !17
  %122 = icmp eq ptr %121, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %8, align 4, !tbaa !14
  %125 = icmp sle i32 0, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i32, ptr %8, align 4, !tbaa !14
  %128 = icmp slt i32 %127, 8
  br i1 %128, label %129, label %131

129:                                              ; preds = %126, %120
  %130 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %130, align 4, !tbaa !15
  br label %1049

131:                                              ; preds = %126, %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %132 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %132, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %133 = load ptr, ptr %14, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 0
  %135 = load i32, ptr %134, align 4, !tbaa !14
  store i32 %135, ptr %15, align 4, !tbaa !14
  %136 = load i32, ptr %15, align 4, !tbaa !14
  %137 = icmp slt i32 %136, 2
  br i1 %137, label %146, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %8, align 4, !tbaa !14
  %140 = icmp sle i32 0, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load i32, ptr %8, align 4, !tbaa !14
  %143 = load i32, ptr %15, align 4, !tbaa !14
  %144 = mul nsw i32 %143, 4
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141, %131
  %147 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %147, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1047

148:                                              ; preds = %141, %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %149 = load i32, ptr %15, align 4, !tbaa !14
  %150 = icmp sgt i32 %149, 19
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load ptr, ptr %14, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i32, ptr %152, i64 19
  %154 = load i32, ptr %153, align 4, !tbaa !14
  store i32 %154, ptr %18, align 4, !tbaa !14
  br label %167

155:                                              ; preds = %148
  %156 = load i32, ptr %15, align 4, !tbaa !14
  %157 = icmp sgt i32 %156, 5
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load ptr, ptr %14, align 8, !tbaa !20
  %160 = load i32, ptr %15, align 4, !tbaa !14
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !14
  store i32 %164, ptr %18, align 4, !tbaa !14
  br label %166

165:                                              ; preds = %155
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %166

166:                                              ; preds = %165, %158
  br label %167

167:                                              ; preds = %166, %151
  %168 = load i32, ptr %8, align 4, !tbaa !14
  %169 = icmp sle i32 0, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load i32, ptr %8, align 4, !tbaa !14
  %172 = load i32, ptr %18, align 4, !tbaa !14
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %175, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1046

176:                                              ; preds = %170, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %177 = load ptr, ptr %6, align 8, !tbaa !23
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %184

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  br label %184

184:                                              ; preds = %180, %179
  %185 = phi ptr [ null, %179 ], [ %183, %180 ]
  store ptr %185, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !14
  store i32 5, ptr %16, align 4, !tbaa !14
  %186 = load ptr, ptr %14, align 8, !tbaa !20
  %187 = load i32, ptr %15, align 4, !tbaa !14
  %188 = load i32, ptr %16, align 4, !tbaa !14
  %189 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %186, i32 noundef %187, i32 noundef %188)
  store i32 %189, ptr %17, align 4, !tbaa !14
  %190 = load ptr, ptr %14, align 8, !tbaa !20
  %191 = load i32, ptr %15, align 4, !tbaa !14
  %192 = load i32, ptr %16, align 4, !tbaa !14
  %193 = add nsw i32 %192, 1
  %194 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %190, i32 noundef %191, i32 noundef %193)
  %195 = load i32, ptr %17, align 4, !tbaa !14
  %196 = sub nsw i32 %194, %195
  store i32 %196, ptr %18, align 4, !tbaa !14
  %197 = load i32, ptr %18, align 4, !tbaa !14
  %198 = icmp sge i32 %197, 4
  br i1 %198, label %199, label %243

199:                                              ; preds = %184
  %200 = load ptr, ptr %19, align 8, !tbaa !51
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %203, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1045

204:                                              ; preds = %199
  %205 = load ptr, ptr %7, align 8, !tbaa !17
  %206 = load i32, ptr %17, align 4, !tbaa !14
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  store ptr %208, ptr %20, align 8, !tbaa !20
  %209 = load i32, ptr %18, align 4, !tbaa !14
  %210 = sdiv i32 %209, 4
  store i32 %210, ptr %21, align 4, !tbaa !14
  br label %211

211:                                              ; preds = %228, %204
  %212 = load i32, ptr %23, align 4, !tbaa !14
  %213 = load i32, ptr %21, align 4, !tbaa !14
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  %216 = load ptr, ptr %20, align 8, !tbaa !20
  %217 = load i32, ptr %21, align 4, !tbaa !14
  %218 = load i32, ptr %23, align 4, !tbaa !14
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %216, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !14
  %224 = and i32 %223, -65536
  %225 = icmp ne i32 %224, 0
  br label %226

226:                                              ; preds = %215, %211
  %227 = phi i1 [ false, %211 ], [ %225, %215 ]
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = load i32, ptr %23, align 4, !tbaa !14
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %23, align 4, !tbaa !14
  br label %211, !llvm.loop !52

231:                                              ; preds = %226
  %232 = load i32, ptr %23, align 4, !tbaa !14
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %231
  %235 = load i32, ptr %23, align 4, !tbaa !14
  %236 = load i32, ptr %21, align 4, !tbaa !14
  %237 = sub nsw i32 %236, %235
  store i32 %237, ptr %21, align 4, !tbaa !14
  %238 = load ptr, ptr %20, align 8, !tbaa !20
  %239 = load i32, ptr %21, align 4, !tbaa !14
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  store ptr %241, ptr %22, align 8, !tbaa !20
  br label %242

242:                                              ; preds = %234, %231
  br label %243

243:                                              ; preds = %242, %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !17
  store i32 6, ptr %16, align 4, !tbaa !14
  %244 = load ptr, ptr %14, align 8, !tbaa !20
  %245 = load i32, ptr %15, align 4, !tbaa !14
  %246 = load i32, ptr %16, align 4, !tbaa !14
  %247 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %244, i32 noundef %245, i32 noundef %246)
  store i32 %247, ptr %17, align 4, !tbaa !14
  %248 = load ptr, ptr %14, align 8, !tbaa !20
  %249 = load i32, ptr %15, align 4, !tbaa !14
  %250 = load i32, ptr %16, align 4, !tbaa !14
  %251 = add nsw i32 %250, 1
  %252 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %248, i32 noundef %249, i32 noundef %251)
  %253 = load i32, ptr %17, align 4, !tbaa !14
  %254 = sub nsw i32 %252, %253
  store i32 %254, ptr %18, align 4, !tbaa !14
  %255 = load i32, ptr %18, align 4, !tbaa !14
  %256 = icmp sge i32 %255, 256
  br i1 %256, label %257, label %267

257:                                              ; preds = %243
  %258 = load i32, ptr %21, align 4, !tbaa !14
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %261, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1044

262:                                              ; preds = %257
  %263 = load ptr, ptr %7, align 8, !tbaa !17
  %264 = load i32, ptr %17, align 4, !tbaa !14
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store ptr %266, ptr %24, align 8, !tbaa !17
  br label %268

267:                                              ; preds = %243
  br label %268

268:                                              ; preds = %267, %262
  %269 = load ptr, ptr %19, align 8, !tbaa !51
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %282

271:                                              ; preds = %268
  %272 = load ptr, ptr %19, align 8, !tbaa !51
  %273 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %272, i32 0, i32 7
  %274 = load i32, ptr %273, align 8, !tbaa !54
  %275 = load ptr, ptr %14, align 8, !tbaa !20
  %276 = getelementptr inbounds nuw i32, ptr %275, i64 1
  %277 = load i32, ptr %276, align 4, !tbaa !14
  %278 = and i32 %277, -16777216
  %279 = icmp ne i32 %274, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %271
  %281 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %281, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1044

282:                                              ; preds = %271, %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !51
  store i32 7, ptr %16, align 4, !tbaa !14
  %283 = load ptr, ptr %14, align 8, !tbaa !20
  %284 = load i32, ptr %15, align 4, !tbaa !14
  %285 = load i32, ptr %16, align 4, !tbaa !14
  %286 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %283, i32 noundef %284, i32 noundef %285)
  store i32 %286, ptr %17, align 4, !tbaa !14
  %287 = load ptr, ptr %14, align 8, !tbaa !20
  %288 = load i32, ptr %15, align 4, !tbaa !14
  %289 = load i32, ptr %16, align 4, !tbaa !14
  %290 = add nsw i32 %289, 1
  %291 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %287, i32 noundef %288, i32 noundef %290)
  %292 = load i32, ptr %17, align 4, !tbaa !14
  %293 = sub nsw i32 %291, %292
  store i32 %293, ptr %18, align 4, !tbaa !14
  %294 = load i32, ptr %18, align 4, !tbaa !14
  %295 = icmp sge i32 %294, 8
  br i1 %295, label %296, label %332

296:                                              ; preds = %282
  %297 = load ptr, ptr %9, align 8, !tbaa !23
  %298 = load ptr, ptr %10, align 8, !tbaa !22
  %299 = call noundef signext i8 @_ZN6icu_7718CollationTailoring15ensureOwnedDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %297, ptr noundef nonnull align 4 dereferenceable(4) %298)
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %296
  store i32 1, ptr %12, align 4
  br label %1043

302:                                              ; preds = %296
  %303 = load ptr, ptr %9, align 8, !tbaa !23
  %304 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %303, i32 0, i32 6
  %305 = load ptr, ptr %304, align 8, !tbaa !60
  store ptr %305, ptr %25, align 8, !tbaa !51
  %306 = load ptr, ptr %19, align 8, !tbaa !51
  %307 = load ptr, ptr %25, align 8, !tbaa !51
  %308 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %307, i32 0, i32 4
  store ptr %306, ptr %308, align 8, !tbaa !61
  %309 = load ptr, ptr %14, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw i32, ptr %309, i64 1
  %311 = load i32, ptr %310, align 4, !tbaa !14
  %312 = and i32 %311, -16777216
  %313 = load ptr, ptr %25, align 8, !tbaa !51
  %314 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %313, i32 0, i32 7
  store i32 %312, ptr %314, align 8, !tbaa !54
  %315 = load ptr, ptr %7, align 8, !tbaa !17
  %316 = load i32, ptr %17, align 4, !tbaa !14
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  %319 = load i32, ptr %18, align 4, !tbaa !14
  %320 = load ptr, ptr %10, align 8, !tbaa !22
  %321 = call ptr @utrie2_openFromSerialized_77(i32 noundef 1, ptr noundef %318, i32 noundef %319, ptr noundef null, ptr noundef %320)
  %322 = load ptr, ptr %9, align 8, !tbaa !23
  %323 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %322, i32 0, i32 10
  store ptr %321, ptr %323, align 8, !tbaa !62
  %324 = load ptr, ptr %25, align 8, !tbaa !51
  %325 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %324, i32 0, i32 0
  store ptr %321, ptr %325, align 8, !tbaa !63
  %326 = load ptr, ptr %10, align 8, !tbaa !22
  %327 = load i32, ptr %326, align 4, !tbaa !15
  %328 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %327)
  %329 = icmp ne i8 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %302
  store i32 1, ptr %12, align 4
  br label %1043

331:                                              ; preds = %302
  br label %342

332:                                              ; preds = %282
  %333 = load ptr, ptr %19, align 8, !tbaa !51
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load ptr, ptr %19, align 8, !tbaa !51
  %337 = load ptr, ptr %9, align 8, !tbaa !23
  %338 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %337, i32 0, i32 1
  store ptr %336, ptr %338, align 8, !tbaa !32
  br label %341

339:                                              ; preds = %332
  %340 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %340, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1043

341:                                              ; preds = %335
  br label %342

342:                                              ; preds = %341, %331
  store i32 9, ptr %16, align 4, !tbaa !14
  %343 = load ptr, ptr %14, align 8, !tbaa !20
  %344 = load i32, ptr %15, align 4, !tbaa !14
  %345 = load i32, ptr %16, align 4, !tbaa !14
  %346 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %343, i32 noundef %344, i32 noundef %345)
  store i32 %346, ptr %17, align 4, !tbaa !14
  %347 = load ptr, ptr %14, align 8, !tbaa !20
  %348 = load i32, ptr %15, align 4, !tbaa !14
  %349 = load i32, ptr %16, align 4, !tbaa !14
  %350 = add nsw i32 %349, 1
  %351 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %347, i32 noundef %348, i32 noundef %350)
  %352 = load i32, ptr %17, align 4, !tbaa !14
  %353 = sub nsw i32 %351, %352
  store i32 %353, ptr %18, align 4, !tbaa !14
  %354 = load i32, ptr %18, align 4, !tbaa !14
  %355 = icmp sge i32 %354, 8
  br i1 %355, label %356, label %372

356:                                              ; preds = %342
  %357 = load ptr, ptr %25, align 8, !tbaa !51
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %360, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1043

361:                                              ; preds = %356
  %362 = load ptr, ptr %7, align 8, !tbaa !17
  %363 = load i32, ptr %17, align 4, !tbaa !14
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  %366 = load ptr, ptr %25, align 8, !tbaa !51
  %367 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %366, i32 0, i32 2
  store ptr %365, ptr %367, align 8, !tbaa !64
  %368 = load i32, ptr %18, align 4, !tbaa !14
  %369 = sdiv i32 %368, 8
  %370 = load ptr, ptr %25, align 8, !tbaa !51
  %371 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %370, i32 0, i32 9
  store i32 %369, ptr %371, align 8, !tbaa !65
  br label %372

372:                                              ; preds = %361, %342
  store i32 11, ptr %16, align 4, !tbaa !14
  %373 = load ptr, ptr %14, align 8, !tbaa !20
  %374 = load i32, ptr %15, align 4, !tbaa !14
  %375 = load i32, ptr %16, align 4, !tbaa !14
  %376 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %373, i32 noundef %374, i32 noundef %375)
  store i32 %376, ptr %17, align 4, !tbaa !14
  %377 = load ptr, ptr %14, align 8, !tbaa !20
  %378 = load i32, ptr %15, align 4, !tbaa !14
  %379 = load i32, ptr %16, align 4, !tbaa !14
  %380 = add nsw i32 %379, 1
  %381 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %377, i32 noundef %378, i32 noundef %380)
  %382 = load i32, ptr %17, align 4, !tbaa !14
  %383 = sub nsw i32 %381, %382
  store i32 %383, ptr %18, align 4, !tbaa !14
  %384 = load i32, ptr %18, align 4, !tbaa !14
  %385 = icmp sge i32 %384, 4
  br i1 %385, label %386, label %402

386:                                              ; preds = %372
  %387 = load ptr, ptr %25, align 8, !tbaa !51
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %390, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1043

391:                                              ; preds = %386
  %392 = load ptr, ptr %7, align 8, !tbaa !17
  %393 = load i32, ptr %17, align 4, !tbaa !14
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %392, i64 %394
  %396 = load ptr, ptr %25, align 8, !tbaa !51
  %397 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %396, i32 0, i32 1
  store ptr %395, ptr %397, align 8, !tbaa !66
  %398 = load i32, ptr %18, align 4, !tbaa !14
  %399 = sdiv i32 %398, 4
  %400 = load ptr, ptr %25, align 8, !tbaa !51
  %401 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %400, i32 0, i32 8
  store i32 %399, ptr %401, align 4, !tbaa !67
  br label %402

402:                                              ; preds = %391, %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %403 = load ptr, ptr %14, align 8, !tbaa !20
  %404 = load i32, ptr %15, align 4, !tbaa !14
  %405 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %403, i32 noundef %404, i32 noundef 4)
  store i32 %405, ptr %26, align 4, !tbaa !14
  %406 = load i32, ptr %26, align 4, !tbaa !14
  %407 = icmp sge i32 %406, 0
  br i1 %407, label %408, label %427

408:                                              ; preds = %402
  %409 = load ptr, ptr %25, align 8, !tbaa !51
  %410 = icmp eq ptr %409, null
  br i1 %410, label %416, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %25, align 8, !tbaa !51
  %413 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !66
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %411, %408
  %417 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %417, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1042

418:                                              ; preds = %411
  %419 = load ptr, ptr %25, align 8, !tbaa !51
  %420 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !66
  %422 = load i32, ptr %26, align 4, !tbaa !14
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load ptr, ptr %25, align 8, !tbaa !51
  %426 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %425, i32 0, i32 5
  store ptr %424, ptr %426, align 8, !tbaa !68
  br label %444

427:                                              ; preds = %402
  %428 = load ptr, ptr %25, align 8, !tbaa !51
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  br label %443

431:                                              ; preds = %427
  %432 = load ptr, ptr %19, align 8, !tbaa !51
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %440

434:                                              ; preds = %431
  %435 = load ptr, ptr %19, align 8, !tbaa !51
  %436 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8, !tbaa !68
  %438 = load ptr, ptr %25, align 8, !tbaa !51
  %439 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %438, i32 0, i32 5
  store ptr %437, ptr %439, align 8, !tbaa !68
  br label %442

440:                                              ; preds = %431
  %441 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %441, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1042

442:                                              ; preds = %434
  br label %443

443:                                              ; preds = %442, %430
  br label %444

444:                                              ; preds = %443, %418
  store i32 12, ptr %16, align 4, !tbaa !14
  %445 = load ptr, ptr %14, align 8, !tbaa !20
  %446 = load i32, ptr %15, align 4, !tbaa !14
  %447 = load i32, ptr %16, align 4, !tbaa !14
  %448 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %445, i32 noundef %446, i32 noundef %447)
  store i32 %448, ptr %17, align 4, !tbaa !14
  %449 = load ptr, ptr %14, align 8, !tbaa !20
  %450 = load i32, ptr %15, align 4, !tbaa !14
  %451 = load i32, ptr %16, align 4, !tbaa !14
  %452 = add nsw i32 %451, 1
  %453 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %449, i32 noundef %450, i32 noundef %452)
  %454 = load i32, ptr %17, align 4, !tbaa !14
  %455 = sub nsw i32 %453, %454
  store i32 %455, ptr %18, align 4, !tbaa !14
  %456 = load i32, ptr %18, align 4, !tbaa !14
  %457 = icmp sge i32 %456, 4
  br i1 %457, label %458, label %503

458:                                              ; preds = %444
  %459 = load i32, ptr %18, align 4, !tbaa !14
  %460 = sdiv i32 %459, 4
  store i32 %460, ptr %18, align 4, !tbaa !14
  %461 = load ptr, ptr %25, align 8, !tbaa !51
  %462 = icmp eq ptr %461, null
  br i1 %462, label %466, label %463

463:                                              ; preds = %458
  %464 = load i32, ptr %18, align 4, !tbaa !14
  %465 = icmp sle i32 %464, 4
  br i1 %465, label %466, label %468

466:                                              ; preds = %463, %458
  %467 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %467, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1042

468:                                              ; preds = %463
  %469 = load ptr, ptr %7, align 8, !tbaa !17
  %470 = load i32, ptr %17, align 4, !tbaa !14
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %469, i64 %471
  %473 = load ptr, ptr %25, align 8, !tbaa !51
  %474 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %473, i32 0, i32 20
  store ptr %472, ptr %474, align 8, !tbaa !69
  %475 = load i32, ptr %18, align 4, !tbaa !14
  %476 = load ptr, ptr %25, align 8, !tbaa !51
  %477 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %476, i32 0, i32 21
  store i32 %475, ptr %477, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %478 = load ptr, ptr %25, align 8, !tbaa !51
  %479 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %478, i32 0, i32 20
  %480 = load ptr, ptr %479, align 8, !tbaa !69
  %481 = getelementptr inbounds nuw i32, ptr %480, i64 3
  %482 = load i32, ptr %481, align 4, !tbaa !14
  store i32 %482, ptr %27, align 4, !tbaa !14
  %483 = load i32, ptr %27, align 4, !tbaa !14
  %484 = icmp ne i32 %483, 83887360
  br i1 %484, label %485, label %487

485:                                              ; preds = %468
  %486 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %486, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %500

487:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %488 = load ptr, ptr %25, align 8, !tbaa !51
  %489 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %488, i32 0, i32 20
  %490 = load ptr, ptr %489, align 8, !tbaa !69
  %491 = getelementptr inbounds nuw i32, ptr %490, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !14
  store i32 %492, ptr %28, align 4, !tbaa !14
  %493 = load i32, ptr %28, align 4, !tbaa !14
  %494 = lshr i32 %493, 24
  %495 = icmp ult i32 %494, 69
  br i1 %495, label %496, label %498

496:                                              ; preds = %487
  %497 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %497, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %499

498:                                              ; preds = %487
  store i32 0, ptr %12, align 4
  br label %499

499:                                              ; preds = %498, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %500

500:                                              ; preds = %499, %485
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %501 = load i32, ptr %12, align 4
  switch i32 %501, label %1042 [
    i32 0, label %502
  ]

502:                                              ; preds = %500
  br label %503

503:                                              ; preds = %502, %444
  store i32 13, ptr %16, align 4, !tbaa !14
  %504 = load ptr, ptr %14, align 8, !tbaa !20
  %505 = load i32, ptr %15, align 4, !tbaa !14
  %506 = load i32, ptr %16, align 4, !tbaa !14
  %507 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %504, i32 noundef %505, i32 noundef %506)
  store i32 %507, ptr %17, align 4, !tbaa !14
  %508 = load ptr, ptr %14, align 8, !tbaa !20
  %509 = load i32, ptr %15, align 4, !tbaa !14
  %510 = load i32, ptr %16, align 4, !tbaa !14
  %511 = add nsw i32 %510, 1
  %512 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %508, i32 noundef %509, i32 noundef %511)
  %513 = load i32, ptr %17, align 4, !tbaa !14
  %514 = sub nsw i32 %512, %513
  store i32 %514, ptr %18, align 4, !tbaa !14
  %515 = load i32, ptr %18, align 4, !tbaa !14
  %516 = icmp sge i32 %515, 2
  br i1 %516, label %517, label %533

517:                                              ; preds = %503
  %518 = load ptr, ptr %25, align 8, !tbaa !51
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %521, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1042

522:                                              ; preds = %517
  %523 = load ptr, ptr %7, align 8, !tbaa !17
  %524 = load i32, ptr %17, align 4, !tbaa !14
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %523, i64 %525
  %527 = load ptr, ptr %25, align 8, !tbaa !51
  %528 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %527, i32 0, i32 3
  store ptr %526, ptr %528, align 8, !tbaa !71
  %529 = load i32, ptr %18, align 4, !tbaa !14
  %530 = sdiv i32 %529, 2
  %531 = load ptr, ptr %25, align 8, !tbaa !51
  %532 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %531, i32 0, i32 10
  store i32 %530, ptr %532, align 4, !tbaa !72
  br label %533

533:                                              ; preds = %522, %503
  store i32 14, ptr %16, align 4, !tbaa !14
  %534 = load ptr, ptr %14, align 8, !tbaa !20
  %535 = load i32, ptr %15, align 4, !tbaa !14
  %536 = load i32, ptr %16, align 4, !tbaa !14
  %537 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %534, i32 noundef %535, i32 noundef %536)
  store i32 %537, ptr %17, align 4, !tbaa !14
  %538 = load ptr, ptr %14, align 8, !tbaa !20
  %539 = load i32, ptr %15, align 4, !tbaa !14
  %540 = load i32, ptr %16, align 4, !tbaa !14
  %541 = add nsw i32 %540, 1
  %542 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %538, i32 noundef %539, i32 noundef %541)
  %543 = load i32, ptr %17, align 4, !tbaa !14
  %544 = sub nsw i32 %542, %543
  store i32 %544, ptr %18, align 4, !tbaa !14
  %545 = load i32, ptr %18, align 4, !tbaa !14
  %546 = icmp sge i32 %545, 2
  br i1 %546, label %547, label %673

547:                                              ; preds = %533
  %548 = load ptr, ptr %25, align 8, !tbaa !51
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %551, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1042

552:                                              ; preds = %547
  %553 = load ptr, ptr %19, align 8, !tbaa !51
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %587

555:                                              ; preds = %552
  %556 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #11
  %557 = icmp eq ptr %556, null
  store i1 false, ptr %30, align 1
  br i1 %557, label %561, label %558

558:                                              ; preds = %555
  store ptr %556, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %559 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7710UnicodeSetC1EPKtiNS0_14ESerializationER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %556, ptr noundef @_ZL21unsafe_serializedData, i32 noundef 850, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %559)
          to label %560 unwind label %571

560:                                              ; preds = %558
  br label %561

561:                                              ; preds = %560, %555
  %562 = phi ptr [ %556, %560 ], [ null, %555 ]
  %563 = load ptr, ptr %9, align 8, !tbaa !23
  %564 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %563, i32 0, i32 11
  store ptr %562, ptr %564, align 8, !tbaa !73
  %565 = load ptr, ptr %9, align 8, !tbaa !23
  %566 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %565, i32 0, i32 11
  %567 = load ptr, ptr %566, align 8, !tbaa !73
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %579

569:                                              ; preds = %561
  %570 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %570, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1042

571:                                              ; preds = %558
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %31, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %32, align 4
  %575 = load i1, ptr %30, align 1
  br i1 %575, label %576, label %578

576:                                              ; preds = %571
  %577 = load ptr, ptr %29, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %577) #11
  br label %578

578:                                              ; preds = %576, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %1050

579:                                              ; preds = %561
  %580 = load ptr, ptr %10, align 8, !tbaa !22
  %581 = load i32, ptr %580, align 4, !tbaa !15
  %582 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %581)
  %583 = icmp ne i8 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %579
  store i32 1, ptr %12, align 4
  br label %1042

585:                                              ; preds = %579
  br label %586

586:                                              ; preds = %585
  br label %601

587:                                              ; preds = %552
  %588 = load ptr, ptr %19, align 8, !tbaa !51
  %589 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %588, i32 0, i32 12
  %590 = load ptr, ptr %589, align 8, !tbaa !74
  %591 = call noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %590)
  %592 = load ptr, ptr %9, align 8, !tbaa !23
  %593 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %592, i32 0, i32 11
  store ptr %591, ptr %593, align 8, !tbaa !73
  %594 = load ptr, ptr %9, align 8, !tbaa !23
  %595 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %594, i32 0, i32 11
  %596 = load ptr, ptr %595, align 8, !tbaa !73
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %600

598:                                              ; preds = %587
  %599 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %599, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1042

600:                                              ; preds = %587
  br label %601

601:                                              ; preds = %600, %586
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %602 = load ptr, ptr %7, align 8, !tbaa !17
  %603 = load i32, ptr %17, align 4, !tbaa !14
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %602, i64 %604
  store ptr %605, ptr %34, align 8, !tbaa !75
  %606 = load ptr, ptr %34, align 8, !tbaa !75
  %607 = load i32, ptr %18, align 4, !tbaa !14
  %608 = sdiv i32 %607, 2
  %609 = call signext i8 @uset_getSerializedSet_77(ptr noundef %33, ptr noundef %606, i32 noundef %608)
  %610 = icmp ne i8 %609, 0
  br i1 %610, label %613, label %611

611:                                              ; preds = %601
  %612 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %612, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %670

613:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %614 = call i32 @uset_getSerializedRangeCount_77(ptr noundef %33)
  store i32 %614, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !14
  br label %615

615:                                              ; preds = %629, %613
  %616 = load i32, ptr %36, align 4, !tbaa !14
  %617 = load i32, ptr %35, align 4, !tbaa !14
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %620, label %619

619:                                              ; preds = %615
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %632

620:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %621 = load i32, ptr %36, align 4, !tbaa !14
  %622 = call signext i8 @uset_getSerializedRange_77(ptr noundef %33, i32 noundef %621, ptr noundef %37, ptr noundef %38)
  %623 = load ptr, ptr %9, align 8, !tbaa !23
  %624 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %623, i32 0, i32 11
  %625 = load ptr, ptr %624, align 8, !tbaa !73
  %626 = load i32, ptr %37, align 4, !tbaa !14
  %627 = load i32, ptr %38, align 4, !tbaa !14
  %628 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %625, i32 noundef %626, i32 noundef %627)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %629

629:                                              ; preds = %620
  %630 = load i32, ptr %36, align 4, !tbaa !14
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %36, align 4, !tbaa !14
  br label %615, !llvm.loop !76

632:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 65536, ptr %39, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #11
  store i16 -10240, ptr %40, align 2, !tbaa !77
  br label %633

633:                                              ; preds = %655, %632
  %634 = load i16, ptr %40, align 2, !tbaa !77
  %635 = zext i16 %634 to i32
  %636 = icmp slt i32 %635, 56320
  br i1 %636, label %638, label %637

637:                                              ; preds = %633
  store i32 7, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #11
  br label %660

638:                                              ; preds = %633
  %639 = load ptr, ptr %9, align 8, !tbaa !23
  %640 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %639, i32 0, i32 11
  %641 = load ptr, ptr %640, align 8, !tbaa !73
  %642 = load i32, ptr %39, align 4, !tbaa !14
  %643 = load i32, ptr %39, align 4, !tbaa !14
  %644 = add nsw i32 %643, 1023
  %645 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %641, i32 noundef %642, i32 noundef %644)
  %646 = icmp ne i8 %645, 0
  br i1 %646, label %654, label %647

647:                                              ; preds = %638
  %648 = load ptr, ptr %9, align 8, !tbaa !23
  %649 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %648, i32 0, i32 11
  %650 = load ptr, ptr %649, align 8, !tbaa !73
  %651 = load i16, ptr %40, align 2, !tbaa !77
  %652 = zext i16 %651 to i32
  %653 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %650, i32 noundef %652)
  br label %654

654:                                              ; preds = %647, %638
  br label %655

655:                                              ; preds = %654
  %656 = load i16, ptr %40, align 2, !tbaa !77
  %657 = add i16 %656, 1
  store i16 %657, ptr %40, align 2, !tbaa !77
  %658 = load i32, ptr %39, align 4, !tbaa !14
  %659 = add nsw i32 %658, 1024
  store i32 %659, ptr %39, align 4, !tbaa !14
  br label %633, !llvm.loop !79

660:                                              ; preds = %637
  %661 = load ptr, ptr %9, align 8, !tbaa !23
  %662 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %661, i32 0, i32 11
  %663 = load ptr, ptr %662, align 8, !tbaa !73
  %664 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %663)
  %665 = load ptr, ptr %9, align 8, !tbaa !23
  %666 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %665, i32 0, i32 11
  %667 = load ptr, ptr %666, align 8, !tbaa !73
  %668 = load ptr, ptr %25, align 8, !tbaa !51
  %669 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %668, i32 0, i32 12
  store ptr %667, ptr %669, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  store i32 0, ptr %12, align 4
  br label %670

670:                                              ; preds = %660, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #11
  %671 = load i32, ptr %12, align 4
  switch i32 %671, label %1042 [
    i32 0, label %672
  ]

672:                                              ; preds = %670
  br label %690

673:                                              ; preds = %533
  %674 = load ptr, ptr %25, align 8, !tbaa !51
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %677

676:                                              ; preds = %673
  br label %689

677:                                              ; preds = %673
  %678 = load ptr, ptr %19, align 8, !tbaa !51
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %686

680:                                              ; preds = %677
  %681 = load ptr, ptr %19, align 8, !tbaa !51
  %682 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %681, i32 0, i32 12
  %683 = load ptr, ptr %682, align 8, !tbaa !74
  %684 = load ptr, ptr %25, align 8, !tbaa !51
  %685 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %684, i32 0, i32 12
  store ptr %683, ptr %685, align 8, !tbaa !74
  br label %688

686:                                              ; preds = %677
  %687 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %687, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1042

688:                                              ; preds = %680
  br label %689

689:                                              ; preds = %688, %676
  br label %690

690:                                              ; preds = %689, %672
  %691 = load ptr, ptr %25, align 8, !tbaa !51
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %756

693:                                              ; preds = %690
  %694 = load ptr, ptr %25, align 8, !tbaa !51
  %695 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %694, i32 0, i32 13
  store ptr null, ptr %695, align 8, !tbaa !80
  %696 = load ptr, ptr %25, align 8, !tbaa !51
  %697 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %696, i32 0, i32 14
  store i32 0, ptr %697, align 8, !tbaa !81
  %698 = load ptr, ptr %14, align 8, !tbaa !20
  %699 = getelementptr inbounds nuw i32, ptr %698, i64 1
  %700 = load i32, ptr %699, align 4, !tbaa !14
  %701 = ashr i32 %700, 16
  %702 = and i32 %701, 255
  %703 = icmp eq i32 %702, 2
  br i1 %703, label %704, label %755

704:                                              ; preds = %693
  store i32 15, ptr %16, align 4, !tbaa !14
  %705 = load ptr, ptr %14, align 8, !tbaa !20
  %706 = load i32, ptr %15, align 4, !tbaa !14
  %707 = load i32, ptr %16, align 4, !tbaa !14
  %708 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %705, i32 noundef %706, i32 noundef %707)
  store i32 %708, ptr %17, align 4, !tbaa !14
  %709 = load ptr, ptr %14, align 8, !tbaa !20
  %710 = load i32, ptr %15, align 4, !tbaa !14
  %711 = load i32, ptr %16, align 4, !tbaa !14
  %712 = add nsw i32 %711, 1
  %713 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %709, i32 noundef %710, i32 noundef %712)
  %714 = load i32, ptr %17, align 4, !tbaa !14
  %715 = sub nsw i32 %713, %714
  store i32 %715, ptr %18, align 4, !tbaa !14
  %716 = load i32, ptr %18, align 4, !tbaa !14
  %717 = icmp sge i32 %716, 2
  br i1 %717, label %718, label %739

718:                                              ; preds = %704
  %719 = load ptr, ptr %7, align 8, !tbaa !17
  %720 = load i32, ptr %17, align 4, !tbaa !14
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, ptr %719, i64 %721
  %723 = load ptr, ptr %25, align 8, !tbaa !51
  %724 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %723, i32 0, i32 13
  store ptr %722, ptr %724, align 8, !tbaa !80
  %725 = load i32, ptr %18, align 4, !tbaa !14
  %726 = sdiv i32 %725, 2
  %727 = load ptr, ptr %25, align 8, !tbaa !51
  %728 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %727, i32 0, i32 14
  store i32 %726, ptr %728, align 8, !tbaa !81
  %729 = load ptr, ptr %25, align 8, !tbaa !51
  %730 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %729, i32 0, i32 13
  %731 = load ptr, ptr %730, align 8, !tbaa !80
  %732 = load i16, ptr %731, align 2, !tbaa !82
  %733 = zext i16 %732 to i32
  %734 = ashr i32 %733, 8
  %735 = icmp ne i32 %734, 2
  br i1 %735, label %736, label %738

736:                                              ; preds = %718
  %737 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %737, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1042

738:                                              ; preds = %718
  br label %754

739:                                              ; preds = %704
  %740 = load ptr, ptr %19, align 8, !tbaa !51
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %753

742:                                              ; preds = %739
  %743 = load ptr, ptr %19, align 8, !tbaa !51
  %744 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %743, i32 0, i32 13
  %745 = load ptr, ptr %744, align 8, !tbaa !80
  %746 = load ptr, ptr %25, align 8, !tbaa !51
  %747 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %746, i32 0, i32 13
  store ptr %745, ptr %747, align 8, !tbaa !80
  %748 = load ptr, ptr %19, align 8, !tbaa !51
  %749 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %748, i32 0, i32 14
  %750 = load i32, ptr %749, align 8, !tbaa !81
  %751 = load ptr, ptr %25, align 8, !tbaa !51
  %752 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %751, i32 0, i32 14
  store i32 %750, ptr %752, align 8, !tbaa !81
  br label %753

753:                                              ; preds = %742, %739
  br label %754

754:                                              ; preds = %753, %738
  br label %755

755:                                              ; preds = %754, %693
  br label %756

756:                                              ; preds = %755, %690
  store i32 16, ptr %16, align 4, !tbaa !14
  %757 = load ptr, ptr %14, align 8, !tbaa !20
  %758 = load i32, ptr %15, align 4, !tbaa !14
  %759 = load i32, ptr %16, align 4, !tbaa !14
  %760 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %757, i32 noundef %758, i32 noundef %759)
  store i32 %760, ptr %17, align 4, !tbaa !14
  %761 = load ptr, ptr %14, align 8, !tbaa !20
  %762 = load i32, ptr %15, align 4, !tbaa !14
  %763 = load i32, ptr %16, align 4, !tbaa !14
  %764 = add nsw i32 %763, 1
  %765 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %761, i32 noundef %762, i32 noundef %764)
  %766 = load i32, ptr %17, align 4, !tbaa !14
  %767 = sub nsw i32 %765, %766
  store i32 %767, ptr %18, align 4, !tbaa !14
  %768 = load i32, ptr %18, align 4, !tbaa !14
  %769 = icmp sge i32 %768, 2
  br i1 %769, label %770, label %857

770:                                              ; preds = %756
  %771 = load ptr, ptr %25, align 8, !tbaa !51
  %772 = icmp eq ptr %771, null
  br i1 %772, label %773, label %775

773:                                              ; preds = %770
  %774 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %774, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1042

775:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %776 = load ptr, ptr %7, align 8, !tbaa !17
  %777 = load i32, ptr %17, align 4, !tbaa !14
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %776, i64 %778
  store ptr %779, ptr %41, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %780 = load i32, ptr %18, align 4, !tbaa !14
  %781 = sdiv i32 %780, 2
  store i32 %781, ptr %42, align 4, !tbaa !14
  %782 = load ptr, ptr %41, align 8, !tbaa !75
  %783 = getelementptr inbounds i16, ptr %782, i64 0
  %784 = load i16, ptr %783, align 2, !tbaa !82
  %785 = zext i16 %784 to i32
  %786 = load ptr, ptr %25, align 8, !tbaa !51
  %787 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %786, i32 0, i32 15
  store i32 %785, ptr %787, align 4, !tbaa !83
  %788 = load i32, ptr %42, align 4, !tbaa !14
  %789 = load ptr, ptr %25, align 8, !tbaa !51
  %790 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %789, i32 0, i32 15
  %791 = load i32, ptr %790, align 4, !tbaa !83
  %792 = add nsw i32 1, %791
  %793 = add nsw i32 %792, 16
  %794 = sub nsw i32 %788, %793
  %795 = load ptr, ptr %25, align 8, !tbaa !51
  %796 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %795, i32 0, i32 18
  store i32 %794, ptr %796, align 8, !tbaa !84
  %797 = load ptr, ptr %25, align 8, !tbaa !51
  %798 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %797, i32 0, i32 18
  %799 = load i32, ptr %798, align 8, !tbaa !84
  %800 = icmp sle i32 %799, 2
  br i1 %800, label %806, label %801

801:                                              ; preds = %775
  %802 = load ptr, ptr %25, align 8, !tbaa !51
  %803 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %802, i32 0, i32 18
  %804 = load i32, ptr %803, align 8, !tbaa !84
  %805 = icmp slt i32 256, %804
  br i1 %805, label %806, label %808

806:                                              ; preds = %801, %775
  %807 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %807, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %854

808:                                              ; preds = %801
  %809 = load ptr, ptr %41, align 8, !tbaa !75
  %810 = getelementptr inbounds i16, ptr %809, i64 1
  %811 = load ptr, ptr %25, align 8, !tbaa !51
  %812 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %811, i32 0, i32 16
  store ptr %810, ptr %812, align 8, !tbaa !85
  %813 = load ptr, ptr %41, align 8, !tbaa !75
  %814 = getelementptr inbounds i16, ptr %813, i64 1
  %815 = load ptr, ptr %25, align 8, !tbaa !51
  %816 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %815, i32 0, i32 15
  %817 = load i32, ptr %816, align 4, !tbaa !83
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i16, ptr %814, i64 %818
  %820 = getelementptr inbounds i16, ptr %819, i64 16
  %821 = load ptr, ptr %25, align 8, !tbaa !51
  %822 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %821, i32 0, i32 17
  store ptr %820, ptr %822, align 8, !tbaa !86
  %823 = load ptr, ptr %25, align 8, !tbaa !51
  %824 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %823, i32 0, i32 17
  %825 = load ptr, ptr %824, align 8, !tbaa !86
  %826 = getelementptr inbounds i16, ptr %825, i64 0
  %827 = load i16, ptr %826, align 2, !tbaa !82
  %828 = zext i16 %827 to i32
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %851

830:                                              ; preds = %808
  %831 = load ptr, ptr %25, align 8, !tbaa !51
  %832 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %831, i32 0, i32 17
  %833 = load ptr, ptr %832, align 8, !tbaa !86
  %834 = getelementptr inbounds i16, ptr %833, i64 1
  %835 = load i16, ptr %834, align 2, !tbaa !82
  %836 = zext i16 %835 to i32
  %837 = icmp eq i32 %836, 768
  br i1 %837, label %838, label %851

838:                                              ; preds = %830
  %839 = load ptr, ptr %25, align 8, !tbaa !51
  %840 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %839, i32 0, i32 17
  %841 = load ptr, ptr %840, align 8, !tbaa !86
  %842 = load ptr, ptr %25, align 8, !tbaa !51
  %843 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %842, i32 0, i32 18
  %844 = load i32, ptr %843, align 8, !tbaa !84
  %845 = sub nsw i32 %844, 1
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i16, ptr %841, i64 %846
  %848 = load i16, ptr %847, align 2, !tbaa !82
  %849 = zext i16 %848 to i32
  %850 = icmp eq i32 %849, 65280
  br i1 %850, label %853, label %851

851:                                              ; preds = %838, %830, %808
  %852 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %852, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %854

853:                                              ; preds = %838
  store i32 0, ptr %12, align 4
  br label %854

854:                                              ; preds = %853, %851, %806
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  %855 = load i32, ptr %12, align 4
  switch i32 %855, label %1042 [
    i32 0, label %856
  ]

856:                                              ; preds = %854
  br label %887

857:                                              ; preds = %756
  %858 = load ptr, ptr %25, align 8, !tbaa !51
  %859 = icmp eq ptr %858, null
  br i1 %859, label %860, label %861

860:                                              ; preds = %857
  br label %886

861:                                              ; preds = %857
  %862 = load ptr, ptr %19, align 8, !tbaa !51
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %885

864:                                              ; preds = %861
  %865 = load ptr, ptr %19, align 8, !tbaa !51
  %866 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %865, i32 0, i32 15
  %867 = load i32, ptr %866, align 4, !tbaa !83
  %868 = load ptr, ptr %25, align 8, !tbaa !51
  %869 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %868, i32 0, i32 15
  store i32 %867, ptr %869, align 4, !tbaa !83
  %870 = load ptr, ptr %19, align 8, !tbaa !51
  %871 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %870, i32 0, i32 16
  %872 = load ptr, ptr %871, align 8, !tbaa !85
  %873 = load ptr, ptr %25, align 8, !tbaa !51
  %874 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %873, i32 0, i32 16
  store ptr %872, ptr %874, align 8, !tbaa !85
  %875 = load ptr, ptr %19, align 8, !tbaa !51
  %876 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %875, i32 0, i32 17
  %877 = load ptr, ptr %876, align 8, !tbaa !86
  %878 = load ptr, ptr %25, align 8, !tbaa !51
  %879 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %878, i32 0, i32 17
  store ptr %877, ptr %879, align 8, !tbaa !86
  %880 = load ptr, ptr %19, align 8, !tbaa !51
  %881 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %880, i32 0, i32 18
  %882 = load i32, ptr %881, align 8, !tbaa !84
  %883 = load ptr, ptr %25, align 8, !tbaa !51
  %884 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %883, i32 0, i32 18
  store i32 %882, ptr %884, align 8, !tbaa !84
  br label %885

885:                                              ; preds = %864, %861
  br label %886

886:                                              ; preds = %885, %860
  br label %887

887:                                              ; preds = %886, %856
  store i32 17, ptr %16, align 4, !tbaa !14
  %888 = load ptr, ptr %14, align 8, !tbaa !20
  %889 = load i32, ptr %15, align 4, !tbaa !14
  %890 = load i32, ptr %16, align 4, !tbaa !14
  %891 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %888, i32 noundef %889, i32 noundef %890)
  store i32 %891, ptr %17, align 4, !tbaa !14
  %892 = load ptr, ptr %14, align 8, !tbaa !20
  %893 = load i32, ptr %15, align 4, !tbaa !14
  %894 = load i32, ptr %16, align 4, !tbaa !14
  %895 = add nsw i32 %894, 1
  %896 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %892, i32 noundef %893, i32 noundef %895)
  %897 = load i32, ptr %17, align 4, !tbaa !14
  %898 = sub nsw i32 %896, %897
  store i32 %898, ptr %18, align 4, !tbaa !14
  %899 = load i32, ptr %18, align 4, !tbaa !14
  %900 = icmp sge i32 %899, 256
  br i1 %900, label %901, label %913

901:                                              ; preds = %887
  %902 = load ptr, ptr %25, align 8, !tbaa !51
  %903 = icmp eq ptr %902, null
  br i1 %903, label %904, label %906

904:                                              ; preds = %901
  %905 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %905, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1042

906:                                              ; preds = %901
  %907 = load ptr, ptr %7, align 8, !tbaa !17
  %908 = load i32, ptr %17, align 4, !tbaa !14
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i8, ptr %907, i64 %909
  %911 = load ptr, ptr %25, align 8, !tbaa !51
  %912 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %911, i32 0, i32 11
  store ptr %910, ptr %912, align 8, !tbaa !87
  br label %930

913:                                              ; preds = %887
  %914 = load ptr, ptr %25, align 8, !tbaa !51
  %915 = icmp eq ptr %914, null
  br i1 %915, label %916, label %917

916:                                              ; preds = %913
  br label %929

917:                                              ; preds = %913
  %918 = load ptr, ptr %19, align 8, !tbaa !51
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %926

920:                                              ; preds = %917
  %921 = load ptr, ptr %19, align 8, !tbaa !51
  %922 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %921, i32 0, i32 11
  %923 = load ptr, ptr %922, align 8, !tbaa !87
  %924 = load ptr, ptr %25, align 8, !tbaa !51
  %925 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %924, i32 0, i32 11
  store ptr %923, ptr %925, align 8, !tbaa !87
  br label %928

926:                                              ; preds = %917
  %927 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %927, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1042

928:                                              ; preds = %920
  br label %929

929:                                              ; preds = %928, %916
  br label %930

930:                                              ; preds = %929, %906
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %931 = load ptr, ptr %9, align 8, !tbaa !23
  %932 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %931, i32 0, i32 2
  %933 = load ptr, ptr %932, align 8, !tbaa !88
  store ptr %933, ptr %43, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %934 = load ptr, ptr %14, align 8, !tbaa !20
  %935 = getelementptr inbounds nuw i32, ptr %934, i64 1
  %936 = load i32, ptr %935, align 4, !tbaa !14
  %937 = and i32 %936, 65535
  store i32 %937, ptr %44, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 768, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %938 = load ptr, ptr %9, align 8, !tbaa !23
  %939 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %938, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8, !tbaa !32
  %941 = load ptr, ptr %43, align 8, !tbaa !89
  %942 = getelementptr inbounds [384 x i16], ptr %45, i64 0, i64 0
  %943 = call noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %940, ptr noundef nonnull align 8 dereferenceable(852) %941, ptr noundef %942, i32 noundef 384)
  store i32 %943, ptr %46, align 4, !tbaa !14
  %944 = load i32, ptr %44, align 4, !tbaa !14
  %945 = load ptr, ptr %43, align 8, !tbaa !89
  %946 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %945, i32 0, i32 1
  %947 = load i32, ptr %946, align 8, !tbaa !90
  %948 = icmp eq i32 %944, %947
  br i1 %948, label %949, label %990

949:                                              ; preds = %930
  %950 = load ptr, ptr %43, align 8, !tbaa !89
  %951 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %950, i32 0, i32 2
  %952 = load i32, ptr %951, align 4, !tbaa !92
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %990

954:                                              ; preds = %949
  %955 = load i32, ptr %21, align 4, !tbaa !14
  %956 = load ptr, ptr %43, align 8, !tbaa !89
  %957 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %956, i32 0, i32 10
  %958 = load i32, ptr %957, align 8, !tbaa !93
  %959 = icmp eq i32 %955, %958
  br i1 %959, label %960, label %990

960:                                              ; preds = %954
  %961 = load i32, ptr %21, align 4, !tbaa !14
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %973, label %963

963:                                              ; preds = %960
  %964 = load ptr, ptr %20, align 8, !tbaa !20
  %965 = load ptr, ptr %43, align 8, !tbaa !89
  %966 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %965, i32 0, i32 9
  %967 = load ptr, ptr %966, align 8, !tbaa !94
  %968 = load i32, ptr %21, align 4, !tbaa !14
  %969 = mul nsw i32 %968, 4
  %970 = sext i32 %969 to i64
  %971 = call i32 @memcmp(ptr noundef %964, ptr noundef %967, i64 noundef %970) #14
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %990

973:                                              ; preds = %963, %960
  %974 = load i32, ptr %46, align 4, !tbaa !14
  %975 = load ptr, ptr %43, align 8, !tbaa !89
  %976 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %975, i32 0, i32 12
  %977 = load i32, ptr %976, align 8, !tbaa !95
  %978 = icmp eq i32 %974, %977
  br i1 %978, label %979, label %990

979:                                              ; preds = %973
  %980 = load i32, ptr %46, align 4, !tbaa !14
  %981 = icmp slt i32 %980, 0
  br i1 %981, label %989, label %982

982:                                              ; preds = %979
  %983 = getelementptr inbounds [384 x i16], ptr %45, i64 0, i64 0
  %984 = load ptr, ptr %43, align 8, !tbaa !89
  %985 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %984, i32 0, i32 13
  %986 = getelementptr inbounds [384 x i16], ptr %985, i64 0, i64 0
  %987 = call i32 @memcmp(ptr noundef %983, ptr noundef %986, i64 noundef 768) #14
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %990

989:                                              ; preds = %982, %979
  store i32 1, ptr %12, align 4
  br label %1041

990:                                              ; preds = %982, %973, %963, %954, %949, %930
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %991 = load ptr, ptr %9, align 8, !tbaa !23
  %992 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %991, i32 0, i32 2
  %993 = call noundef ptr @_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %992)
  store ptr %993, ptr %47, align 8, !tbaa !89
  %994 = load ptr, ptr %47, align 8, !tbaa !89
  %995 = icmp eq ptr %994, null
  br i1 %995, label %996, label %998

996:                                              ; preds = %990
  %997 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %997, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1040

998:                                              ; preds = %990
  %999 = load i32, ptr %44, align 4, !tbaa !14
  %1000 = load ptr, ptr %47, align 8, !tbaa !89
  %1001 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %1000, i32 0, i32 1
  store i32 %999, ptr %1001, align 8, !tbaa !90
  %1002 = load ptr, ptr %9, align 8, !tbaa !23
  %1003 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %1002, i32 0, i32 1
  %1004 = load ptr, ptr %1003, align 8, !tbaa !32
  %1005 = load ptr, ptr %47, align 8, !tbaa !89
  %1006 = call noundef i32 @_ZNK6icu_7717CollationSettings14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(852) %1005)
  %1007 = add nsw i32 4096, %1006
  %1008 = call noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %1004, i32 noundef %1007)
  %1009 = load ptr, ptr %47, align 8, !tbaa !89
  %1010 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %1009, i32 0, i32 2
  store i32 %1008, ptr %1010, align 4, !tbaa !92
  %1011 = load ptr, ptr %47, align 8, !tbaa !89
  %1012 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %1011, i32 0, i32 2
  %1013 = load i32, ptr %1012, align 4, !tbaa !92
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %998
  %1016 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %1016, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %1040

1017:                                             ; preds = %998
  %1018 = load i32, ptr %21, align 4, !tbaa !14
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1029

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %47, align 8, !tbaa !89
  %1022 = load ptr, ptr %19, align 8, !tbaa !51
  %1023 = load ptr, ptr %20, align 8, !tbaa !20
  %1024 = load i32, ptr %21, align 4, !tbaa !14
  %1025 = load ptr, ptr %22, align 8, !tbaa !20
  %1026 = load i32, ptr %23, align 4, !tbaa !14
  %1027 = load ptr, ptr %24, align 8, !tbaa !17
  %1028 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationSettings15aliasReorderingERKNS_13CollationDataEPKiiPKjiPKhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %1021, ptr noundef nonnull align 8 dereferenceable(140) %1022, ptr noundef %1023, i32 noundef %1024, ptr noundef %1025, i32 noundef %1026, ptr noundef %1027, ptr noundef nonnull align 4 dereferenceable(4) %1028)
  br label %1029

1029:                                             ; preds = %1020, %1017
  %1030 = load ptr, ptr %9, align 8, !tbaa !23
  %1031 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %1030, i32 0, i32 1
  %1032 = load ptr, ptr %1031, align 8, !tbaa !32
  %1033 = load ptr, ptr %47, align 8, !tbaa !89
  %1034 = load ptr, ptr %47, align 8, !tbaa !89
  %1035 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %1034, i32 0, i32 13
  %1036 = getelementptr inbounds [384 x i16], ptr %1035, i64 0, i64 0
  %1037 = call noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %1032, ptr noundef nonnull align 8 dereferenceable(852) %1033, ptr noundef %1036, i32 noundef 384)
  %1038 = load ptr, ptr %47, align 8, !tbaa !89
  %1039 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %1038, i32 0, i32 12
  store i32 %1037, ptr %1039, align 8, !tbaa !95
  store i32 0, ptr %12, align 4
  br label %1040

1040:                                             ; preds = %1029, %1015, %996
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %1041

1041:                                             ; preds = %1040, %989
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 768, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %1042

1042:                                             ; preds = %1041, %926, %904, %854, %773, %736, %686, %670, %598, %584, %569, %550, %520, %500, %466, %440, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %1043

1043:                                             ; preds = %1042, %389, %359, %339, %330, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %1044

1044:                                             ; preds = %1043, %280, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %1045

1045:                                             ; preds = %1044, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %1046

1046:                                             ; preds = %1045, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %1047

1047:                                             ; preds = %1046, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %1048 = load i32, ptr %12, align 4
  switch i32 %1048, label %1055 [
    i32 0, label %1049
    i32 1, label %1049
  ]

1049:                                             ; preds = %52, %65, %117, %129, %1047, %1047
  ret void

1050:                                             ; preds = %578
  %1051 = load ptr, ptr %31, align 8
  %1052 = load i32, ptr %32, align 4
  %1053 = insertvalue { ptr, i32 } poison, ptr %1051, 0
  %1054 = insertvalue { ptr, i32 } %1053, i32 %1052, 1
  resume { ptr, i32 } %1054

1055:                                             ; preds = %1047, %117
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7719CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.UDataInfo, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 2, !tbaa !96
  %14 = zext i16 %13 to i32
  %15 = icmp sge i32 %14, 20
  br i1 %15, label %16, label %76

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.UDataInfo, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 2, !tbaa !97
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.UDataInfo, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !98
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %76

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.UDataInfo, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  %32 = load i8, ptr %31, align 2, !tbaa !99
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 85
  br i1 %34, label %35, label %76

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.UDataInfo, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !99
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 67
  br i1 %41, label %42, label %76

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.UDataInfo, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 2
  %46 = load i8, ptr %45, align 2, !tbaa !99
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 111
  br i1 %48, label %49, label %76

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.UDataInfo, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !99
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 108
  br i1 %55, label %56, label %76

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.UDataInfo, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 0, i64 0
  %60 = load i8, ptr %59, align 2, !tbaa !99
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %76

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %64, ptr %10, align 8, !tbaa !17
  %65 = load ptr, ptr %10, align 8, !tbaa !17
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.UDataInfo, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 2 %72, i64 4, i1 false)
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %63
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %77

76:                                               ; preds = %56, %49, %42, %35, %28, %22, %16, %4
  store i8 0, ptr %5, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i8, ptr %5, align 1
  ret i8 %78
}

declare noundef i32 @_ZNK6icu_7718CollationTailoring13getUCAVersionEv(ptr noundef nonnull align 8 dereferenceable(400)) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !14
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi i32 [ %15, %10 ], [ -1, %16 ]
  ret i32 %18
}

declare noundef signext i8 @_ZN6icu_7718CollationTailoring15ensureOwnedDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare ptr @utrie2_openFromSerialized_77(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

declare void @_ZN6icu_7710UnicodeSetC1EPKtiNS0_14ESerializationER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

declare noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200)) #8

declare signext i8 @uset_getSerializedSet_77(ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @uset_getSerializedRangeCount_77(ptr noundef) #8

declare signext i8 @uset_getSerializedRange_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #8

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #8

declare noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef, ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !100
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  store ptr %12, ptr %4, align 8, !tbaa !89
  %13 = load ptr, ptr %4, align 8, !tbaa !89
  %14 = call noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = icmp sle i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 856) #11
  %20 = icmp eq ptr %19, null
  store i1 false, ptr %8, align 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  store ptr %19, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %22 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @_ZN6icu_7717CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %19, ptr noundef nonnull align 8 dereferenceable(852) %22)
          to label %23 unwind label %29

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi ptr [ %19, %23 ], [ null, %18 ]
  store ptr %25, ptr %6, align 8, !tbaa !89
  %26 = load ptr, ptr %6, align 8, !tbaa !89
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  %33 = load i1, ptr %8, align 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %35) #11
  br label %36

36:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %46

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !89
  %40 = load ptr, ptr %3, align 8, !tbaa !100
  store ptr %39, ptr %40, align 8, !tbaa !89
  %41 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %44

44:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %45 = load ptr, ptr %2, align 8
  ret ptr %45

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CollationSettings14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = and i32 %5, 112
  %7 = ashr i32 %6, 4
  ret i32 %7
}

declare void @_ZN6icu_7717CollationSettings15aliasReorderingERKNS_13CollationDataEPKiiPKjiPKhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

declare void @_ZN6icu_7717CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(852)) unnamed_addr #8

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7718CollationTailoringE", !5, i64 0}
!25 = !{!26, !6, i64 2}
!26 = !{!"_ZTS10DataHeader", !27, i64 0, !29, i64 4}
!27 = !{!"_ZTS10MappedData", !28, i64 0, !6, i64 2, !6, i64 3}
!28 = !{!"short", !6, i64 0}
!29 = !{!"_ZTS9UDataInfo", !28, i64 0, !28, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 12, !6, i64 16}
!30 = !{!26, !6, i64 3}
!31 = !{!26, !28, i64 0}
!32 = !{!33, !39, i64 24}
!33 = !{!"_ZTSN6icu_7718CollationTailoringE", !34, i64 0, !39, i64 24, !40, i64 32, !41, i64 40, !43, i64 104, !6, i64 328, !39, i64 336, !44, i64 344, !45, i64 352, !46, i64 360, !47, i64 368, !48, i64 376, !49, i64 384, !50, i64 392}
!34 = !{!"_ZTSN6icu_7712SharedObjectE", !35, i64 0, !11, i64 8, !36, i64 12, !38, i64 16}
!35 = !{!"_ZTSN6icu_777UObjectE"}
!36 = !{!"_ZTSSt6atomicIiE", !37, i64 0}
!37 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!38 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!39 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!40 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !5, i64 0}
!41 = !{!"_ZTSN6icu_7713UnicodeStringE", !42, i64 0, !6, i64 8}
!42 = !{!"_ZTSN6icu_7711ReplaceableE", !35, i64 0}
!43 = !{!"_ZTSN6icu_776LocaleE", !35, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!44 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!45 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!46 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!47 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!48 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!49 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!50 = !{!"_ZTSN6icu_779UInitOnceE", !36, i64 0, !16, i64 4}
!51 = !{!39, !39, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !11, i64 56}
!55 = !{!"_ZTSN6icu_7713CollationDataE", !47, i64 0, !21, i64 8, !56, i64 16, !57, i64 24, !39, i64 32, !21, i64 40, !58, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !10, i64 72, !48, i64 80, !59, i64 88, !11, i64 96, !11, i64 100, !59, i64 104, !59, i64 112, !11, i64 120, !21, i64 128, !11, i64 136}
!56 = !{!"p1 long", !5, i64 0}
!57 = !{!"p1 char16_t", !5, i64 0}
!58 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!59 = !{!"p1 short", !5, i64 0}
!60 = !{!33, !39, i64 336}
!61 = !{!55, !39, i64 32}
!62 = !{!33, !47, i64 368}
!63 = !{!55, !47, i64 0}
!64 = !{!55, !56, i64 16}
!65 = !{!55, !11, i64 64}
!66 = !{!55, !21, i64 8}
!67 = !{!55, !11, i64 60}
!68 = !{!55, !21, i64 40}
!69 = !{!55, !21, i64 128}
!70 = !{!55, !11, i64 136}
!71 = !{!55, !57, i64 24}
!72 = !{!55, !11, i64 68}
!73 = !{!33, !48, i64 376}
!74 = !{!55, !48, i64 80}
!75 = !{!59, !59, i64 0}
!76 = distinct !{!76, !53}
!77 = !{!78, !78, i64 0}
!78 = !{!"char16_t", !6, i64 0}
!79 = distinct !{!79, !53}
!80 = !{!55, !59, i64 88}
!81 = !{!55, !11, i64 96}
!82 = !{!28, !28, i64 0}
!83 = !{!55, !11, i64 100}
!84 = !{!55, !11, i64 120}
!85 = !{!55, !59, i64 104}
!86 = !{!55, !59, i64 112}
!87 = !{!55, !10, i64 72}
!88 = !{!33, !40, i64 32}
!89 = !{!40, !40, i64 0}
!90 = !{!91, !11, i64 24}
!91 = !{!"_ZTSN6icu_7717CollationSettingsE", !34, i64 0, !11, i64 24, !11, i64 28, !10, i64 32, !11, i64 40, !21, i64 48, !11, i64 56, !21, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 84}
!92 = !{!91, !11, i64 28}
!93 = !{!91, !11, i64 72}
!94 = !{!91, !21, i64 64}
!95 = !{!91, !11, i64 80}
!96 = !{!29, !28, i64 0}
!97 = !{!29, !6, i64 4}
!98 = !{!29, !6, i64 5}
!99 = !{!6, !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 _ZTSN6icu_7717CollationSettingsE", !102, i64 0}
!102 = !{!"any p2 pointer", !5, i64 0}
