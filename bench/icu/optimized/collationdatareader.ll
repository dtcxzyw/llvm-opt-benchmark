; ModuleID = 'bench/icu/original/collationdatareader.ll'
source_filename = "bench/icu/original/collationdatareader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.USerializedSet = type { ptr, i32, i32, [8 x i16] }

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

@_ZL21unsafe_serializedData = internal constant [850 x i16] [i16 -31920, i16 440, i16 52, i16 53, i16 76, i16 77, i16 160, i16 161, i16 768, i16 847, i16 848, i16 880, i16 937, i16 938, i16 994, i16 995, i16 1071, i16 1072, i16 1155, i16 1160, i16 1329, i16 1330, i16 1425, i16 1470, i16 1471, i16 1472, i16 1473, i16 1475, i16 1476, i16 1478, i16 1479, i16 1480, i16 1488, i16 1489, i16 1552, i16 1563, i16 1576, i16 1577, i16 1611, i16 1632, i16 1648, i16 1649, i16 1750, i16 1757, i16 1759, i16 1765, i16 1767, i16 1769, i16 1770, i16 1774, i16 1808, i16 1810, i16 1840, i16 1867, i16 1932, i16 1933, i16 2008, i16 2009, i16 2027, i16 2036, i16 2048, i16 2049, i16 2070, i16 2074, i16 2075, i16 2084, i16 2085, i16 2088, i16 2089, i16 2094, i16 2112, i16 2113, i16 2137, i16 2140, i16 2275, i16 2304, i16 2309, i16 2310, i16 2364, i16 2365, i16 2381, i16 2382, i16 2385, i16 2389, i16 2453, i16 2454, i16 2492, i16 2493, i16 2494, i16 2495, i16 2509, i16 2510, i16 2519, i16 2520, i16 2581, i16 2582, i16 2620, i16 2621, i16 2637, i16 2638, i16 2709, i16 2710, i16 2748, i16 2749, i16 2765, i16 2766, i16 2837, i16 2838, i16 2876, i16 2877, i16 2878, i16 2879, i16 2893, i16 2894, i16 2902, i16 2904, i16 2965, i16 2966, i16 3006, i16 3007, i16 3021, i16 3022, i16 3031, i16 3032, i16 3093, i16 3094, i16 3149, i16 3150, i16 3157, i16 3159, i16 3221, i16 3222, i16 3260, i16 3261, i16 3266, i16 3267, i16 3277, i16 3278, i16 3285, i16 3287, i16 3349, i16 3350, i16 3390, i16 3391, i16 3405, i16 3406, i16 3415, i16 3416, i16 3461, i16 3462, i16 3530, i16 3531, i16 3535, i16 3536, i16 3551, i16 3552, i16 3585, i16 3631, i16 3634, i16 3635, i16 3640, i16 3643, i16 3656, i16 3660, i16 3713, i16 3715, i16 3716, i16 3717, i16 3719, i16 3721, i16 3722, i16 3723, i16 3725, i16 3726, i16 3732, i16 3736, i16 3737, i16 3744, i16 3745, i16 3748, i16 3749, i16 3750, i16 3751, i16 3752, i16 3754, i16 3756, i16 3757, i16 3759, i16 3762, i16 3763, i16 3768, i16 3770, i16 3784, i16 3788, i16 3804, i16 3808, i16 3864, i16 3866, i16 3893, i16 3894, i16 3895, i16 3896, i16 3897, i16 3898, i16 3904, i16 3905, i16 3953, i16 3958, i16 3962, i16 3966, i16 3968, i16 3973, i16 3974, i16 3976, i16 4038, i16 4039, i16 4096, i16 4097, i16 4142, i16 4143, i16 4151, i16 4152, i16 4153, i16 4155, i16 4237, i16 4238, i16 4307, i16 4308, i16 4768, i16 4769, i16 4957, i16 4960, i16 5060, i16 5061, i16 5312, i16 5313, i16 5775, i16 5776, i16 5792, i16 5793, i16 5891, i16 5892, i16 5908, i16 5909, i16 5923, i16 5924, i16 5940, i16 5941, i16 5955, i16 5956, i16 5987, i16 5988, i16 6016, i16 6017, i16 6098, i16 6099, i16 6109, i16 6110, i16 6182, i16 6183, i16 6313, i16 6314, i16 6400, i16 6401, i16 6457, i16 6460, i16 6480, i16 6481, i16 6528, i16 6572, i16 6656, i16 6657, i16 6679, i16 6681, i16 6688, i16 6689, i16 6752, i16 6753, i16 6773, i16 6781, i16 6783, i16 6784, i16 6832, i16 6846, i16 6917, i16 6918, i16 6964, i16 6966, i16 6980, i16 6981, i16 7019, i16 7028, i16 7043, i16 7044, i16 7082, i16 7084, i16 7104, i16 7105, i16 7142, i16 7143, i16 7154, i16 7156, i16 7168, i16 7169, i16 7223, i16 7224, i16 7258, i16 7259, i16 7376, i16 7379, i16 7380, i16 7393, i16 7394, i16 7401, i16 7405, i16 7406, i16 7412, i16 7413, i16 7416, i16 7418, i16 7616, i16 7670, i16 7676, i16 7680, i16 8220, i16 8221, i16 8364, i16 8365, i16 8400, i16 8413, i16 8417, i16 8418, i16 8421, i16 8433, i16 9786, i16 9787, i16 11264, i16 11265, i16 11503, i16 11506, i16 11614, i16 11615, i16 11647, i16 11648, i16 11744, i16 11776, i16 12330, i16 12336, i16 12363, i16 12364, i16 12441, i16 12443, i16 12459, i16 12460, i16 12549, i16 12550, i16 23383, i16 23384, i16 -23928, i16 -23927, i16 -23320, i16 -23319, i16 -23223, i16 -23222, i16 -22929, i16 -22928, i16 -22924, i16 -22914, i16 -22882, i16 -22879, i16 -22800, i16 -22798, i16 -22528, i16 -22527, i16 -22522, i16 -22521, i16 -22464, i16 -22463, i16 -22398, i16 -22397, i16 -22332, i16 -22331, i16 -22304, i16 -22286, i16 -22262, i16 -22261, i16 -22229, i16 -22226, i16 -22224, i16 -22223, i16 -22189, i16 -22188, i16 -22140, i16 -22139, i16 -22093, i16 -22092, i16 -22080, i16 -22079, i16 -22016, i16 -22015, i16 -21888, i16 -21839, i16 -21838, i16 -21835, i16 -21833, i16 -21831, i16 -21826, i16 -21824, i16 -21823, i16 -21822, i16 -21770, i16 -21769, i16 -21568, i16 -21567, i16 -21523, i16 -21522, i16 -21504, i16 -21503, i16 -10240, i16 -10233, i16 -10232, i16 -10231, i16 -10228, i16 -10227, i16 -10223, i16 -10222, i16 -10214, i16 -10212, i16 -10193, i16 -10192, i16 -10188, i16 -10187, i16 -10182, i16 -10181, i16 -9216, i16 -8192, i16 -1250, i16 -1249, i16 -560, i16 -559, i16 -480, i16 -464, i16 1, i16 0, i16 1, i16 1, i16 1, i16 509, i16 1, i16 510, i16 1, i16 640, i16 1, i16 641, i16 1, i16 695, i16 1, i16 696, i16 1, i16 736, i16 1, i16 737, i16 1, i16 776, i16 1, i16 777, i16 1, i16 816, i16 1, i16 817, i16 1, i16 875, i16 1, i16 876, i16 1, i16 886, i16 1, i16 891, i16 1, i16 896, i16 1, i16 897, i16 1, i16 928, i16 1, i16 929, i16 1, i16 1044, i16 1, i16 1045, i16 1, i16 1104, i16 1, i16 1105, i16 1, i16 1152, i16 1, i16 1153, i16 1, i16 1280, i16 1, i16 1281, i16 1, i16 1335, i16 1, i16 1336, i16 1, i16 1607, i16 1, i16 1608, i16 1, i16 2048, i16 1, i16 2049, i16 1, i16 2112, i16 1, i16 2113, i16 1, i16 2163, i16 1, i16 2164, i16 1, i16 2198, i16 1, i16 2199, i16 1, i16 2292, i16 1, i16 2293, i16 1, i16 2304, i16 1, i16 2305, i16 1, i16 2336, i16 1, i16 2337, i16 1, i16 2432, i16 1, i16 2433, i16 1, i16 2464, i16 1, i16 2465, i16 1, i16 2560, i16 1, i16 2561, i16 1, i16 2573, i16 1, i16 2574, i16 1, i16 2575, i16 1, i16 2576, i16 1, i16 2616, i16 1, i16 2619, i16 1, i16 2623, i16 1, i16 2624, i16 1, i16 2656, i16 1, i16 2657, i16 1, i16 2709, i16 1, i16 2710, i16 1, i16 2753, i16 1, i16 2754, i16 1, i16 2789, i16 1, i16 2791, i16 1, i16 2816, i16 1, i16 2817, i16 1, i16 2880, i16 1, i16 2881, i16 1, i16 2912, i16 1, i16 2913, i16 1, i16 2959, i16 1, i16 2960, i16 1, i16 3072, i16 1, i16 3073, i16 1, i16 3233, i16 1, i16 3234, i16 1, i16 4101, i16 1, i16 4102, i16 1, i16 4166, i16 1, i16 4167, i16 1, i16 4223, i16 1, i16 4224, i16 1, i16 4227, i16 1, i16 4228, i16 1, i16 4281, i16 1, i16 4283, i16 1, i16 4304, i16 1, i16 4305, i16 1, i16 4352, i16 1, i16 4356, i16 1, i16 4391, i16 1, i16 4392, i16 1, i16 4403, i16 1, i16 4405, i16 1, i16 4434, i16 1, i16 4435, i16 1, i16 4467, i16 1, i16 4468, i16 1, i16 4483, i16 1, i16 4484, i16 1, i16 4544, i16 1, i16 4545, i16 1, i16 4554, i16 1, i16 4555, i16 1, i16 4616, i16 1, i16 4617, i16 1, i16 4661, i16 1, i16 4663, i16 1, i16 4751, i16 1, i16 4752, i16 1, i16 4798, i16 1, i16 4799, i16 1, i16 4841, i16 1, i16 4843, i16 1, i16 4885, i16 1, i16 4886, i16 1, i16 4924, i16 1, i16 4925, i16 1, i16 4926, i16 1, i16 4927, i16 1, i16 4941, i16 1, i16 4942, i16 1, i16 4951, i16 1, i16 4952, i16 1, i16 4966, i16 1, i16 4973, i16 1, i16 4976, i16 1, i16 4981, i16 1, i16 5252, i16 1, i16 5253, i16 1, i16 5296, i16 1, i16 5297, i16 1, i16 5306, i16 1, i16 5307, i16 1, i16 5309, i16 1, i16 5310, i16 1, i16 5314, i16 1, i16 5316, i16 1, i16 5518, i16 1, i16 5519, i16 1, i16 5551, i16 1, i16 5552, i16 1, i16 5567, i16 1, i16 5569, i16 1, i16 5646, i16 1, i16 5647, i16 1, i16 5695, i16 1, i16 5696, i16 1, i16 5760, i16 1, i16 5761, i16 1, i16 5814, i16 1, i16 5816, i16 1, i16 5911, i16 1, i16 5912, i16 1, i16 5931, i16 1, i16 5932, i16 1, i16 6324, i16 1, i16 6325, i16 1, i16 6848, i16 1, i16 6849, i16 1, i16 8192, i16 1, i16 8193, i16 1, i16 12627, i16 1, i16 12628, i16 1, i16 17408, i16 1, i16 17409, i16 1, i16 27215, i16 1, i16 27216, i16 1, i16 27366, i16 1, i16 27367, i16 1, i16 27376, i16 1, i16 27381, i16 1, i16 27420, i16 1, i16 27421, i16 1, i16 27440, i16 1, i16 27447, i16 1, i16 28416, i16 1, i16 28417, i16 1, i16 -17376, i16 1, i16 -17375, i16 1, i16 -17250, i16 1, i16 -17249, i16 1, i16 -11931, i16 1, i16 -11926, i16 1, i16 -11923, i16 1, i16 -11917, i16 1, i16 -11909, i16 1, i16 -11901, i16 1, i16 -11899, i16 1, i16 -11892, i16 1, i16 -11862, i16 1, i16 -11858, i16 1, i16 -11710, i16 1, i16 -11707, i16 1, i16 -6142, i16 1, i16 -6141, i16 1, i16 -5936, i16 1, i16 -5929], align 16

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #15
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #15
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.USerializedSet, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [384 x i16], align 16
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %.critedge446

