target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.USerializedSet = type { ptr, i32, i32, [8 x i16] }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"struct.icu_75::CollationTailoring" = type { %"class.icu_75::SharedObject", ptr, ptr, %"class.icu_75::UnicodeString", %"class.icu_75::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce" }
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_75::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.icu_75::CollationSettings" = type <{ %"class.icu_75::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_ = comdat any

$_ZNK6icu_7517CollationSettings14getMaxVariableEv = comdat any

@_ZL21unsafe_serializedData = internal constant [850 x i16] [i16 -31920, i16 440, i16 52, i16 53, i16 76, i16 77, i16 160, i16 161, i16 768, i16 847, i16 848, i16 880, i16 937, i16 938, i16 994, i16 995, i16 1071, i16 1072, i16 1155, i16 1160, i16 1329, i16 1330, i16 1425, i16 1470, i16 1471, i16 1472, i16 1473, i16 1475, i16 1476, i16 1478, i16 1479, i16 1480, i16 1488, i16 1489, i16 1552, i16 1563, i16 1576, i16 1577, i16 1611, i16 1632, i16 1648, i16 1649, i16 1750, i16 1757, i16 1759, i16 1765, i16 1767, i16 1769, i16 1770, i16 1774, i16 1808, i16 1810, i16 1840, i16 1867, i16 1932, i16 1933, i16 2008, i16 2009, i16 2027, i16 2036, i16 2048, i16 2049, i16 2070, i16 2074, i16 2075, i16 2084, i16 2085, i16 2088, i16 2089, i16 2094, i16 2112, i16 2113, i16 2137, i16 2140, i16 2275, i16 2304, i16 2309, i16 2310, i16 2364, i16 2365, i16 2381, i16 2382, i16 2385, i16 2389, i16 2453, i16 2454, i16 2492, i16 2493, i16 2494, i16 2495, i16 2509, i16 2510, i16 2519, i16 2520, i16 2581, i16 2582, i16 2620, i16 2621, i16 2637, i16 2638, i16 2709, i16 2710, i16 2748, i16 2749, i16 2765, i16 2766, i16 2837, i16 2838, i16 2876, i16 2877, i16 2878, i16 2879, i16 2893, i16 2894, i16 2902, i16 2904, i16 2965, i16 2966, i16 3006, i16 3007, i16 3021, i16 3022, i16 3031, i16 3032, i16 3093, i16 3094, i16 3149, i16 3150, i16 3157, i16 3159, i16 3221, i16 3222, i16 3260, i16 3261, i16 3266, i16 3267, i16 3277, i16 3278, i16 3285, i16 3287, i16 3349, i16 3350, i16 3390, i16 3391, i16 3405, i16 3406, i16 3415, i16 3416, i16 3461, i16 3462, i16 3530, i16 3531, i16 3535, i16 3536, i16 3551, i16 3552, i16 3585, i16 3631, i16 3634, i16 3635, i16 3640, i16 3643, i16 3656, i16 3660, i16 3713, i16 3715, i16 3716, i16 3717, i16 3719, i16 3721, i16 3722, i16 3723, i16 3725, i16 3726, i16 3732, i16 3736, i16 3737, i16 3744, i16 3745, i16 3748, i16 3749, i16 3750, i16 3751, i16 3752, i16 3754, i16 3756, i16 3757, i16 3759, i16 3762, i16 3763, i16 3768, i16 3770, i16 3784, i16 3788, i16 3804, i16 3808, i16 3864, i16 3866, i16 3893, i16 3894, i16 3895, i16 3896, i16 3897, i16 3898, i16 3904, i16 3905, i16 3953, i16 3958, i16 3962, i16 3966, i16 3968, i16 3973, i16 3974, i16 3976, i16 4038, i16 4039, i16 4096, i16 4097, i16 4142, i16 4143, i16 4151, i16 4152, i16 4153, i16 4155, i16 4237, i16 4238, i16 4307, i16 4308, i16 4768, i16 4769, i16 4957, i16 4960, i16 5060, i16 5061, i16 5312, i16 5313, i16 5775, i16 5776, i16 5792, i16 5793, i16 5891, i16 5892, i16 5908, i16 5909, i16 5923, i16 5924, i16 5940, i16 5941, i16 5955, i16 5956, i16 5987, i16 5988, i16 6016, i16 6017, i16 6098, i16 6099, i16 6109, i16 6110, i16 6182, i16 6183, i16 6313, i16 6314, i16 6400, i16 6401, i16 6457, i16 6460, i16 6480, i16 6481, i16 6528, i16 6572, i16 6656, i16 6657, i16 6679, i16 6681, i16 6688, i16 6689, i16 6752, i16 6753, i16 6773, i16 6781, i16 6783, i16 6784, i16 6832, i16 6846, i16 6917, i16 6918, i16 6964, i16 6966, i16 6980, i16 6981, i16 7019, i16 7028, i16 7043, i16 7044, i16 7082, i16 7084, i16 7104, i16 7105, i16 7142, i16 7143, i16 7154, i16 7156, i16 7168, i16 7169, i16 7223, i16 7224, i16 7258, i16 7259, i16 7376, i16 7379, i16 7380, i16 7393, i16 7394, i16 7401, i16 7405, i16 7406, i16 7412, i16 7413, i16 7416, i16 7418, i16 7616, i16 7670, i16 7676, i16 7680, i16 8220, i16 8221, i16 8364, i16 8365, i16 8400, i16 8413, i16 8417, i16 8418, i16 8421, i16 8433, i16 9786, i16 9787, i16 11264, i16 11265, i16 11503, i16 11506, i16 11614, i16 11615, i16 11647, i16 11648, i16 11744, i16 11776, i16 12330, i16 12336, i16 12363, i16 12364, i16 12441, i16 12443, i16 12459, i16 12460, i16 12549, i16 12550, i16 23383, i16 23384, i16 -23928, i16 -23927, i16 -23320, i16 -23319, i16 -23223, i16 -23222, i16 -22929, i16 -22928, i16 -22924, i16 -22914, i16 -22882, i16 -22879, i16 -22800, i16 -22798, i16 -22528, i16 -22527, i16 -22522, i16 -22521, i16 -22464, i16 -22463, i16 -22398, i16 -22397, i16 -22332, i16 -22331, i16 -22304, i16 -22286, i16 -22262, i16 -22261, i16 -22229, i16 -22226, i16 -22224, i16 -22223, i16 -22189, i16 -22188, i16 -22140, i16 -22139, i16 -22093, i16 -22092, i16 -22080, i16 -22079, i16 -22016, i16 -22015, i16 -21888, i16 -21839, i16 -21838, i16 -21835, i16 -21833, i16 -21831, i16 -21826, i16 -21824, i16 -21823, i16 -21822, i16 -21770, i16 -21769, i16 -21568, i16 -21567, i16 -21523, i16 -21522, i16 -21504, i16 -21503, i16 -10240, i16 -10233, i16 -10232, i16 -10231, i16 -10228, i16 -10227, i16 -10223, i16 -10222, i16 -10214, i16 -10212, i16 -10193, i16 -10192, i16 -10188, i16 -10187, i16 -10182, i16 -10181, i16 -9216, i16 -8192, i16 -1250, i16 -1249, i16 -560, i16 -559, i16 -480, i16 -464, i16 1, i16 0, i16 1, i16 1, i16 1, i16 509, i16 1, i16 510, i16 1, i16 640, i16 1, i16 641, i16 1, i16 695, i16 1, i16 696, i16 1, i16 736, i16 1, i16 737, i16 1, i16 776, i16 1, i16 777, i16 1, i16 816, i16 1, i16 817, i16 1, i16 875, i16 1, i16 876, i16 1, i16 886, i16 1, i16 891, i16 1, i16 896, i16 1, i16 897, i16 1, i16 928, i16 1, i16 929, i16 1, i16 1044, i16 1, i16 1045, i16 1, i16 1104, i16 1, i16 1105, i16 1, i16 1152, i16 1, i16 1153, i16 1, i16 1280, i16 1, i16 1281, i16 1, i16 1335, i16 1, i16 1336, i16 1, i16 1607, i16 1, i16 1608, i16 1, i16 2048, i16 1, i16 2049, i16 1, i16 2112, i16 1, i16 2113, i16 1, i16 2163, i16 1, i16 2164, i16 1, i16 2198, i16 1, i16 2199, i16 1, i16 2292, i16 1, i16 2293, i16 1, i16 2304, i16 1, i16 2305, i16 1, i16 2336, i16 1, i16 2337, i16 1, i16 2432, i16 1, i16 2433, i16 1, i16 2464, i16 1, i16 2465, i16 1, i16 2560, i16 1, i16 2561, i16 1, i16 2573, i16 1, i16 2574, i16 1, i16 2575, i16 1, i16 2576, i16 1, i16 2616, i16 1, i16 2619, i16 1, i16 2623, i16 1, i16 2624, i16 1, i16 2656, i16 1, i16 2657, i16 1, i16 2709, i16 1, i16 2710, i16 1, i16 2753, i16 1, i16 2754, i16 1, i16 2789, i16 1, i16 2791, i16 1, i16 2816, i16 1, i16 2817, i16 1, i16 2880, i16 1, i16 2881, i16 1, i16 2912, i16 1, i16 2913, i16 1, i16 2959, i16 1, i16 2960, i16 1, i16 3072, i16 1, i16 3073, i16 1, i16 3233, i16 1, i16 3234, i16 1, i16 4101, i16 1, i16 4102, i16 1, i16 4166, i16 1, i16 4167, i16 1, i16 4223, i16 1, i16 4224, i16 1, i16 4227, i16 1, i16 4228, i16 1, i16 4281, i16 1, i16 4283, i16 1, i16 4304, i16 1, i16 4305, i16 1, i16 4352, i16 1, i16 4356, i16 1, i16 4391, i16 1, i16 4392, i16 1, i16 4403, i16 1, i16 4405, i16 1, i16 4434, i16 1, i16 4435, i16 1, i16 4467, i16 1, i16 4468, i16 1, i16 4483, i16 1, i16 4484, i16 1, i16 4544, i16 1, i16 4545, i16 1, i16 4554, i16 1, i16 4555, i16 1, i16 4616, i16 1, i16 4617, i16 1, i16 4661, i16 1, i16 4663, i16 1, i16 4751, i16 1, i16 4752, i16 1, i16 4798, i16 1, i16 4799, i16 1, i16 4841, i16 1, i16 4843, i16 1, i16 4885, i16 1, i16 4886, i16 1, i16 4924, i16 1, i16 4925, i16 1, i16 4926, i16 1, i16 4927, i16 1, i16 4941, i16 1, i16 4942, i16 1, i16 4951, i16 1, i16 4952, i16 1, i16 4966, i16 1, i16 4973, i16 1, i16 4976, i16 1, i16 4981, i16 1, i16 5252, i16 1, i16 5253, i16 1, i16 5296, i16 1, i16 5297, i16 1, i16 5306, i16 1, i16 5307, i16 1, i16 5309, i16 1, i16 5310, i16 1, i16 5314, i16 1, i16 5316, i16 1, i16 5518, i16 1, i16 5519, i16 1, i16 5551, i16 1, i16 5552, i16 1, i16 5567, i16 1, i16 5569, i16 1, i16 5646, i16 1, i16 5647, i16 1, i16 5695, i16 1, i16 5696, i16 1, i16 5760, i16 1, i16 5761, i16 1, i16 5814, i16 1, i16 5816, i16 1, i16 5911, i16 1, i16 5912, i16 1, i16 5931, i16 1, i16 5932, i16 1, i16 6324, i16 1, i16 6325, i16 1, i16 6848, i16 1, i16 6849, i16 1, i16 8192, i16 1, i16 8193, i16 1, i16 12627, i16 1, i16 12628, i16 1, i16 17408, i16 1, i16 17409, i16 1, i16 27215, i16 1, i16 27216, i16 1, i16 27366, i16 1, i16 27367, i16 1, i16 27376, i16 1, i16 27381, i16 1, i16 27420, i16 1, i16 27421, i16 1, i16 27440, i16 1, i16 27447, i16 1, i16 28416, i16 1, i16 28417, i16 1, i16 -17376, i16 1, i16 -17375, i16 1, i16 -17250, i16 1, i16 -17249, i16 1, i16 -11931, i16 1, i16 -11926, i16 1, i16 -11923, i16 1, i16 -11917, i16 1, i16 -11909, i16 1, i16 -11901, i16 1, i16 -11899, i16 1, i16 -11892, i16 1, i16 -11862, i16 1, i16 -11858, i16 1, i16 -11710, i16 1, i16 -11707, i16 1, i16 -6142, i16 1, i16 -6141, i16 1, i16 -5936, i16 1, i16 -5929], align 16

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef %base, ptr noundef %inBytes, i32 noundef %inLength, ptr noundef nonnull align 8 dereferenceable(400) %tailoring, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %base.addr = alloca ptr, align 8
  %inBytes.addr = alloca ptr, align 8
  %inLength.addr = alloca i32, align 4
  %tailoring.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  %headerLength = alloca i32, align 4
  %inIndexes = alloca ptr, align 8
  %indexesLength = alloca i32, align 4
  %index = alloca i32, align 4
  %offset = alloca i32, align 4
  %length = alloca i32, align 4
  %baseData = alloca ptr, align 8
  %reorderCodes = alloca ptr, align 8
  %reorderCodesLength = alloca i32, align 4
  %reorderRanges = alloca ptr, align 8
  %reorderRangesLength = alloca i32, align 4
  %reorderTable = alloca ptr, align 8
  %data101 = alloca ptr, align 8
  %jamoCE32sStart = alloca i32, align 4
  %commonSecTer = alloca i32, align 4
  %secTerBoundaries = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sset = alloca %struct.USerializedSet, align 8
  %unsafeData = alloca ptr, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %c = alloca i32, align 4
  %lead = alloca i16, align 2
  %scripts = alloca ptr, align 8
  %scriptsLength = alloca i32, align 4
  %ts = alloca ptr, align 8
  %options = alloca i32, align 4
  %fastLatinPrimaries = alloca [384 x i16], align 16
  %fastLatinOptions = alloca i32, align 4
  %settings453 = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %inBytes, ptr %inBytes.addr, align 8
  store i32 %inLength, ptr %inLength.addr, align 4
  store ptr %tailoring, ptr %tailoring.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %base.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end27

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %inBytes.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then1
  %4 = load i32, ptr %inLength.addr, align 4
  %cmp3 = icmp sle i32 0, %4
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load i32, ptr %inLength.addr, align 4
  %cmp4 = icmp slt i32 %5, 24
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %if.then1
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %6, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load ptr, ptr %inBytes.addr, align 8
  store ptr %7, ptr %header, align 8
  %8 = load ptr, ptr %header, align 8
  %dataHeader = getelementptr inbounds %struct.DataHeader, ptr %8, i32 0, i32 0
  %magic1 = getelementptr inbounds %struct.MappedData, ptr %dataHeader, i32 0, i32 1
  %9 = load i8, ptr %magic1, align 2
  %conv = zext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv, 218
  br i1 %cmp7, label %land.lhs.true8, label %if.then15

