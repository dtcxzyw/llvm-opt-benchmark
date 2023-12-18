; ModuleID = 'bench/icu/original/collationdatareader.ll'
source_filename = "bench/icu/original/collationdatareader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.USerializedSet = type { ptr, i32, i32, [8 x i16] }
%struct.MappedData = type { i16, i8, i8 }
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
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
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

@_ZL21unsafe_serializedData = internal constant [850 x i16] [i16 -31920, i16 440, i16 52, i16 53, i16 76, i16 77, i16 160, i16 161, i16 768, i16 847, i16 848, i16 880, i16 937, i16 938, i16 994, i16 995, i16 1071, i16 1072, i16 1155, i16 1160, i16 1329, i16 1330, i16 1425, i16 1470, i16 1471, i16 1472, i16 1473, i16 1475, i16 1476, i16 1478, i16 1479, i16 1480, i16 1488, i16 1489, i16 1552, i16 1563, i16 1576, i16 1577, i16 1611, i16 1632, i16 1648, i16 1649, i16 1750, i16 1757, i16 1759, i16 1765, i16 1767, i16 1769, i16 1770, i16 1774, i16 1808, i16 1810, i16 1840, i16 1867, i16 1932, i16 1933, i16 2008, i16 2009, i16 2027, i16 2036, i16 2048, i16 2049, i16 2070, i16 2074, i16 2075, i16 2084, i16 2085, i16 2088, i16 2089, i16 2094, i16 2112, i16 2113, i16 2137, i16 2140, i16 2275, i16 2304, i16 2309, i16 2310, i16 2364, i16 2365, i16 2381, i16 2382, i16 2385, i16 2389, i16 2453, i16 2454, i16 2492, i16 2493, i16 2494, i16 2495, i16 2509, i16 2510, i16 2519, i16 2520, i16 2581, i16 2582, i16 2620, i16 2621, i16 2637, i16 2638, i16 2709, i16 2710, i16 2748, i16 2749, i16 2765, i16 2766, i16 2837, i16 2838, i16 2876, i16 2877, i16 2878, i16 2879, i16 2893, i16 2894, i16 2902, i16 2904, i16 2965, i16 2966, i16 3006, i16 3007, i16 3021, i16 3022, i16 3031, i16 3032, i16 3093, i16 3094, i16 3149, i16 3150, i16 3157, i16 3159, i16 3221, i16 3222, i16 3260, i16 3261, i16 3266, i16 3267, i16 3277, i16 3278, i16 3285, i16 3287, i16 3349, i16 3350, i16 3390, i16 3391, i16 3405, i16 3406, i16 3415, i16 3416, i16 3461, i16 3462, i16 3530, i16 3531, i16 3535, i16 3536, i16 3551, i16 3552, i16 3585, i16 3631, i16 3634, i16 3635, i16 3640, i16 3643, i16 3656, i16 3660, i16 3713, i16 3715, i16 3716, i16 3717, i16 3719, i16 3721, i16 3722, i16 3723, i16 3725, i16 3726, i16 3732, i16 3736, i16 3737, i16 3744, i16 3745, i16 3748, i16 3749, i16 3750, i16 3751, i16 3752, i16 3754, i16 3756, i16 3757, i16 3759, i16 3762, i16 3763, i16 3768, i16 3770, i16 3784, i16 3788, i16 3804, i16 3808, i16 3864, i16 3866, i16 3893, i16 3894, i16 3895, i16 3896, i16 3897, i16 3898, i16 3904, i16 3905, i16 3953, i16 3958, i16 3962, i16 3966, i16 3968, i16 3973, i16 3974, i16 3976, i16 4038, i16 4039, i16 4096, i16 4097, i16 4142, i16 4143, i16 4151, i16 4152, i16 4153, i16 4155, i16 4237, i16 4238, i16 4307, i16 4308, i16 4768, i16 4769, i16 4957, i16 4960, i16 5060, i16 5061, i16 5312, i16 5313, i16 5775, i16 5776, i16 5792, i16 5793, i16 5891, i16 5892, i16 5908, i16 5909, i16 5923, i16 5924, i16 5940, i16 5941, i16 5955, i16 5956, i16 5987, i16 5988, i16 6016, i16 6017, i16 6098, i16 6099, i16 6109, i16 6110, i16 6182, i16 6183, i16 6313, i16 6314, i16 6400, i16 6401, i16 6457, i16 6460, i16 6480, i16 6481, i16 6528, i16 6572, i16 6656, i16 6657, i16 6679, i16 6681, i16 6688, i16 6689, i16 6752, i16 6753, i16 6773, i16 6781, i16 6783, i16 6784, i16 6832, i16 6846, i16 6917, i16 6918, i16 6964, i16 6966, i16 6980, i16 6981, i16 7019, i16 7028, i16 7043, i16 7044, i16 7082, i16 7084, i16 7104, i16 7105, i16 7142, i16 7143, i16 7154, i16 7156, i16 7168, i16 7169, i16 7223, i16 7224, i16 7258, i16 7259, i16 7376, i16 7379, i16 7380, i16 7393, i16 7394, i16 7401, i16 7405, i16 7406, i16 7412, i16 7413, i16 7416, i16 7418, i16 7616, i16 7670, i16 7676, i16 7680, i16 8220, i16 8221, i16 8364, i16 8365, i16 8400, i16 8413, i16 8417, i16 8418, i16 8421, i16 8433, i16 9786, i16 9787, i16 11264, i16 11265, i16 11503, i16 11506, i16 11614, i16 11615, i16 11647, i16 11648, i16 11744, i16 11776, i16 12330, i16 12336, i16 12363, i16 12364, i16 12441, i16 12443, i16 12459, i16 12460, i16 12549, i16 12550, i16 23383, i16 23384, i16 -23928, i16 -23927, i16 -23320, i16 -23319, i16 -23223, i16 -23222, i16 -22929, i16 -22928, i16 -22924, i16 -22914, i16 -22882, i16 -22879, i16 -22800, i16 -22798, i16 -22528, i16 -22527, i16 -22522, i16 -22521, i16 -22464, i16 -22463, i16 -22398, i16 -22397, i16 -22332, i16 -22331, i16 -22304, i16 -22286, i16 -22262, i16 -22261, i16 -22229, i16 -22226, i16 -22224, i16 -22223, i16 -22189, i16 -22188, i16 -22140, i16 -22139, i16 -22093, i16 -22092, i16 -22080, i16 -22079, i16 -22016, i16 -22015, i16 -21888, i16 -21839, i16 -21838, i16 -21835, i16 -21833, i16 -21831, i16 -21826, i16 -21824, i16 -21823, i16 -21822, i16 -21770, i16 -21769, i16 -21568, i16 -21567, i16 -21523, i16 -21522, i16 -21504, i16 -21503, i16 -10240, i16 -10233, i16 -10232, i16 -10231, i16 -10228, i16 -10227, i16 -10223, i16 -10222, i16 -10214, i16 -10212, i16 -10193, i16 -10192, i16 -10188, i16 -10187, i16 -10182, i16 -10181, i16 -9216, i16 -8192, i16 -1250, i16 -1249, i16 -560, i16 -559, i16 -480, i16 -464, i16 1, i16 0, i16 1, i16 1, i16 1, i16 509, i16 1, i16 510, i16 1, i16 640, i16 1, i16 641, i16 1, i16 695, i16 1, i16 696, i16 1, i16 736, i16 1, i16 737, i16 1, i16 776, i16 1, i16 777, i16 1, i16 816, i16 1, i16 817, i16 1, i16 875, i16 1, i16 876, i16 1, i16 886, i16 1, i16 891, i16 1, i16 896, i16 1, i16 897, i16 1, i16 928, i16 1, i16 929, i16 1, i16 1044, i16 1, i16 1045, i16 1, i16 1104, i16 1, i16 1105, i16 1, i16 1152, i16 1, i16 1153, i16 1, i16 1280, i16 1, i16 1281, i16 1, i16 1335, i16 1, i16 1336, i16 1, i16 1607, i16 1, i16 1608, i16 1, i16 2048, i16 1, i16 2049, i16 1, i16 2112, i16 1, i16 2113, i16 1, i16 2163, i16 1, i16 2164, i16 1, i16 2198, i16 1, i16 2199, i16 1, i16 2292, i16 1, i16 2293, i16 1, i16 2304, i16 1, i16 2305, i16 1, i16 2336, i16 1, i16 2337, i16 1, i16 2432, i16 1, i16 2433, i16 1, i16 2464, i16 1, i16 2465, i16 1, i16 2560, i16 1, i16 2561, i16 1, i16 2573, i16 1, i16 2574, i16 1, i16 2575, i16 1, i16 2576, i16 1, i16 2616, i16 1, i16 2619, i16 1, i16 2623, i16 1, i16 2624, i16 1, i16 2656, i16 1, i16 2657, i16 1, i16 2709, i16 1, i16 2710, i16 1, i16 2753, i16 1, i16 2754, i16 1, i16 2789, i16 1, i16 2791, i16 1, i16 2816, i16 1, i16 2817, i16 1, i16 2880, i16 1, i16 2881, i16 1, i16 2912, i16 1, i16 2913, i16 1, i16 2959, i16 1, i16 2960, i16 1, i16 3072, i16 1, i16 3073, i16 1, i16 3233, i16 1, i16 3234, i16 1, i16 4101, i16 1, i16 4102, i16 1, i16 4166, i16 1, i16 4167, i16 1, i16 4223, i16 1, i16 4224, i16 1, i16 4227, i16 1, i16 4228, i16 1, i16 4281, i16 1, i16 4283, i16 1, i16 4304, i16 1, i16 4305, i16 1, i16 4352, i16 1, i16 4356, i16 1, i16 4391, i16 1, i16 4392, i16 1, i16 4403, i16 1, i16 4405, i16 1, i16 4434, i16 1, i16 4435, i16 1, i16 4467, i16 1, i16 4468, i16 1, i16 4483, i16 1, i16 4484, i16 1, i16 4544, i16 1, i16 4545, i16 1, i16 4554, i16 1, i16 4555, i16 1, i16 4616, i16 1, i16 4617, i16 1, i16 4661, i16 1, i16 4663, i16 1, i16 4751, i16 1, i16 4752, i16 1, i16 4798, i16 1, i16 4799, i16 1, i16 4841, i16 1, i16 4843, i16 1, i16 4885, i16 1, i16 4886, i16 1, i16 4924, i16 1, i16 4925, i16 1, i16 4926, i16 1, i16 4927, i16 1, i16 4941, i16 1, i16 4942, i16 1, i16 4951, i16 1, i16 4952, i16 1, i16 4966, i16 1, i16 4973, i16 1, i16 4976, i16 1, i16 4981, i16 1, i16 5252, i16 1, i16 5253, i16 1, i16 5296, i16 1, i16 5297, i16 1, i16 5306, i16 1, i16 5307, i16 1, i16 5309, i16 1, i16 5310, i16 1, i16 5314, i16 1, i16 5316, i16 1, i16 5518, i16 1, i16 5519, i16 1, i16 5551, i16 1, i16 5552, i16 1, i16 5567, i16 1, i16 5569, i16 1, i16 5646, i16 1, i16 5647, i16 1, i16 5695, i16 1, i16 5696, i16 1, i16 5760, i16 1, i16 5761, i16 1, i16 5814, i16 1, i16 5816, i16 1, i16 5911, i16 1, i16 5912, i16 1, i16 5931, i16 1, i16 5932, i16 1, i16 6324, i16 1, i16 6325, i16 1, i16 6848, i16 1, i16 6849, i16 1, i16 8192, i16 1, i16 8193, i16 1, i16 12627, i16 1, i16 12628, i16 1, i16 17408, i16 1, i16 17409, i16 1, i16 27215, i16 1, i16 27216, i16 1, i16 27366, i16 1, i16 27367, i16 1, i16 27376, i16 1, i16 27381, i16 1, i16 27420, i16 1, i16 27421, i16 1, i16 27440, i16 1, i16 27447, i16 1, i16 28416, i16 1, i16 28417, i16 1, i16 -17376, i16 1, i16 -17375, i16 1, i16 -17250, i16 1, i16 -17249, i16 1, i16 -11931, i16 1, i16 -11926, i16 1, i16 -11923, i16 1, i16 -11917, i16 1, i16 -11909, i16 1, i16 -11901, i16 1, i16 -11899, i16 1, i16 -11892, i16 1, i16 -11862, i16 1, i16 -11858, i16 1, i16 -11710, i16 1, i16 -11707, i16 1, i16 -6142, i16 1, i16 -6141, i16 1, i16 -5936, i16 1, i16 -5929], align 16

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #10
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #11
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #11
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef %base, ptr noundef %inBytes, i32 noundef %inLength, ptr noundef nonnull align 8 dereferenceable(400) %tailoring, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sset = alloca %struct.USerializedSet, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %fastLatinPrimaries = alloca [384 x i16], align 16
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %base, null
  %cmp28 = icmp eq ptr %inBytes, null
  br i1 %cmp.not, label %if.end27, label %if.then1