12:                                               ; preds = %5
  %.not421 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  br i1 %.not421, label %40, label %14

14:                                               ; preds = %12
  br i1 %13, label %17, label %15

15:                                               ; preds = %14
  %16 = icmp sgt i32 %2, -1
  %or.cond = icmp ult i32 %2, 24
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %15, %14
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %.critedge446

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 2, !tbaa !15
  %21 = icmp eq i8 %20, -38
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = icmp eq i8 %24, 39
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = tail call noundef signext i8 @_ZN6icu_7719CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef nonnull %27, ptr poison, ptr poison, ptr noundef nonnull %28)
  %.not422 = icmp eq i8 %29, 0
  br i1 %.not422, label %30, label %31

30:                                               ; preds = %26, %22, %18
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

31:                                               ; preds = %26
  %32 = tail call noundef i32 @_ZNK6icu_7718CollationTailoring13getUCAVersionEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  %33 = tail call noundef i32 @_ZNK6icu_7718CollationTailoring13getUCAVersionEv(ptr noundef nonnull align 8 dereferenceable(400) %3)
  %.not423 = icmp eq i32 %32, %33
  br i1 %.not423, label %.thread472, label %34

34:                                               ; preds = %31
  store i32 28, ptr %4, align 4, !tbaa !13
  br label %.critedge446