land.lhs.true8:                                   ; preds = %if.end6
  %10 = load ptr, ptr %header, align 8
  %dataHeader9 = getelementptr inbounds %struct.DataHeader, ptr %10, i32 0, i32 0
  %magic2 = getelementptr inbounds %struct.MappedData, ptr %dataHeader9, i32 0, i32 2
  %11 = load i8, ptr %magic2, align 1
  %conv10 = zext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv10, 39
  br i1 %cmp11, label %land.lhs.true12, label %if.then15

land.lhs.true12:                                  ; preds = %land.lhs.true8
  %12 = load ptr, ptr %tailoring.addr, align 8
  %version = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %12, i32 0, i32 5
  %arraydecay = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  %13 = load ptr, ptr %header, align 8
  %info = getelementptr inbounds %struct.DataHeader, ptr %13, i32 0, i32 1
  %call13 = call noundef signext i8 @_ZN6icu_7519CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef %arraydecay, ptr noundef null, ptr noundef null, ptr noundef %info)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true12, %land.lhs.true8, %if.end6
  %14 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %14, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true12
  %15 = load ptr, ptr %base.addr, align 8
  %call17 = call noundef i32 @_ZNK6icu_7518CollationTailoring13getUCAVersionEv(ptr noundef nonnull align 8 dereferenceable(400) %15)
  %16 = load ptr, ptr %tailoring.addr, align 8
  %call18 = call noundef i32 @_ZNK6icu_7518CollationTailoring13getUCAVersionEv(ptr noundef nonnull align 8 dereferenceable(400) %16)
  %cmp19 = icmp ne i32 %call17, %call18
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %17 = load ptr, ptr %errorCode.addr, align 8
  store i32 28, ptr %17, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %18 = load ptr, ptr %header, align 8
  %dataHeader22 = getelementptr inbounds %struct.DataHeader, ptr %18, i32 0, i32 0
  %headerSize = getelementptr inbounds %struct.MappedData, ptr %dataHeader22, i32 0, i32 0
  %19 = load i16, ptr %headerSize, align 2
  %conv23 = zext i16 %19 to i32
  store i32 %conv23, ptr %headerLength, align 4
  %20 = load i32, ptr %headerLength, align 4
  %21 = load ptr, ptr %inBytes.addr, align 8
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %inBytes.addr, align 8
  %22 = load i32, ptr %inLength.addr, align 4
  %cmp24 = icmp sge i32 %22, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  %23 = load i32, ptr %headerLength, align 4
  %24 = load i32, ptr %inLength.addr, align 4
  %sub = sub nsw i32 %24, %23
  store i32 %sub, ptr %inLength.addr, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %25 = load ptr, ptr %inBytes.addr, align 8
  %cmp28 = icmp eq ptr %25, null
  br i1 %cmp28, label %if.then33, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end27
  %26 = load i32, ptr %inLength.addr, align 4
  %cmp30 = icmp sle i32 0, %26
  br i1 %cmp30, label %land.lhs.true31, label %if.end34

land.lhs.true31:                                  ; preds = %lor.lhs.false29
  %27 = load i32, ptr %inLength.addr, align 4
  %cmp32 = icmp slt i32 %27, 8
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true31, %if.end27
  %28 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %28, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true31, %lor.lhs.false29
  %29 = load ptr, ptr %inBytes.addr, align 8
  store ptr %29, ptr %inIndexes, align 8
  %30 = load ptr, ptr %inIndexes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %30, i64 0
  %31 = load i32, ptr %arrayidx, align 4
  store i32 %31, ptr %indexesLength, align 4
  %32 = load i32, ptr %indexesLength, align 4
  %cmp35 = icmp slt i32 %32, 2
  br i1 %cmp35, label %if.then40, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end34
  %33 = load i32, ptr %inLength.addr, align 4
  %cmp37 = icmp sle i32 0, %33
  br i1 %cmp37, label %land.lhs.true38, label %if.end41

land.lhs.true38:                                  ; preds = %lor.lhs.false36
  %34 = load i32, ptr %inLength.addr, align 4
  %35 = load i32, ptr %indexesLength, align 4
  %mul = mul nsw i32 %35, 4
  %cmp39 = icmp slt i32 %34, %mul
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true38, %if.end34
  %36 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %36, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true38, %lor.lhs.false36
  %37 = load i32, ptr %indexesLength, align 4
  %cmp42 = icmp sgt i32 %37, 19
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end41
  %38 = load ptr, ptr %inIndexes, align 8
  %arrayidx44 = getelementptr inbounds i32, ptr %38, i64 19
  %39 = load i32, ptr %arrayidx44, align 4
  store i32 %39, ptr %length, align 4
  br label %if.end51

if.else:                                          ; preds = %if.end41
  %40 = load i32, ptr %indexesLength, align 4
  %cmp45 = icmp sgt i32 %40, 5
  br i1 %cmp45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.else
  %41 = load ptr, ptr %inIndexes, align 8
  %42 = load i32, ptr %indexesLength, align 4
  %sub47 = sub nsw i32 %42, 1
  %idxprom = sext i32 %sub47 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %41, i64 %idxprom
  %43 = load i32, ptr %arrayidx48, align 4
  store i32 %43, ptr %length, align 4
  br label %if.end50

if.else49:                                        ; preds = %if.else
  store i32 0, ptr %length, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.then46
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then43
  %44 = load i32, ptr %inLength.addr, align 4
  %cmp52 = icmp sle i32 0, %44
  br i1 %cmp52, label %land.lhs.true53, label %if.end56

land.lhs.true53:                                  ; preds = %if.end51
  %45 = load i32, ptr %inLength.addr, align 4
  %46 = load i32, ptr %length, align 4
  %cmp54 = icmp slt i32 %45, %46
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true53
  %47 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %47, align 4
  br label %return