if.then1:                                         ; preds = %if.end
  br i1 %cmp28, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then1
  %cmp3 = icmp sgt i32 %inLength, -1
  %or.cond = icmp ult i32 %inLength, 24
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.then1
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %magic1 = getelementptr inbounds %struct.MappedData, ptr %inBytes, i64 0, i32 1
  %1 = load i8, ptr %magic1, align 2
  %cmp7 = icmp eq i8 %1, -38
  br i1 %cmp7, label %land.lhs.true8, label %if.then15

land.lhs.true8:                                   ; preds = %if.end6
  %magic2 = getelementptr inbounds %struct.MappedData, ptr %inBytes, i64 0, i32 2
  %2 = load i8, ptr %magic2, align 1
  %cmp11 = icmp eq i8 %2, 39
  br i1 %cmp11, label %land.lhs.true12, label %if.then15

land.lhs.true12:                                  ; preds = %land.lhs.true8
  %version = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %tailoring, i64 0, i32 5
  %info = getelementptr inbounds %struct.DataHeader, ptr %inBytes, i64 0, i32 1
  %call13 = tail call noundef signext i8 @_ZN6icu_7519CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef nonnull %version, ptr poison, ptr poison, ptr noundef nonnull %info), !range !4
  %tobool14.not = icmp eq i8 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12, %land.lhs.true8, %if.end6
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true12
  %call17 = tail call noundef i32 @_ZNK6icu_7518CollationTailoring13getUCAVersionEv(ptr noundef nonnull align 8 dereferenceable(400) %base)
  %call18 = tail call noundef i32 @_ZNK6icu_7518CollationTailoring13getUCAVersionEv(ptr noundef nonnull align 8 dereferenceable(400) %tailoring)
  %cmp19.not = icmp eq i32 %call17, %call18
  br i1 %cmp19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  store i32 28, ptr %errorCode, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %3 = load i16, ptr %inBytes, align 2
  %idx.ext = zext i16 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %inBytes, i64 %idx.ext
  br i1 %cmp3, label %if.then25, label %if.end34

if.then25:                                        ; preds = %if.end21
  %conv23 = zext i16 %3 to i32
  %sub = sub nsw i32 %inLength, %conv23
  br label %lor.lhs.false29