.thread472:                                       ; preds = %31
  %35 = load i16, ptr %1, align 2, !tbaa !21
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = zext i16 %35 to i32
  %39 = sub nsw i32 %2, %38
  br i1 %16, label %select.unfold, label %.thread482

40:                                               ; preds = %12
  br i1 %13, label %42, label %select.unfold

select.unfold:                                    ; preds = %.thread472, %40
  %.0476 = phi ptr [ %1, %40 ], [ %37, %.thread472 ]
  %.0376475 = phi i32 [ %2, %40 ], [ %39, %.thread472 ]
  %41 = icmp sgt i32 %.0376475, -1
  %or.cond5 = icmp ult i32 %.0376475, 8
  br i1 %or.cond5, label %42, label %.thread482

42:                                               ; preds = %select.unfold, %40
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %.critedge446

.thread482:                                       ; preds = %.thread472, %select.unfold
  %43 = phi i1 [ %41, %select.unfold ], [ false, %.thread472 ]
  %.0376475487 = phi i32 [ %.0376475, %select.unfold ], [ %2, %.thread472 ]
  %.0476486 = phi ptr [ %.0476, %select.unfold ], [ %37, %.thread472 ]
  %44 = load i32, ptr %.0476486, align 4, !tbaa !12
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %49, label %46

46:                                               ; preds = %.thread482
  %47 = shl nsw i32 %44, 2
  %48 = icmp slt i32 %.0376475487, %47
  %or.cond438 = select i1 %43, i1 %48, i1 false
  br i1 %or.cond438, label %49, label %50

49:                                               ; preds = %46, %.thread482
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

50:                                               ; preds = %46
  %51 = icmp samesign ugt i32 %44, 19
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.0476486, i64 76
  %54 = load i32, ptr %53, align 4, !tbaa !12
  br label %62

55:                                               ; preds = %50
  %56 = icmp samesign ugt i32 %44, 5
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = zext nneg i32 %44 to i64
  %59 = getelementptr [4 x i8], ptr %.0476486, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %55, %57, %52
  %.0381 = phi i32 [ %54, %52 ], [ %61, %57 ], [ 0, %55 ]
  %63 = icmp slt i32 %.0376475487, %.0381
  %or.cond439 = select i1 %43, i1 %63, i1 false
  br i1 %or.cond439, label %64, label %65

64:                                               ; preds = %62
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

65:                                               ; preds = %62
  br i1 %.not421, label %69, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  br label %69

69:                                               ; preds = %65, %66
  %70 = phi ptr [ %68, %66 ], [ null, %65 ]
  %71 = icmp samesign ugt i32 %44, 5
  br i1 %71, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit447

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit:     ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.0476486, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %.not = icmp eq i32 %44, 6
  br i1 %.not, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit447, label %74

74:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit
  %75 = getelementptr inbounds nuw i8, ptr %.0476486, i64 24
  %76 = load i32, ptr %75, align 4, !tbaa !12
  br label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit447

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit447:  ; preds = %69, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit, %74
  %77 = phi i1 [ true, %74 ], [ false, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit ], [ false, %69 ]
  %78 = phi i32 [ %73, %74 ], [ %73, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit ], [ -1, %69 ]
  %79 = phi i32 [ %76, %74 ], [ -1, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit ], [ -1, %69 ]
  %80 = sub nsw i32 %79, %78
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %98

82:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit447
  %83 = icmp eq ptr %70, null
  br i1 %83, label %84, label %.lr.ph.preheader

84:                                               ; preds = %82
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