if.end56:                                         ; preds = %land.lhs.true53, %if.end51
  %48 = load ptr, ptr %base.addr, align 8
  %cmp57 = icmp eq ptr %48, null
  br i1 %cmp57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end56
  br label %cond.end

cond.false:                                       ; preds = %if.end56
  %49 = load ptr, ptr %base.addr, align 8
  %data = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %data, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %50, %cond.false ]
  store ptr %cond, ptr %baseData, align 8
  store ptr null, ptr %reorderCodes, align 8
  store i32 0, ptr %reorderCodesLength, align 4
  store ptr null, ptr %reorderRanges, align 8
  store i32 0, ptr %reorderRangesLength, align 4
  store i32 5, ptr %index, align 4
  %51 = load ptr, ptr %inIndexes, align 8
  %52 = load i32, ptr %indexesLength, align 4
  %53 = load i32, ptr %index, align 4
  %call58 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %call58, ptr %offset, align 4
  %54 = load ptr, ptr %inIndexes, align 8
  %55 = load i32, ptr %indexesLength, align 4
  %56 = load i32, ptr %index, align 4
  %add = add nsw i32 %56, 1
  %call59 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %54, i32 noundef %55, i32 noundef %add)
  %57 = load i32, ptr %offset, align 4
  %sub60 = sub nsw i32 %call59, %57
  store i32 %sub60, ptr %length, align 4
  %58 = load i32, ptr %length, align 4
  %cmp61 = icmp sge i32 %58, 4
  br i1 %cmp61, label %if.then62, label %if.end80

if.then62:                                        ; preds = %cond.end
  %59 = load ptr, ptr %baseData, align 8
  %cmp63 = icmp eq ptr %59, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then62
  %60 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %60, align 4
  br label %return

if.end65:                                         ; preds = %if.then62
  %61 = load ptr, ptr %inBytes.addr, align 8
  %62 = load i32, ptr %offset, align 4
  %idx.ext66 = sext i32 %62 to i64
  %add.ptr67 = getelementptr inbounds i8, ptr %61, i64 %idx.ext66
  store ptr %add.ptr67, ptr %reorderCodes, align 8
  %63 = load i32, ptr %length, align 4
  %div = sdiv i32 %63, 4
  store i32 %div, ptr %reorderCodesLength, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end65
  %64 = load i32, ptr %reorderRangesLength, align 4
  %65 = load i32, ptr %reorderCodesLength, align 4
  %cmp68 = icmp slt i32 %64, %65
  br i1 %cmp68, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %66 = load ptr, ptr %reorderCodes, align 8
  %67 = load i32, ptr %reorderCodesLength, align 4
  %68 = load i32, ptr %reorderRangesLength, align 4
  %sub69 = sub nsw i32 %67, %68
  %sub70 = sub nsw i32 %sub69, 1
  %idxprom71 = sext i32 %sub70 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %66, i64 %idxprom71
  %69 = load i32, ptr %arrayidx72, align 4
  %and = and i32 %69, -65536
  %cmp73 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %70 = phi i1 [ false, %while.cond ], [ %cmp73, %land.rhs ]
  br i1 %70, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %71 = load i32, ptr %reorderRangesLength, align 4
  %inc = add nsw i32 %71, 1
  store i32 %inc, ptr %reorderRangesLength, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %72 = load i32, ptr %reorderRangesLength, align 4
  %cmp74 = icmp ne i32 %72, 0
  br i1 %cmp74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %while.end
  %73 = load i32, ptr %reorderRangesLength, align 4
  %74 = load i32, ptr %reorderCodesLength, align 4
  %sub76 = sub nsw i32 %74, %73
  store i32 %sub76, ptr %reorderCodesLength, align 4
  %75 = load ptr, ptr %reorderCodes, align 8
  %76 = load i32, ptr %reorderCodesLength, align 4
  %idx.ext77 = sext i32 %76 to i64
  %add.ptr78 = getelementptr inbounds i32, ptr %75, i64 %idx.ext77
  store ptr %add.ptr78, ptr %reorderRanges, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then75, %while.end
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %cond.end
  store ptr null, ptr %reorderTable, align 8
  store i32 6, ptr %index, align 4
  %77 = load ptr, ptr %inIndexes, align 8
  %78 = load i32, ptr %indexesLength, align 4
  %79 = load i32, ptr %index, align 4
  %call81 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  store i32 %call81, ptr %offset, align 4
  %80 = load ptr, ptr %inIndexes, align 8
  %81 = load i32, ptr %indexesLength, align 4
  %82 = load i32, ptr %index, align 4
  %add82 = add nsw i32 %82, 1
  %call83 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %80, i32 noundef %81, i32 noundef %add82)
  %83 = load i32, ptr %offset, align 4
  %sub84 = sub nsw i32 %call83, %83
  store i32 %sub84, ptr %length, align 4
  %84 = load i32, ptr %length, align 4
  %cmp85 = icmp sge i32 %84, 256
  br i1 %cmp85, label %if.then86, label %if.else92

if.then86:                                        ; preds = %if.end80
  %85 = load i32, ptr %reorderCodesLength, align 4
  %cmp87 = icmp eq i32 %85, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then86
  %86 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %86, align 4
  br label %return

if.end89:                                         ; preds = %if.then86
  %87 = load ptr, ptr %inBytes.addr, align 8
  %88 = load i32, ptr %offset, align 4
  %idx.ext90 = sext i32 %88 to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %87, i64 %idx.ext90
  store ptr %add.ptr91, ptr %reorderTable, align 8
  br label %if.end93

if.else92:                                        ; preds = %if.end80
  br label %if.end93

if.end93:                                         ; preds = %if.else92, %if.end89
  %89 = load ptr, ptr %baseData, align 8
  %cmp94 = icmp ne ptr %89, null
  br i1 %cmp94, label %land.lhs.true95, label %if.end100

land.lhs.true95:                                  ; preds = %if.end93
  %90 = load ptr, ptr %baseData, align 8
  %numericPrimary = getelementptr inbounds %"struct.icu_75::CollationData", ptr %90, i32 0, i32 7
  %91 = load i32, ptr %numericPrimary, align 8
  %92 = load ptr, ptr %inIndexes, align 8
  %arrayidx96 = getelementptr inbounds i32, ptr %92, i64 1
  %93 = load i32, ptr %arrayidx96, align 4
  %and97 = and i32 %93, -16777216
  %cmp98 = icmp ne i32 %91, %and97
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %land.lhs.true95
  %94 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %94, align 4
  br label %return

if.end100:                                        ; preds = %land.lhs.true95, %if.end93
  store ptr null, ptr %data101, align 8
  store i32 7, ptr %index, align 4
  %95 = load ptr, ptr %inIndexes, align 8
  %96 = load i32, ptr %indexesLength, align 4
  %97 = load i32, ptr %index, align 4
  %call102 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 %call102, ptr %offset, align 4
  %98 = load ptr, ptr %inIndexes, align 8
  %99 = load i32, ptr %indexesLength, align 4
  %100 = load i32, ptr %index, align 4
  %add103 = add nsw i32 %100, 1
  %call104 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %98, i32 noundef %99, i32 noundef %add103)
  %101 = load i32, ptr %offset, align 4
  %sub105 = sub nsw i32 %call104, %101
  store i32 %sub105, ptr %length, align 4
  %102 = load i32, ptr %length, align 4
  %cmp106 = icmp sge i32 %102, 8
  br i1 %cmp106, label %if.then107, label %if.else124

if.then107:                                       ; preds = %if.end100
  %103 = load ptr, ptr %tailoring.addr, align 8
  %104 = load ptr, ptr %errorCode.addr, align 8
  %call108 = call noundef signext i8 @_ZN6icu_7518CollationTailoring15ensureOwnedDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %103, ptr noundef nonnull align 4 dereferenceable(4) %104)
  %tobool109 = icmp ne i8 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.then107
  br label %return

if.end111:                                        ; preds = %if.then107
  %105 = load ptr, ptr %tailoring.addr, align 8
  %ownedData = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %105, i32 0, i32 6
  %106 = load ptr, ptr %ownedData, align 8
  store ptr %106, ptr %data101, align 8
  %107 = load ptr, ptr %baseData, align 8
  %108 = load ptr, ptr %data101, align 8
  %base112 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %108, i32 0, i32 4
  store ptr %107, ptr %base112, align 8
  %109 = load ptr, ptr %inIndexes, align 8
  %arrayidx113 = getelementptr inbounds i32, ptr %109, i64 1
  %110 = load i32, ptr %arrayidx113, align 4
  %and114 = and i32 %110, -16777216
  %111 = load ptr, ptr %data101, align 8
  %numericPrimary115 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %111, i32 0, i32 7
  store i32 %and114, ptr %numericPrimary115, align 8
  %112 = load ptr, ptr %inBytes.addr, align 8
  %113 = load i32, ptr %offset, align 4
  %idx.ext116 = sext i32 %113 to i64
  %add.ptr117 = getelementptr inbounds i8, ptr %112, i64 %idx.ext116
  %114 = load i32, ptr %length, align 4
  %115 = load ptr, ptr %errorCode.addr, align 8
  %call118 = call ptr @utrie2_openFromSerialized_75(i32 noundef 1, ptr noundef %add.ptr117, i32 noundef %114, ptr noundef null, ptr noundef %115)
  %116 = load ptr, ptr %tailoring.addr, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %116, i32 0, i32 10
  store ptr %call118, ptr %trie, align 8
  %117 = load ptr, ptr %data101, align 8
  %trie119 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %117, i32 0, i32 0
  store ptr %call118, ptr %trie119, align 8
  %118 = load ptr, ptr %errorCode.addr, align 8
  %119 = load i32, ptr %118, align 4
  %call120 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %119)
  %tobool121 = icmp ne i8 %call120, 0
  br i1 %tobool121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end111
  br label %return

if.end123:                                        ; preds = %if.end111
  br label %if.end130

if.else124:                                       ; preds = %if.end100
  %120 = load ptr, ptr %baseData, align 8
  %cmp125 = icmp ne ptr %120, null
  br i1 %cmp125, label %if.then126, label %if.else128

if.then126:                                       ; preds = %if.else124
  %121 = load ptr, ptr %baseData, align 8
  %122 = load ptr, ptr %tailoring.addr, align 8
  %data127 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %122, i32 0, i32 1
  store ptr %121, ptr %data127, align 8
  br label %if.end129