if.end27:                                         ; preds = %if.end
  br i1 %cmp28, label %if.then33, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then25, %if.end27
  %inBytes.addr.0463 = phi ptr [ %inBytes, %if.end27 ], [ %add.ptr, %if.then25 ]
  %inLength.addr.0462 = phi i32 [ %inLength, %if.end27 ], [ %sub, %if.then25 ]
  %cmp30 = icmp sgt i32 %inLength.addr.0462, -1
  %or.cond1 = icmp ult i32 %inLength.addr.0462, 8
  br i1 %or.cond1, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false29, %if.end27
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end34:                                         ; preds = %if.end21, %lor.lhs.false29
  %cmp30477 = phi i1 [ %cmp30, %lor.lhs.false29 ], [ false, %if.end21 ]
  %inLength.addr.0462476 = phi i32 [ %inLength.addr.0462, %lor.lhs.false29 ], [ %inLength, %if.end21 ]
  %inBytes.addr.0463475 = phi ptr [ %inBytes.addr.0463, %lor.lhs.false29 ], [ %add.ptr, %if.end21 ]
  %4 = load i32, ptr %inBytes.addr.0463475, align 4
  %cmp35 = icmp slt i32 %4, 2
  br i1 %cmp35, label %if.then40, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end34
  %mul = shl nsw i32 %4, 2
  %cmp39 = icmp slt i32 %inLength.addr.0462476, %mul
  %or.cond341 = select i1 %cmp30477, i1 %cmp39, i1 false
  br i1 %or.cond341, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false36, %if.end34
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false36
  %cmp42 = icmp ugt i32 %4, 19
  br i1 %cmp42, label %if.end51.sink.split, label %if.else

if.else:                                          ; preds = %if.end41
  %cmp45 = icmp ugt i32 %4, 5
  br i1 %cmp45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.else
  %sub47 = add nsw i32 %4, -1
  %idxprom = zext nneg i32 %sub47 to i64
  br label %if.end51.sink.split

if.end51.sink.split:                              ; preds = %if.end41, %if.then46
  %idxprom.sink = phi i64 [ %idxprom, %if.then46 ], [ 19, %if.end41 ]
  %arrayidx48 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 %idxprom.sink
  %5 = load i32, ptr %arrayidx48, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.end51.sink.split, %if.else
  %length.0 = phi i32 [ 0, %if.else ], [ %5, %if.end51.sink.split ]
  %cmp54 = icmp slt i32 %inLength.addr.0462476, %length.0
  %or.cond342 = select i1 %cmp30477, i1 %cmp54, i1 false
  br i1 %or.cond342, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end56:                                         ; preds = %if.end51
  br i1 %cmp.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end56
  %data = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %base, i64 0, i32 1
  %6 = load ptr, ptr %data, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end56, %cond.false
  %cond = phi ptr [ %6, %cond.false ], [ null, %if.end56 ]
  %cmp.i344 = icmp ugt i32 %4, 5
  br i1 %cmp.i344, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit349

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit:     ; preds = %cond.end
  %arrayidx.i = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 5
  %7 = load i32, ptr %arrayidx.i, align 4
  %cmp.i345.not = icmp eq i32 %4, 6
  br i1 %cmp.i345.not, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit349, label %cond.true.i347

cond.true.i347:                                   ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit
  %arrayidx.i348 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 6
  %8 = load i32, ptr %arrayidx.i348, align 4
  br label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit349

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit349:  ; preds = %cond.end, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit, %cond.true.i347
  %cmp.i345496 = phi i1 [ true, %cond.true.i347 ], [ false, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit ], [ false, %cond.end ]
  %cond.i495 = phi i32 [ %7, %cond.true.i347 ], [ %7, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit ], [ -1, %cond.end ]
  %cond.i346 = phi i32 [ %8, %cond.true.i347 ], [ -1, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit ], [ -1, %cond.end ]
  %sub60 = sub nsw i32 %cond.i346, %cond.i495
  %cmp61 = icmp sgt i32 %sub60, 3
  br i1 %cmp61, label %if.then62, label %if.end80

if.then62:                                        ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit349
  %cmp63 = icmp eq ptr %cond, null
  br i1 %cmp63, label %if.then64, label %land.rhs.preheader

if.then64:                                        ; preds = %if.then62
  store i32 3, ptr %errorCode, align 4
  br label %return

land.rhs.preheader:                               ; preds = %if.then62
  %idx.ext66 = sext i32 %cond.i495 to i64
  %add.ptr67 = getelementptr inbounds i8, ptr %inBytes.addr.0463475, i64 %idx.ext66
  %div332 = lshr i32 %sub60, 2
  %9 = zext nneg i32 %div332 to i64
  %wide.trip.count = zext nneg i32 %div332 to i64
  %10 = getelementptr i32, ptr %add.ptr67, i64 %9
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %11 = xor i64 %indvars.iv, -1
  %arrayidx72 = getelementptr i32, ptr %10, i64 %11
  %12 = load i32, ptr %arrayidx72, align 4
  %cmp73.not = icmp ult i32 %12, 65536
  br i1 %cmp73.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then75, label %land.rhs, !llvm.loop !5

while.end:                                        ; preds = %land.rhs
  %13 = trunc i64 %indvars.iv to i32
  %cmp74.not = icmp eq i32 %13, 0
  br i1 %cmp74.not, label %if.end80, label %if.then75

if.then75:                                        ; preds = %while.body, %while.end
  %reorderRangesLength.0.lcssa.ph499 = phi i32 [ %13, %while.end ], [ %div332, %while.body ]
  %sub76 = sub nsw i32 %div332, %reorderRangesLength.0.lcssa.ph499
  %idx.ext77 = sext i32 %sub76 to i64
  %add.ptr78 = getelementptr inbounds i32, ptr %add.ptr67, i64 %idx.ext77
  br label %if.end80

if.end80:                                         ; preds = %while.end, %if.then75, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit349
  %reorderRangesLength.1 = phi i32 [ %reorderRangesLength.0.lcssa.ph499, %if.then75 ], [ 0, %while.end ], [ 0, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit349 ]
  %reorderRanges.0 = phi ptr [ %add.ptr78, %if.then75 ], [ null, %while.end ], [ null, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit349 ]
  %reorderCodesLength.0 = phi i32 [ %sub76, %if.then75 ], [ %div332, %while.end ], [ 0, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit349 ]
  %reorderCodes.0 = phi ptr [ %add.ptr67, %if.then75 ], [ %add.ptr67, %while.end ], [ null, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit349 ]
  br i1 %cmp.i345496, label %cond.true.i352, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit354

cond.true.i352:                                   ; preds = %if.end80
  %arrayidx.i353 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 6
  %14 = load i32, ptr %arrayidx.i353, align 4
  br label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit354

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit354:  ; preds = %if.end80, %cond.true.i352
  %cond.i351 = phi i32 [ %14, %cond.true.i352 ], [ -1, %if.end80 ]
  %cmp.i355 = icmp sgt i32 %4, 7
  br i1 %cmp.i355, label %cond.true.i357, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit359

cond.true.i357:                                   ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit354
  %arrayidx.i358 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 7
  %15 = load i32, ptr %arrayidx.i358, align 4
  br label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit359

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit359:  ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit354, %cond.true.i357
  %cond.i356 = phi i32 [ %15, %cond.true.i357 ], [ -1, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit354 ]
  %sub84 = sub nsw i32 %cond.i356, %cond.i351
  %cmp85 = icmp sgt i32 %sub84, 255
  br i1 %cmp85, label %if.then86, label %if.end93

if.then86:                                        ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit359
  %cmp87 = icmp eq i32 %reorderCodesLength.0, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then86
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end89:                                         ; preds = %if.then86
  %idx.ext90 = sext i32 %cond.i351 to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %inBytes.addr.0463475, i64 %idx.ext90
  br label %if.end93

if.end93:                                         ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit359, %if.end89
  %reorderTable.0 = phi ptr [ %add.ptr91, %if.end89 ], [ null, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit359 ]
  %cmp94 = icmp ne ptr %cond, null
  br i1 %cmp94, label %land.lhs.true95, label %if.end100

land.lhs.true95:                                  ; preds = %if.end93
  %numericPrimary = getelementptr inbounds %"struct.icu_75::CollationData", ptr %cond, i64 0, i32 7
  %16 = load i32, ptr %numericPrimary, align 8
  %arrayidx96 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 1
  %17 = load i32, ptr %arrayidx96, align 4
  %and97 = and i32 %17, -16777216
  %cmp98.not = icmp eq i32 %16, %and97
  br i1 %cmp98.not, label %if.end100, label %if.then99

if.then99:                                        ; preds = %land.lhs.true95
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end100:                                        ; preds = %land.lhs.true95, %if.end93
  br i1 %cmp.i355, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit364, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit369

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit364:  ; preds = %if.end100
  %arrayidx.i363 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 7
  %18 = load i32, ptr %arrayidx.i363, align 4
  %cmp.i365.not = icmp eq i32 %4, 8
  br i1 %cmp.i365.not, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit369, label %cond.true.i367