.lr.ph.preheader:                                 ; preds = %82
  %85 = sext i32 %78 to i64
  %86 = getelementptr inbounds i8, ptr %.0476486, i64 %85
  %87 = lshr i32 %80, 2
  %88 = zext nneg i32 %87 to i64
  %wide.trip.count = zext nneg i32 %87 to i64
  %89 = getelementptr [4 x i8], ptr %86, i64 %88
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %93 ]
  %90 = xor i64 %indvars.iv, -1
  %91 = getelementptr [4 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %.not424 = icmp ult i32 %92, 65536
  br i1 %.not424, label %.critedge, label %93

93:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %.not425 = icmp eq i64 %indvars.iv, 0
  br i1 %.not425, label %98, label %.critedge.thread

.critedge.thread:                                 ; preds = %93, %.critedge
  %.1389490 = phi i32 [ %94, %.critedge ], [ %87, %93 ]
  %95 = sub nsw i32 %87, %.1389490
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %86, i64 %96
  br label %98

98:                                               ; preds = %.critedge, %.critedge.thread, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit447
  %.0388 = phi i32 [ %.1389490, %.critedge.thread ], [ 0, %.critedge ], [ 0, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit447 ]
  %.0387 = phi ptr [ %97, %.critedge.thread ], [ null, %.critedge ], [ null, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit447 ]
  %.0386 = phi i32 [ %95, %.critedge.thread ], [ %87, %.critedge ], [ 0, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit447 ]
  %.0385 = phi ptr [ %86, %.critedge.thread ], [ %86, %.critedge ], [ null, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit447 ]
  br i1 %77, label %99, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit448

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.0476486, i64 24
  %101 = load i32, ptr %100, align 4, !tbaa !12
  br label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit448

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit448:  ; preds = %98, %99
  %102 = phi i32 [ %101, %99 ], [ -1, %98 ]
  %103 = icmp sgt i32 %44, 7
  br i1 %103, label %104, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit449

104:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit448
  %105 = getelementptr inbounds nuw i8, ptr %.0476486, i64 28
  %106 = load i32, ptr %105, align 4, !tbaa !12
  br label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit449

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit449:  ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit448, %104
  %107 = phi i32 [ %106, %104 ], [ -1, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit448 ]
  %108 = sub nsw i32 %107, %102
  %109 = icmp sgt i32 %108, 255
  br i1 %109, label %110, label %116

110:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit449
  %111 = icmp eq i32 %.0386, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

113:                                              ; preds = %110
  %114 = sext i32 %102 to i64
  %115 = getelementptr inbounds i8, ptr %.0476486, i64 %114
  br label %116

116:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit449, %113
  %.0390 = phi ptr [ %115, %113 ], [ null, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit449 ]
  %117 = icmp ne ptr %70, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %120 = load i32, ptr %119, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %.0476486, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = and i32 %122, -16777216
  %.not426 = icmp eq i32 %120, %123
  br i1 %.not426, label %125, label %124

124:                                              ; preds = %118
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

125:                                              ; preds = %118, %116
  br i1 %103, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit450, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit451

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit450:  ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %.0476486, i64 28
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %.not531 = icmp eq i32 %44, 8
  br i1 %.not531, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit451, label %128

128:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit450
  %129 = getelementptr inbounds nuw i8, ptr %.0476486, i64 32
  %130 = load i32, ptr %129, align 4, !tbaa !12
  br label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit451

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit451:  ; preds = %125, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit450, %128
  %131 = phi i32 [ %127, %128 ], [ %127, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit450 ], [ -1, %125 ]
  %132 = phi i32 [ %130, %128 ], [ -1, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit450 ], [ -1, %125 ]
  %133 = sub nsw i32 %132, %131
  %134 = icmp sgt i32 %133, 7
  br i1 %134, label %135, label %151

135:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit451
  %136 = tail call noundef signext i8 @_ZN6icu_7718CollationTailoring15ensureOwnedDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not427 = icmp eq i8 %136, 0
  br i1 %.not427, label %.critedge446, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %139 = load ptr, ptr %138, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store ptr %70, ptr %140, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw i8, ptr %.0476486, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = and i32 %142, -16777216
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 56
  store i32 %143, ptr %144, align 8, !tbaa !43
  %145 = sext i32 %131 to i64
  %146 = getelementptr inbounds i8, ptr %.0476486, i64 %145
  %147 = tail call ptr @utrie2_openFromSerialized_77(i32 noundef 1, ptr noundef nonnull %146, i32 noundef %133, ptr noundef null, ptr noundef nonnull %4)
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr %147, ptr %148, align 8, !tbaa !52
  store ptr %147, ptr %139, align 8, !tbaa !53
  %149 = load i32, ptr %4, align 4, !tbaa !13
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %155, label %.critedge446

151:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit451
  br i1 %117, label %152, label %154

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %70, ptr %153, align 8, !tbaa !22
  br label %155

154:                                              ; preds = %151
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

155:                                              ; preds = %137, %152
  %.0391 = phi ptr [ %139, %137 ], [ null, %152 ]
  %156 = icmp sgt i32 %44, 9
  br i1 %156, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit452, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit453

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit452:  ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.0476486, i64 36
  %158 = load i32, ptr %157, align 4, !tbaa !12
  %.not532 = icmp eq i32 %44, 10
  br i1 %.not532, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit453, label %159

159:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit452
  %160 = getelementptr inbounds nuw i8, ptr %.0476486, i64 40
  %161 = load i32, ptr %160, align 4, !tbaa !12
  br label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit453

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit453:  ; preds = %155, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit452, %159
  %162 = phi i32 [ %158, %159 ], [ %158, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit452 ], [ -1, %155 ]
  %163 = phi i32 [ %161, %159 ], [ -1, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit452 ], [ -1, %155 ]
  %164 = sub nsw i32 %163, %162
  %165 = icmp sgt i32 %164, 7
  br i1 %165, label %166, label %175

166:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit453
  %167 = icmp eq ptr %.0391, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

169:                                              ; preds = %166
  %170 = sext i32 %162 to i64
  %171 = getelementptr inbounds i8, ptr %.0476486, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %.0391, i64 16
  store ptr %171, ptr %172, align 8, !tbaa !54
  %173 = lshr i32 %164, 3
  %174 = getelementptr inbounds nuw i8, ptr %.0391, i64 64
  store i32 %173, ptr %174, align 8, !tbaa !55
  br label %175

175:                                              ; preds = %169, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit453
  %176 = icmp sgt i32 %44, 11
  br i1 %176, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit454, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit455

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit454:  ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.0476486, i64 44
  %178 = load i32, ptr %177, align 4, !tbaa !12
  %.not533 = icmp eq i32 %44, 12
  br i1 %.not533, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit455, label %179

179:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit454
  %180 = getelementptr inbounds nuw i8, ptr %.0476486, i64 48
  %181 = load i32, ptr %180, align 4, !tbaa !12
  br label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit455

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit455:  ; preds = %175, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit454, %179
  %182 = phi i1 [ true, %179 ], [ false, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit454 ], [ false, %175 ]
  %183 = phi i32 [ %178, %179 ], [ %178, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit454 ], [ -1, %175 ]
  %184 = phi i32 [ %181, %179 ], [ -1, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit454 ], [ -1, %175 ]
  %185 = sub nsw i32 %184, %183
  %186 = icmp sgt i32 %185, 3
  br i1 %186, label %187, label %196

187:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit455
  %188 = icmp eq ptr %.0391, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

190:                                              ; preds = %187
  %191 = sext i32 %183 to i64
  %192 = getelementptr inbounds i8, ptr %.0476486, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %.0391, i64 8
  store ptr %192, ptr %193, align 8, !tbaa !56
  %194 = lshr i32 %185, 2
  %195 = getelementptr inbounds nuw i8, ptr %.0391, i64 60
  store i32 %194, ptr %195, align 4, !tbaa !57
  br label %196

196:                                              ; preds = %190, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit455
  %197 = icmp sgt i32 %44, 4
  br i1 %197, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit456, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit456.thread

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit456:  ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %.0476486, i64 16
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %201, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit456.thread

201:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit456
  %202 = icmp eq ptr %.0391, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %.0391, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !56
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %203, %201
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

208:                                              ; preds = %203
  %209 = zext nneg i32 %199 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %209
  br label %.sink.split

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit456.thread: ; preds = %196, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit456
  %211 = icmp eq ptr %.0391, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit456.thread
  br i1 %117, label %213, label %216

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !58
  br label %.sink.split

216:                                              ; preds = %212
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

.sink.split:                                      ; preds = %208, %213
  %.sink = phi ptr [ %215, %213 ], [ %210, %208 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0391, i64 40
  store ptr %.sink, ptr %217, align 8, !tbaa !58
  br label %218

218:                                              ; preds = %.sink.split, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit456.thread
  br i1 %182, label %219, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit457

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %.0476486, i64 48
  %221 = load i32, ptr %220, align 4, !tbaa !12
  br label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit457

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit457:  ; preds = %218, %219
  %222 = phi i32 [ %221, %219 ], [ -1, %218 ]
  %223 = icmp sgt i32 %44, 13
  br i1 %223, label %224, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit458

224:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit457
  %225 = getelementptr inbounds nuw i8, ptr %.0476486, i64 52
  %226 = load i32, ptr %225, align 4, !tbaa !12
  br label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit458

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit458:  ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit457, %224
  %227 = phi i32 [ %226, %224 ], [ -1, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit457 ]
  %228 = sub nsw i32 %227, %222
  %229 = icmp sgt i32 %228, 3
  br i1 %229, label %230, label %.critedge443

230:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit458
  %231 = icmp eq ptr %.0391, null
  %232 = icmp samesign ult i32 %228, 20
  %or.cond7 = or i1 %231, %232
  br i1 %or.cond7, label %233, label %234

233:                                              ; preds = %230
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

234:                                              ; preds = %230
  %235 = lshr i32 %228, 2
  %236 = sext i32 %222 to i64
  %237 = getelementptr inbounds i8, ptr %.0476486, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %.0391, i64 128
  store ptr %237, ptr %238, align 8, !tbaa !59
  %239 = getelementptr inbounds nuw i8, ptr %.0391, i64 136
  store i32 %235, ptr %239, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !12
  %.not429 = icmp eq i32 %241, 83887360
  br i1 %.not429, label %242, label %.critedge441

.critedge441:                                     ; preds = %234
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %244 = load i32, ptr %243, align 4, !tbaa !12
  %245 = icmp ugt i32 %244, 1157627903
  br i1 %245, label %.critedge443, label %246

246:                                              ; preds = %242
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

.critedge443:                                     ; preds = %242, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit458
  br i1 %223, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit459, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit460

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit459:  ; preds = %.critedge443
  %247 = getelementptr inbounds nuw i8, ptr %.0476486, i64 52
  %248 = load i32, ptr %247, align 4, !tbaa !12
  %.not534 = icmp eq i32 %44, 14
  br i1 %.not534, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit460, label %249

249:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit459
  %250 = getelementptr inbounds nuw i8, ptr %.0476486, i64 56
  %251 = load i32, ptr %250, align 4, !tbaa !12
  br label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit460

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit460:  ; preds = %.critedge443, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit459, %249
  %252 = phi i1 [ true, %249 ], [ false, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit459 ], [ false, %.critedge443 ]
  %253 = phi i32 [ %248, %249 ], [ %248, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit459 ], [ -1, %.critedge443 ]
  %254 = phi i32 [ %251, %249 ], [ -1, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit459 ], [ -1, %.critedge443 ]
  %255 = sub nsw i32 %254, %253
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %266

257:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit460
  %258 = icmp eq ptr %.0391, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %257
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

260:                                              ; preds = %257
  %261 = sext i32 %253 to i64
  %262 = getelementptr inbounds i8, ptr %.0476486, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %.0391, i64 24
  store ptr %262, ptr %263, align 8, !tbaa !61
  %264 = lshr i32 %255, 1
  %265 = getelementptr inbounds nuw i8, ptr %.0391, i64 68
  store i32 %264, ptr %265, align 4, !tbaa !62
  br label %266

266:                                              ; preds = %260, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit460
  br i1 %252, label %267, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit461

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %.0476486, i64 56
  %269 = load i32, ptr %268, align 4, !tbaa !12
  br label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit461

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit461:  ; preds = %266, %267
  %270 = phi i32 [ %269, %267 ], [ -1, %266 ]
  %271 = icmp sgt i32 %44, 15
  br i1 %271, label %272, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit462

272:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit461
  %273 = getelementptr inbounds nuw i8, ptr %.0476486, i64 60
  %274 = load i32, ptr %273, align 4, !tbaa !12
  br label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit462

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit462:  ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit461, %272
  %275 = phi i32 [ %274, %272 ], [ -1, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit461 ]
  %276 = sub nsw i32 %275, %270
  %277 = icmp sgt i32 %276, 1
  %278 = icmp eq ptr %.0391, null
  br i1 %277, label %279, label %333

279:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit462
  br i1 %278, label %280, label %281

280:                                              ; preds = %279
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

281:                                              ; preds = %279
  %282 = icmp eq ptr %70, null
  br i1 %282, label %283, label %295

283:                                              ; preds = %281
  %284 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #14
  %285 = icmp eq ptr %284, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  invoke void @_ZN6icu_7710UnicodeSetC1EPKtiNS0_14ESerializationER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %284, ptr noundef nonnull @_ZL21unsafe_serializedData, i32 noundef 850, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %291 unwind label %289

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store ptr null, ptr %288, align 8, !tbaa !63
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.critedge446

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %284) #14
  resume { ptr, i32 } %290

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store ptr %284, ptr %292, align 8, !tbaa !63
  %293 = load i32, ptr %4, align 4, !tbaa !13
  %294 = icmp slt i32 %293, 1
  br i1 %294, label %302, label %.critedge446

295:                                              ; preds = %281
  %296 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %297 = load ptr, ptr %296, align 8, !tbaa !64
  %298 = tail call noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %297)
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store ptr %298, ptr %299, align 8, !tbaa !63
  %300 = icmp eq ptr %298, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.critedge446