if.else128:                                       ; preds = %if.else124
  %123 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %123, align 4
  br label %return

if.end129:                                        ; preds = %if.then126
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end123
  store i32 9, ptr %index, align 4
  %124 = load ptr, ptr %inIndexes, align 8
  %125 = load i32, ptr %indexesLength, align 4
  %126 = load i32, ptr %index, align 4
  %call131 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store i32 %call131, ptr %offset, align 4
  %127 = load ptr, ptr %inIndexes, align 8
  %128 = load i32, ptr %indexesLength, align 4
  %129 = load i32, ptr %index, align 4
  %add132 = add nsw i32 %129, 1
  %call133 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %127, i32 noundef %128, i32 noundef %add132)
  %130 = load i32, ptr %offset, align 4
  %sub134 = sub nsw i32 %call133, %130
  store i32 %sub134, ptr %length, align 4
  %131 = load i32, ptr %length, align 4
  %cmp135 = icmp sge i32 %131, 8
  br i1 %cmp135, label %if.then136, label %if.end143

if.then136:                                       ; preds = %if.end130
  %132 = load ptr, ptr %data101, align 8
  %cmp137 = icmp eq ptr %132, null
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.then136
  %133 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %133, align 4
  br label %return

if.end139:                                        ; preds = %if.then136
  %134 = load ptr, ptr %inBytes.addr, align 8
  %135 = load i32, ptr %offset, align 4
  %idx.ext140 = sext i32 %135 to i64
  %add.ptr141 = getelementptr inbounds i8, ptr %134, i64 %idx.ext140
  %136 = load ptr, ptr %data101, align 8
  %ces = getelementptr inbounds %"struct.icu_75::CollationData", ptr %136, i32 0, i32 2
  store ptr %add.ptr141, ptr %ces, align 8
  %137 = load i32, ptr %length, align 4
  %div142 = sdiv i32 %137, 8
  %138 = load ptr, ptr %data101, align 8
  %cesLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %138, i32 0, i32 9
  store i32 %div142, ptr %cesLength, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.end139, %if.end130
  store i32 11, ptr %index, align 4
  %139 = load ptr, ptr %inIndexes, align 8
  %140 = load i32, ptr %indexesLength, align 4
  %141 = load i32, ptr %index, align 4
  %call144 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %139, i32 noundef %140, i32 noundef %141)
  store i32 %call144, ptr %offset, align 4
  %142 = load ptr, ptr %inIndexes, align 8
  %143 = load i32, ptr %indexesLength, align 4
  %144 = load i32, ptr %index, align 4
  %add145 = add nsw i32 %144, 1
  %call146 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %142, i32 noundef %143, i32 noundef %add145)
  %145 = load i32, ptr %offset, align 4
  %sub147 = sub nsw i32 %call146, %145
  store i32 %sub147, ptr %length, align 4
  %146 = load i32, ptr %length, align 4
  %cmp148 = icmp sge i32 %146, 4
  br i1 %cmp148, label %if.then149, label %if.end156

if.then149:                                       ; preds = %if.end143
  %147 = load ptr, ptr %data101, align 8
  %cmp150 = icmp eq ptr %147, null
  br i1 %cmp150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.then149
  %148 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %148, align 4
  br label %return

if.end152:                                        ; preds = %if.then149
  %149 = load ptr, ptr %inBytes.addr, align 8
  %150 = load i32, ptr %offset, align 4
  %idx.ext153 = sext i32 %150 to i64
  %add.ptr154 = getelementptr inbounds i8, ptr %149, i64 %idx.ext153
  %151 = load ptr, ptr %data101, align 8
  %ce32s = getelementptr inbounds %"struct.icu_75::CollationData", ptr %151, i32 0, i32 1
  store ptr %add.ptr154, ptr %ce32s, align 8
  %152 = load i32, ptr %length, align 4
  %div155 = sdiv i32 %152, 4
  %153 = load ptr, ptr %data101, align 8
  %ce32sLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %153, i32 0, i32 8
  store i32 %div155, ptr %ce32sLength, align 4
  br label %if.end156

if.end156:                                        ; preds = %if.end152, %if.end143
  %154 = load ptr, ptr %inIndexes, align 8
  %155 = load i32, ptr %indexesLength, align 4
  %call157 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %154, i32 noundef %155, i32 noundef 4)
  store i32 %call157, ptr %jamoCE32sStart, align 4
  %156 = load i32, ptr %jamoCE32sStart, align 4
  %cmp158 = icmp sge i32 %156, 0
  br i1 %cmp158, label %if.then159, label %if.else169

if.then159:                                       ; preds = %if.end156
  %157 = load ptr, ptr %data101, align 8
  %cmp160 = icmp eq ptr %157, null
  br i1 %cmp160, label %if.then164, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %if.then159
  %158 = load ptr, ptr %data101, align 8
  %ce32s162 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %158, i32 0, i32 1
  %159 = load ptr, ptr %ce32s162, align 8
  %cmp163 = icmp eq ptr %159, null
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %lor.lhs.false161, %if.then159
  %160 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %160, align 4
  br label %return

if.end165:                                        ; preds = %lor.lhs.false161
  %161 = load ptr, ptr %data101, align 8
  %ce32s166 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %161, i32 0, i32 1
  %162 = load ptr, ptr %ce32s166, align 8
  %163 = load i32, ptr %jamoCE32sStart, align 4
  %idx.ext167 = sext i32 %163 to i64
  %add.ptr168 = getelementptr inbounds i32, ptr %162, i64 %idx.ext167
  %164 = load ptr, ptr %data101, align 8
  %jamoCE32s = getelementptr inbounds %"struct.icu_75::CollationData", ptr %164, i32 0, i32 5
  store ptr %add.ptr168, ptr %jamoCE32s, align 8
  br label %if.end180

if.else169:                                       ; preds = %if.end156
  %165 = load ptr, ptr %data101, align 8
  %cmp170 = icmp eq ptr %165, null
  br i1 %cmp170, label %if.then171, label %if.else172

if.then171:                                       ; preds = %if.else169
  br label %if.end179

if.else172:                                       ; preds = %if.else169
  %166 = load ptr, ptr %baseData, align 8
  %cmp173 = icmp ne ptr %166, null
  br i1 %cmp173, label %if.then174, label %if.else177

if.then174:                                       ; preds = %if.else172
  %167 = load ptr, ptr %baseData, align 8
  %jamoCE32s175 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %167, i32 0, i32 5
  %168 = load ptr, ptr %jamoCE32s175, align 8
  %169 = load ptr, ptr %data101, align 8
  %jamoCE32s176 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %169, i32 0, i32 5
  store ptr %168, ptr %jamoCE32s176, align 8
  br label %if.end178

if.else177:                                       ; preds = %if.else172
  %170 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %170, align 4
  br label %return

if.end178:                                        ; preds = %if.then174
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.then171
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end165
  store i32 12, ptr %index, align 4
  %171 = load ptr, ptr %inIndexes, align 8
  %172 = load i32, ptr %indexesLength, align 4
  %173 = load i32, ptr %index, align 4
  %call181 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %171, i32 noundef %172, i32 noundef %173)
  store i32 %call181, ptr %offset, align 4
  %174 = load ptr, ptr %inIndexes, align 8
  %175 = load i32, ptr %indexesLength, align 4
  %176 = load i32, ptr %index, align 4
  %add182 = add nsw i32 %176, 1
  %call183 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %174, i32 noundef %175, i32 noundef %add182)
  %177 = load i32, ptr %offset, align 4
  %sub184 = sub nsw i32 %call183, %177
  store i32 %sub184, ptr %length, align 4
  %178 = load i32, ptr %length, align 4
  %cmp185 = icmp sge i32 %178, 4
  br i1 %cmp185, label %if.then186, label %if.end205

if.then186:                                       ; preds = %if.end180
  %179 = load i32, ptr %length, align 4
  %div187 = sdiv i32 %179, 4
  store i32 %div187, ptr %length, align 4
  %180 = load ptr, ptr %data101, align 8
  %cmp188 = icmp eq ptr %180, null
  br i1 %cmp188, label %if.then191, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %if.then186
  %181 = load i32, ptr %length, align 4
  %cmp190 = icmp sle i32 %181, 4
  br i1 %cmp190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %lor.lhs.false189, %if.then186
  %182 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %182, align 4
  br label %return

if.end192:                                        ; preds = %lor.lhs.false189
  %183 = load ptr, ptr %inBytes.addr, align 8
  %184 = load i32, ptr %offset, align 4
  %idx.ext193 = sext i32 %184 to i64
  %add.ptr194 = getelementptr inbounds i8, ptr %183, i64 %idx.ext193
  %185 = load ptr, ptr %data101, align 8
  %rootElements = getelementptr inbounds %"struct.icu_75::CollationData", ptr %185, i32 0, i32 20
  store ptr %add.ptr194, ptr %rootElements, align 8
  %186 = load i32, ptr %length, align 4
  %187 = load ptr, ptr %data101, align 8
  %rootElementsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %187, i32 0, i32 21
  store i32 %186, ptr %rootElementsLength, align 8
  %188 = load ptr, ptr %data101, align 8
  %rootElements195 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %188, i32 0, i32 20
  %189 = load ptr, ptr %rootElements195, align 8
  %arrayidx196 = getelementptr inbounds i32, ptr %189, i64 3
  %190 = load i32, ptr %arrayidx196, align 4
  store i32 %190, ptr %commonSecTer, align 4
  %191 = load i32, ptr %commonSecTer, align 4
  %cmp197 = icmp ne i32 %191, 83887360
  br i1 %cmp197, label %if.then198, label %if.end199

if.then198:                                       ; preds = %if.end192
  %192 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %192, align 4
  br label %return

if.end199:                                        ; preds = %if.end192
  %193 = load ptr, ptr %data101, align 8
  %rootElements200 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %193, i32 0, i32 20
  %194 = load ptr, ptr %rootElements200, align 8
  %arrayidx201 = getelementptr inbounds i32, ptr %194, i64 4
  %195 = load i32, ptr %arrayidx201, align 4
  store i32 %195, ptr %secTerBoundaries, align 4
  %196 = load i32, ptr %secTerBoundaries, align 4
  %shr = lshr i32 %196, 24
  %cmp202 = icmp ult i32 %shr, 69
  br i1 %cmp202, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.end199
  %197 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %197, align 4
  br label %return