cond.true.i367:                                   ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit364
  %arrayidx.i368 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 8
  %19 = load i32, ptr %arrayidx.i368, align 4
  br label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit369

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit369:  ; preds = %if.end100, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit364, %cond.true.i367
  %cond.i361502 = phi i32 [ %18, %cond.true.i367 ], [ %18, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit364 ], [ -1, %if.end100 ]
  %cond.i366 = phi i32 [ %19, %cond.true.i367 ], [ -1, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit364 ], [ -1, %if.end100 ]
  %sub105 = sub nsw i32 %cond.i366, %cond.i361502
  %cmp106 = icmp sgt i32 %sub105, 7
  br i1 %cmp106, label %if.then107, label %if.else124

if.then107:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit369
  %call108 = tail call noundef signext i8 @_ZN6icu_7518CollationTailoring15ensureOwnedDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %tailoring, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool109.not = icmp eq i8 %call108, 0
  br i1 %tobool109.not, label %return, label %if.end111

if.end111:                                        ; preds = %if.then107
  %ownedData = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %tailoring, i64 0, i32 6
  %20 = load ptr, ptr %ownedData, align 8
  %base112 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %20, i64 0, i32 4
  store ptr %cond, ptr %base112, align 8
  %arrayidx113 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 1
  %21 = load i32, ptr %arrayidx113, align 4
  %and114 = and i32 %21, -16777216
  %numericPrimary115 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %20, i64 0, i32 7
  store i32 %and114, ptr %numericPrimary115, align 8
  %idx.ext116 = sext i32 %cond.i361502 to i64
  %add.ptr117 = getelementptr inbounds i8, ptr %inBytes.addr.0463475, i64 %idx.ext116
  %call118 = tail call ptr @utrie2_openFromSerialized_75(i32 noundef 1, ptr noundef nonnull %add.ptr117, i32 noundef %sub105, ptr noundef null, ptr noundef nonnull %errorCode)
  %trie = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %tailoring, i64 0, i32 10
  store ptr %call118, ptr %trie, align 8
  store ptr %call118, ptr %20, align 8
  %22 = load i32, ptr %errorCode, align 4
  %cmp.i370 = icmp slt i32 %22, 1
  br i1 %cmp.i370, label %if.end130, label %return

if.else124:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit369
  br i1 %cmp94, label %if.then126, label %if.else128

if.then126:                                       ; preds = %if.else124
  %data127 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %tailoring, i64 0, i32 1
  store ptr %cond, ptr %data127, align 8
  br label %if.end130

if.else128:                                       ; preds = %if.else124
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end130:                                        ; preds = %if.end111, %if.then126
  %data101.0 = phi ptr [ %20, %if.end111 ], [ null, %if.then126 ]
  %cmp.i372 = icmp sgt i32 %4, 9
  br i1 %cmp.i372, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit376, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit381

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit376:  ; preds = %if.end130
  %arrayidx.i375 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 9
  %23 = load i32, ptr %arrayidx.i375, align 4
  %cmp.i377.not = icmp eq i32 %4, 10
  br i1 %cmp.i377.not, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit381, label %cond.true.i379

cond.true.i379:                                   ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit376
  %arrayidx.i380 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 10
  %24 = load i32, ptr %arrayidx.i380, align 4
  br label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit381

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit381:  ; preds = %if.end130, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit376, %cond.true.i379
  %cond.i373505 = phi i32 [ %23, %cond.true.i379 ], [ %23, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit376 ], [ -1, %if.end130 ]
  %cond.i378 = phi i32 [ %24, %cond.true.i379 ], [ -1, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit376 ], [ -1, %if.end130 ]
  %sub134 = sub nsw i32 %cond.i378, %cond.i373505
  %cmp135 = icmp sgt i32 %sub134, 7
  br i1 %cmp135, label %if.then136, label %if.end143

if.then136:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit381
  %cmp137 = icmp eq ptr %data101.0, null
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.then136
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end139:                                        ; preds = %if.then136
  %idx.ext140 = sext i32 %cond.i373505 to i64
  %add.ptr141 = getelementptr inbounds i8, ptr %inBytes.addr.0463475, i64 %idx.ext140
  %ces = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 2
  store ptr %add.ptr141, ptr %ces, align 8
  %div142333 = lshr i32 %sub134, 3
  %cesLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 9
  store i32 %div142333, ptr %cesLength, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.end139, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit381
  %cmp.i382 = icmp sgt i32 %4, 11
  br i1 %cmp.i382, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit386, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit391

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit386:  ; preds = %if.end143
  %arrayidx.i385 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 11
  %25 = load i32, ptr %arrayidx.i385, align 4
  %cmp.i387.not = icmp eq i32 %4, 12
  br i1 %cmp.i387.not, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit391, label %cond.true.i389

cond.true.i389:                                   ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit386
  %arrayidx.i390 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 12
  %26 = load i32, ptr %arrayidx.i390, align 4
  br label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit391

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit391:  ; preds = %if.end143, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit386, %cond.true.i389
  %cmp.i387509 = phi i1 [ true, %cond.true.i389 ], [ false, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit386 ], [ false, %if.end143 ]
  %cond.i383508 = phi i32 [ %25, %cond.true.i389 ], [ %25, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit386 ], [ -1, %if.end143 ]
  %cond.i388 = phi i32 [ %26, %cond.true.i389 ], [ -1, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit386 ], [ -1, %if.end143 ]
  %sub147 = sub nsw i32 %cond.i388, %cond.i383508
  %cmp148 = icmp sgt i32 %sub147, 3
  br i1 %cmp148, label %if.then149, label %if.end156

if.then149:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit391
  %cmp150 = icmp eq ptr %data101.0, null
  br i1 %cmp150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.then149
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end152:                                        ; preds = %if.then149
  %idx.ext153 = sext i32 %cond.i383508 to i64
  %add.ptr154 = getelementptr inbounds i8, ptr %inBytes.addr.0463475, i64 %idx.ext153
  %ce32s = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 1
  store ptr %add.ptr154, ptr %ce32s, align 8
  %div155334 = lshr i32 %sub147, 2
  %ce32sLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 8
  store i32 %div155334, ptr %ce32sLength, align 4
  br label %if.end156

if.end156:                                        ; preds = %if.end152, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit391
  %cmp.i392 = icmp sgt i32 %4, 4
  br i1 %cmp.i392, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit396, label %if.else169

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit396:  ; preds = %if.end156
  %arrayidx.i395 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 4
  %27 = load i32, ptr %arrayidx.i395, align 4
  %cmp158 = icmp sgt i32 %27, -1
  br i1 %cmp158, label %if.then159, label %if.else169

if.then159:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit396
  %cmp160 = icmp eq ptr %data101.0, null
  br i1 %cmp160, label %if.then164, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %if.then159
  %ce32s162 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 1
  %28 = load ptr, ptr %ce32s162, align 8
  %cmp163 = icmp eq ptr %28, null
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %lor.lhs.false161, %if.then159
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end165:                                        ; preds = %lor.lhs.false161
  %idx.ext167 = zext nneg i32 %27 to i64
  %add.ptr168 = getelementptr inbounds i32, ptr %28, i64 %idx.ext167
  br label %if.end180.sink.split

if.else169:                                       ; preds = %if.end156, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit396
  %cmp170 = icmp eq ptr %data101.0, null
  br i1 %cmp170, label %if.end180, label %if.else172

if.else172:                                       ; preds = %if.else169
  br i1 %cmp94, label %if.then174, label %if.else177

if.then174:                                       ; preds = %if.else172
  %jamoCE32s175 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %cond, i64 0, i32 5
  %29 = load ptr, ptr %jamoCE32s175, align 8
  br label %if.end180.sink.split