302:                                              ; preds = %295, %291
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %303 = sext i32 %270 to i64
  %304 = getelementptr inbounds i8, ptr %.0476486, i64 %303
  %305 = lshr i32 %276, 1
  %306 = call signext i8 @uset_getSerializedSet_77(ptr noundef nonnull %6, ptr noundef nonnull %304, i32 noundef %305)
  %.not431.not = icmp eq i8 %306, 0
  br i1 %.not431.not, label %.thread479, label %307

.thread479:                                       ; preds = %302
  store i32 3, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge446

307:                                              ; preds = %302
  %308 = call i32 @uset_getSerializedRangeCount_77(ptr noundef nonnull %6)
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph493, label %.preheader

.lr.ph493:                                        ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 376
  br label %312

.preheader:                                       ; preds = %312, %307
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 376
  br label %319

312:                                              ; preds = %.lr.ph493, %312
  %.0384492 = phi i32 [ 0, %.lr.ph493 ], [ %318, %312 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %313 = call signext i8 @uset_getSerializedRange_77(ptr noundef nonnull %6, i32 noundef %.0384492, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %314 = load ptr, ptr %310, align 8, !tbaa !63
  %315 = load i32, ptr %7, align 4, !tbaa !12
  %316 = load i32, ptr %8, align 4, !tbaa !12
  %317 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %314, i32 noundef %315, i32 noundef %316)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %318 = add nuw nsw i32 %.0384492, 1
  %exitcond498.not = icmp eq i32 %318, %308
  br i1 %exitcond498.not, label %.preheader, label %312, !llvm.loop !65

319:                                              ; preds = %.preheader, %326
  %indvars.iv499 = phi i32 [ 55296, %.preheader ], [ %indvars.iv.next500, %326 ]
  %.0383494 = phi i32 [ 65536, %.preheader ], [ %327, %326 ]
  %320 = load ptr, ptr %311, align 8, !tbaa !63
  %321 = or disjoint i32 %.0383494, 1023
  %322 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %320, i32 noundef %.0383494, i32 noundef %321)
  %.not436 = icmp eq i8 %322, 0
  br i1 %.not436, label %323, label %326