if.end204:                                        ; preds = %if.end199
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end180
  store i32 13, ptr %index, align 4
  %198 = load ptr, ptr %inIndexes, align 8
  %199 = load i32, ptr %indexesLength, align 4
  %200 = load i32, ptr %index, align 4
  %call206 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %198, i32 noundef %199, i32 noundef %200)
  store i32 %call206, ptr %offset, align 4
  %201 = load ptr, ptr %inIndexes, align 8
  %202 = load i32, ptr %indexesLength, align 4
  %203 = load i32, ptr %index, align 4
  %add207 = add nsw i32 %203, 1
  %call208 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %201, i32 noundef %202, i32 noundef %add207)
  %204 = load i32, ptr %offset, align 4
  %sub209 = sub nsw i32 %call208, %204
  store i32 %sub209, ptr %length, align 4
  %205 = load i32, ptr %length, align 4
  %cmp210 = icmp sge i32 %205, 2
  br i1 %cmp210, label %if.then211, label %if.end218

if.then211:                                       ; preds = %if.end205
  %206 = load ptr, ptr %data101, align 8
  %cmp212 = icmp eq ptr %206, null
  br i1 %cmp212, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.then211
  %207 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %207, align 4
  br label %return

if.end214:                                        ; preds = %if.then211
  %208 = load ptr, ptr %inBytes.addr, align 8
  %209 = load i32, ptr %offset, align 4
  %idx.ext215 = sext i32 %209 to i64
  %add.ptr216 = getelementptr inbounds i8, ptr %208, i64 %idx.ext215
  %210 = load ptr, ptr %data101, align 8
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %210, i32 0, i32 3
  store ptr %add.ptr216, ptr %contexts, align 8
  %211 = load i32, ptr %length, align 4
  %div217 = sdiv i32 %211, 2
  %212 = load ptr, ptr %data101, align 8
  %contextsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %212, i32 0, i32 10
  store i32 %div217, ptr %contextsLength, align 4
  br label %if.end218

if.end218:                                        ; preds = %if.end214, %if.end205
  store i32 14, ptr %index, align 4
  %213 = load ptr, ptr %inIndexes, align 8
  %214 = load i32, ptr %indexesLength, align 4
  %215 = load i32, ptr %index, align 4
  %call219 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %213, i32 noundef %214, i32 noundef %215)
  store i32 %call219, ptr %offset, align 4
  %216 = load ptr, ptr %inIndexes, align 8
  %217 = load i32, ptr %indexesLength, align 4
  %218 = load i32, ptr %index, align 4
  %add220 = add nsw i32 %218, 1
  %call221 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %216, i32 noundef %217, i32 noundef %add220)
  %219 = load i32, ptr %offset, align 4
  %sub222 = sub nsw i32 %call221, %219
  store i32 %sub222, ptr %length, align 4
  %220 = load i32, ptr %length, align 4
  %cmp223 = icmp sge i32 %220, 2
  br i1 %cmp223, label %if.then224, label %if.else283

if.then224:                                       ; preds = %if.end218
  %221 = load ptr, ptr %data101, align 8
  %cmp225 = icmp eq ptr %221, null
  br i1 %cmp225, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.then224
  %222 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %222, align 4
  br label %return

if.end227:                                        ; preds = %if.then224
  %223 = load ptr, ptr %baseData, align 8
  %cmp228 = icmp eq ptr %223, null
  br i1 %cmp228, label %if.then229, label %if.else240

if.then229:                                       ; preds = %if.end227
  %call230 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #8
  %new.isnull = icmp eq ptr %call230, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then229
  store ptr %call230, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %224 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1EPKtiNS0_14ESerializationER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call230, ptr noundef @_ZL21unsafe_serializedData, i32 noundef 850, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %224)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then229
  %225 = phi ptr [ %call230, %invoke.cont ], [ null, %if.then229 ]
  %226 = load ptr, ptr %tailoring.addr, align 8
  %unsafeBackwardSet = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %226, i32 0, i32 11
  store ptr %225, ptr %unsafeBackwardSet, align 8
  %227 = load ptr, ptr %tailoring.addr, align 8
  %unsafeBackwardSet231 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %227, i32 0, i32 11
  %228 = load ptr, ptr %unsafeBackwardSet231, align 8
  %cmp232 = icmp eq ptr %228, null
  br i1 %cmp232, label %if.then233, label %if.else234

if.then233:                                       ; preds = %new.cont
  %229 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %229, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %exn.slot, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %233 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %233) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else234:                                       ; preds = %new.cont
  %234 = load ptr, ptr %errorCode.addr, align 8
  %235 = load i32, ptr %234, align 4
  %call235 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %235)
  %tobool236 = icmp ne i8 %call235, 0
  br i1 %tobool236, label %if.then237, label %if.end238

if.then237:                                       ; preds = %if.else234
  br label %return

if.end238:                                        ; preds = %if.else234
  br label %if.end239

if.end239:                                        ; preds = %if.end238
  br label %if.end248

if.else240:                                       ; preds = %if.end227
  %236 = load ptr, ptr %baseData, align 8
  %unsafeBackwardSet241 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %236, i32 0, i32 12
  %237 = load ptr, ptr %unsafeBackwardSet241, align 8
  %call242 = call noundef ptr @_ZNK6icu_7510UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %237)
  %238 = load ptr, ptr %tailoring.addr, align 8
  %unsafeBackwardSet243 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %238, i32 0, i32 11
  store ptr %call242, ptr %unsafeBackwardSet243, align 8
  %239 = load ptr, ptr %tailoring.addr, align 8
  %unsafeBackwardSet244 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %239, i32 0, i32 11
  %240 = load ptr, ptr %unsafeBackwardSet244, align 8
  %cmp245 = icmp eq ptr %240, null
  br i1 %cmp245, label %if.then246, label %if.end247

if.then246:                                       ; preds = %if.else240
  %241 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %241, align 4
  br label %return

if.end247:                                        ; preds = %if.else240
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.end239
  %242 = load ptr, ptr %inBytes.addr, align 8
  %243 = load i32, ptr %offset, align 4
  %idx.ext249 = sext i32 %243 to i64
  %add.ptr250 = getelementptr inbounds i8, ptr %242, i64 %idx.ext249
  store ptr %add.ptr250, ptr %unsafeData, align 8
  %244 = load ptr, ptr %unsafeData, align 8
  %245 = load i32, ptr %length, align 4
  %div251 = sdiv i32 %245, 2
  %call252 = call signext i8 @uset_getSerializedSet_75(ptr noundef %sset, ptr noundef %244, i32 noundef %div251)
  %tobool253 = icmp ne i8 %call252, 0
  br i1 %tobool253, label %if.end255, label %if.then254

if.then254:                                       ; preds = %if.end248
  %246 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %246, align 4
  br label %return

if.end255:                                        ; preds = %if.end248
  %call256 = call i32 @uset_getSerializedRangeCount_75(ptr noundef %sset)
  store i32 %call256, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end255
  %247 = load i32, ptr %i, align 4
  %248 = load i32, ptr %count, align 4
  %cmp257 = icmp slt i32 %247, %248
  br i1 %cmp257, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %249 = load i32, ptr %i, align 4
  %call258 = call signext i8 @uset_getSerializedRange_75(ptr noundef %sset, i32 noundef %249, ptr noundef %start, ptr noundef %end)
  %250 = load ptr, ptr %tailoring.addr, align 8
  %unsafeBackwardSet259 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %250, i32 0, i32 11
  %251 = load ptr, ptr %unsafeBackwardSet259, align 8
  %252 = load i32, ptr %start, align 4
  %253 = load i32, ptr %end, align 4
  %call260 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %251, i32 noundef %252, i32 noundef %253)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %254 = load i32, ptr %i, align 4
  %inc261 = add nsw i32 %254, 1
  store i32 %inc261, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 65536, ptr %c, align 4
  store i16 -10240, ptr %lead, align 2
  br label %for.cond262

for.cond262:                                      ; preds = %for.inc275, %for.end
  %255 = load i16, ptr %lead, align 2
  %conv263 = zext i16 %255 to i32
  %cmp264 = icmp slt i32 %conv263, 56320
  br i1 %cmp264, label %for.body265, label %for.end278

for.body265:                                      ; preds = %for.cond262
  %256 = load ptr, ptr %tailoring.addr, align 8
  %unsafeBackwardSet266 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %256, i32 0, i32 11
  %257 = load ptr, ptr %unsafeBackwardSet266, align 8
  %258 = load i32, ptr %c, align 4
  %259 = load i32, ptr %c, align 4
  %add267 = add nsw i32 %259, 1023
  %call268 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %257, i32 noundef %258, i32 noundef %add267)
  %tobool269 = icmp ne i8 %call268, 0
  br i1 %tobool269, label %if.end274, label %if.then270

if.then270:                                       ; preds = %for.body265
  %260 = load ptr, ptr %tailoring.addr, align 8
  %unsafeBackwardSet271 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %260, i32 0, i32 11
  %261 = load ptr, ptr %unsafeBackwardSet271, align 8
  %262 = load i16, ptr %lead, align 2
  %conv272 = zext i16 %262 to i32
  %call273 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %261, i32 noundef %conv272)
  br label %if.end274

if.end274:                                        ; preds = %if.then270, %for.body265
  br label %for.inc275

for.inc275:                                       ; preds = %if.end274
  %263 = load i16, ptr %lead, align 2
  %inc276 = add i16 %263, 1
  store i16 %inc276, ptr %lead, align 2
  %264 = load i32, ptr %c, align 4
  %add277 = add nsw i32 %264, 1024
  store i32 %add277, ptr %c, align 4
  br label %for.cond262, !llvm.loop !7

for.end278:                                       ; preds = %for.cond262
  %265 = load ptr, ptr %tailoring.addr, align 8
  %unsafeBackwardSet279 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %265, i32 0, i32 11
  %266 = load ptr, ptr %unsafeBackwardSet279, align 8
  %call280 = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %266)
  %267 = load ptr, ptr %tailoring.addr, align 8
  %unsafeBackwardSet281 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %267, i32 0, i32 11
  %268 = load ptr, ptr %unsafeBackwardSet281, align 8
  %269 = load ptr, ptr %data101, align 8
  %unsafeBackwardSet282 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %269, i32 0, i32 12
  store ptr %268, ptr %unsafeBackwardSet282, align 8
  br label %if.end294

if.else283:                                       ; preds = %if.end218
  %270 = load ptr, ptr %data101, align 8
  %cmp284 = icmp eq ptr %270, null
  br i1 %cmp284, label %if.then285, label %if.else286