if.else177:                                       ; preds = %if.else172
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end180.sink.split:                             ; preds = %if.end165, %if.then174
  %.sink = phi ptr [ %29, %if.then174 ], [ %add.ptr168, %if.end165 ]
  %jamoCE32s176 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 5
  store ptr %.sink, ptr %jamoCE32s176, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.end180.sink.split, %if.else169
  br i1 %cmp.i387509, label %cond.true.i399, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit401

cond.true.i399:                                   ; preds = %if.end180
  %arrayidx.i400 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 12
  %30 = load i32, ptr %arrayidx.i400, align 4
  br label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit401

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit401:  ; preds = %if.end180, %cond.true.i399
  %cond.i398 = phi i32 [ %30, %cond.true.i399 ], [ -1, %if.end180 ]
  %cmp.i402 = icmp sgt i32 %4, 13
  br i1 %cmp.i402, label %cond.true.i404, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit406

cond.true.i404:                                   ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit401
  %arrayidx.i405 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 13
  %31 = load i32, ptr %arrayidx.i405, align 4
  br label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit406

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit406:  ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit401, %cond.true.i404
  %cond.i403 = phi i32 [ %31, %cond.true.i404 ], [ -1, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit401 ]
  %sub184 = sub nsw i32 %cond.i403, %cond.i398
  %cmp185 = icmp sgt i32 %sub184, 3
  br i1 %cmp185, label %if.then186, label %if.end205

if.then186:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit406
  %cmp188 = icmp eq ptr %data101.0, null
  %cmp190 = icmp ult i32 %sub184, 20
  %or.cond2 = or i1 %cmp188, %cmp190
  br i1 %or.cond2, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.then186
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end192:                                        ; preds = %if.then186
  %div187335 = lshr i32 %sub184, 2
  %idx.ext193 = sext i32 %cond.i398 to i64
  %add.ptr194 = getelementptr inbounds i8, ptr %inBytes.addr.0463475, i64 %idx.ext193
  %rootElements = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 20
  store ptr %add.ptr194, ptr %rootElements, align 8
  %rootElementsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 21
  store i32 %div187335, ptr %rootElementsLength, align 8
  %arrayidx196 = getelementptr inbounds i32, ptr %add.ptr194, i64 3
  %32 = load i32, ptr %arrayidx196, align 4
  %cmp197.not = icmp eq i32 %32, 83887360
  br i1 %cmp197.not, label %if.end199, label %if.then198

if.then198:                                       ; preds = %if.end192
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end199:                                        ; preds = %if.end192
  %arrayidx201 = getelementptr inbounds i32, ptr %add.ptr194, i64 4
  %33 = load i32, ptr %arrayidx201, align 4
  %cmp202 = icmp ult i32 %33, 1157627904
  br i1 %cmp202, label %if.then203, label %if.end205

if.then203:                                       ; preds = %if.end199
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end205:                                        ; preds = %if.end199, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit406
  br i1 %cmp.i402, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit411, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit416

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit411:  ; preds = %if.end205
  %arrayidx.i410 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 13
  %34 = load i32, ptr %arrayidx.i410, align 4
  %cmp.i412.not = icmp eq i32 %4, 14
  br i1 %cmp.i412.not, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit416, label %cond.true.i414

cond.true.i414:                                   ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit411
  %arrayidx.i415 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 14
  %35 = load i32, ptr %arrayidx.i415, align 4
  br label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit416

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit416:  ; preds = %if.end205, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit411, %cond.true.i414
  %cmp.i412513 = phi i1 [ true, %cond.true.i414 ], [ false, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit411 ], [ false, %if.end205 ]
  %cond.i408512 = phi i32 [ %34, %cond.true.i414 ], [ %34, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit411 ], [ -1, %if.end205 ]
  %cond.i413 = phi i32 [ %35, %cond.true.i414 ], [ -1, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit411 ], [ -1, %if.end205 ]
  %sub209 = sub nsw i32 %cond.i413, %cond.i408512
  %cmp210 = icmp sgt i32 %sub209, 1
  br i1 %cmp210, label %if.then211, label %if.end218

if.then211:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit416
  %cmp212 = icmp eq ptr %data101.0, null
  br i1 %cmp212, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.then211
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end214:                                        ; preds = %if.then211
  %idx.ext215 = sext i32 %cond.i408512 to i64
  %add.ptr216 = getelementptr inbounds i8, ptr %inBytes.addr.0463475, i64 %idx.ext215
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 3
  store ptr %add.ptr216, ptr %contexts, align 8
  %div217336 = lshr i32 %sub209, 1
  %contextsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 10
  store i32 %div217336, ptr %contextsLength, align 4
  br label %if.end218

if.end218:                                        ; preds = %if.end214, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit416
  br i1 %cmp.i412513, label %cond.true.i419, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit421

cond.true.i419:                                   ; preds = %if.end218
  %arrayidx.i420 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 14
  %36 = load i32, ptr %arrayidx.i420, align 4
  br label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit421

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit421:  ; preds = %if.end218, %cond.true.i419
  %cond.i418 = phi i32 [ %36, %cond.true.i419 ], [ -1, %if.end218 ]
  %cmp.i422 = icmp sgt i32 %4, 15
  br i1 %cmp.i422, label %cond.true.i424, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit426

cond.true.i424:                                   ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit421
  %arrayidx.i425 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 15
  %37 = load i32, ptr %arrayidx.i425, align 4
  br label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit426

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit426:  ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit421, %cond.true.i424
  %cond.i423 = phi i32 [ %37, %cond.true.i424 ], [ -1, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit421 ]
  %sub222 = sub nsw i32 %cond.i423, %cond.i418
  %cmp223 = icmp sgt i32 %sub222, 1
  %cmp225 = icmp eq ptr %data101.0, null
  br i1 %cmp223, label %if.then224, label %if.else283

if.then224:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit426
  br i1 %cmp225, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.then224
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end227:                                        ; preds = %if.then224
  %cmp228 = icmp eq ptr %cond, null
  br i1 %cmp228, label %if.then229, label %if.else240

if.then229:                                       ; preds = %if.end227
  %call230 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #10
  %new.isnull = icmp eq ptr %call230, null
  br i1 %new.isnull, label %if.then233, label %new.notnull

new.notnull:                                      ; preds = %if.then229
  invoke void @_ZN6icu_7510UnicodeSetC1EPKtiNS0_14ESerializationER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call230, ptr noundef nonnull @_ZL21unsafe_serializedData, i32 noundef 850, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.else234 unwind label %lpad

if.then233:                                       ; preds = %if.then229
  %unsafeBackwardSet466 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %tailoring, i64 0, i32 11
  store ptr null, ptr %unsafeBackwardSet466, align 8
  store i32 7, ptr %errorCode, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call230) #10
  resume { ptr, i32 } %38

if.else234:                                       ; preds = %new.notnull
  %unsafeBackwardSet = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %tailoring, i64 0, i32 11
  store ptr %call230, ptr %unsafeBackwardSet, align 8
  %39 = load i32, ptr %errorCode, align 4
  %cmp.i427 = icmp slt i32 %39, 1
  br i1 %cmp.i427, label %if.end248, label %return

if.else240:                                       ; preds = %if.end227
  %unsafeBackwardSet241 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %cond, i64 0, i32 12
  %40 = load ptr, ptr %unsafeBackwardSet241, align 8
  %call242 = tail call noundef ptr @_ZNK6icu_7510UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %40)
  %unsafeBackwardSet243 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %tailoring, i64 0, i32 11
  store ptr %call242, ptr %unsafeBackwardSet243, align 8
  %cmp245 = icmp eq ptr %call242, null
  br i1 %cmp245, label %if.then246, label %if.end248

if.then246:                                       ; preds = %if.else240
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end248:                                        ; preds = %if.else240, %if.else234
  %idx.ext249 = sext i32 %cond.i418 to i64
  %add.ptr250 = getelementptr inbounds i8, ptr %inBytes.addr.0463475, i64 %idx.ext249
  %div251337 = lshr i32 %sub222, 1
  %call252 = call signext i8 @uset_getSerializedSet_75(ptr noundef nonnull %sset, ptr noundef nonnull %add.ptr250, i32 noundef %div251337)
  %tobool253.not = icmp eq i8 %call252, 0
  br i1 %tobool253.not, label %if.then254, label %if.end255