323:                                              ; preds = %319
  %324 = load ptr, ptr %311, align 8, !tbaa !63
  %325 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %324, i32 noundef %indvars.iv499)
  br label %326

326:                                              ; preds = %319, %323
  %indvars.iv.next500 = add nuw nsw i32 %indvars.iv499, 1
  %327 = add nuw nsw i32 %.0383494, 1024
  %exitcond502.not = icmp eq i32 %indvars.iv.next500, 56320
  br i1 %exitcond502.not, label %328, label %319, !llvm.loop !66

328:                                              ; preds = %326
  %329 = load ptr, ptr %311, align 8, !tbaa !63
  %330 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %329)
  %331 = load ptr, ptr %311, align 8, !tbaa !63
  %332 = getelementptr inbounds nuw i8, ptr %.0391, i64 80
  store ptr %331, ptr %332, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %340

333:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit462
  br i1 %278, label %369, label %334

334:                                              ; preds = %333
  br i1 %117, label %335, label %339

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %337 = load ptr, ptr %336, align 8, !tbaa !64
  %338 = getelementptr inbounds nuw i8, ptr %.0391, i64 80
  store ptr %337, ptr %338, align 8, !tbaa !64
  br label %340

339:                                              ; preds = %334
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

340:                                              ; preds = %328, %335
  %341 = getelementptr inbounds nuw i8, ptr %.0391, i64 88
  store ptr null, ptr %341, align 8, !tbaa !67
  %342 = getelementptr inbounds nuw i8, ptr %.0391, i64 96
  store i32 0, ptr %342, align 8, !tbaa !68
  %343 = getelementptr inbounds nuw i8, ptr %.0476486, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !12
  %345 = and i32 %344, 16711680
  %346 = icmp eq i32 %345, 131072
  br i1 %346, label %347, label %369

347:                                              ; preds = %340
  br i1 %271, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit463, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit464

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit463:  ; preds = %347
  %348 = getelementptr inbounds nuw i8, ptr %.0476486, i64 60
  %349 = load i32, ptr %348, align 4, !tbaa !12
  %.not535 = icmp eq i32 %44, 16
  br i1 %.not535, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit464, label %350

350:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit463
  %351 = getelementptr inbounds nuw i8, ptr %.0476486, i64 64
  %352 = load i32, ptr %351, align 4, !tbaa !12
  br label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit464

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit464:  ; preds = %347, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit463, %350
  %353 = phi i32 [ %349, %350 ], [ %349, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit463 ], [ -1, %347 ]
  %354 = phi i32 [ %352, %350 ], [ -1, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit463 ], [ -1, %347 ]
  %355 = sub nsw i32 %354, %353
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit464
  %358 = sext i32 %353 to i64
  %359 = getelementptr inbounds i8, ptr %.0476486, i64 %358
  store ptr %359, ptr %341, align 8, !tbaa !67
  %360 = lshr i32 %355, 1
  store i32 %360, ptr %342, align 8, !tbaa !68
  %361 = load i16, ptr %359, align 2, !tbaa !69
  %.mask = and i16 %361, -256
  %.not432 = icmp eq i16 %.mask, 512
  br i1 %.not432, label %369, label %362

362:                                              ; preds = %357
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

363:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit464
  br i1 %117, label %364, label %369

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %366 = load ptr, ptr %365, align 8, !tbaa !67
  store ptr %366, ptr %341, align 8, !tbaa !67
  %367 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %368 = load i32, ptr %367, align 8, !tbaa !68
  store i32 %368, ptr %342, align 8, !tbaa !68
  br label %369

369:                                              ; preds = %333, %340, %363, %364, %357
  %or.cond9 = phi i1 [ %117, %340 ], [ false, %363 ], [ true, %364 ], [ %117, %357 ], [ false, %333 ]
  %370 = icmp sgt i32 %44, 16
  br i1 %370, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit465, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit466

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit465:  ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %.0476486, i64 64
  %372 = load i32, ptr %371, align 4, !tbaa !12
  %.not536 = icmp eq i32 %44, 17
  br i1 %.not536, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit466, label %373

373:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit465
  %374 = getelementptr inbounds nuw i8, ptr %.0476486, i64 68
  %375 = load i32, ptr %374, align 4, !tbaa !12
  br label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit466

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit466:  ; preds = %369, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit465, %373
  %376 = phi i1 [ true, %373 ], [ false, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit465 ], [ false, %369 ]
  %377 = phi i32 [ %372, %373 ], [ %372, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit465 ], [ -1, %369 ]
  %378 = phi i32 [ %375, %373 ], [ -1, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit465 ], [ -1, %369 ]
  %379 = sub nsw i32 %378, %377
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %415

381:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit466
  %382 = icmp eq ptr %.0391, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %381
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

384:                                              ; preds = %381
  %385 = sext i32 %377 to i64
  %386 = getelementptr inbounds i8, ptr %.0476486, i64 %385
  %387 = lshr i32 %379, 1
  %388 = load i16, ptr %386, align 2, !tbaa !69
  %389 = zext i16 %388 to i32
  %390 = getelementptr inbounds nuw i8, ptr %.0391, i64 100
  store i32 %389, ptr %390, align 4, !tbaa !70
  %.neg488 = add nsw i32 %387, -17
  %391 = sub nsw i32 %.neg488, %389
  %392 = getelementptr inbounds nuw i8, ptr %.0391, i64 120
  store i32 %391, ptr %392, align 8, !tbaa !71
  %393 = add nsw i32 %391, -257
  %or.cond444 = icmp ult i32 %393, -254
  br i1 %or.cond444, label %394, label %395

394:                                              ; preds = %384
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

395:                                              ; preds = %384
  %396 = getelementptr inbounds nuw i8, ptr %386, i64 2
  %397 = getelementptr inbounds nuw i8, ptr %.0391, i64 104
  store ptr %396, ptr %397, align 8, !tbaa !72
  %398 = zext i16 %388 to i64
  %399 = getelementptr inbounds nuw [2 x i8], ptr %396, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %401 = getelementptr inbounds nuw i8, ptr %.0391, i64 112
  store ptr %400, ptr %401, align 8, !tbaa !73
  %402 = load i16, ptr %400, align 2, !tbaa !69
  %403 = icmp eq i16 %402, 0
  br i1 %403, label %404, label %414

404:                                              ; preds = %395
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 34
  %406 = load i16, ptr %405, align 2, !tbaa !69
  %407 = icmp eq i16 %406, 768
  br i1 %407, label %408, label %414

408:                                              ; preds = %404
  %409 = zext nneg i32 %391 to i64
  %410 = getelementptr [2 x i8], ptr %400, i64 %409
  %411 = getelementptr i8, ptr %410, i64 -2
  %412 = load i16, ptr %411, align 2, !tbaa !69
  %413 = icmp eq i16 %412, -256
  br i1 %413, label %429, label %414