if.then285:                                       ; preds = %if.else283
  br label %if.end293

if.else286:                                       ; preds = %if.else283
  %271 = load ptr, ptr %baseData, align 8
  %cmp287 = icmp ne ptr %271, null
  br i1 %cmp287, label %if.then288, label %if.else291

if.then288:                                       ; preds = %if.else286
  %272 = load ptr, ptr %baseData, align 8
  %unsafeBackwardSet289 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %272, i32 0, i32 12
  %273 = load ptr, ptr %unsafeBackwardSet289, align 8
  %274 = load ptr, ptr %data101, align 8
  %unsafeBackwardSet290 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %274, i32 0, i32 12
  store ptr %273, ptr %unsafeBackwardSet290, align 8
  br label %if.end292

if.else291:                                       ; preds = %if.else286
  %275 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %275, align 4
  br label %return

if.end292:                                        ; preds = %if.then288
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.then285
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %for.end278
  %276 = load ptr, ptr %data101, align 8
  %cmp295 = icmp ne ptr %276, null
  br i1 %cmp295, label %if.then296, label %if.end329

if.then296:                                       ; preds = %if.end294
  %277 = load ptr, ptr %data101, align 8
  %fastLatinTable = getelementptr inbounds %"struct.icu_75::CollationData", ptr %277, i32 0, i32 13
  store ptr null, ptr %fastLatinTable, align 8
  %278 = load ptr, ptr %data101, align 8
  %fastLatinTableLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %278, i32 0, i32 14
  store i32 0, ptr %fastLatinTableLength, align 8
  %279 = load ptr, ptr %inIndexes, align 8
  %arrayidx297 = getelementptr inbounds i32, ptr %279, i64 1
  %280 = load i32, ptr %arrayidx297, align 4
  %shr298 = ashr i32 %280, 16
  %and299 = and i32 %shr298, 255
  %cmp300 = icmp eq i32 %and299, 2
  br i1 %cmp300, label %if.then301, label %if.end328

if.then301:                                       ; preds = %if.then296
  store i32 15, ptr %index, align 4
  %281 = load ptr, ptr %inIndexes, align 8
  %282 = load i32, ptr %indexesLength, align 4
  %283 = load i32, ptr %index, align 4
  %call302 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %281, i32 noundef %282, i32 noundef %283)
  store i32 %call302, ptr %offset, align 4
  %284 = load ptr, ptr %inIndexes, align 8
  %285 = load i32, ptr %indexesLength, align 4
  %286 = load i32, ptr %index, align 4
  %add303 = add nsw i32 %286, 1
  %call304 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %284, i32 noundef %285, i32 noundef %add303)
  %287 = load i32, ptr %offset, align 4
  %sub305 = sub nsw i32 %call304, %287
  store i32 %sub305, ptr %length, align 4
  %288 = load i32, ptr %length, align 4
  %cmp306 = icmp sge i32 %288, 2
  br i1 %cmp306, label %if.then307, label %if.else319

if.then307:                                       ; preds = %if.then301
  %289 = load ptr, ptr %inBytes.addr, align 8
  %290 = load i32, ptr %offset, align 4
  %idx.ext308 = sext i32 %290 to i64
  %add.ptr309 = getelementptr inbounds i8, ptr %289, i64 %idx.ext308
  %291 = load ptr, ptr %data101, align 8
  %fastLatinTable310 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %291, i32 0, i32 13
  store ptr %add.ptr309, ptr %fastLatinTable310, align 8
  %292 = load i32, ptr %length, align 4
  %div311 = sdiv i32 %292, 2
  %293 = load ptr, ptr %data101, align 8
  %fastLatinTableLength312 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %293, i32 0, i32 14
  store i32 %div311, ptr %fastLatinTableLength312, align 8
  %294 = load ptr, ptr %data101, align 8
  %fastLatinTable313 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %294, i32 0, i32 13
  %295 = load ptr, ptr %fastLatinTable313, align 8
  %296 = load i16, ptr %295, align 2
  %conv314 = zext i16 %296 to i32
  %shr315 = ashr i32 %conv314, 8
  %cmp316 = icmp ne i32 %shr315, 2
  br i1 %cmp316, label %if.then317, label %if.end318

if.then317:                                       ; preds = %if.then307
  %297 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %297, align 4
  br label %return

if.end318:                                        ; preds = %if.then307
  br label %if.end327

if.else319:                                       ; preds = %if.then301
  %298 = load ptr, ptr %baseData, align 8
  %cmp320 = icmp ne ptr %298, null
  br i1 %cmp320, label %if.then321, label %if.end326

if.then321:                                       ; preds = %if.else319
  %299 = load ptr, ptr %baseData, align 8
  %fastLatinTable322 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %299, i32 0, i32 13
  %300 = load ptr, ptr %fastLatinTable322, align 8
  %301 = load ptr, ptr %data101, align 8
  %fastLatinTable323 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %301, i32 0, i32 13
  store ptr %300, ptr %fastLatinTable323, align 8
  %302 = load ptr, ptr %baseData, align 8
  %fastLatinTableLength324 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %302, i32 0, i32 14
  %303 = load i32, ptr %fastLatinTableLength324, align 8
  %304 = load ptr, ptr %data101, align 8
  %fastLatinTableLength325 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %304, i32 0, i32 14
  store i32 %303, ptr %fastLatinTableLength325, align 8
  br label %if.end326

if.end326:                                        ; preds = %if.then321, %if.else319
  br label %if.end327

if.end327:                                        ; preds = %if.end326, %if.end318
  br label %if.end328

if.end328:                                        ; preds = %if.end327, %if.then296
  br label %if.end329

if.end329:                                        ; preds = %if.end328, %if.end294
  store i32 16, ptr %index, align 4
  %305 = load ptr, ptr %inIndexes, align 8
  %306 = load i32, ptr %indexesLength, align 4
  %307 = load i32, ptr %index, align 4
  %call330 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %305, i32 noundef %306, i32 noundef %307)
  store i32 %call330, ptr %offset, align 4
  %308 = load ptr, ptr %inIndexes, align 8
  %309 = load i32, ptr %indexesLength, align 4
  %310 = load i32, ptr %index, align 4
  %add331 = add nsw i32 %310, 1
  %call332 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %308, i32 noundef %309, i32 noundef %add331)
  %311 = load i32, ptr %offset, align 4
  %sub333 = sub nsw i32 %call332, %311
  store i32 %sub333, ptr %length, align 4
  %312 = load i32, ptr %length, align 4
  %cmp334 = icmp sge i32 %312, 2
  br i1 %cmp334, label %if.then335, label %if.else380

if.then335:                                       ; preds = %if.end329
  %313 = load ptr, ptr %data101, align 8
  %cmp336 = icmp eq ptr %313, null
  br i1 %cmp336, label %if.then337, label %if.end338

if.then337:                                       ; preds = %if.then335
  %314 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %314, align 4
  br label %return

if.end338:                                        ; preds = %if.then335
  %315 = load ptr, ptr %inBytes.addr, align 8
  %316 = load i32, ptr %offset, align 4
  %idx.ext339 = sext i32 %316 to i64
  %add.ptr340 = getelementptr inbounds i8, ptr %315, i64 %idx.ext339
  store ptr %add.ptr340, ptr %scripts, align 8
  %317 = load i32, ptr %length, align 4
  %div341 = sdiv i32 %317, 2
  store i32 %div341, ptr %scriptsLength, align 4
  %318 = load ptr, ptr %scripts, align 8
  %arrayidx342 = getelementptr inbounds i16, ptr %318, i64 0
  %319 = load i16, ptr %arrayidx342, align 2
  %conv343 = zext i16 %319 to i32
  %320 = load ptr, ptr %data101, align 8
  %numScripts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %320, i32 0, i32 15
  store i32 %conv343, ptr %numScripts, align 4
  %321 = load i32, ptr %scriptsLength, align 4
  %322 = load ptr, ptr %data101, align 8
  %numScripts344 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %322, i32 0, i32 15
  %323 = load i32, ptr %numScripts344, align 4
  %add345 = add nsw i32 1, %323
  %add346 = add nsw i32 %add345, 16
  %sub347 = sub nsw i32 %321, %add346
  %324 = load ptr, ptr %data101, align 8
  %scriptStartsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %324, i32 0, i32 18
  store i32 %sub347, ptr %scriptStartsLength, align 8
  %325 = load ptr, ptr %data101, align 8
  %scriptStartsLength348 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %325, i32 0, i32 18
  %326 = load i32, ptr %scriptStartsLength348, align 8
  %cmp349 = icmp sle i32 %326, 2
  br i1 %cmp349, label %if.then353, label %lor.lhs.false350

lor.lhs.false350:                                 ; preds = %if.end338
  %327 = load ptr, ptr %data101, align 8
  %scriptStartsLength351 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %327, i32 0, i32 18
  %328 = load i32, ptr %scriptStartsLength351, align 8
  %cmp352 = icmp slt i32 256, %328
  br i1 %cmp352, label %if.then353, label %if.end354

if.then353:                                       ; preds = %lor.lhs.false350, %if.end338
  %329 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %329, align 4
  br label %return

if.end354:                                        ; preds = %lor.lhs.false350
  %330 = load ptr, ptr %scripts, align 8
  %add.ptr355 = getelementptr inbounds i16, ptr %330, i64 1
  %331 = load ptr, ptr %data101, align 8
  %scriptsIndex = getelementptr inbounds %"struct.icu_75::CollationData", ptr %331, i32 0, i32 16
  store ptr %add.ptr355, ptr %scriptsIndex, align 8
  %332 = load ptr, ptr %scripts, align 8
  %add.ptr356 = getelementptr inbounds i16, ptr %332, i64 1
  %333 = load ptr, ptr %data101, align 8
  %numScripts357 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %333, i32 0, i32 15
  %334 = load i32, ptr %numScripts357, align 4
  %idx.ext358 = sext i32 %334 to i64
  %add.ptr359 = getelementptr inbounds i16, ptr %add.ptr356, i64 %idx.ext358
  %add.ptr360 = getelementptr inbounds i16, ptr %add.ptr359, i64 16
  %335 = load ptr, ptr %data101, align 8
  %scriptStarts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %335, i32 0, i32 17
  store ptr %add.ptr360, ptr %scriptStarts, align 8
  %336 = load ptr, ptr %data101, align 8
  %scriptStarts361 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %336, i32 0, i32 17
  %337 = load ptr, ptr %scriptStarts361, align 8
  %arrayidx362 = getelementptr inbounds i16, ptr %337, i64 0
  %338 = load i16, ptr %arrayidx362, align 2
  %conv363 = zext i16 %338 to i32
  %cmp364 = icmp eq i32 %conv363, 0
  br i1 %cmp364, label %land.lhs.true365, label %if.then378