if.then254:                                       ; preds = %if.end248
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end255:                                        ; preds = %if.end248
  %call256 = call i32 @uset_getSerializedRangeCount_75(ptr noundef nonnull %sset)
  %cmp257481 = icmp sgt i32 %call256, 0
  br i1 %cmp257481, label %for.body.lr.ph, label %for.cond262.preheader

for.body.lr.ph:                                   ; preds = %if.end255
  %unsafeBackwardSet259 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %tailoring, i64 0, i32 11
  br label %for.body

for.cond262.preheader:                            ; preds = %for.body, %if.end255
  %unsafeBackwardSet266 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %tailoring, i64 0, i32 11
  br label %for.body265

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0482 = phi i32 [ 0, %for.body.lr.ph ], [ %inc261, %for.body ]
  %call258 = call signext i8 @uset_getSerializedRange_75(ptr noundef nonnull %sset, i32 noundef %i.0482, ptr noundef nonnull %start, ptr noundef nonnull %end)
  %41 = load ptr, ptr %unsafeBackwardSet259, align 8
  %42 = load i32, ptr %start, align 4
  %43 = load i32, ptr %end, align 4
  %call260 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %41, i32 noundef %42, i32 noundef %43)
  %inc261 = add nuw nsw i32 %i.0482, 1
  %exitcond488.not = icmp eq i32 %inc261, %call256
  br i1 %exitcond488.not, label %for.cond262.preheader, label %for.body, !llvm.loop !7

for.body265:                                      ; preds = %for.cond262.preheader, %for.inc275
  %indvars.iv489 = phi i32 [ 55296, %for.cond262.preheader ], [ %indvars.iv.next490, %for.inc275 ]
  %c.0483 = phi i32 [ 65536, %for.cond262.preheader ], [ %add277, %for.inc275 ]
  %44 = load ptr, ptr %unsafeBackwardSet266, align 8
  %add267 = or disjoint i32 %c.0483, 1023
  %call268 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %44, i32 noundef %c.0483, i32 noundef %add267)
  %tobool269.not = icmp eq i8 %call268, 0
  br i1 %tobool269.not, label %if.then270, label %for.inc275

if.then270:                                       ; preds = %for.body265
  %45 = load ptr, ptr %unsafeBackwardSet266, align 8
  %call273 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %45, i32 noundef %indvars.iv489)
  br label %for.inc275

for.inc275:                                       ; preds = %for.body265, %if.then270
  %indvars.iv.next490 = add nuw nsw i32 %indvars.iv489, 1
  %add277 = add nuw nsw i32 %c.0483, 1024
  %exitcond492.not = icmp eq i32 %indvars.iv.next490, 56320
  br i1 %exitcond492.not, label %for.end278, label %for.body265, !llvm.loop !8

for.end278:                                       ; preds = %for.inc275
  %46 = load ptr, ptr %unsafeBackwardSet266, align 8
  %call280 = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %46)
  br label %if.then296

if.else283:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit426
  br i1 %cmp225, label %if.end329, label %if.else286

if.else286:                                       ; preds = %if.else283
  br i1 %cmp94, label %if.then288, label %if.else291

if.then288:                                       ; preds = %if.else286
  %unsafeBackwardSet289 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %cond, i64 0, i32 12
  br label %if.then296

if.else291:                                       ; preds = %if.else286
  store i32 3, ptr %errorCode, align 4
  br label %return

if.then296:                                       ; preds = %if.then288, %for.end278
  %unsafeBackwardSet289.sink = phi ptr [ %unsafeBackwardSet289, %if.then288 ], [ %unsafeBackwardSet266, %for.end278 ]
  %47 = load ptr, ptr %unsafeBackwardSet289.sink, align 8
  %unsafeBackwardSet290 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 12
  store ptr %47, ptr %unsafeBackwardSet290, align 8
  %fastLatinTable = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 13
  store ptr null, ptr %fastLatinTable, align 8
  %fastLatinTableLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 14
  store i32 0, ptr %fastLatinTableLength, align 8
  %arrayidx297 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 1
  %48 = load i32, ptr %arrayidx297, align 4
  %49 = and i32 %48, 16711680
  %cmp300 = icmp eq i32 %49, 131072
  br i1 %cmp300, label %if.then301, label %if.end329

if.then301:                                       ; preds = %if.then296
  br i1 %cmp.i422, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit433, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit438

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit433:  ; preds = %if.then301
  %arrayidx.i432 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 15
  %50 = load i32, ptr %arrayidx.i432, align 4
  %cmp.i434.not = icmp eq i32 %4, 16
  br i1 %cmp.i434.not, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit438, label %cond.true.i436

cond.true.i436:                                   ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit433
  %arrayidx.i437 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 16
  %51 = load i32, ptr %arrayidx.i437, align 4
  br label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit438

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit438:  ; preds = %if.then301, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit433, %cond.true.i436
  %cond.i430516 = phi i32 [ %50, %cond.true.i436 ], [ %50, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit433 ], [ -1, %if.then301 ]
  %cond.i435 = phi i32 [ %51, %cond.true.i436 ], [ -1, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit433 ], [ -1, %if.then301 ]
  %sub305 = sub nsw i32 %cond.i435, %cond.i430516
  %cmp306 = icmp sgt i32 %sub305, 1
  br i1 %cmp306, label %if.then307, label %if.else319

if.then307:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit438
  %idx.ext308 = sext i32 %cond.i430516 to i64
  %add.ptr309 = getelementptr inbounds i8, ptr %inBytes.addr.0463475, i64 %idx.ext308
  store ptr %add.ptr309, ptr %fastLatinTable, align 8
  %div311338 = lshr i32 %sub305, 1
  store i32 %div311338, ptr %fastLatinTableLength, align 8
  %52 = load i16, ptr %add.ptr309, align 2
  %.mask = and i16 %52, -256
  %cmp316.not = icmp eq i16 %.mask, 512
  br i1 %cmp316.not, label %if.end329, label %if.then317

if.then317:                                       ; preds = %if.then307
  store i32 3, ptr %errorCode, align 4
  br label %return

if.else319:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit438
  br i1 %cmp94, label %if.then321, label %if.end329

if.then321:                                       ; preds = %if.else319
  %fastLatinTable322 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %cond, i64 0, i32 13
  %53 = load ptr, ptr %fastLatinTable322, align 8
  store ptr %53, ptr %fastLatinTable, align 8
  %fastLatinTableLength324 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %cond, i64 0, i32 14
  %54 = load i32, ptr %fastLatinTableLength324, align 8
  store i32 %54, ptr %fastLatinTableLength, align 8
  br label %if.end329

if.end329:                                        ; preds = %if.else283, %if.then296, %if.else319, %if.then321, %if.then307
  %cmp295469 = phi i1 [ true, %if.then296 ], [ true, %if.else319 ], [ true, %if.then321 ], [ true, %if.then307 ], [ false, %if.else283 ]
  %cmp.i439 = icmp sgt i32 %4, 16
  br i1 %cmp.i439, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit443, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit448

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit443:  ; preds = %if.end329
  %arrayidx.i442 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 16
  %55 = load i32, ptr %arrayidx.i442, align 4
  %cmp.i444.not = icmp eq i32 %4, 17
  br i1 %cmp.i444.not, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit448, label %cond.true.i446

cond.true.i446:                                   ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit443
  %arrayidx.i447 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 17
  %56 = load i32, ptr %arrayidx.i447, align 4
  br label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit448

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit448:  ; preds = %if.end329, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit443, %cond.true.i446
  %cmp.i444520 = phi i1 [ true, %cond.true.i446 ], [ false, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit443 ], [ false, %if.end329 ]
  %cond.i440519 = phi i32 [ %55, %cond.true.i446 ], [ %55, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit443 ], [ -1, %if.end329 ]
  %cond.i445 = phi i32 [ %56, %cond.true.i446 ], [ -1, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit443 ], [ -1, %if.end329 ]
  %sub333 = sub nsw i32 %cond.i445, %cond.i440519
  %cmp334 = icmp sgt i32 %sub333, 1
  br i1 %cmp334, label %if.then335, label %if.else380