414:                                              ; preds = %408, %404, %395
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

415:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit466
  br i1 %or.cond9, label %416, label %429

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %70, i64 100
  %418 = load i32, ptr %417, align 4, !tbaa !70
  %419 = getelementptr inbounds nuw i8, ptr %.0391, i64 100
  store i32 %418, ptr %419, align 4, !tbaa !70
  %420 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %421 = load ptr, ptr %420, align 8, !tbaa !72
  %422 = getelementptr inbounds nuw i8, ptr %.0391, i64 104
  store ptr %421, ptr %422, align 8, !tbaa !72
  %423 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %424 = load ptr, ptr %423, align 8, !tbaa !73
  %425 = getelementptr inbounds nuw i8, ptr %.0391, i64 112
  store ptr %424, ptr %425, align 8, !tbaa !73
  %426 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %427 = load i32, ptr %426, align 8, !tbaa !71
  %428 = getelementptr inbounds nuw i8, ptr %.0391, i64 120
  store i32 %427, ptr %428, align 8, !tbaa !71
  br label %429

429:                                              ; preds = %408, %415, %416
  br i1 %376, label %430, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit467

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %.0476486, i64 68
  %432 = load i32, ptr %431, align 4, !tbaa !12
  br label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit467

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit467:  ; preds = %429, %430
  %433 = phi i32 [ %432, %430 ], [ -1, %429 ]
  %434 = icmp sgt i32 %44, 18
  br i1 %434, label %435, label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit468

435:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit467
  %436 = getelementptr inbounds nuw i8, ptr %.0476486, i64 72
  %437 = load i32, ptr %436, align 4, !tbaa !12
  br label %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit468

_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit468:  ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit467, %435
  %438 = phi i32 [ %437, %435 ], [ -1, %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit467 ]
  %439 = sub nsw i32 %438, %433
  %440 = icmp sgt i32 %439, 255
  %441 = icmp eq ptr %.0391, null
  br i1 %440, label %442, label %447

442:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit468
  br i1 %441, label %443, label %444

443:                                              ; preds = %442
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

444:                                              ; preds = %442
  %445 = sext i32 %433 to i64
  %446 = getelementptr inbounds i8, ptr %.0476486, i64 %445
  br label %.sink.split528

447:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18getIndexEPKiii.exit468
  br i1 %441, label %454, label %448

448:                                              ; preds = %447
  br i1 %117, label %449, label %452

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %451 = load ptr, ptr %450, align 8, !tbaa !74
  br label %.sink.split528

452:                                              ; preds = %448
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge446

.sink.split528:                                   ; preds = %444, %449
  %.sink529 = phi ptr [ %451, %449 ], [ %446, %444 ]
  %453 = getelementptr inbounds nuw i8, ptr %.0391, i64 72
  store ptr %.sink529, ptr %453, align 8, !tbaa !74
  br label %454

454:                                              ; preds = %.sink.split528, %447
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %456 = load ptr, ptr %455, align 8, !tbaa !75
  %457 = getelementptr inbounds nuw i8, ptr %.0476486, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !12
  %459 = and i32 %458, 65535
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %461 = load ptr, ptr %460, align 8, !tbaa !22
  %462 = call noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %461, ptr noundef nonnull align 8 dereferenceable(852) %456, ptr noundef nonnull %9, i32 noundef 384)
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %464 = load i32, ptr %463, align 8, !tbaa !76
  %465 = icmp eq i32 %459, %464
  br i1 %465, label %466, label %490

466:                                              ; preds = %454
  %467 = getelementptr inbounds nuw i8, ptr %456, i64 28
  %468 = load i32, ptr %467, align 4, !tbaa !78
  %.not433 = icmp eq i32 %468, 0
  br i1 %.not433, label %490, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %456, i64 72
  %471 = load i32, ptr %470, align 8, !tbaa !79
  %472 = icmp eq i32 %.0386, %471
  br i1 %472, label %473, label %490

473:                                              ; preds = %469
  %474 = icmp eq i32 %.0386, 0
  br i1 %474, label %481, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %456, i64 64
  %477 = load ptr, ptr %476, align 8, !tbaa !80
  %478 = shl nsw i32 %.0386, 2
  %479 = sext i32 %478 to i64
  %bcmp = call i32 @bcmp(ptr %.0385, ptr %477, i64 %479)
  %480 = icmp eq i32 %bcmp, 0
  br i1 %480, label %481, label %490

481:                                              ; preds = %475, %473
  %482 = getelementptr inbounds nuw i8, ptr %456, i64 80
  %483 = load i32, ptr %482, align 8, !tbaa !81
  %484 = icmp eq i32 %462, %483
  br i1 %484, label %485, label %490

485:                                              ; preds = %481
  %486 = icmp slt i32 %462, 0
  br i1 %486, label %511, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %456, i64 84
  %bcmp434 = call i32 @bcmp(ptr noundef nonnull dereferenceable(768) %9, ptr noundef nonnull dereferenceable(768) %488, i64 768)
  %489 = icmp eq i32 %bcmp434, 0
  br i1 %489, label %511, label %490

490:                                              ; preds = %487, %481, %475, %469, %466, %454
  %491 = call noundef ptr @_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %455)
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %511

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 24
  store i32 %459, ptr %495, align 8, !tbaa !76
  %496 = load ptr, ptr %460, align 8, !tbaa !22
  %497 = lshr i32 %458, 4
  %498 = and i32 %497, 7
  %499 = or disjoint i32 %498, 4096
  %500 = call noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %496, i32 noundef %499)
  %501 = getelementptr inbounds nuw i8, ptr %491, i64 28
  store i32 %500, ptr %501, align 4, !tbaa !78
  %502 = icmp eq i32 %500, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %494
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %511

504:                                              ; preds = %494
  %.not435 = icmp eq i32 %.0386, 0
  br i1 %.not435, label %506, label %505

505:                                              ; preds = %504
  call void @_ZN6icu_7717CollationSettings15aliasReorderingERKNS_13CollationDataEPKiiPKjiPKhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %491, ptr noundef nonnull align 8 dereferenceable(140) %70, ptr noundef %.0385, i32 noundef %.0386, ptr noundef %.0387, i32 noundef %.0388, ptr noundef %.0390, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %506

506:                                              ; preds = %505, %504
  %507 = load ptr, ptr %460, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw i8, ptr %491, i64 84
  %509 = call noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %507, ptr noundef nonnull align 8 dereferenceable(852) %491, ptr noundef nonnull %508, i32 noundef 384)
  %510 = getelementptr inbounds nuw i8, ptr %491, i64 80
  store i32 %509, ptr %510, align 8, !tbaa !81
  br label %511

511:                                              ; preds = %493, %503, %506, %485, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge446