land.lhs.true365:                                 ; preds = %if.end354
  %339 = load ptr, ptr %data101, align 8
  %scriptStarts366 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %339, i32 0, i32 17
  %340 = load ptr, ptr %scriptStarts366, align 8
  %arrayidx367 = getelementptr inbounds i16, ptr %340, i64 1
  %341 = load i16, ptr %arrayidx367, align 2
  %conv368 = zext i16 %341 to i32
  %cmp369 = icmp eq i32 %conv368, 768
  br i1 %cmp369, label %land.lhs.true370, label %if.then378

land.lhs.true370:                                 ; preds = %land.lhs.true365
  %342 = load ptr, ptr %data101, align 8
  %scriptStarts371 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %342, i32 0, i32 17
  %343 = load ptr, ptr %scriptStarts371, align 8
  %344 = load ptr, ptr %data101, align 8
  %scriptStartsLength372 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %344, i32 0, i32 18
  %345 = load i32, ptr %scriptStartsLength372, align 8
  %sub373 = sub nsw i32 %345, 1
  %idxprom374 = sext i32 %sub373 to i64
  %arrayidx375 = getelementptr inbounds i16, ptr %343, i64 %idxprom374
  %346 = load i16, ptr %arrayidx375, align 2
  %conv376 = zext i16 %346 to i32
  %cmp377 = icmp eq i32 %conv376, 65280
  br i1 %cmp377, label %if.end379, label %if.then378

if.then378:                                       ; preds = %land.lhs.true370, %land.lhs.true365, %if.end354
  %347 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %347, align 4
  br label %return

if.end379:                                        ; preds = %land.lhs.true370
  br label %if.end396

if.else380:                                       ; preds = %if.end329
  %348 = load ptr, ptr %data101, align 8
  %cmp381 = icmp eq ptr %348, null
  br i1 %cmp381, label %if.then382, label %if.else383

if.then382:                                       ; preds = %if.else380
  br label %if.end395

if.else383:                                       ; preds = %if.else380
  %349 = load ptr, ptr %baseData, align 8
  %cmp384 = icmp ne ptr %349, null
  br i1 %cmp384, label %if.then385, label %if.end394

if.then385:                                       ; preds = %if.else383
  %350 = load ptr, ptr %baseData, align 8
  %numScripts386 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %350, i32 0, i32 15
  %351 = load i32, ptr %numScripts386, align 4
  %352 = load ptr, ptr %data101, align 8
  %numScripts387 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %352, i32 0, i32 15
  store i32 %351, ptr %numScripts387, align 4
  %353 = load ptr, ptr %baseData, align 8
  %scriptsIndex388 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %353, i32 0, i32 16
  %354 = load ptr, ptr %scriptsIndex388, align 8
  %355 = load ptr, ptr %data101, align 8
  %scriptsIndex389 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %355, i32 0, i32 16
  store ptr %354, ptr %scriptsIndex389, align 8
  %356 = load ptr, ptr %baseData, align 8
  %scriptStarts390 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %356, i32 0, i32 17
  %357 = load ptr, ptr %scriptStarts390, align 8
  %358 = load ptr, ptr %data101, align 8
  %scriptStarts391 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %358, i32 0, i32 17
  store ptr %357, ptr %scriptStarts391, align 8
  %359 = load ptr, ptr %baseData, align 8
  %scriptStartsLength392 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %359, i32 0, i32 18
  %360 = load i32, ptr %scriptStartsLength392, align 8
  %361 = load ptr, ptr %data101, align 8
  %scriptStartsLength393 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %361, i32 0, i32 18
  store i32 %360, ptr %scriptStartsLength393, align 8
  br label %if.end394

if.end394:                                        ; preds = %if.then385, %if.else383
  br label %if.end395

if.end395:                                        ; preds = %if.end394, %if.then382
  br label %if.end396

if.end396:                                        ; preds = %if.end395, %if.end379
  store i32 17, ptr %index, align 4
  %362 = load ptr, ptr %inIndexes, align 8
  %363 = load i32, ptr %indexesLength, align 4
  %364 = load i32, ptr %index, align 4
  %call397 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %362, i32 noundef %363, i32 noundef %364)
  store i32 %call397, ptr %offset, align 4
  %365 = load ptr, ptr %inIndexes, align 8
  %366 = load i32, ptr %indexesLength, align 4
  %367 = load i32, ptr %index, align 4
  %add398 = add nsw i32 %367, 1
  %call399 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %365, i32 noundef %366, i32 noundef %add398)
  %368 = load i32, ptr %offset, align 4
  %sub400 = sub nsw i32 %call399, %368
  store i32 %sub400, ptr %length, align 4
  %369 = load i32, ptr %length, align 4
  %cmp401 = icmp sge i32 %369, 256
  br i1 %cmp401, label %if.then402, label %if.else408

if.then402:                                       ; preds = %if.end396
  %370 = load ptr, ptr %data101, align 8
  %cmp403 = icmp eq ptr %370, null
  br i1 %cmp403, label %if.then404, label %if.end405

if.then404:                                       ; preds = %if.then402
  %371 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %371, align 4
  br label %return

if.end405:                                        ; preds = %if.then402
  %372 = load ptr, ptr %inBytes.addr, align 8
  %373 = load i32, ptr %offset, align 4
  %idx.ext406 = sext i32 %373 to i64
  %add.ptr407 = getelementptr inbounds i8, ptr %372, i64 %idx.ext406
  %374 = load ptr, ptr %data101, align 8
  %compressibleBytes = getelementptr inbounds %"struct.icu_75::CollationData", ptr %374, i32 0, i32 11
  store ptr %add.ptr407, ptr %compressibleBytes, align 8
  br label %if.end419

if.else408:                                       ; preds = %if.end396
  %375 = load ptr, ptr %data101, align 8
  %cmp409 = icmp eq ptr %375, null
  br i1 %cmp409, label %if.then410, label %if.else411

if.then410:                                       ; preds = %if.else408
  br label %if.end418

if.else411:                                       ; preds = %if.else408
  %376 = load ptr, ptr %baseData, align 8
  %cmp412 = icmp ne ptr %376, null
  br i1 %cmp412, label %if.then413, label %if.else416

if.then413:                                       ; preds = %if.else411
  %377 = load ptr, ptr %baseData, align 8
  %compressibleBytes414 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %377, i32 0, i32 11
  %378 = load ptr, ptr %compressibleBytes414, align 8
  %379 = load ptr, ptr %data101, align 8
  %compressibleBytes415 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %379, i32 0, i32 11
  store ptr %378, ptr %compressibleBytes415, align 8
  br label %if.end417

if.else416:                                       ; preds = %if.else411
  %380 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %380, align 4
  br label %return

if.end417:                                        ; preds = %if.then413
  br label %if.end418

if.end418:                                        ; preds = %if.end417, %if.then410
  br label %if.end419

if.end419:                                        ; preds = %if.end418, %if.end405
  %381 = load ptr, ptr %tailoring.addr, align 8
  %settings = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %381, i32 0, i32 2
  %382 = load ptr, ptr %settings, align 8
  store ptr %382, ptr %ts, align 8
  %383 = load ptr, ptr %inIndexes, align 8
  %arrayidx420 = getelementptr inbounds i32, ptr %383, i64 1
  %384 = load i32, ptr %arrayidx420, align 4
  %and421 = and i32 %384, 65535
  store i32 %and421, ptr %options, align 4
  %385 = load ptr, ptr %tailoring.addr, align 8
  %data422 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %385, i32 0, i32 1
  %386 = load ptr, ptr %data422, align 8
  %387 = load ptr, ptr %ts, align 8
  %arraydecay423 = getelementptr inbounds [384 x i16], ptr %fastLatinPrimaries, i64 0, i64 0
  %call424 = call noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %386, ptr noundef nonnull align 8 dereferenceable(852) %387, ptr noundef %arraydecay423, i32 noundef 384)
  store i32 %call424, ptr %fastLatinOptions, align 4
  %388 = load i32, ptr %options, align 4
  %389 = load ptr, ptr %ts, align 8
  %options425 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %389, i32 0, i32 1
  %390 = load i32, ptr %options425, align 8
  %cmp426 = icmp eq i32 %388, %390
  br i1 %cmp426, label %land.lhs.true427, label %if.end452

land.lhs.true427:                                 ; preds = %if.end419
  %391 = load ptr, ptr %ts, align 8
  %variableTop = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %391, i32 0, i32 2
  %392 = load i32, ptr %variableTop, align 4
  %cmp428 = icmp ne i32 %392, 0
  br i1 %cmp428, label %land.lhs.true429, label %if.end452

land.lhs.true429:                                 ; preds = %land.lhs.true427
  %393 = load i32, ptr %reorderCodesLength, align 4
  %394 = load ptr, ptr %ts, align 8
  %reorderCodesLength430 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %394, i32 0, i32 10
  %395 = load i32, ptr %reorderCodesLength430, align 8
  %cmp431 = icmp eq i32 %393, %395
  br i1 %cmp431, label %land.lhs.true432, label %if.end452

land.lhs.true432:                                 ; preds = %land.lhs.true429
  %396 = load i32, ptr %reorderCodesLength, align 4
  %cmp433 = icmp eq i32 %396, 0
  br i1 %cmp433, label %land.lhs.true440, label %lor.lhs.false434

lor.lhs.false434:                                 ; preds = %land.lhs.true432
  %397 = load ptr, ptr %reorderCodes, align 8
  %398 = load ptr, ptr %ts, align 8
  %reorderCodes435 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %398, i32 0, i32 9
  %399 = load ptr, ptr %reorderCodes435, align 8
  %400 = load i32, ptr %reorderCodesLength, align 4
  %mul436 = mul nsw i32 %400, 4
  %conv437 = sext i32 %mul436 to i64
  %call438 = call i32 @memcmp(ptr noundef %397, ptr noundef %399, i64 noundef %conv437) #11
  %cmp439 = icmp eq i32 %call438, 0
  br i1 %cmp439, label %land.lhs.true440, label %if.end452