if.then335:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit448
  %cmp336 = icmp eq ptr %data101.0, null
  br i1 %cmp336, label %if.then337, label %if.end338

if.then337:                                       ; preds = %if.then335
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end338:                                        ; preds = %if.then335
  %idx.ext339 = sext i32 %cond.i440519 to i64
  %add.ptr340 = getelementptr inbounds i8, ptr %inBytes.addr.0463475, i64 %idx.ext339
  %div341339 = lshr i32 %sub333, 1
  %57 = load i16, ptr %add.ptr340, align 2
  %conv343 = zext i16 %57 to i32
  %numScripts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 15
  store i32 %conv343, ptr %numScripts, align 4
  %add346.neg = add nsw i32 %div341339, -17
  %sub347 = sub nsw i32 %add346.neg, %conv343
  %scriptStartsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 18
  store i32 %sub347, ptr %scriptStartsLength, align 8
  %58 = add nsw i32 %sub347, -257
  %or.cond343 = icmp ult i32 %58, -254
  br i1 %or.cond343, label %if.then353, label %if.end354

if.then353:                                       ; preds = %if.end338
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end354:                                        ; preds = %if.end338
  %add.ptr355 = getelementptr inbounds i16, ptr %add.ptr340, i64 1
  %scriptsIndex = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 16
  store ptr %add.ptr355, ptr %scriptsIndex, align 8
  %idx.ext358 = zext i16 %57 to i64
  %add.ptr359 = getelementptr inbounds i16, ptr %add.ptr355, i64 %idx.ext358
  %add.ptr360 = getelementptr inbounds i16, ptr %add.ptr359, i64 16
  %scriptStarts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 17
  store ptr %add.ptr360, ptr %scriptStarts, align 8
  %59 = load i16, ptr %add.ptr360, align 2
  %cmp364 = icmp eq i16 %59, 0
  br i1 %cmp364, label %land.lhs.true365, label %if.then378

land.lhs.true365:                                 ; preds = %if.end354
  %arrayidx367 = getelementptr inbounds i16, ptr %add.ptr359, i64 17
  %60 = load i16, ptr %arrayidx367, align 2
  %cmp369 = icmp eq i16 %60, 768
  br i1 %cmp369, label %land.lhs.true370, label %if.then378

land.lhs.true370:                                 ; preds = %land.lhs.true365
  %61 = zext nneg i32 %sub347 to i64
  %62 = getelementptr i16, ptr %add.ptr360, i64 %61
  %arrayidx375 = getelementptr i16, ptr %62, i64 -1
  %63 = load i16, ptr %arrayidx375, align 2
  %cmp377 = icmp eq i16 %63, -256
  br i1 %cmp377, label %if.end396, label %if.then378

if.then378:                                       ; preds = %land.lhs.true370, %land.lhs.true365, %if.end354
  store i32 3, ptr %errorCode, align 4
  br label %return

if.else380:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit448
  %or.cond3 = and i1 %cmp94, %cmp295469
  br i1 %or.cond3, label %if.then385, label %if.end396

if.then385:                                       ; preds = %if.else380
  %numScripts386 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %cond, i64 0, i32 15
  %64 = load i32, ptr %numScripts386, align 4
  %numScripts387 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 15
  store i32 %64, ptr %numScripts387, align 4
  %scriptsIndex388 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %cond, i64 0, i32 16
  %65 = load ptr, ptr %scriptsIndex388, align 8
  %scriptsIndex389 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 16
  store ptr %65, ptr %scriptsIndex389, align 8
  %scriptStarts390 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %cond, i64 0, i32 17
  %66 = load ptr, ptr %scriptStarts390, align 8
  %scriptStarts391 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 17
  store ptr %66, ptr %scriptStarts391, align 8
  %scriptStartsLength392 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %cond, i64 0, i32 18
  %67 = load i32, ptr %scriptStartsLength392, align 8
  %scriptStartsLength393 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 18
  store i32 %67, ptr %scriptStartsLength393, align 8
  br label %if.end396

if.end396:                                        ; preds = %if.else380, %if.then385, %land.lhs.true370
  br i1 %cmp.i444520, label %cond.true.i451, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit453

cond.true.i451:                                   ; preds = %if.end396
  %arrayidx.i452 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 17
  %68 = load i32, ptr %arrayidx.i452, align 4
  br label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit453

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit453:  ; preds = %if.end396, %cond.true.i451
  %cond.i450 = phi i32 [ %68, %cond.true.i451 ], [ -1, %if.end396 ]
  %cmp.i454 = icmp sgt i32 %4, 18
  br i1 %cmp.i454, label %cond.true.i456, label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit458

cond.true.i456:                                   ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit453
  %arrayidx.i457 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 18
  %69 = load i32, ptr %arrayidx.i457, align 4
  br label %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit458

_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit458:  ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit453, %cond.true.i456
  %cond.i455 = phi i32 [ %69, %cond.true.i456 ], [ -1, %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit453 ]
  %sub400 = sub nsw i32 %cond.i455, %cond.i450
  %cmp401 = icmp sgt i32 %sub400, 255
  %cmp403 = icmp eq ptr %data101.0, null
  br i1 %cmp401, label %if.then402, label %if.else408

if.then402:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit458
  br i1 %cmp403, label %if.then404, label %if.end405

if.then404:                                       ; preds = %if.then402
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end405:                                        ; preds = %if.then402
  %idx.ext406 = sext i32 %cond.i450 to i64
  %add.ptr407 = getelementptr inbounds i8, ptr %inBytes.addr.0463475, i64 %idx.ext406
  br label %if.end419.sink.split

if.else408:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_18getIndexEPKiii.exit458
  br i1 %cmp403, label %if.end419, label %if.else411

if.else411:                                       ; preds = %if.else408
  br i1 %cmp94, label %if.then413, label %if.else416

if.then413:                                       ; preds = %if.else411
  %compressibleBytes414 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %cond, i64 0, i32 11
  %70 = load ptr, ptr %compressibleBytes414, align 8
  br label %if.end419.sink.split

if.else416:                                       ; preds = %if.else411
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end419.sink.split:                             ; preds = %if.end405, %if.then413
  %.sink523 = phi ptr [ %70, %if.then413 ], [ %add.ptr407, %if.end405 ]
  %compressibleBytes415 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data101.0, i64 0, i32 11
  store ptr %.sink523, ptr %compressibleBytes415, align 8
  br label %if.end419

if.end419:                                        ; preds = %if.end419.sink.split, %if.else408
  %settings = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %tailoring, i64 0, i32 2
  %71 = load ptr, ptr %settings, align 8
  %arrayidx420 = getelementptr inbounds i32, ptr %inBytes.addr.0463475, i64 1
  %72 = load i32, ptr %arrayidx420, align 4
  %and421 = and i32 %72, 65535
  %data422 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %tailoring, i64 0, i32 1
  %73 = load ptr, ptr %data422, align 8
  %call424 = call noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(852) %71, ptr noundef nonnull %fastLatinPrimaries, i32 noundef 384)
  %options425 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %71, i64 0, i32 1
  %74 = load i32, ptr %options425, align 8
  %cmp426 = icmp eq i32 %and421, %74
  br i1 %cmp426, label %land.lhs.true427, label %if.end452

land.lhs.true427:                                 ; preds = %if.end419
  %variableTop = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %71, i64 0, i32 2
  %75 = load i32, ptr %variableTop, align 4
  %cmp428.not = icmp eq i32 %75, 0
  br i1 %cmp428.not, label %if.end452, label %land.lhs.true429

land.lhs.true429:                                 ; preds = %land.lhs.true427
  %reorderCodesLength430 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %71, i64 0, i32 10
  %76 = load i32, ptr %reorderCodesLength430, align 8
  %cmp431 = icmp eq i32 %reorderCodesLength.0, %76
  br i1 %cmp431, label %land.lhs.true432, label %if.end452

land.lhs.true432:                                 ; preds = %land.lhs.true429
  %cmp433 = icmp eq i32 %reorderCodesLength.0, 0
  br i1 %cmp433, label %land.lhs.true440, label %lor.lhs.false434