.critedge446:                                     ; preds = %30, %34, %.thread479, %246, %49, %84, %154, %168, %189, %135, %137, %394, %414, %291, %.critedge441, %511, %452, %443, %383, %362, %339, %301, %287, %280, %259, %233, %216, %207, %124, %112, %64, %5, %42, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7719CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef writeonly captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #9 align 2 {
  %5 = load i16, ptr %3, align 2, !tbaa !82
  %6 = icmp ugt i16 %5, 19
  br i1 %6, label %7, label %39

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i8, ptr %8, align 2, !tbaa !83
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %13 = load i8, ptr %12, align 1, !tbaa !84
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i8, ptr %16, align 2, !tbaa !85
  %18 = icmp eq i8 %17, 85
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !85
  %22 = icmp eq i8 %21, 67
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %25 = load i8, ptr %24, align 2, !tbaa !85
  %26 = icmp eq i8 %25, 111
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %29 = load i8, ptr %28, align 1, !tbaa !85
  %30 = icmp eq i8 %29, 108
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i8, ptr %32, align 2, !tbaa !85
  %34 = icmp eq i8 %33, 5
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i32, ptr %37, align 2
  store i32 %38, ptr %0, align 1
  br label %39

39:                                               ; preds = %4, %7, %11, %15, %19, %23, %27, %31, %35, %36
  %.0 = phi i8 [ 1, %35 ], [ 1, %36 ], [ 0, %31 ], [ 0, %27 ], [ 0, %23 ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %7 ], [ 0, %4 ]
  ret i8 %.0
}

declare noundef i32 @_ZNK6icu_7718CollationTailoring13getUCAVersionEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7718CollationTailoring15ensureOwnedDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @utrie2_openFromSerialized_77(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6icu_7710UnicodeSetC1EPKtiNS0_14ESerializationER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

declare signext i8 @uset_getSerializedSet_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @uset_getSerializedRangeCount_77(ptr noundef) local_unnamed_addr #8

declare signext i8 @uset_getSerializedRange_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef, ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = tail call noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 856) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_7717CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %6, ptr noundef nonnull align 8 dereferenceable(852) %2)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %8
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %6, ptr %0, align 8, !tbaa !86
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %.thread

.thread:                                          ; preds = %5, %11, %1
  %.0 = phi ptr [ %2, %1 ], [ %6, %11 ], [ null, %5 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7717CollationSettings15aliasReorderingERKNS_13CollationDataEPKiiPKjiPKhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN6icu_7717CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(852)) unnamed_addr #8

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !7, i64 2}
!16 = !{!"_ZTS10DataHeader", !17, i64 0, !19, i64 4}
!17 = !{!"_ZTS10MappedData", !18, i64 0, !7, i64 2, !7, i64 3}
!18 = !{!"short", !7, i64 0}
!19 = !{!"_ZTS9UDataInfo", !18, i64 0, !18, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 12, !7, i64 16}
!20 = !{!16, !7, i64 3}
!21 = !{!16, !18, i64 0}
!22 = !{!23, !29, i64 24}
!23 = !{!"_ZTSN6icu_7718CollationTailoringE", !24, i64 0, !29, i64 24, !30, i64 32, !31, i64 40, !33, i64 104, !7, i64 328, !29, i64 336, !34, i64 344, !35, i64 352, !36, i64 360, !37, i64 368, !38, i64 376, !39, i64 384, !40, i64 392}
!24 = !{!"_ZTSN6icu_7712SharedObjectE", !25, i64 0, !9, i64 8, !26, i64 12, !28, i64 16}
!25 = !{!"_ZTSN6icu_777UObjectE"}
!26 = !{!"_ZTSSt6atomicIiE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!28 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !6, i64 0}
!29 = !{!"p1 _ZTSN6icu_7713CollationDataE", !6, i64 0}
!30 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !6, i64 0}
!31 = !{!"_ZTSN6icu_7713UnicodeStringE", !32, i64 0, !7, i64 8}
!32 = !{!"_ZTSN6icu_7711ReplaceableE", !25, i64 0}
!33 = !{!"_ZTSN6icu_776LocaleE", !25, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!34 = !{!"p1 _ZTSN6icu_777UObjectE", !6, i64 0}
!35 = !{!"p1 _ZTS11UDataMemory", !6, i64 0}
!36 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!37 = !{!"p1 _ZTS6UTrie2", !6, i64 0}
!38 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!39 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!40 = !{!"_ZTSN6icu_779UInitOnceE", !26, i64 0, !14, i64 4}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !9, i64 56}
!44 = !{!"_ZTSN6icu_7713CollationDataE", !37, i64 0, !45, i64 8, !46, i64 16, !47, i64 24, !29, i64 32, !45, i64 40, !48, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !5, i64 72, !38, i64 80, !49, i64 88, !9, i64 96, !9, i64 100, !49, i64 104, !49, i64 112, !9, i64 120, !45, i64 128, !9, i64 136}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{!"p1 long", !6, i64 0}
!47 = !{!"p1 char16_t", !6, i64 0}
!48 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !6, i64 0}
!49 = !{!"p1 short", !6, i64 0}
!50 = !{!23, !29, i64 336}
!51 = !{!44, !29, i64 32}
!52 = !{!23, !37, i64 368}
!53 = !{!44, !37, i64 0}
!54 = !{!44, !46, i64 16}
!55 = !{!44, !9, i64 64}
!56 = !{!44, !45, i64 8}
!57 = !{!44, !9, i64 60}
!58 = !{!44, !45, i64 40}
!59 = !{!44, !45, i64 128}
!60 = !{!44, !9, i64 136}
!61 = !{!44, !47, i64 24}
!62 = !{!44, !9, i64 68}
!63 = !{!23, !38, i64 376}
!64 = !{!44, !38, i64 80}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
!67 = !{!44, !49, i64 88}
!68 = !{!44, !9, i64 96}
!69 = !{!18, !18, i64 0}
!70 = !{!44, !9, i64 100}
!71 = !{!44, !9, i64 120}
!72 = !{!44, !49, i64 104}
!73 = !{!44, !49, i64 112}
!74 = !{!44, !5, i64 72}
!75 = !{!23, !30, i64 32}
!76 = !{!77, !9, i64 24}
!77 = !{!"_ZTSN6icu_7717CollationSettingsE", !24, i64 0, !9, i64 24, !9, i64 28, !5, i64 32, !9, i64 40, !45, i64 48, !9, i64 56, !45, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !7, i64 84}
!78 = !{!77, !9, i64 28}
!79 = !{!77, !9, i64 72}
!80 = !{!77, !45, i64 64}
!81 = !{!77, !9, i64 80}
!82 = !{!19, !18, i64 0}
!83 = !{!19, !7, i64 4}
!84 = !{!19, !7, i64 5}
!85 = !{!7, !7, i64 0}
!86 = !{!30, !30, i64 0}