land.lhs.true440:                                 ; preds = %lor.lhs.false434, %land.lhs.true432
  %401 = load i32, ptr %fastLatinOptions, align 4
  %402 = load ptr, ptr %ts, align 8
  %fastLatinOptions441 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %402, i32 0, i32 12
  %403 = load i32, ptr %fastLatinOptions441, align 8
  %cmp442 = icmp eq i32 %401, %403
  br i1 %cmp442, label %land.lhs.true443, label %if.end452

land.lhs.true443:                                 ; preds = %land.lhs.true440
  %404 = load i32, ptr %fastLatinOptions, align 4
  %cmp444 = icmp slt i32 %404, 0
  br i1 %cmp444, label %if.then451, label %lor.lhs.false445

lor.lhs.false445:                                 ; preds = %land.lhs.true443
  %arraydecay446 = getelementptr inbounds [384 x i16], ptr %fastLatinPrimaries, i64 0, i64 0
  %405 = load ptr, ptr %ts, align 8
  %fastLatinPrimaries447 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %405, i32 0, i32 13
  %arraydecay448 = getelementptr inbounds [384 x i16], ptr %fastLatinPrimaries447, i64 0, i64 0
  %call449 = call i32 @memcmp(ptr noundef %arraydecay446, ptr noundef %arraydecay448, i64 noundef 768) #11
  %cmp450 = icmp eq i32 %call449, 0
  br i1 %cmp450, label %if.then451, label %if.end452

if.then451:                                       ; preds = %lor.lhs.false445, %land.lhs.true443
  br label %return

if.end452:                                        ; preds = %lor.lhs.false445, %land.lhs.true440, %lor.lhs.false434, %land.lhs.true429, %land.lhs.true427, %if.end419
  %406 = load ptr, ptr %tailoring.addr, align 8
  %settings454 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %406, i32 0, i32 2
  %call455 = call noundef ptr @_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %settings454)
  store ptr %call455, ptr %settings453, align 8
  %407 = load ptr, ptr %settings453, align 8
  %cmp456 = icmp eq ptr %407, null
  br i1 %cmp456, label %if.then457, label %if.end458

if.then457:                                       ; preds = %if.end452
  %408 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %408, align 4
  br label %return

if.end458:                                        ; preds = %if.end452
  %409 = load i32, ptr %options, align 4
  %410 = load ptr, ptr %settings453, align 8
  %options459 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %410, i32 0, i32 1
  store i32 %409, ptr %options459, align 8
  %411 = load ptr, ptr %tailoring.addr, align 8
  %data460 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %411, i32 0, i32 1
  %412 = load ptr, ptr %data460, align 8
  %413 = load ptr, ptr %settings453, align 8
  %call461 = call noundef i32 @_ZNK6icu_7517CollationSettings14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(852) %413)
  %add462 = add nsw i32 4096, %call461
  %call463 = call noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %412, i32 noundef %add462)
  %414 = load ptr, ptr %settings453, align 8
  %variableTop464 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %414, i32 0, i32 2
  store i32 %call463, ptr %variableTop464, align 4
  %415 = load ptr, ptr %settings453, align 8
  %variableTop465 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %415, i32 0, i32 2
  %416 = load i32, ptr %variableTop465, align 4
  %cmp466 = icmp eq i32 %416, 0
  br i1 %cmp466, label %if.then467, label %if.end468

if.then467:                                       ; preds = %if.end458
  %417 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %417, align 4
  br label %return

if.end468:                                        ; preds = %if.end458
  %418 = load i32, ptr %reorderCodesLength, align 4
  %cmp469 = icmp ne i32 %418, 0
  br i1 %cmp469, label %if.then470, label %if.end471

if.then470:                                       ; preds = %if.end468
  %419 = load ptr, ptr %settings453, align 8
  %420 = load ptr, ptr %baseData, align 8
  %421 = load ptr, ptr %reorderCodes, align 8
  %422 = load i32, ptr %reorderCodesLength, align 4
  %423 = load ptr, ptr %reorderRanges, align 8
  %424 = load i32, ptr %reorderRangesLength, align 4
  %425 = load ptr, ptr %reorderTable, align 8
  %426 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationSettings15aliasReorderingERKNS_13CollationDataEPKiiPKjiPKhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %419, ptr noundef nonnull align 8 dereferenceable(140) %420, ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, ptr noundef %425, ptr noundef nonnull align 4 dereferenceable(4) %426)
  br label %if.end471

if.end471:                                        ; preds = %if.then470, %if.end468
  %427 = load ptr, ptr %tailoring.addr, align 8
  %data472 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %427, i32 0, i32 1
  %428 = load ptr, ptr %data472, align 8
  %429 = load ptr, ptr %settings453, align 8
  %430 = load ptr, ptr %settings453, align 8
  %fastLatinPrimaries473 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %430, i32 0, i32 13
  %arraydecay474 = getelementptr inbounds [384 x i16], ptr %fastLatinPrimaries473, i64 0, i64 0
  %call475 = call noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %428, ptr noundef nonnull align 8 dereferenceable(852) %429, ptr noundef %arraydecay474, i32 noundef 384)
  %431 = load ptr, ptr %settings453, align 8
  %fastLatinOptions476 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %431, i32 0, i32 12
  store i32 %call475, ptr %fastLatinOptions476, align 8
  br label %return

return:                                           ; preds = %if.end471, %if.then467, %if.then457, %if.then451, %if.else416, %if.then404, %if.then378, %if.then353, %if.then337, %if.then317, %if.else291, %if.then254, %if.then246, %if.then237, %if.then233, %if.then226, %if.then213, %if.then203, %if.then198, %if.then191, %if.else177, %if.then164, %if.then151, %if.then138, %if.else128, %if.then122, %if.then110, %if.then99, %if.then88, %if.then64, %if.then55, %if.then40, %if.then33, %if.then20, %if.then15, %if.then5, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val477 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val477
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7519CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef %context, ptr noundef %0, ptr noundef %1, ptr noundef %pInfo) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %context.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %pInfo.addr = alloca ptr, align 8
  %version = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %pInfo, ptr %pInfo.addr, align 8
  %2 = load ptr, ptr %pInfo.addr, align 8
  %size = getelementptr inbounds %struct.UDataInfo, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %size, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp sge i32 %conv, 20
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %pInfo.addr, align 8
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %isBigEndian, align 2
  %conv2 = zext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %pInfo.addr, align 8
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %charsetFamily, align 1
  %conv5 = zext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %8 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %8, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %9 = load i8, ptr %arrayidx, align 2
  %conv8 = zext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv8, 85
  br i1 %cmp9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %10 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat11 = getelementptr inbounds %struct.UDataInfo, ptr %10, i32 0, i32 6
  %arrayidx12 = getelementptr inbounds [4 x i8], ptr %dataFormat11, i64 0, i64 1
  %11 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %11 to i32
  %cmp14 = icmp eq i32 %conv13, 67
  br i1 %cmp14, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %land.lhs.true10
  %12 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat16 = getelementptr inbounds %struct.UDataInfo, ptr %12, i32 0, i32 6
  %arrayidx17 = getelementptr inbounds [4 x i8], ptr %dataFormat16, i64 0, i64 2
  %13 = load i8, ptr %arrayidx17, align 2
  %conv18 = zext i8 %13 to i32
  %cmp19 = icmp eq i32 %conv18, 111
  br i1 %cmp19, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %land.lhs.true15
  %14 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat21 = getelementptr inbounds %struct.UDataInfo, ptr %14, i32 0, i32 6
  %arrayidx22 = getelementptr inbounds [4 x i8], ptr %dataFormat21, i64 0, i64 3
  %15 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %15 to i32
  %cmp24 = icmp eq i32 %conv23, 108
  br i1 %cmp24, label %land.lhs.true25, label %if.else

land.lhs.true25:                                  ; preds = %land.lhs.true20
  %16 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %16, i32 0, i32 7
  %arrayidx26 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %17 = load i8, ptr %arrayidx26, align 2
  %conv27 = zext i8 %17 to i32
  %cmp28 = icmp eq i32 %conv27, 5
  br i1 %cmp28, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true25
  %18 = load ptr, ptr %context.addr, align 8
  store ptr %18, ptr %version, align 8
  %19 = load ptr, ptr %version, align 8
  %cmp29 = icmp ne ptr %19, null
  br i1 %cmp29, label %if.then30, label %if.end

if.then30:                                        ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then30
  %20 = load ptr, ptr %version, align 8
  %21 = load ptr, ptr %pInfo.addr, align 8
  %dataVersion = getelementptr inbounds %struct.UDataInfo, ptr %21, i32 0, i32 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %dataVersion, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 2 %arraydecay, i64 4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true25, %land.lhs.true20, %land.lhs.true15, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.end
  %22 = load i8, ptr %retval, align 1
  ret i8 %22
}

declare noundef i32 @_ZNK6icu_7518CollationTailoring13getUCAVersionEv(ptr noundef nonnull align 8 dereferenceable(400)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii(ptr noundef %indexes, i32 noundef %length, i32 noundef %i) #0 {
entry:
  %indexes.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store ptr %indexes, ptr %indexes.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %indexes.addr, align 8
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

declare noundef signext i8 @_ZN6icu_7518CollationTailoring15ensureOwnedDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare ptr @utrie2_openFromSerialized_75(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_7510UnicodeSetC1EPKtiNS0_14ESerializationER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

declare noundef ptr @_ZNK6icu_7510UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200)) #5

declare signext i8 @uset_getSerializedSet_75(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @uset_getSerializedRangeCount_75(ptr noundef) #5

declare signext i8 @uset_getSerializedRange_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #5

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #5

declare noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef, ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %call = call noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp = icmp sle i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 856) #8
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %p, align 8
  invoke void @_ZN6icu_7517CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %call1, ptr noundef nonnull align 8 dereferenceable(852) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %5, ptr %p2, align 8
  %6 = load ptr, ptr %p2, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %new.cont
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end4:                                          ; preds = %new.cont
  %11 = load ptr, ptr %p, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %p2, align 8
  %13 = load ptr, ptr %ptr.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %p2, align 8
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load ptr, ptr %p2, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CollationSettings14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 112
  %shr = ashr i32 %and, 4
  ret i32 %shr
}

declare void @_ZN6icu_7517CollationSettings15aliasReorderingERKNS_13CollationDataEPKiiPKjiPKhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

declare void @_ZN6icu_7517CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(852)) unnamed_addr #5

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