lor.lhs.false434:                                 ; preds = %land.lhs.true432
  %reorderCodes435 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %71, i64 0, i32 9
  %77 = load ptr, ptr %reorderCodes435, align 8
  %mul436 = shl nsw i32 %reorderCodesLength.0, 2
  %conv437 = sext i32 %mul436 to i64
  %bcmp = call i32 @bcmp(ptr %reorderCodes.0, ptr %77, i64 %conv437)
  %cmp439 = icmp eq i32 %bcmp, 0
  br i1 %cmp439, label %land.lhs.true440, label %if.end452

land.lhs.true440:                                 ; preds = %lor.lhs.false434, %land.lhs.true432
  %fastLatinOptions441 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %71, i64 0, i32 12
  %78 = load i32, ptr %fastLatinOptions441, align 8
  %cmp442 = icmp eq i32 %call424, %78
  br i1 %cmp442, label %land.lhs.true443, label %if.end452

land.lhs.true443:                                 ; preds = %land.lhs.true440
  %cmp444 = icmp slt i32 %call424, 0
  br i1 %cmp444, label %return, label %lor.lhs.false445

lor.lhs.false445:                                 ; preds = %land.lhs.true443
  %fastLatinPrimaries447 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %71, i64 0, i32 13
  %bcmp340 = call i32 @bcmp(ptr noundef nonnull dereferenceable(768) %fastLatinPrimaries, ptr noundef nonnull dereferenceable(768) %fastLatinPrimaries447, i64 768)
  %cmp450 = icmp eq i32 %bcmp340, 0
  br i1 %cmp450, label %return, label %if.end452

if.end452:                                        ; preds = %lor.lhs.false445, %land.lhs.true440, %lor.lhs.false434, %land.lhs.true429, %land.lhs.true427, %if.end419
  %call455 = call noundef ptr @_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %settings)
  %cmp456 = icmp eq ptr %call455, null
  br i1 %cmp456, label %if.then457, label %if.end458

if.then457:                                       ; preds = %if.end452
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end458:                                        ; preds = %if.end452
  %options459 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %call455, i64 0, i32 1
  store i32 %and421, ptr %options459, align 8
  %79 = load ptr, ptr %data422, align 8
  %and.i = lshr i32 %72, 4
  %shr.i = and i32 %and.i, 7
  %add462 = or disjoint i32 %shr.i, 4096
  %call463 = call noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %79, i32 noundef %add462)
  %variableTop464 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %call455, i64 0, i32 2
  store i32 %call463, ptr %variableTop464, align 4
  %cmp466 = icmp eq i32 %call463, 0
  br i1 %cmp466, label %if.then467, label %if.end468

if.then467:                                       ; preds = %if.end458
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end468:                                        ; preds = %if.end458
  %cmp469.not = icmp eq i32 %reorderCodesLength.0, 0
  br i1 %cmp469.not, label %if.end471, label %if.then470

if.then470:                                       ; preds = %if.end468
  call void @_ZN6icu_7517CollationSettings15aliasReorderingERKNS_13CollationDataEPKiiPKjiPKhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %call455, ptr noundef nonnull align 8 dereferenceable(140) %cond, ptr noundef %reorderCodes.0, i32 noundef %reorderCodesLength.0, ptr noundef %reorderRanges.0, i32 noundef %reorderRangesLength.1, ptr noundef %reorderTable.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end471

if.end471:                                        ; preds = %if.then470, %if.end468
  %80 = load ptr, ptr %data422, align 8
  %fastLatinPrimaries473 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %call455, i64 0, i32 13
  %call475 = call noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(852) %call455, ptr noundef nonnull %fastLatinPrimaries473, i32 noundef 384)
  %fastLatinOptions476 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %call455, i64 0, i32 12
  store i32 %call475, ptr %fastLatinOptions476, align 8
  br label %return

return:                                           ; preds = %land.lhs.true443, %lor.lhs.false445, %if.else234, %if.end111, %if.then107, %entry, %if.end471, %if.then467, %if.then457, %if.else416, %if.then404, %if.then378, %if.then353, %if.then337, %if.then317, %if.else291, %if.then254, %if.then246, %if.then233, %if.then226, %if.then213, %if.then203, %if.then198, %if.then191, %if.else177, %if.then164, %if.then151, %if.then138, %if.else128, %if.then99, %if.then88, %if.then64, %if.then55, %if.then40, %if.then33, %if.then20, %if.then15, %if.then5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext i8 @_ZN6icu_7519CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef writeonly %context, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %pInfo) local_unnamed_addr #6 align 2 {
entry:
  %2 = load i16, ptr %pInfo, align 2
  %cmp = icmp ugt i16 %2, 19
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 2
  %3 = load i8, ptr %isBigEndian, align 2
  %cmp3 = icmp eq i8 %3, 0
  br i1 %cmp3, label %land.lhs.true4, label %return

land.lhs.true4:                                   ; preds = %land.lhs.true
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 3
  %4 = load i8, ptr %charsetFamily, align 1
  %cmp6 = icmp eq i8 %4, 0
  br i1 %cmp6, label %land.lhs.true7, label %return

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6
  %5 = load i8, ptr %dataFormat, align 2
  %cmp9 = icmp eq i8 %5, 85
  br i1 %cmp9, label %land.lhs.true10, label %return

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %arrayidx12 = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 1
  %6 = load i8, ptr %arrayidx12, align 1
  %cmp14 = icmp eq i8 %6, 67
  br i1 %cmp14, label %land.lhs.true15, label %return

land.lhs.true15:                                  ; preds = %land.lhs.true10
  %arrayidx17 = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 2
  %7 = load i8, ptr %arrayidx17, align 2
  %cmp19 = icmp eq i8 %7, 111
  br i1 %cmp19, label %land.lhs.true20, label %return

land.lhs.true20:                                  ; preds = %land.lhs.true15
  %arrayidx22 = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 3
  %8 = load i8, ptr %arrayidx22, align 1
  %cmp24 = icmp eq i8 %8, 108
  br i1 %cmp24, label %land.lhs.true25, label %return

land.lhs.true25:                                  ; preds = %land.lhs.true20
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 7
  %9 = load i8, ptr %formatVersion, align 2
  %cmp28 = icmp eq i8 %9, 5
  br i1 %cmp28, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true25
  %cmp29.not = icmp eq ptr %context, null
  br i1 %cmp29.not, label %return, label %do.body

do.body:                                          ; preds = %if.then
  %dataVersion = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 8
  %10 = load i32, ptr %dataVersion, align 2
  store i32 %10, ptr %context, align 1
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true4, %land.lhs.true7, %land.lhs.true10, %land.lhs.true15, %land.lhs.true20, %land.lhs.true25, %if.then, %do.body
  %retval.0 = phi i8 [ 1, %do.body ], [ 1, %if.then ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true20 ], [ 0, %land.lhs.true15 ], [ 0, %land.lhs.true10 ], [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i8 %retval.0
}

declare noundef i32 @_ZNK6icu_7518CollationTailoring13getUCAVersionEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7518CollationTailoring15ensureOwnedDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @utrie2_openFromSerialized_75(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

declare void @_ZN6icu_7510UnicodeSetC1EPKtiNS0_14ESerializationER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK6icu_7510UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

declare signext i8 @uset_getSerializedSet_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @uset_getSerializedRangeCount_75(ptr noundef) local_unnamed_addr #5

declare signext i8 @uset_getSerializedRange_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef, ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cmp = icmp slt i32 %call, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 856) #10
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7517CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %call1, ptr noundef nonnull align 8 dereferenceable(852) %0)
          to label %if.end4 unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #10
  resume { ptr, i32 } %1

if.end4:                                          ; preds = %new.notnull
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %call1, ptr %ptr, align 8
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call1)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ %call1, %if.end4 ], [ %0, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7517CollationSettings15aliasReorderingERKNS_13CollationDataEPKiiPKjiPKhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN6icu_7517CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(852)) unnamed_addr #5

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i8 0, i8 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
