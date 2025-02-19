; ModuleID = 'bench/llvm/original/SemaX86.ll'
source_filename = "bench/llvm/original/SemaX86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.650, i32 }>
%union.anon.650 = type { i64 }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.652", %"class.std::optional.662" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional.652" = type { %"struct.std::_Optional_base.653" }
%"struct.std::_Optional_base.653" = type { %"struct.std::_Optional_payload.655" }
%"struct.std::_Optional_payload.655" = type { %"struct.std::_Optional_payload.base.659", [7 x i8] }
%"struct.std::_Optional_payload.base.659" = type { %"struct.std::_Optional_payload_base.base.658" }
%"struct.std::_Optional_payload_base.base.658" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.662" = type { %"struct.std::_Optional_base.663" }
%"struct.std::_Optional_base.663" = type { %"struct.std::_Optional_payload.665" }
%"struct.std::_Optional_payload.665" = type { %"struct.std::_Optional_payload_base.base.667", [3 x i8] }
%"struct.std::_Optional_payload_base.base.667" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"struct.std::pair.1106" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon.650, i32, [4 x i8] }>
%"struct.std::pair" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1108" }
%"struct.std::pair.1108" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1101" }
%"class.std::vector.1101" = type { %"struct.std::_Vector_base.1102" }
%"struct.std::_Vector_base.1102" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK4llvm6APSInteqEl = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_ = comdat any

$_ZN5clang28getFunctionOrMethodParamTypeEPKNS_4DeclEj = comdat any

$_ZN5clang29getFunctionOrMethodParamRangeEPKNS_4DeclEj = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_ = comdat any

$_ZnwmRKN5clang10ASTContextEm = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1

@_ZN5clang7SemaX86C1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang7SemaX86C2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7SemaX86C2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) #15
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7SemaX8625CheckBuiltinRoundingOrSAEEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APSInt", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  switch i32 %1, label %81 [
    i32 3033, label %18
    i32 3719, label %18
    i32 3035, label %18
    i32 3721, label %18
    i32 3039, label %18
    i32 3725, label %18
    i32 3041, label %18
    i32 3727, label %18
    i32 3037, label %18
    i32 3723, label %18
    i32 3038, label %18
    i32 3724, label %18
    i32 3034, label %18
    i32 3036, label %18
    i32 3040, label %18
    i32 3042, label %18
    i32 3720, label %18
    i32 3722, label %18
    i32 3726, label %18
    i32 3728, label %18
    i32 2089, label %9
    i32 2095, label %9
    i32 2104, label %9
    i32 2110, label %9
    i32 2092, label %9
    i32 2107, label %9
    i32 3248, label %9
    i32 3250, label %9
    i32 3269, label %9
    i32 3271, label %9
    i32 3249, label %9
    i32 3270, label %9
    i32 2892, label %10
    i32 2901, label %10
    i32 1723, label %10
    i32 1749, label %10
    i32 1752, label %10
    i32 1755, label %10
    i32 1758, label %10
    i32 1761, label %10
    i32 1764, label %10
    i32 1767, label %10
    i32 1770, label %10
    i32 3010, label %10
    i32 3006, label %10
    i32 2984, label %10
    i32 2998, label %10
    i32 2994, label %10
    i32 3002, label %10
    i32 1925, label %10
    i32 1931, label %10
    i32 1928, label %10
    i32 2804, label %10
    i32 2806, label %10
    i32 2805, label %10
    i32 2896, label %10
    i32 3224, label %10
    i32 3226, label %10
    i32 3225, label %10
    i32 2986, label %10
    i32 2989, label %10
    i32 3016, label %10
    i32 3019, label %10
    i32 2987, label %10
    i32 2990, label %10
    i32 3017, label %10
    i32 3020, label %10
    i32 1603, label %11
    i32 1611, label %11
    i32 1606, label %11
    i32 2795, label %11
    i32 2797, label %11
    i32 2796, label %11
    i32 1616, label %11
    i32 1619, label %11
    i32 1617, label %11
    i32 2951, label %11
    i32 2953, label %11
    i32 1744, label %11
    i32 1932, label %11
    i32 1934, label %11
    i32 1933, label %11
    i32 1937, label %11
    i32 1943, label %11
    i32 1940, label %11
    i32 3230, label %11
    i32 3232, label %11
    i32 3231, label %11
    i32 2097, label %11
    i32 2100, label %11
    i32 2098, label %11
    i32 2112, label %11
    i32 2115, label %11
    i32 2113, label %11
    i32 2566, label %11
    i32 2572, label %11
    i32 2569, label %11
    i32 2578, label %11
    i32 2584, label %11
    i32 2581, label %11
    i32 3489, label %11
    i32 3491, label %11
    i32 3490, label %11
    i32 3495, label %11
    i32 3497, label %11
    i32 3496, label %11
    i32 1857, label %12
    i32 1858, label %12
    i32 1863, label %12
    i32 1864, label %12
    i32 3110, label %12
    i32 3111, label %12
    i32 3112, label %12
    i32 3113, label %12
    i32 1865, label %12
    i32 1866, label %12
    i32 1867, label %12
    i32 1868, label %12
    i32 1944, label %12
    i32 1946, label %12
    i32 1945, label %12
    i32 2511, label %12
    i32 2514, label %12
    i32 3481, label %12
    i32 3482, label %12
    i32 2515, label %12
    i32 2516, label %12
    i32 2573, label %12
    i32 2575, label %12
    i32 2574, label %12
    i32 2585, label %12
    i32 2587, label %12
    i32 2586, label %12
    i32 3258, label %12
    i32 3264, label %12
    i32 3261, label %12
    i32 3259, label %12
    i32 3265, label %12
    i32 3262, label %12
    i32 3266, label %12
    i32 3267, label %12
    i32 3268, label %12
    i32 3712, label %13
    i32 2949, label %13
    i32 2950, label %13
    i32 3713, label %13
    i32 2957, label %13
    i32 3717, label %13
    i32 2958, label %13
    i32 3718, label %13
    i32 2952, label %13
    i32 3714, label %13
    i32 2954, label %13
    i32 3715, label %13
    i32 2702, label %13
    i32 2708, label %13
    i32 2705, label %13
    i32 3522, label %13
    i32 3524, label %13
    i32 3523, label %13
    i32 1509, label %14
    i32 1786, label %14
    i32 2142, label %14
    i32 2745, label %14
    i32 1508, label %14
    i32 1510, label %14
    i32 1785, label %14
    i32 1787, label %14
    i32 2141, label %14
    i32 2143, label %14
    i32 2744, label %14
    i32 2746, label %14
    i32 2785, label %14
    i32 2786, label %14
    i32 2787, label %14
    i32 3066, label %14
    i32 3067, label %14
    i32 3068, label %14
    i32 3275, label %14
    i32 3276, label %14
    i32 3277, label %14
    i32 3528, label %14
    i32 3529, label %14
    i32 3530, label %14
    i32 3588, label %14
    i32 1743, label %14
    i32 3589, label %14
    i32 3593, label %14
    i32 1777, label %14
    i32 3594, label %14
    i32 3054, label %14
    i32 3729, label %14
    i32 2955, label %14
    i32 3716, label %14
    i32 1684, label %15
    i32 1773, label %15
    i32 2862, label %15
    i32 2938, label %15
    i32 1709, label %15
    i32 1706, label %15
    i32 1713, label %15
    i32 1716, label %15
    i32 1719, label %15
    i32 1722, label %15
    i32 1726, label %15
    i32 1729, label %15
    i32 1732, label %15
    i32 1736, label %15
    i32 1738, label %15
    i32 1774, label %15
    i32 1776, label %15
    i32 2843, label %15
    i32 3046, label %15
    i32 3062, label %15
    i32 3058, label %15
    i32 2921, label %15
    i32 2917, label %15
    i32 2876, label %15
    i32 2909, label %15
    i32 2905, label %15
    i32 2913, label %15
    i32 2946, label %15
    i32 3052, label %15
    i32 2891, label %15
    i32 2900, label %15
    i32 2929, label %15
    i32 2965, label %15
    i32 2969, label %15
    i32 2973, label %15
    i32 2977, label %15
    i32 3011, label %15
    i32 3021, label %15
    i32 3025, label %15
    i32 3029, label %15
    i32 3009, label %15
    i32 3005, label %15
    i32 2983, label %15
    i32 2997, label %15
    i32 2993, label %15
    i32 3001, label %15
    i32 2844, label %15
    i32 3047, label %15
    i32 2861, label %15
    i32 2937, label %15
    i32 2863, label %15
    i32 2858, label %15
    i32 2864, label %15
    i32 2865, label %15
    i32 2866, label %15
    i32 2922, label %15
    i32 2939, label %15
    i32 2940, label %15
    i32 2941, label %15
    i32 2942, label %15
    i32 2947, label %15
    i32 3048, label %15
    i32 3053, label %15
    i32 2842, label %15
    i32 3045, label %15
    i32 3061, label %15
    i32 3057, label %15
    i32 2920, label %15
    i32 2916, label %15
    i32 2875, label %15
    i32 2908, label %15
    i32 2904, label %15
    i32 2912, label %15
    i32 2945, label %15
    i32 3051, label %15
    i32 2884, label %15
    i32 2887, label %15
    i32 2924, label %15
    i32 2927, label %15
    i32 2885, label %15
    i32 2888, label %15
    i32 2925, label %15
    i32 2928, label %15
    i32 1512, label %16
    i32 1513, label %16
    i32 1511, label %16
    i32 1789, label %16
    i32 1790, label %16
    i32 1788, label %16
    i32 2145, label %16
    i32 2146, label %16
    i32 2144, label %16
    i32 2748, label %16
    i32 2749, label %16
    i32 2747, label %16
    i32 2616, label %16
    i32 2613, label %16
    i32 2619, label %16
    i32 3505, label %16
    i32 3504, label %16
    i32 3506, label %16
    i32 2620, label %16
    i32 2622, label %16
    i32 2621, label %16
    i32 1742, label %16
    i32 2956, label %16
    i32 2948, label %16
    i32 2710, label %16
    i32 2713, label %16
    i32 2711, label %16
    i32 3157, label %16
    i32 3159, label %16
    i32 3158, label %16
    i32 3165, label %16
    i32 3167, label %16
    i32 3166, label %16
    i32 3160, label %16
    i32 3162, label %16
    i32 3161, label %16
    i32 3136, label %16
    i32 3138, label %16
    i32 3137, label %16
    i32 3199, label %16
    i32 3152, label %16
    i32 3154, label %16
    i32 3153, label %16
    i32 3203, label %16
    i32 3144, label %16
    i32 3146, label %16
    i32 3145, label %16
    i32 3201, label %16
    i32 3173, label %16
    i32 3175, label %16
    i32 3174, label %16
    i32 3193, label %16
    i32 3189, label %16
    i32 3191, label %16
    i32 3190, label %16
    i32 3197, label %16
    i32 3181, label %16
    i32 3183, label %16
    i32 3182, label %16
    i32 3195, label %16
    i32 3133, label %16
    i32 3135, label %16
    i32 3134, label %16
    i32 3198, label %16
    i32 3149, label %16
    i32 3151, label %16
    i32 3150, label %16
    i32 3202, label %16
    i32 3141, label %16
    i32 3143, label %16
    i32 3142, label %16
    i32 3200, label %16
    i32 3170, label %16
    i32 3172, label %16
    i32 3171, label %16
    i32 3192, label %16
    i32 3186, label %16
    i32 3188, label %16
    i32 3187, label %16
    i32 3196, label %16
    i32 3178, label %16
    i32 3180, label %16
    i32 3179, label %16
    i32 3194, label %16
    i32 3118, label %16
    i32 3120, label %16
    i32 3119, label %16
    i32 3095, label %16
    i32 3097, label %16
    i32 3096, label %16
    i32 3209, label %16
    i32 3107, label %16
    i32 3124, label %16
    i32 3126, label %16
    i32 3127, label %16
    i32 3121, label %16
    i32 3123, label %16
    i32 3122, label %16
    i32 3101, label %16
    i32 3103, label %16
    i32 3104, label %16
    i32 3098, label %16
    i32 3100, label %16
    i32 3099, label %16
    i32 3211, label %16
    i32 3210, label %16
    i32 3109, label %16
    i32 3108, label %16
    i32 2820, label %16
    i32 2821, label %16
    i32 2967, label %17
    i32 2968, label %17
    i32 2975, label %17
    i32 2976, label %17
    i32 2971, label %17
    i32 2972, label %17
    i32 2979, label %17
    i32 2980, label %17
    i32 3013, label %17
    i32 3014, label %17
    i32 3027, label %17
    i32 3028, label %17
    i32 3023, label %17
    i32 3024, label %17
    i32 3031, label %17
    i32 3032, label %17
  ]

9:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %18

10:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %18

11:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %18

12:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %18

13:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %18

14:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %18

15:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %18

16:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %18

17:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %18

18:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %17, %16, %15, %14, %13, %12, %11, %10, %9
  %.013 = phi i32 [ 3, %17 ], [ 4, %16 ], [ 3, %15 ], [ 2, %14 ], [ 1, %13 ], [ 5, %12 ], [ 4, %11 ], [ 3, %10 ], [ 2, %9 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ]
  %.012 = phi i1 [ false, %17 ], [ true, %16 ], [ true, %15 ], [ true, %14 ], [ true, %13 ], [ false, %12 ], [ false, %11 ], [ false, %10 ], [ false, %9 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %19, align 8, !tbaa !3
  store i64 0, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %20, align 4, !tbaa !9
  %21 = load i32, ptr %2, align 8
  %22 = lshr i32 %21, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = lshr i32 %21, 19
  %27 = and i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = zext nneg i32 %.013 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load i24, ptr %32, align 8
  %34 = and i24 %33, 196608
  %or.cond.not = icmp eq i24 %34, 0
  br i1 %or.cond.not, label %35, label %74

35:                                               ; preds = %18
  %36 = load ptr, ptr %0, align 8, !tbaa !15
  %37 = call noundef zeroext i1 @_ZN5clang4Sema18BuiltinConstantArgEPNS_8CallExprEiRN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(17504) %36, ptr noundef nonnull %2, i32 noundef %.013, ptr noundef nonnull align 8 dereferenceable(13) %6) #15
  br i1 %37, label %74, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 64, ptr %39, align 8, !tbaa !3, !alias.scope !18
  store i64 4, ptr %5, align 8, !alias.scope !18
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %40, align 4, !tbaa !9, !alias.scope !18
  %41 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %5)
  %42 = load i32, ptr %39, align 8, !tbaa !3
  %43 = icmp ugt i32 %42, 64
  br i1 %43, label %44, label %_ZNK4llvm6APSInteqEl.exit

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK4llvm6APSInteqEl.exit, label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #16
  br label %_ZNK4llvm6APSInteqEl.exit

_ZNK4llvm6APSInteqEl.exit:                        ; preds = %38, %44, %47
  %48 = icmp eq i32 %41, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br i1 %48, label %74, label %49

49:                                               ; preds = %_ZNK4llvm6APSInteqEl.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 64, ptr %50, align 8, !tbaa !3, !alias.scope !21
  store i64 8, ptr %4, align 8, !alias.scope !21
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %51, align 4, !tbaa !9, !alias.scope !21
  %52 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %4)
  %53 = load i32, ptr %50, align 8, !tbaa !3
  %54 = icmp ugt i32 %53, 64
  br i1 %54, label %55, label %_ZNK4llvm6APSInteqEl.exit14

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK4llvm6APSInteqEl.exit14, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #16
  br label %_ZNK4llvm6APSInteqEl.exit14

_ZNK4llvm6APSInteqEl.exit14:                      ; preds = %49, %55, %58
  %59 = icmp eq i32 %52, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br i1 %59, label %74, label %60

60:                                               ; preds = %_ZNK4llvm6APSInteqEl.exit14
  br i1 %.012, label %.critedge, label %61

61:                                               ; preds = %60
  %62 = call noundef zeroext i1 @_ZNK4llvm6APSInteqEl(ptr noundef nonnull align 8 dereferenceable(13) %6, i64 noundef 12)
  br i1 %62, label %74, label %67

.critedge:                                        ; preds = %60
  %63 = load i32, ptr %19, align 8, !tbaa !3
  %64 = icmp ult i32 %63, 65
  %65 = load ptr, ptr %6, align 8
  %.0.in.i = select i1 %64, ptr %6, ptr %65
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !8
  %66 = and i64 %.0.i, -4
  %or.cond18 = icmp eq i64 %66, 8
  br i1 %or.cond18, label %74, label %67

67:                                               ; preds = %61, %.critedge
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #15
  %68 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %68, i32 noundef 5167, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %69 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  store i64 %69, ptr %8, align 8
  %70 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load i8, ptr %71, align 8, !tbaa !24, !range !26, !noundef !27
  %73 = trunc nuw i8 %72 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #15
  br label %74

74:                                               ; preds = %.critedge, %_ZNK4llvm6APSInteqEl.exit, %_ZNK4llvm6APSInteqEl.exit14, %61, %35, %18, %67
  %.1 = phi i1 [ %73, %67 ], [ false, %18 ], [ true, %35 ], [ false, %61 ], [ false, %_ZNK4llvm6APSInteqEl.exit14 ], [ false, %_ZNK4llvm6APSInteqEl.exit ], [ false, %.critedge ]
  %75 = load i32, ptr %19, align 8, !tbaa !3
  %76 = icmp ugt i32 %75, 64
  br i1 %76, label %77, label %_ZN4llvm5APIntD2Ev.exit

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN4llvm5APIntD2Ev.exit, label %80

80:                                               ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %78) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %74, %77, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %81

81:                                               ; preds = %3, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm5APIntD2Ev.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_ZN5clang4Sema18BuiltinConstantArgEPNS_8CallExprEiRN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6APSInteqEl(ptr noundef nonnull align 8 dereferenceable(13) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APSInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 64, ptr %4, align 8, !tbaa !3, !alias.scope !28
  store i64 %1, ptr %3, align 8, !alias.scope !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %5, align 4, !tbaa !9, !alias.scope !28
  %6 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %3)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp ugt i32 %7, 64
  br i1 %8, label %9, label %_ZN4llvm5APIntD2Ev.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4llvm5APIntD2Ev.exit, label %12

12:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %2, %9, %12
  %13 = icmp eq i32 %6, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret i1 %13
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i8, ptr %6, align 8, !tbaa !24, !range !26, !noundef !27
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !31, !range !26, !noundef !27
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %5, align 8, !tbaa !46
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load i32, ptr %12, align 8, !tbaa !48
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %"struct.std::pair.1106", ptr %29, i64 %28, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #15
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %31

31:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7SemaX8630CheckBuiltinGatherScatterScaleEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APSInt", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca %"class.clang::SourceRange", align 8
  switch i32 %1, label %78 [
    i32 1901, label %10
    i32 1902, label %10
    i32 1913, label %10
    i32 1914, label %10
    i32 1903, label %10
    i32 1904, label %10
    i32 1915, label %10
    i32 1916, label %10
    i32 1905, label %10
    i32 1906, label %10
    i32 1917, label %10
    i32 1918, label %10
    i32 1899, label %10
    i32 1900, label %10
    i32 1911, label %10
    i32 1912, label %10
    i32 1883, label %10
    i32 1884, label %10
    i32 1885, label %10
    i32 1886, label %10
    i32 1887, label %10
    i32 1888, label %10
    i32 1889, label %10
    i32 1890, label %10
    i32 1891, label %10
    i32 1892, label %10
    i32 1893, label %10
    i32 1894, label %10
    i32 1895, label %10
    i32 1896, label %10
    i32 1897, label %10
    i32 1898, label %10
    i32 1919, label %10
    i32 1921, label %10
    i32 1907, label %10
    i32 1909, label %10
    i32 1920, label %10
    i32 1922, label %10
    i32 1908, label %10
    i32 1910, label %10
    i32 2623, label %10
    i32 2624, label %10
    i32 2625, label %10
    i32 2626, label %10
    i32 2627, label %10
    i32 2628, label %10
    i32 2631, label %10
    i32 2632, label %10
    i32 2635, label %10
    i32 2636, label %10
    i32 2637, label %10
    i32 2638, label %10
    i32 2639, label %10
    i32 2640, label %10
    i32 2643, label %10
    i32 2644, label %10
    i32 2641, label %10
    i32 2645, label %10
    i32 2629, label %10
    i32 2633, label %10
    i32 2642, label %10
    i32 2646, label %10
    i32 2630, label %10
    i32 2634, label %10
  ]

10:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %7, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %12, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 8
  %14 = lshr i32 %13, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = lshr i32 %13, 19
  %19 = and i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load i24, ptr %23, align 8
  %25 = and i24 %24, 196608
  %or.cond.not = icmp eq i24 %25, 0
  br i1 %or.cond.not, label %26, label %71

26:                                               ; preds = %10
  %27 = load ptr, ptr %0, align 8, !tbaa !15
  %28 = call noundef zeroext i1 @_ZN5clang4Sema18BuiltinConstantArgEPNS_8CallExprEiRN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(17504) %27, ptr noundef nonnull %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(13) %7) #15
  br i1 %28, label %71, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 64, ptr %30, align 8, !tbaa !3, !alias.scope !52
  store i64 1, ptr %6, align 8, !alias.scope !52
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %31, align 4, !tbaa !9, !alias.scope !52
  %32 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(13) %6)
  %33 = load i32, ptr %30, align 8, !tbaa !3
  %34 = icmp ugt i32 %33, 64
  br i1 %34, label %35, label %_ZNK4llvm6APSInteqEl.exit

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK4llvm6APSInteqEl.exit, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #16
  br label %_ZNK4llvm6APSInteqEl.exit

_ZNK4llvm6APSInteqEl.exit:                        ; preds = %29, %35, %38
  %39 = icmp eq i32 %32, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br i1 %39, label %71, label %40

40:                                               ; preds = %_ZNK4llvm6APSInteqEl.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 64, ptr %41, align 8, !tbaa !3, !alias.scope !55
  store i64 2, ptr %5, align 8, !alias.scope !55
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %42, align 4, !tbaa !9, !alias.scope !55
  %43 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(13) %5)
  %44 = load i32, ptr %41, align 8, !tbaa !3
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %46, label %_ZNK4llvm6APSInteqEl.exit10

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK4llvm6APSInteqEl.exit10, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #16
  br label %_ZNK4llvm6APSInteqEl.exit10

_ZNK4llvm6APSInteqEl.exit10:                      ; preds = %40, %46, %49
  %50 = icmp eq i32 %43, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br i1 %50, label %71, label %51

51:                                               ; preds = %_ZNK4llvm6APSInteqEl.exit10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 64, ptr %52, align 8, !tbaa !3, !alias.scope !58
  store i64 4, ptr %4, align 8, !alias.scope !58
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %53, align 4, !tbaa !9, !alias.scope !58
  %54 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(13) %4)
  %55 = load i32, ptr %52, align 8, !tbaa !3
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZNK4llvm6APSInteqEl.exit11

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK4llvm6APSInteqEl.exit11, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #16
  br label %_ZNK4llvm6APSInteqEl.exit11

_ZNK4llvm6APSInteqEl.exit11:                      ; preds = %51, %57, %60
  %61 = icmp eq i32 %54, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br i1 %61, label %71, label %62

62:                                               ; preds = %_ZNK4llvm6APSInteqEl.exit11
  %63 = call noundef zeroext i1 @_ZNK4llvm6APSInteqEl(ptr noundef nonnull align 8 dereferenceable(13) %7, i64 noundef 8)
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #15
  %65 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %65, i32 noundef 5168, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %66 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  store i64 %66, ptr %9, align 8
  %67 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load i8, ptr %68, align 8, !tbaa !24, !range !26, !noundef !27
  %70 = trunc nuw i8 %69 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #15
  br label %71

71:                                               ; preds = %_ZNK4llvm6APSInteqEl.exit, %_ZNK4llvm6APSInteqEl.exit10, %_ZNK4llvm6APSInteqEl.exit11, %62, %26, %10, %64
  %.1 = phi i1 [ %70, %64 ], [ false, %10 ], [ true, %26 ], [ false, %62 ], [ false, %_ZNK4llvm6APSInteqEl.exit11 ], [ false, %_ZNK4llvm6APSInteqEl.exit10 ], [ false, %_ZNK4llvm6APSInteqEl.exit ]
  %72 = load i32, ptr %11, align 8, !tbaa !3
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %74, label %_ZN4llvm5APIntD2Ev.exit

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5APIntD2Ev.exit, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %71, %74, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %78

78:                                               ; preds = %3, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm5APIntD2Ev.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7SemaX8630CheckBuiltinTileArgumentsRangeEPNS_8CallExprEN4llvm8ArrayRefIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i32, ptr %2, i64 %3
  %.not15.not = icmp eq i64 %3, 0
  br i1 %.not15.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01316 = phi ptr [ %9, %.lr.ph ], [ %2, %4 ]
  %6 = load i32, ptr %.01316, align 4, !tbaa !48
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %7, ptr noundef %1, i32 noundef %6, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #15
  %9 = getelementptr inbounds nuw i8, ptr %.01316, i64 4
  %.not.not = icmp eq ptr %9, %5
  %or.cond = select i1 %8, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.not.lcssa = phi i1 [ false, %4 ], [ %8, %.lr.ph ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7SemaX8625CheckBuiltinTileDuplicateEPNS_8CallExprEN4llvm8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %3
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.not41 = icmp eq i64 %3, 0
  br i1 %.not.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %.thread
  %.044 = phi i1 [ undef, %.lr.ph ], [ %.236, %.thread ]
  %.02243 = phi ptr [ %2, %.lr.ph ], [ %101, %.thread ]
  %.sroa.028.042 = phi i64 [ 0, %.lr.ph ], [ %.sroa.028.135, %.thread ]
  %19 = load i32, ptr %.02243, align 4, !tbaa !48
  %20 = load i32, ptr %1, align 8
  %21 = lshr i32 %20, 24
  %22 = zext nneg i32 %21 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %22
  %23 = lshr i32 %20, 19
  %24 = and i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %gep, i64 %25
  %27 = zext i32 %19 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load i24, ptr %29, align 8
  %31 = and i24 %30, 196608
  %or.cond.not = icmp eq i24 %31, 0
  br i1 %or.cond.not, label %32, label %.thread

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  store i32 1, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %8, align 8, !tbaa !8
  store i8 0, ptr %12, align 4, !tbaa !9
  %33 = load ptr, ptr %0, align 8, !tbaa !15
  %34 = call noundef zeroext i1 @_ZN5clang4Sema18BuiltinConstantArgEPNS_8CallExprEiRN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(17504) %33, ptr noundef nonnull %1, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(13) %8) #15
  %.pre47 = load i32, ptr %11, align 8, !tbaa !3
  br i1 %34, label %93, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %12, align 4, !tbaa !9, !range !26, !noundef !27
  %37 = trunc nuw i8 %36 to i1
  %38 = icmp ult i32 %.pre47, 65
  br i1 %37, label %50, label %39

39:                                               ; preds = %35
  br i1 %38, label %40, label %47

40:                                               ; preds = %39
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = icmp eq i32 %.pre47, 0
  %43 = sub nuw nsw i32 64, %.pre47
  %44 = zext nneg i32 %43 to i64
  %45 = shl i64 %41, %44
  %46 = ashr exact i64 %45, %44
  %.0.i.i.i = select i1 %42, i64 0, i64 %46
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load i64, ptr %48, align 8, !tbaa !61
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit

50:                                               ; preds = %35
  %51 = load ptr, ptr %8, align 8
  %.0.in.i.i = select i1 %38, ptr %8, ptr %51
  %.0.i1.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !8
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit

_ZNK4llvm6APSInt11getExtValueEv.exit:             ; preds = %40, %47, %50
  %52 = phi i64 [ %.0.i1.i, %50 ], [ %.0.i.i.i, %40 ], [ %49, %47 ]
  %sext = shl i64 %52, 32
  %53 = ashr exact i64 %sext, 32
  %54 = icmp ugt i64 %53, 7
  br i1 %54, label %55, label %_ZNKSt6bitsetILm8EE4testEm.exit

55:                                               ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %53, i64 noundef 8) #18
  unreachable

_ZNKSt6bitsetILm8EE4testEm.exit:                  ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit
  %56 = shl nuw nsw i64 1, %53
  %57 = and i64 %56, %.sroa.028.042
  %.not38 = icmp eq i64 %57, 0
  br i1 %.not38, label %_ZNSt6bitsetILm8EE3setEmb.exit, label %58

58:                                               ; preds = %_ZNKSt6bitsetILm8EE4testEm.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #15
  %59 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %59, i32 noundef 5169, i1 noundef zeroext false) #15
  %60 = load i32, ptr %1, align 8
  %61 = lshr i32 %60, 24
  %62 = zext nneg i32 %61 to i64
  %gep40 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %62
  %63 = lshr i32 %60, 19
  %64 = and i32 %63, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %gep40, i64 %65
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %27
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #17
  %70 = load i8, ptr %13, align 8, !tbaa !24, !range !26, !noundef !27
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #15
  store i64 %69, ptr %6, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

73:                                               ; preds = %58
  %74 = load i8, ptr %15, align 4, !tbaa !31, !range !26, !noundef !27
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

76:                                               ; preds = %73
  %77 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %78 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %78, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(168) %78) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %79, %76
  %84 = phi ptr [ %83, %79 ], [ null, %76 ]
  store ptr %84, ptr %7, align 8, !tbaa !46
  %85 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %86 = load i32, ptr %14, align 8, !tbaa !48
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %85, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %"struct.std::pair.1106", ptr %88, i64 %87, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #15
  store i64 %69, ptr %5, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %89, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %72, %73, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %90 = load i8, ptr %13, align 8, !tbaa !24, !range !26, !noundef !27
  %91 = trunc nuw i8 %90 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #15
  %.pre = load i32, ptr %11, align 8, !tbaa !3
  br label %93

_ZNSt6bitsetILm8EE3setEmb.exit:                   ; preds = %_ZNKSt6bitsetILm8EE4testEm.exit
  %92 = or i64 %56, %.sroa.028.042
  br label %93

93:                                               ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %_ZNSt6bitsetILm8EE3setEmb.exit, %32
  %94 = phi i32 [ %.pre47, %32 ], [ %.pre, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ %.pre47, %_ZNSt6bitsetILm8EE3setEmb.exit ]
  %.sroa.028.2 = phi i64 [ %.sroa.028.042, %32 ], [ %.sroa.028.042, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ %92, %_ZNSt6bitsetILm8EE3setEmb.exit ]
  %cond = phi i1 [ false, %32 ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ true, %_ZNSt6bitsetILm8EE3setEmb.exit ]
  %.3 = phi i1 [ true, %32 ], [ %91, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ %.044, %_ZNSt6bitsetILm8EE3setEmb.exit ]
  %95 = icmp ugt i32 %94, 64
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %97) #16
  br label %100

100:                                              ; preds = %99, %96, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br i1 %cond, label %.thread, label %._crit_edge

.thread:                                          ; preds = %100, %18
  %.236 = phi i1 [ %.3, %100 ], [ %.044, %18 ]
  %.sroa.028.135 = phi i64 [ %.sroa.028.2, %100 ], [ %.sroa.028.042, %18 ]
  %101 = getelementptr inbounds nuw i8, ptr %.02243, i64 4
  %.not.not = icmp eq ptr %101, %10
  br i1 %.not.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %.thread, %100, %4
  %spec.select = phi i1 [ false, %4 ], [ %.3, %100 ], [ false, %.thread ]
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7SemaX8633CheckBuiltinTileRangeAndDuplicateEPNS_8CallExprEN4llvm8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i32, ptr %2, i64 %3
  %.not15.not.i = icmp eq i64 %3, 0
  br i1 %.not15.not.i, label %.loopexit, label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %.not.not.i = icmp eq ptr %7, %5
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %6
  %.01316.i = phi ptr [ %7, %6 ], [ %2, %4 ]
  %8 = load i32, ptr %.01316.i, align 4, !tbaa !48
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %9, ptr noundef %1, i32 noundef %8, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #15
  br i1 %10, label %_ZN5clang7SemaX8630CheckBuiltinTileArgumentsRangeEPNS_8CallExprEN4llvm8ArrayRefIiEE.exit, label %6

.loopexit:                                        ; preds = %6, %4
  %11 = tail call noundef zeroext i1 @_ZN5clang7SemaX8625CheckBuiltinTileDuplicateEPNS_8CallExprEN4llvm8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2, i64 %3)
  br label %_ZN5clang7SemaX8630CheckBuiltinTileArgumentsRangeEPNS_8CallExprEN4llvm8ArrayRefIiEE.exit

_ZN5clang7SemaX8630CheckBuiltinTileArgumentsRangeEPNS_8CallExprEN4llvm8ArrayRefIiEE.exit: ; preds = %.lr.ph.i, %.loopexit
  %12 = phi i1 [ %11, %.loopexit ], [ true, %.lr.ph.i ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7SemaX8625CheckBuiltinTileArgumentsEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [2 x i32], align 4
  switch i32 %1, label %22 [
    i32 3680, label %.lr.ph.i
    i32 3686, label %.lr.ph.i
    i32 3682, label %.lr.ph.i
    i32 3684, label %.lr.ph.i
    i32 3691, label %.lr.ph.i
    i32 3693, label %.lr.ph.i
    i32 3622, label %.lr.ph.i
    i32 3628, label %.lr.ph.i
    i32 3630, label %.lr.ph.i
    i32 3636, label %.lr.ph.i
    i32 3626, label %.lr.ph.i
    i32 3632, label %.lr.ph.i
    i32 3634, label %.lr.ph.i
    i32 3624, label %.lr.ph.i
    i32 3648, label %.lr.ph.i
    i32 3650, label %.lr.ph.i
    i32 3652, label %.lr.ph.i
    i32 3654, label %.lr.ph.i
    i32 3646, label %.lr.ph.i
    i32 3688, label %.lr.ph.i
    i32 3662, label %8
    i32 3664, label %8
    i32 3666, label %8
    i32 3668, label %8
    i32 3658, label %8
    i32 3670, label %8
    i32 3638, label %8
    i32 3640, label %8
    i32 3656, label %8
    i32 3660, label %8
    i32 3672, label %8
    i32 3674, label %8
    i32 3701, label %8
    i32 3703, label %8
    i32 3697, label %8
    i32 3699, label %8
    i32 3642, label %8
    i32 3695, label %8
    i32 3705, label %8
    i32 3707, label %17
    i32 3644, label %17
  ]

.lr.ph.i:                                         ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %6, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #15
  br label %22

8:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  store i32 0, ptr %4, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %9, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %10, align 4, !tbaa !48
  br label %.lr.ph.i.i

11:                                               ; preds = %.lr.ph.i.i
  %.01316.i.i.add = add nuw nsw i64 %.01316.i.i.idx, 4
  %.not.not.i.i = icmp eq i64 %.01316.i.i.add, 12
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %11
  %.01316.i.i.idx = phi i64 [ %.01316.i.i.add, %11 ], [ 0, %8 ]
  %.01316.i.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.01316.i.i.idx
  %12 = load i32, ptr %.01316.i.i.ptr, align 4, !tbaa !48
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %13, ptr noundef %2, i32 noundef %12, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #15
  br i1 %14, label %_ZN5clang7SemaX8633CheckBuiltinTileRangeAndDuplicateEPNS_8CallExprEN4llvm8ArrayRefIiEE.exit, label %11

.loopexit.i:                                      ; preds = %11
  %15 = call noundef zeroext i1 @_ZN5clang7SemaX8625CheckBuiltinTileDuplicateEPNS_8CallExprEN4llvm8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, ptr nonnull %4, i64 3)
  br label %_ZN5clang7SemaX8633CheckBuiltinTileRangeAndDuplicateEPNS_8CallExprEN4llvm8ArrayRefIiEE.exit

_ZN5clang7SemaX8633CheckBuiltinTileRangeAndDuplicateEPNS_8CallExprEN4llvm8ArrayRefIiEE.exit: ; preds = %.lr.ph.i.i, %.loopexit.i
  %16 = phi i1 [ %15, %.loopexit.i ], [ true, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  br label %22

17:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %18, align 4, !tbaa !48
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.lr.ph.i8, %17
  %.01316.i9.idx = phi i64 [ 0, %17 ], [ %.01316.i9.add, %.lr.ph.i8 ]
  %.01316.i9.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.01316.i9.idx
  %19 = load i32, ptr %.01316.i9.ptr, align 4, !tbaa !48
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %20, ptr noundef %2, i32 noundef %19, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #15
  %.01316.i9.add = add nuw nsw i64 %.01316.i9.idx, 4
  %.not.not.i10 = icmp eq i64 %.01316.i9.add, 8
  %or.cond17 = select i1 %21, i1 true, i1 %.not.not.i10
  br i1 %or.cond17, label %_ZN5clang7SemaX8630CheckBuiltinTileArgumentsRangeEPNS_8CallExprEN4llvm8ArrayRefIiEE.exit12, label %.lr.ph.i8

_ZN5clang7SemaX8630CheckBuiltinTileArgumentsRangeEPNS_8CallExprEN4llvm8ArrayRefIiEE.exit12: ; preds = %.lr.ph.i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %22

22:                                               ; preds = %3, %_ZN5clang7SemaX8630CheckBuiltinTileArgumentsRangeEPNS_8CallExprEN4llvm8ArrayRefIiEE.exit12, %_ZN5clang7SemaX8633CheckBuiltinTileRangeAndDuplicateEPNS_8CallExprEN4llvm8ArrayRefIiEE.exit, %.lr.ph.i
  %.0 = phi i1 [ %21, %_ZN5clang7SemaX8630CheckBuiltinTileArgumentsRangeEPNS_8CallExprEN4llvm8ArrayRefIiEE.exit12 ], [ %16, %_ZN5clang7SemaX8633CheckBuiltinTileRangeAndDuplicateEPNS_8CallExprEN4llvm8ArrayRefIiEE.exit ], [ %7, %.lr.ph.i ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7SemaX8624CheckBuiltinFunctionCallERKNS_10TargetInfoEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(489) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %.not = icmp eq i32 %7, 37
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  switch i32 %2, label %19 [
    i32 3547, label %9
    i32 2543, label %9
  ]

9:                                                ; preds = %8, %8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #15
  %10 = load i32, ptr %3, align 8
  %11 = lshr i32 %10, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %15, i32 noundef 2621, i1 noundef zeroext false) #15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %17 = load i8, ptr %16, align 8, !tbaa !24, !range !26, !noundef !27
  %18 = trunc nuw i8 %17 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #15
  br label %44

19:                                               ; preds = %8, %4
  %20 = tail call noundef zeroext i1 @_ZN5clang7SemaX8625CheckBuiltinRoundingOrSAEEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2, ptr noundef %3)
  br i1 %20, label %44, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZN5clang7SemaX8630CheckBuiltinGatherScatterScaleEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2, ptr noundef %3)
  br i1 %22, label %44, label %23

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @_ZN5clang7SemaX8625CheckBuiltinTileArgumentsEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2, ptr noundef %3)
  br i1 %24, label %44, label %25

25:                                               ; preds = %23
  switch i32 %2, label %44 [
    i32 3072, label %41
    i32 3088, label %41
    i32 3089, label %41
    i32 3090, label %41
    i32 1838, label %41
    i32 1844, label %41
    i32 1850, label %41
    i32 1841, label %41
    i32 1847, label %41
    i32 1842, label %41
    i32 1848, label %41
    i32 1839, label %41
    i32 1845, label %41
    i32 3731, label %26
    i32 3242, label %26
    i32 3243, label %26
    i32 3244, label %26
    i32 1956, label %26
    i32 1959, label %26
    i32 1965, label %26
    i32 1962, label %26
    i32 1968, label %26
    i32 1960, label %26
    i32 1966, label %26
    i32 1958, label %26
    i32 1964, label %26
    i32 3371, label %27
    i32 3073, label %27
    i32 3075, label %27
    i32 3074, label %27
    i32 3730, label %27
    i32 1840, label %27
    i32 1846, label %27
    i32 1843, label %27
    i32 1849, label %27
    i32 1500, label %28
    i32 3076, label %28
    i32 3077, label %28
    i32 2681, label %29
    i32 1550, label %29
    i32 2693, label %29
    i32 3081, label %29
    i32 3082, label %29
    i32 3732, label %29
    i32 2686, label %29
    i32 2688, label %29
    i32 2690, label %29
    i32 2692, label %29
    i32 1961, label %29
    i32 1967, label %29
    i32 1957, label %29
    i32 1963, label %29
    i32 3367, label %30
    i32 3368, label %30
    i32 3369, label %30
    i32 3370, label %30
    i32 1565, label %31
    i32 1624, label %31
    i32 1568, label %31
    i32 1612, label %31
    i32 1566, label %31
    i32 1625, label %31
    i32 1569, label %31
    i32 1613, label %31
    i32 1567, label %31
    i32 1626, label %31
    i32 1570, label %31
    i32 1614, label %31
    i32 2753, label %31
    i32 2762, label %31
    i32 2756, label %31
    i32 2759, label %31
    i32 2754, label %31
    i32 2763, label %31
    i32 2757, label %31
    i32 2760, label %31
    i32 2755, label %31
    i32 2764, label %31
    i32 2758, label %31
    i32 2761, label %31
    i32 3287, label %31
    i32 3290, label %31
    i32 3288, label %31
    i32 3289, label %31
    i32 3284, label %31
    i32 3291, label %31
    i32 3285, label %31
    i32 3286, label %31
    i32 3083, label %31
    i32 3084, label %31
    i32 3372, label %32
    i32 2590, label %32
    i32 2588, label %32
    i32 2591, label %32
    i32 2589, label %32
    i32 1935, label %32
    i32 1936, label %32
    i32 1941, label %32
    i32 1942, label %32
    i32 1937, label %32
    i32 1943, label %32
    i32 1938, label %32
    i32 1939, label %32
    i32 1940, label %32
    i32 3230, label %32
    i32 3232, label %32
    i32 3231, label %32
    i32 3079, label %32
    i32 3078, label %32
    i32 2171, label %33
    i32 1552, label %33
    i32 1551, label %33
    i32 2694, label %33
    i32 2593, label %33
    i32 2592, label %33
    i32 2509, label %33
    i32 2510, label %33
    i32 2511, label %33
    i32 2512, label %33
    i32 2513, label %33
    i32 2514, label %33
    i32 3481, label %33
    i32 3482, label %33
    i32 1944, label %33
    i32 1946, label %33
    i32 1945, label %33
    i32 3086, label %33
    i32 3085, label %33
    i32 3080, label %34
    i32 1607, label %35
    i32 1618, label %35
    i32 1599, label %35
    i32 1615, label %35
    i32 1609, label %35
    i32 1601, label %35
    i32 1608, label %35
    i32 1600, label %35
    i32 1610, label %35
    i32 1602, label %35
    i32 1611, label %35
    i32 1603, label %35
    i32 1606, label %35
    i32 2795, label %35
    i32 2797, label %35
    i32 2796, label %35
    i32 1616, label %35
    i32 1619, label %35
    i32 3087, label %35
    i32 2195, label %36
    i32 2197, label %36
    i32 2196, label %36
    i32 2198, label %36
    i32 3374, label %36
    i32 3375, label %36
    i32 3373, label %36
    i32 3376, label %36
    i32 2388, label %36
    i32 2389, label %36
    i32 2390, label %36
    i32 2391, label %36
    i32 2392, label %36
    i32 2393, label %36
    i32 2394, label %36
    i32 2395, label %36
    i32 2396, label %36
    i32 2930, label %36
    i32 2934, label %36
    i32 2931, label %36
    i32 2932, label %36
    i32 2933, label %36
    i32 2582, label %36
    i32 2576, label %36
    i32 2583, label %36
    i32 2577, label %36
    i32 2584, label %36
    i32 2578, label %36
    i32 2581, label %36
    i32 3492, label %36
    i32 3493, label %36
    i32 3494, label %36
    i32 2564, label %36
    i32 2565, label %36
    i32 2566, label %36
    i32 2570, label %36
    i32 2571, label %36
    i32 2572, label %36
    i32 2567, label %36
    i32 2568, label %36
    i32 2569, label %36
    i32 3486, label %36
    i32 3487, label %36
    i32 3488, label %36
    i32 3489, label %36
    i32 3491, label %36
    i32 3490, label %36
    i32 3495, label %36
    i32 3497, label %36
    i32 3496, label %36
    i32 2360, label %36
    i32 2363, label %36
    i32 2358, label %36
    i32 2359, label %36
    i32 2361, label %36
    i32 2362, label %36
    i32 2372, label %36
    i32 2375, label %36
    i32 2370, label %36
    i32 2371, label %36
    i32 2373, label %36
    i32 2374, label %36
    i32 1869, label %36
    i32 1870, label %36
    i32 1875, label %36
    i32 1876, label %36
    i32 1877, label %36
    i32 1871, label %36
    i32 1872, label %36
    i32 1873, label %36
    i32 1874, label %36
    i32 3212, label %36
    i32 3213, label %36
    i32 3214, label %36
    i32 1878, label %36
    i32 1880, label %36
    i32 1879, label %36
    i32 2409, label %36
    i32 2410, label %36
    i32 2411, label %36
    i32 2466, label %36
    i32 2467, label %36
    i32 2468, label %36
    i32 2007, label %36
    i32 2006, label %36
    i32 2008, label %36
    i32 2005, label %36
    i32 2011, label %36
    i32 2010, label %36
    i32 2012, label %36
    i32 2009, label %36
    i32 3346, label %37
    i32 3347, label %37
    i32 3348, label %37
    i32 2199, label %37
    i32 2175, label %37
    i32 2176, label %37
    i32 1553, label %37
    i32 2172, label %37
    i32 2161, label %37
    i32 2162, label %37
    i32 2163, label %37
    i32 1545, label %37
    i32 1542, label %37
    i32 1540, label %37
    i32 1541, label %37
    i32 1543, label %37
    i32 1544, label %37
    i32 2804, label %37
    i32 2806, label %37
    i32 2685, label %37
    i32 2687, label %37
    i32 2689, label %37
    i32 2691, label %37
    i32 2695, label %37
    i32 2696, label %37
    i32 2697, label %37
    i32 2698, label %37
    i32 1781, label %37
    i32 1782, label %37
    i32 1783, label %37
    i32 3440, label %37
    i32 3441, label %37
    i32 3442, label %37
    i32 3443, label %37
    i32 3444, label %37
    i32 3445, label %37
    i32 3455, label %37
    i32 3456, label %37
    i32 3457, label %37
    i32 3460, label %37
    i32 3461, label %37
    i32 3462, label %37
    i32 3463, label %37
    i32 3464, label %37
    i32 3465, label %37
    i32 3475, label %37
    i32 3476, label %37
    i32 3477, label %37
    i32 3254, label %37
    i32 3255, label %37
    i32 3256, label %37
    i32 3257, label %37
    i32 3258, label %37
    i32 3260, label %37
    i32 3261, label %37
    i32 3263, label %37
    i32 3264, label %37
    i32 3259, label %37
    i32 3265, label %37
    i32 3262, label %37
    i32 3266, label %37
    i32 3267, label %37
    i32 3268, label %37
    i32 1857, label %38
    i32 1858, label %38
    i32 1863, label %38
    i32 1864, label %38
    i32 1865, label %38
    i32 1866, label %38
    i32 1867, label %38
    i32 1868, label %38
    i32 1853, label %38
    i32 1854, label %38
    i32 1855, label %38
    i32 1856, label %38
    i32 1859, label %38
    i32 1860, label %38
    i32 1861, label %38
    i32 1862, label %38
    i32 2494, label %38
    i32 2495, label %38
    i32 2500, label %38
    i32 2501, label %38
    i32 2490, label %38
    i32 2491, label %38
    i32 2492, label %38
    i32 2493, label %38
    i32 2496, label %38
    i32 2497, label %38
    i32 2498, label %38
    i32 2499, label %38
    i32 3512, label %38
    i32 2573, label %39
    i32 2575, label %39
    i32 2585, label %39
    i32 2587, label %39
    i32 2586, label %39
    i32 2574, label %39
    i32 3584, label %40
    i32 3585, label %40
  ]

26:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  br label %41

27:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25
  br label %41

28:                                               ; preds = %25, %25, %25
  br label %41

29:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  br label %41

30:                                               ; preds = %25, %25, %25, %25
  br label %41

31:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  br label %41

32:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  br label %41

33:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  br label %41

34:                                               ; preds = %25
  br label %41

35:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  br label %41

36:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  br label %41

37:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  br label %41

38:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  br label %41

39:                                               ; preds = %25, %25, %25, %25, %25, %25
  br label %41

40:                                               ; preds = %25, %25
  br label %41

41:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26
  %.017 = phi i32 [ 3, %40 ], [ 4, %39 ], [ 3, %38 ], [ 2, %37 ], [ 1, %36 ], [ 2, %35 ], [ 1, %34 ], [ 2, %33 ], [ 1, %32 ], [ 2, %31 ], [ 3, %30 ], [ 2, %29 ], [ 1, %28 ], [ 1, %27 ], [ 2, %26 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ]
  %.0 = phi i32 [ 15, %40 ], [ 255, %39 ], [ 255, %38 ], [ 255, %37 ], [ 255, %36 ], [ 31, %35 ], [ 31, %34 ], [ 15, %33 ], [ 15, %32 ], [ 7, %31 ], [ 3, %30 ], [ 3, %29 ], [ 7, %28 ], [ 3, %27 ], [ 1, %26 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !15
  %43 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %42, ptr noundef %3, i32 noundef %.017, i32 noundef 0, i32 noundef %.0, i1 noundef zeroext false) #15
  br label %44

44:                                               ; preds = %41, %25, %23, %21, %19, %9
  %.018 = phi i1 [ %18, %9 ], [ true, %19 ], [ true, %21 ], [ true, %23 ], [ %43, %41 ], [ false, %25 ]
  ret i1 %.018
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7SemaX8622handleAnyInterruptAttrEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.clang::QualType", align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %22 = tail call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #15
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread

_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit: ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 127
  %26 = icmp eq i32 %25, 16
  br i1 %26, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread, label %.critedge

_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread: ; preds = %3, %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit
  %27 = tail call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #15
  %.not.not.i = icmp eq ptr %27, null
  br i1 %.not.not.i, label %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, label %28

28:                                               ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = icmp eq i8 %30, 26
  br i1 %31, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre120 = and i32 %.pre, 127
  br label %35

_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit:     ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 127
  switch i32 %34, label %.critedge [
    i32 16, label %35
    i32 8, label %35
  ]

35:                                               ; preds = %._crit_edge, %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit
  %.pre-phi = phi i32 [ %.pre120, %._crit_edge ], [ %34, %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit ], [ %34, %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = add nsw i32 %.pre-phi, -33
  %38 = icmp ult i32 %37, 4
  br i1 %38, label %_ZN5clang16isInstanceMethodEPKNS_4DeclE.exit, label %_ZN5clang16isInstanceMethodEPKNS_4DeclE.exit.thread

_ZN5clang16isInstanceMethodEPKNS_4DeclE.exit:     ; preds = %35
  %39 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #15
  br i1 %39, label %_ZN5clang16isInstanceMethodEPKNS_4DeclE.exit.thread, label %.critedge

_ZN5clang16isInstanceMethodEPKNS_4DeclE.exit.thread: ; preds = %35, %_ZN5clang16isInstanceMethodEPKNS_4DeclE.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %40, align 8, !tbaa !61
  %41 = and i64 %.sroa.0.0.copyload.i, 7
  %42 = icmp eq i64 %41, 6
  br i1 %42, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.thread

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit: ; preds = %_ZN5clang16isInstanceMethodEPKNS_4DeclE.exit.thread
  %43 = and i64 %.sroa.0.0.copyload.i, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 8, !tbaa !76
  %46 = add i32 %45, -1
  %switch.selectcmp.i = icmp ult i32 %46, 4
  br i1 %switch.selectcmp.i, label %.critedge, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.thread

.critedge:                                        ; preds = %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, %_ZN5clang16isInstanceMethodEPKNS_4DeclE.exit, %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit, %28, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #15
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i = load i32, ptr %47, align 8, !tbaa !48
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef 6275, i1 noundef zeroext false) #15
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %49 = load i8, ptr %48, align 8, !tbaa !24, !range !26, !noundef !27
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %110

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %53 = load ptr, ptr %2, align 8, !tbaa !79
  %54 = ptrtoint ptr %53 to i64
  %55 = load ptr, ptr %52, align 8, !tbaa !83
  %.not.i63 = icmp eq ptr %55, null
  br i1 %.not.i63, label %56, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 14976
  %60 = load i32, ptr %59, align 8, !tbaa !88
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %56
  %63 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %63, align 8, !tbaa !90
  br label %64

64:                                               ; preds = %64, %62
  %.idx.i.i.i.i = phi i64 [ 96, %62 ], [ %.add.i.i.i.i, %64 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %65, ptr %.ptr.i.i.i.i, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %66, align 8, !tbaa !104
  store i8 0, ptr %65, align 1, !tbaa !8
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %67 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %67, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %64

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 416
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 432
  store ptr %69, ptr %68, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 424
  store i32 0, ptr %70, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 428
  store i32 8, ptr %71, align 4, !tbaa !107
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 544
  store ptr %73, ptr %72, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 536
  store i32 0, ptr %74, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 540
  store i32 6, ptr %75, align 4, !tbaa !107
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

76:                                               ; preds = %56
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 14848
  %78 = add i32 %60, -1
  store i32 %78, ptr %59, align 8, !tbaa !88
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [16 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !108
  store i8 0, ptr %81, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 424
  store i32 0, ptr %82, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 528
  %84 = load ptr, ptr %83, align 8, !tbaa !105
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 536
  %86 = load i32, ptr %85, align 8, !tbaa !106
  %.not4.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %76
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %84, i64 %87
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %88, %.lr.ph.i.preheader.i.i.i.i ]
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %91 = load ptr, ptr %90, align 8, !tbaa !109
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %95 = load i64, ptr %94, align 8, !tbaa !104
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %97 = load i64, ptr %92, align 8, !tbaa !8
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %84, %89
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %76
  store i32 0, ptr %85, align 8, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %63, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %81, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %52, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %51, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %99 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %55, %51 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %101 = load i8, ptr %99, align 8, !tbaa !90
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [10 x i8], ptr %100, i64 0, i64 %102
  store i8 5, ptr %103, align 1, !tbaa !8
  %104 = load ptr, ptr %52, align 8, !tbaa !83
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i8, ptr %104, align 8, !tbaa !90
  %107 = add i8 %106, 1
  store i8 %107, ptr %104, align 8, !tbaa !90
  %108 = zext i8 %106 to i64
  %109 = getelementptr inbounds nuw [10 x i64], ptr %105, i64 0, i64 %108
  store i64 %54, ptr %109, align 8, !tbaa !61
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

110:                                              ; preds = %.critedge
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %113 = load i8, ptr %112, align 4, !tbaa !31, !range !26, !noundef !27
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

115:                                              ; preds = %110
  %116 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %118, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(168) %118) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %119, %115
  %124 = phi ptr [ %123, %119 ], [ null, %115 ]
  store ptr %124, ptr %8, align 8, !tbaa !46
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %126 = load i32, ptr %111, align 8, !tbaa !48
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %125, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %"struct.std::pair.1106", ptr %128, i64 %127, i32 2
  %130 = load ptr, ptr %2, align 8, !tbaa !79
  %131 = ptrtoint ptr %130 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %129, i64 noundef %131, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %110, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 25
  %135 = trunc nuw nsw i32 %134 to i8
  %136 = and i8 %135, 1
  %137 = load i8, ptr %48, align 8, !tbaa !24, !range !26, !noundef !27
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %197

139:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %141 = zext nneg i8 %136 to i64
  %142 = load ptr, ptr %140, align 8, !tbaa !83
  %.not.i64 = icmp eq ptr %142, null
  br i1 %.not.i64, label %143, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !87
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 14976
  %147 = load i32, ptr %146, align 8, !tbaa !88
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %143
  %150 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %150, align 8, !tbaa !90
  br label %151

151:                                              ; preds = %151, %149
  %.idx.i.i.i.i76 = phi i64 [ 96, %149 ], [ %.add.i.i.i.i78, %151 ]
  %.ptr.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i.i.i.i76
  %152 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i77, i64 16
  store ptr %152, ptr %.ptr.i.i.i.i77, align 8, !tbaa !103
  %153 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i77, i64 8
  store i64 0, ptr %153, align 8, !tbaa !104
  store i8 0, ptr %152, align 1, !tbaa !8
  %.add.i.i.i.i78 = add nuw nsw i64 %.idx.i.i.i.i76, 32
  %154 = icmp eq i64 %.add.i.i.i.i78, 416
  br i1 %154, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79, label %151

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79:    ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 416
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 432
  store ptr %156, ptr %155, align 8, !tbaa !105
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 424
  store i32 0, ptr %157, align 8, !tbaa !106
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 428
  store i32 8, ptr %158, align 4, !tbaa !107
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 528
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 544
  store ptr %160, ptr %159, align 8, !tbaa !105
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 536
  store i32 0, ptr %161, align 8, !tbaa !106
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 540
  store i32 6, ptr %162, align 4, !tbaa !107
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73

163:                                              ; preds = %143
  %164 = getelementptr inbounds nuw i8, ptr %145, i64 14848
  %165 = add i32 %147, -1
  store i32 %165, ptr %146, align 8, !tbaa !88
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [16 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !108
  store i8 0, ptr %168, align 8, !tbaa !90
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 424
  store i32 0, ptr %169, align 8, !tbaa !106
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 528
  %171 = load ptr, ptr %170, align 8, !tbaa !105
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 536
  %173 = load i32, ptr %172, align 8, !tbaa !106
  %.not4.i.i.i.i.i65 = icmp eq i32 %173, 0
  br i1 %.not4.i.i.i.i.i65, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72, label %.lr.ph.i.preheader.i.i.i.i66

.lr.ph.i.preheader.i.i.i.i66:                     ; preds = %163
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %171, i64 %174
  br label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70, %.lr.ph.i.preheader.i.i.i.i66
  %.05.i.i.i.i.i68 = phi ptr [ %176, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70 ], [ %175, %.lr.ph.i.preheader.i.i.i.i66 ]
  %176 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -64
  %177 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -40
  %178 = load ptr, ptr %177, align 8, !tbaa !109
  %179 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -24
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i75: ; preds = %.lr.ph.i.i.i.i.i67
  %181 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -32
  %182 = load i64, ptr %181, align 8, !tbaa !104
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i67
  %184 = load i64, ptr %179, align 8, !tbaa !8
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i71 = icmp eq ptr %171, %176
  br i1 %.not.i.i.i.i.i71, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72, label %.lr.ph.i.i.i.i.i67, !llvm.loop !110

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70, %163
  store i32 0, ptr %172, align 8, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79
  %.0.i.i.i74 = phi ptr [ %150, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79 ], [ %168, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72 ]
  store ptr %.0.i.i.i74, ptr %140, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80: ; preds = %139, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73
  %186 = phi ptr [ %.0.i.i.i74, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73 ], [ %142, %139 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %188 = load i8, ptr %186, align 8, !tbaa !90
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [10 x i8], ptr %187, i64 0, i64 %189
  store i8 2, ptr %190, align 1, !tbaa !8
  %191 = load ptr, ptr %140, align 8, !tbaa !83
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i8, ptr %191, align 8, !tbaa !90
  %194 = add i8 %193, 1
  store i8 %194, ptr %191, align 8, !tbaa !90
  %195 = zext i8 %193 to i64
  %196 = getelementptr inbounds nuw [10 x i64], ptr %192, i64 0, i64 %195
  store i64 %141, ptr %196, align 8, !tbaa !61
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

197:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %200 = load i8, ptr %199, align 4, !tbaa !31, !range !26, !noundef !27
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

202:                                              ; preds = %197
  %203 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !33
  %.not.i.i44 = icmp eq ptr %205, null
  br i1 %.not.i.i44, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %205, align 8, !tbaa !44
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef ptr %209(ptr noundef nonnull align 8 dereferenceable(168) %205) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45: ; preds = %206, %202
  %211 = phi ptr [ %210, %206 ], [ null, %202 ]
  store ptr %211, ptr %7, align 8, !tbaa !46
  %212 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %213 = load i32, ptr %198, align 8, !tbaa !48
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %212, align 8, !tbaa !49
  %216 = getelementptr inbounds nuw %"struct.std::pair.1106", ptr %215, i64 %214, i32 2
  %217 = zext nneg i8 %136 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %216, i64 noundef %217, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80, %197, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45
  %218 = load i8, ptr %48, align 8, !tbaa !24, !range !26, !noundef !27
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %277

220:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !83
  %.not.i81 = icmp eq ptr %222, null
  br i1 %.not.i81, label %223, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit97

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !87
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 14976
  %227 = load i32, ptr %226, align 8, !tbaa !88
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %223
  %230 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %230, align 8, !tbaa !90
  br label %231

231:                                              ; preds = %231, %229
  %.idx.i.i.i.i93 = phi i64 [ 96, %229 ], [ %.add.i.i.i.i95, %231 ]
  %.ptr.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx.i.i.i.i93
  %232 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i94, i64 16
  store ptr %232, ptr %.ptr.i.i.i.i94, align 8, !tbaa !103
  %233 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i94, i64 8
  store i64 0, ptr %233, align 8, !tbaa !104
  store i8 0, ptr %232, align 1, !tbaa !8
  %.add.i.i.i.i95 = add nuw nsw i64 %.idx.i.i.i.i93, 32
  %234 = icmp eq i64 %.add.i.i.i.i95, 416
  br i1 %234, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i96, label %231

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i96:    ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 416
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 432
  store ptr %236, ptr %235, align 8, !tbaa !105
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 424
  store i32 0, ptr %237, align 8, !tbaa !106
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 428
  store i32 8, ptr %238, align 4, !tbaa !107
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 528
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 544
  store ptr %240, ptr %239, align 8, !tbaa !105
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 536
  store i32 0, ptr %241, align 8, !tbaa !106
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 540
  store i32 6, ptr %242, align 4, !tbaa !107
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i90

243:                                              ; preds = %223
  %244 = getelementptr inbounds nuw i8, ptr %225, i64 14848
  %245 = add i32 %227, -1
  store i32 %245, ptr %226, align 8, !tbaa !88
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [16 x ptr], ptr %244, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !108
  store i8 0, ptr %248, align 8, !tbaa !90
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 424
  store i32 0, ptr %249, align 8, !tbaa !106
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 528
  %251 = load ptr, ptr %250, align 8, !tbaa !105
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 536
  %253 = load i32, ptr %252, align 8, !tbaa !106
  %.not4.i.i.i.i.i82 = icmp eq i32 %253, 0
  br i1 %.not4.i.i.i.i.i82, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i89, label %.lr.ph.i.preheader.i.i.i.i83

.lr.ph.i.preheader.i.i.i.i83:                     ; preds = %243
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %251, i64 %254
  br label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87, %.lr.ph.i.preheader.i.i.i.i83
  %.05.i.i.i.i.i85 = phi ptr [ %256, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87 ], [ %255, %.lr.ph.i.preheader.i.i.i.i83 ]
  %256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i85, i64 -64
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i85, i64 -40
  %258 = load ptr, ptr %257, align 8, !tbaa !109
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i85, i64 -24
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i92: ; preds = %.lr.ph.i.i.i.i.i84
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i85, i64 -32
  %262 = load i64, ptr %261, align 8, !tbaa !104
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i.i.i84
  %264 = load i64, ptr %259, align 8, !tbaa !8
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %265) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i92
  %.not.i.i.i.i.i88 = icmp eq ptr %251, %256
  br i1 %.not.i.i.i.i.i88, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i89, label %.lr.ph.i.i.i.i.i84, !llvm.loop !110

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i89: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87, %243
  store i32 0, ptr %252, align 8, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i90

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i90: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i89, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i96
  %.0.i.i.i91 = phi ptr [ %230, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i96 ], [ %248, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i89 ]
  store ptr %.0.i.i.i91, ptr %221, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit97

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit97: ; preds = %220, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i90
  %266 = phi ptr [ %.0.i.i.i91, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i90 ], [ %222, %220 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1
  %268 = load i8, ptr %266, align 8, !tbaa !90
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw [10 x i8], ptr %267, i64 0, i64 %269
  store i8 2, ptr %270, align 1, !tbaa !8
  %271 = load ptr, ptr %221, align 8, !tbaa !83
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i8, ptr %271, align 8, !tbaa !90
  %274 = add i8 %273, 1
  store i8 %274, ptr %271, align 8, !tbaa !90
  %275 = zext i8 %273 to i64
  %276 = getelementptr inbounds nuw [10 x i64], ptr %272, i64 0, i64 %275
  store i64 12, ptr %276, align 8, !tbaa !61
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

277:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %280 = load i8, ptr %279, align 4, !tbaa !31, !range !26, !noundef !27
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

282:                                              ; preds = %277
  %283 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !33
  %.not.i.i46 = icmp eq ptr %285, null
  br i1 %.not.i.i46, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %285, align 8, !tbaa !44
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(168) %285) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47: ; preds = %286, %282
  %291 = phi ptr [ %290, %286 ], [ null, %282 ]
  store ptr %291, ptr %6, align 8, !tbaa !46
  %292 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %283, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %293 = load i32, ptr %278, align 8, !tbaa !48
  %294 = zext i32 %293 to i64
  %295 = load ptr, ptr %292, align 8, !tbaa !49
  %296 = getelementptr inbounds nuw %"struct.std::pair.1106", ptr %295, i64 %294, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %296, i64 noundef 12, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit97, %277, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #15
  br label %469

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.thread: ; preds = %_ZN5clang16isInstanceMethodEPKNS_4DeclE.exit.thread, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit
  %297 = tail call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #15
  %.not.not.i48 = icmp eq ptr %297, null
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.1.in.i = select i1 %.not.not.i48, ptr %299, ptr %298
  %.sroa.0.1.i = load i64, ptr %.sroa.0.1.in.i, align 8, !tbaa !8
  %300 = and i64 %.sroa.0.1.i, -16
  %301 = inttoptr i64 %300 to ptr
  %302 = load ptr, ptr %301, align 16, !tbaa !112
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %303, align 8, !tbaa !8
  %304 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %305 = inttoptr i64 %304 to ptr
  %306 = load ptr, ptr %305, align 16, !tbaa !112
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load i8, ptr %307, align 16
  %309 = icmp eq i8 %308, 13
  %.not.not7.i.i = icmp ne ptr %306, null
  %.not.not.not.i.i = and i1 %.not.not7.i.i, %309
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.thread
  %310 = load i32, ptr %307, align 16
  %311 = and i32 %310, 267911168
  %312 = icmp eq i32 %311, 227540992
  br i1 %312, label %382, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.thread, %_ZNK5clang4Type10isVoidTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #15
  %313 = load i32, ptr %36, align 4
  %314 = and i32 %313, 126
  %315 = add nsw i32 %314, -38
  %316 = icmp ult i32 %315, -6
  br i1 %316, label %319, label %317

317:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %318 = tail call i64 @_ZNK5clang12FunctionDecl24getReturnTypeSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #15
  br label %_ZN5clang36getFunctionOrMethodResultSourceRangeEPKNS_4DeclE.exit

319:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %320 = and i32 %313, 127
  %.not119 = icmp eq i32 %320, 16
  br i1 %.not119, label %321, label %_ZN5clang36getFunctionOrMethodResultSourceRangeEPKNS_4DeclE.exit

321:                                              ; preds = %319
  %322 = tail call i64 @_ZNK5clang14ObjCMethodDecl24getReturnTypeSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  br label %_ZN5clang36getFunctionOrMethodResultSourceRangeEPKNS_4DeclE.exit

_ZN5clang36getFunctionOrMethodResultSourceRangeEPKNS_4DeclE.exit: ; preds = %317, %319, %321
  %.sroa.0.1.i50 = phi i64 [ %322, %321 ], [ %318, %317 ], [ 0, %319 ]
  %.sroa.0106.0.extract.trunc = trunc i64 %.sroa.0.1.i50 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0106.0.extract.trunc, i32 noundef 2742, i1 noundef zeroext false) #15
  %323 = load ptr, ptr %0, align 8, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 248
  %325 = load ptr, ptr %324, align 8, !tbaa !118
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 17288
  %327 = load ptr, ptr %326, align 8, !tbaa !774
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 248
  %329 = load i32, ptr %328, align 8, !tbaa !63
  %330 = icmp ne i32 %329, 37
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %332 = load i8, ptr %331, align 8, !tbaa !24, !range !26, !noundef !27
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %337

334:                                              ; preds = %_ZN5clang36getFunctionOrMethodResultSourceRangeEPKNS_4DeclE.exit
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %336 = zext i1 %330 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %335, i64 noundef %336, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

337:                                              ; preds = %_ZN5clang36getFunctionOrMethodResultSourceRangeEPKNS_4DeclE.exit
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %340 = load i8, ptr %339, align 4, !tbaa !31, !range !26, !noundef !27
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

342:                                              ; preds = %337
  %343 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !33
  %.not.i.i52 = icmp eq ptr %345, null
  br i1 %.not.i.i52, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %345, align 8, !tbaa !44
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef ptr %349(ptr noundef nonnull align 8 dereferenceable(168) %345) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53: ; preds = %346, %342
  %351 = phi ptr [ %350, %346 ], [ null, %342 ]
  store ptr %351, ptr %5, align 8, !tbaa !46
  %352 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %343, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %353 = load i32, ptr %338, align 8, !tbaa !48
  %354 = zext i32 %353 to i64
  %355 = load ptr, ptr %352, align 8, !tbaa !49
  %356 = getelementptr inbounds nuw %"struct.std::pair.1106", ptr %355, i64 %354, i32 2
  %357 = zext i1 %330 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %356, i64 noundef %357, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %334, %337, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53
  %358 = load i8, ptr %331, align 8, !tbaa !24, !range !26, !noundef !27
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %362

360:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %361, i64 noundef 0, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56

362:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %365 = load i8, ptr %364, align 4, !tbaa !31, !range !26, !noundef !27
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56

367:                                              ; preds = %362
  %368 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !33
  %.not.i.i54 = icmp eq ptr %370, null
  br i1 %.not.i.i54, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i55, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %370, align 8, !tbaa !44
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef ptr %374(ptr noundef nonnull align 8 dereferenceable(168) %370) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i55

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i55: ; preds = %371, %367
  %376 = phi ptr [ %375, %371 ], [ null, %367 ]
  store ptr %376, ptr %4, align 8, !tbaa !46
  %377 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %368, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = load i32, ptr %363, align 8, !tbaa !48
  %379 = zext i32 %378 to i64
  %380 = load ptr, ptr %377, align 8, !tbaa !49
  %381 = getelementptr inbounds nuw %"struct.std::pair.1106", ptr %380, i64 %379, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %381, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56: ; preds = %360, %362, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i55
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #15
  br label %469

382:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %383 = tail call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #15
  %.not.not.i57 = icmp eq ptr %383, null
  br i1 %.not.not.i57, label %390, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %386 = load i64, ptr %385, align 16
  %387 = lshr i64 %386, 38
  %388 = trunc nuw nsw i64 %387 to i32
  %389 = and i32 %388, 65535
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

390:                                              ; preds = %382
  %391 = load i32, ptr %36, align 4
  %392 = and i32 %391, 127
  %393 = icmp eq i32 %392, 8
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = load i32, ptr %299, align 8, !tbaa !1100
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

396:                                              ; preds = %390
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %398 = load i32, ptr %397, align 8, !tbaa !1116
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit: ; preds = %384, %394, %396
  %.1.i58 = phi i32 [ %389, %384 ], [ %395, %394 ], [ %398, %396 ]
  %399 = add i32 %.1.i58, -3
  %or.cond = icmp ult i32 %399, -2
  br i1 %or.cond, label %400, label %413

400:                                              ; preds = %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11) #15
  %401 = load ptr, ptr %1, align 8, !tbaa !44
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = tail call i64 %403(ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  %.sroa.0.0.extract.trunc.i = trunc i64 %404 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.extract.trunc.i, i32 noundef 2742, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  %405 = getelementptr inbounds nuw i8, ptr %21, i64 17288
  %406 = load ptr, ptr %405, align 8, !tbaa !774
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 248
  %408 = load i32, ptr %407, align 8, !tbaa !63
  %409 = icmp ne i32 %408, 37
  %410 = zext i1 %409 to i32
  store i32 %410, ptr %12, align 4, !tbaa !48
  %411 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  store i32 1, ptr %13, align 4, !tbaa !48
  %412 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %411, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11) #15
  br label %469

413:                                              ; preds = %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit
  %414 = tail call i64 @_ZN5clang28getFunctionOrMethodParamTypeEPKNS_4DeclEj(ptr noundef nonnull %1, i32 noundef 0)
  %415 = and i64 %414, -16
  %416 = inttoptr i64 %415 to ptr
  %417 = load ptr, ptr %416, align 16, !tbaa !112
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %418, align 8, !tbaa !8
  %419 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %420 = inttoptr i64 %419 to ptr
  %421 = load ptr, ptr %420, align 16, !tbaa !112
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load i8, ptr %422, align 16
  %424 = icmp eq i8 %423, 41
  br i1 %424, label %435, label %425

425:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14) #15
  %426 = tail call i64 @_ZN5clang29getFunctionOrMethodParamRangeEPKNS_4DeclEj(ptr noundef nonnull %1, i32 noundef 0)
  %.sroa.0100.0.extract.trunc = trunc i64 %426 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0100.0.extract.trunc, i32 noundef 2742, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #15
  %427 = getelementptr inbounds nuw i8, ptr %21, i64 17288
  %428 = load ptr, ptr %427, align 8, !tbaa !774
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 248
  %430 = load i32, ptr %429, align 8, !tbaa !63
  %431 = icmp ne i32 %430, 37
  %432 = zext i1 %431 to i32
  store i32 %432, ptr %15, align 4, !tbaa !48
  %433 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #15
  store i32 2, ptr %16, align 4, !tbaa !48
  %434 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %433, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #15
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #15
  br label %469

435:                                              ; preds = %413
  %436 = getelementptr inbounds nuw i8, ptr %21, i64 17288
  %437 = load ptr, ptr %436, align 8, !tbaa !774
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 248
  %439 = load i32, ptr %438, align 8, !tbaa !63
  %440 = icmp eq i32 %439, 38
  %441 = select i1 %440, i32 64, i32 32
  %442 = icmp eq i32 %.1.i58, 2
  br i1 %442, label %443, label %.critedge3

443:                                              ; preds = %435
  %444 = tail call i64 @_ZN5clang28getFunctionOrMethodParamTypeEPKNS_4DeclEj(ptr noundef nonnull %1, i32 noundef 1)
  %445 = and i64 %444, -16
  %446 = inttoptr i64 %445 to ptr
  %447 = load ptr, ptr %446, align 16, !tbaa !112
  %448 = tail call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %447) #15
  br i1 %448, label %449, label %.critedge5

449:                                              ; preds = %443
  %450 = tail call i64 @_ZN5clang28getFunctionOrMethodParamTypeEPKNS_4DeclEj(ptr noundef nonnull %1, i32 noundef 1)
  %451 = and i64 %450, -16
  %452 = inttoptr i64 %451 to ptr
  %453 = load ptr, ptr %452, align 16, !tbaa !112
  %454 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %21, ptr noundef %453) #15
  %455 = extractvalue { i64, i64 } %454, 0
  %456 = zext nneg i32 %441 to i64
  %.not = icmp eq i64 %455, %456
  br i1 %.not, label %.critedge3, label %.critedge5

.critedge5:                                       ; preds = %443, %449
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %17) #15
  %457 = tail call i64 @_ZN5clang29getFunctionOrMethodParamRangeEPKNS_4DeclEj(ptr noundef nonnull %1, i32 noundef 1)
  %.sroa.098.0.extract.trunc = trunc i64 %457 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.098.0.extract.trunc, i32 noundef 2742, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #15
  %458 = load ptr, ptr %436, align 8, !tbaa !774
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 248
  %460 = load i32, ptr %459, align 8, !tbaa !63
  %461 = icmp ne i32 %460, 37
  %462 = zext i1 %461 to i32
  store i32 %462, ptr %18, align 4, !tbaa !48
  %463 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #15
  store i32 3, ptr %19, align 4, !tbaa !48
  %464 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %463, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  %465 = call i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23216) %21, i32 noundef %441, i32 noundef 0) #15
  store i64 %465, ptr %20, align 8
  %466 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %464, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %17) #15
  br label %469

.critedge3:                                       ; preds = %435, %449
  %467 = tail call noundef ptr @_ZnwmRKN5clang10ASTContextEm(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23216) %21, i64 noundef 8)
  tail call void @_ZN5clang19AnyX86InterruptAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35) %467, ptr noundef nonnull align 8 dereferenceable(23216) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %467) #15
  %468 = tail call noundef ptr @_ZN5clang8UsedAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %21, i64 0, i32 noundef 0) #15
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %468) #15
  br label %469

469:                                              ; preds = %400, %425, %.critedge3, %.critedge5, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !26, !noundef !27
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %1, align 4, !tbaa !48
  %10 = sext i32 %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 2)
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !31, !range !26, !noundef !27
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !46
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !48
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %"struct.std::pair.1106", ptr %29, i64 %28, i32 2
  %31 = load i32, ptr %1, align 4, !tbaa !48
  %32 = sext i32 %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang28getFunctionOrMethodParamTypeEPKNS_4DeclEj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 comdat {
  %3 = tail call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext true) #15
  %.not.not = icmp eq ptr %3, null
  br i1 %.not.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i64 %6
  br label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = icmp eq i32 %11, 8
  %13 = zext i32 %1 to i64
  br i1 %12, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !1121
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %13
  %18 = load ptr, ptr %17, align 8, !tbaa !1122
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  br label %26

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !1124
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %13
  %24 = load ptr, ptr %23, align 8, !tbaa !1122
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  br label %26

26:                                               ; preds = %14, %4, %20
  %.sroa.0.1.in = phi ptr [ %7, %4 ], [ %19, %14 ], [ %25, %20 ]
  %.sroa.0.1 = load i64, ptr %.sroa.0.1.in, align 8, !tbaa !8
  ret i64 %.sroa.0.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang29getFunctionOrMethodParamRangeEPKNS_4DeclEj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 126
  %6 = add nsw i32 %5, -38
  %7 = icmp ult i32 %6, -6
  %.not.not36.i = icmp eq ptr %0, null
  %.not.not.i = or i1 %.not.not36.i, %7
  br i1 %.not.not.i, label %8, label %_ZN5clang24getFunctionOrMethodParamEPKNS_4DeclEj.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 127
  %10 = icmp ne i32 %9, 16
  %.not21.not.i = or i1 %.not.not36.i, %10
  br i1 %.not21.not.i, label %11, label %_ZN5clang24getFunctionOrMethodParamEPKNS_4DeclEj.exit

11:                                               ; preds = %8
  %12 = icmp ne i32 %9, 8
  %.not22.not.i = or i1 %.not.not36.i, %12
  br i1 %.not22.not.i, label %_ZN5clang24getFunctionOrMethodParamEPKNS_4DeclEj.exit.thread, label %_ZN5clang24getFunctionOrMethodParamEPKNS_4DeclEj.exit

_ZN5clang24getFunctionOrMethodParamEPKNS_4DeclEj.exit: ; preds = %2, %8, %11
  %.sink41.i = phi i64 [ 120, %2 ], [ 96, %8 ], [ 72, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink41.i
  %14 = load ptr, ptr %13, align 8, !tbaa !1125
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !1122
  %.not.not = icmp eq ptr %17, null
  br i1 %.not.not, label %_ZN5clang24getFunctionOrMethodParamEPKNS_4DeclEj.exit.thread, label %18

18:                                               ; preds = %_ZN5clang24getFunctionOrMethodParamEPKNS_4DeclEj.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 %21(ptr noundef nonnull align 8 dereferenceable(104) %17) #17
  %.sroa.4.0.extract.shift = and i64 %22, -4294967296
  %23 = and i64 %22, 4294967295
  br label %_ZN5clang24getFunctionOrMethodParamEPKNS_4DeclEj.exit.thread

_ZN5clang24getFunctionOrMethodParamEPKNS_4DeclEj.exit.thread: ; preds = %11, %_ZN5clang24getFunctionOrMethodParamEPKNS_4DeclEj.exit, %18
  %.sroa.4.1 = phi i64 [ %.sroa.4.0.extract.shift, %18 ], [ 0, %_ZN5clang24getFunctionOrMethodParamEPKNS_4DeclEj.exit ], [ 0, %11 ]
  %.sroa.0.1 = phi i64 [ %23, %18 ], [ 0, %_ZN5clang24getFunctionOrMethodParamEPKNS_4DeclEj.exit ], [ 0, %11 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.1, %.sroa.4.1
  ret i64 %.sroa.0.0.insert.insert
}

declare noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !26, !noundef !27
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !8
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %.sroa.0.0.copyload.i.i, i32 noundef 8)
  br label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !31, !range !26, !noundef !27
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ null, %14 ]
  store ptr %23, ptr %3, align 8, !tbaa !46
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = load i32, ptr %10, align 8, !tbaa !48
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %"struct.std::pair.1106", ptr %27, i64 %26, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %28, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %29

29:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZnwmRKN5clang10ASTContextEm(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %5 = and i64 %2, 4294967295
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 false)
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = sub nsw i8 63, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %10 = load i64, ptr %9, align 8, !tbaa !1126
  %11 = add i64 %10, %0
  store i64 %11, ptr %9, align 8, !tbaa !1126
  %12 = load ptr, ptr %4, align 8, !tbaa !1127
  %13 = ptrtoint ptr %12 to i64
  %14 = zext nneg i8 %8 to i64
  %15 = shl nuw i64 1, %14
  %16 = add i64 %15, -1
  %17 = add i64 %16, %13
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = add i64 %19, %0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %22 = load ptr, ptr %21, align 8, !tbaa !1128
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %12, null
  %25 = and i1 %24, %.not.i.i.i
  br i1 %25, label %26, label %29, !prof !1129

26:                                               ; preds = %3
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %4, align 8, !tbaa !1127
  %28 = inttoptr i64 %19 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

29:                                               ; preds = %3
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %0, i64 noundef %0, i8 %8)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %26, %29
  %.0.i.i.i = phi ptr [ %28, %26 ], [ %30, %29 ]
  ret ptr %.0.i.i.i
}

declare void @_ZN5clang19AnyX86InterruptAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN5clang8UsedAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7SemaX8630handleForceAlignArgPointerAttrEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = add nsw i32 %10, -51
  %12 = icmp ult i32 %11, -27
  %.not85 = icmp eq ptr %1, null
  %.not = or i1 %.not85, %12
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8, !tbaa !8
  %15 = and i64 %.sroa.0.0.copyload.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %.not.i.i = icmp eq i8 %19, 41
  br i1 %.not.i.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 16
  %27 = icmp eq i8 %26, 41
  br i1 %27, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, label %.critedge

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i: ; preds = %20
  %28 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %17) #15
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.critedge, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit

_ZNK5clang4Type21isFunctionPointerTypeEv.exit:    ; preds = %13, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i
  %.1.i11.i = phi ptr [ %28, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i ], [ %17, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %.1.i11.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %29, align 16, !tbaa !8
  %30 = and i64 %.sroa.0.0.copyload.i.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i = load i64, ptr %33, align 8, !tbaa !8
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 16
  %39 = add i8 %38, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %39, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %.critedge4, label %.critedge

.critedge:                                        ; preds = %20, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, %3, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit
  %40 = load i32, ptr %8, align 4
  %41 = and i32 %40, 127
  %42 = add nsw i32 %41, -65
  %43 = icmp ult i32 %42, -3
  %.not15 = or i1 %.not85, %43
  br i1 %.not15, label %.critedge2, label %44

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.0.copyload.i.i.i.i.i17 = load i64, ptr %45, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i17, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = shl i64 %.0.copyload.i.i.i.i.i17, 1
  %.sroa.0.0.in.idx.i = and i64 %48, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !8
  %49 = and i64 %.sroa.0.0.i, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16, !tbaa !112
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %52, align 16
  %.not.i.i19 = icmp eq i8 %53, 41
  br i1 %.not.i.i19, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit29, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i20 = load i64, ptr %55, align 8, !tbaa !8
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i.i20, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16, !tbaa !112
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i8, ptr %59, align 16
  %61 = icmp eq i8 %60, 41
  br i1 %61, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i22, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit29.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i22: ; preds = %54
  %62 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %51) #15
  %.not.i23 = icmp eq ptr %62, null
  br i1 %.not.i23, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit29.thread, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit29

_ZNK5clang4Type21isFunctionPointerTypeEv.exit29:  ; preds = %44, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i22
  %.1.i11.i25 = phi ptr [ %62, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i22 ], [ %51, %44 ]
  %63 = getelementptr inbounds nuw i8, ptr %.1.i11.i25, i64 32
  %.sroa.0.0.copyload.i.i26 = load i64, ptr %63, align 16, !tbaa !8
  %64 = and i64 %.sroa.0.0.copyload.i.i26, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !112
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i27 = load i64, ptr %67, align 8, !tbaa !8
  %68 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i27, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 16, !tbaa !112
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i8, ptr %71, align 16
  %73 = add i8 %72, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i28 = icmp ult i8 %73, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i28, label %.critedge4, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit29.thread

_ZNK5clang4Type21isFunctionPointerTypeEv.exit29.thread: ; preds = %54, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i22, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit29
  %.0.copyload.i.i.i.i.i30 = load i64, ptr %45, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i30, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = shl i64 %.0.copyload.i.i.i.i.i30, 1
  %.sroa.0.0.in.idx.i31 = and i64 %76, 8
  %.sroa.0.0.in.i32 = getelementptr inbounds nuw i8, ptr %75, i64 %.sroa.0.0.in.idx.i31
  %.sroa.0.0.i33 = load i64, ptr %.sroa.0.0.in.i32, align 8, !tbaa !8
  %77 = and i64 %.sroa.0.0.i33, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16, !tbaa !112
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %80, align 8, !tbaa !8
  %81 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 16, !tbaa !112
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i8, ptr %84, align 16
  %86 = add i8 %85, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %86, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.critedge4, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit29.thread..critedge2_crit_edge

_ZNK5clang4Type21isFunctionPointerTypeEv.exit29.thread..critedge2_crit_edge: ; preds = %_ZNK5clang4Type21isFunctionPointerTypeEv.exit29.thread
  %.pre = load i32, ptr %8, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %_ZNK5clang4Type21isFunctionPointerTypeEv.exit29.thread..critedge2_crit_edge, %.critedge
  %87 = phi i32 [ %.pre, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit29.thread..critedge2_crit_edge ], [ %40, %.critedge ]
  %88 = and i32 %87, 126
  %89 = add nsw i32 %88, -32
  %90 = icmp ult i32 %89, 6
  br i1 %90, label %342, label %91

91:                                               ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #15
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i35 = load i32, ptr %92, align 8, !tbaa !48
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i35, i32 noundef 6275, i1 noundef zeroext false) #15
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %94 = load i8, ptr %93, align 8, !tbaa !24, !range !26, !noundef !27
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %155

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %98 = load ptr, ptr %2, align 8, !tbaa !79
  %99 = ptrtoint ptr %98 to i64
  %100 = load ptr, ptr %97, align 8, !tbaa !83
  %.not.i41 = icmp eq ptr %100, null
  br i1 %.not.i41, label %101, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !87
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 14976
  %105 = load i32, ptr %104, align 8, !tbaa !88
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %101
  %108 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %108, align 8, !tbaa !90
  br label %109

109:                                              ; preds = %109, %107
  %.idx.i.i.i.i = phi i64 [ 96, %107 ], [ %.add.i.i.i.i, %109 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %110, ptr %.ptr.i.i.i.i, align 8, !tbaa !103
  %111 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %111, align 8, !tbaa !104
  store i8 0, ptr %110, align 1, !tbaa !8
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %112 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %112, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %109

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 416
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 432
  store ptr %114, ptr %113, align 8, !tbaa !105
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 424
  store i32 0, ptr %115, align 8, !tbaa !106
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 428
  store i32 8, ptr %116, align 4, !tbaa !107
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 528
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 544
  store ptr %118, ptr %117, align 8, !tbaa !105
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 536
  store i32 0, ptr %119, align 8, !tbaa !106
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 540
  store i32 6, ptr %120, align 4, !tbaa !107
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

121:                                              ; preds = %101
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 14848
  %123 = add i32 %105, -1
  store i32 %123, ptr %104, align 8, !tbaa !88
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [16 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !108
  store i8 0, ptr %126, align 8, !tbaa !90
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 424
  store i32 0, ptr %127, align 8, !tbaa !106
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 528
  %129 = load ptr, ptr %128, align 8, !tbaa !105
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 536
  %131 = load i32, ptr %130, align 8, !tbaa !106
  %.not4.i.i.i.i.i = icmp eq i32 %131, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %121
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %129, i64 %132
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %134, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %133, %.lr.ph.i.preheader.i.i.i.i ]
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %135 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %136 = load ptr, ptr %135, align 8, !tbaa !109
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %139 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %140 = load i64, ptr %139, align 8, !tbaa !104
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %142 = load i64, ptr %137, align 8, !tbaa !8
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %129, %134
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %121
  store i32 0, ptr %130, align 8, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %108, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %126, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %97, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %96, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %144 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %100, %96 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %146 = load i8, ptr %144, align 8, !tbaa !90
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [10 x i8], ptr %145, i64 0, i64 %147
  store i8 5, ptr %148, align 1, !tbaa !8
  %149 = load ptr, ptr %97, align 8, !tbaa !83
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i8, ptr %149, align 8, !tbaa !90
  %152 = add i8 %151, 1
  store i8 %152, ptr %149, align 8, !tbaa !90
  %153 = zext i8 %151 to i64
  %154 = getelementptr inbounds nuw [10 x i64], ptr %150, i64 0, i64 %153
  store i64 %99, ptr %154, align 8, !tbaa !61
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

155:                                              ; preds = %91
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %158 = load i8, ptr %157, align 4, !tbaa !31, !range !26, !noundef !27
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

160:                                              ; preds = %155
  %161 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  %.not.i.i36 = icmp eq ptr %163, null
  br i1 %.not.i.i36, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %163, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(168) %163) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %164, %160
  %169 = phi ptr [ %168, %164 ], [ null, %160 ]
  store ptr %169, ptr %6, align 8, !tbaa !46
  %170 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %171 = load i32, ptr %156, align 8, !tbaa !48
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %170, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw %"struct.std::pair.1106", ptr %173, i64 %172, i32 2
  %175 = load ptr, ptr %2, align 8, !tbaa !79
  %176 = ptrtoint ptr %175 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %174, i64 noundef %176, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %155, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 25
  %180 = trunc nuw nsw i32 %179 to i8
  %181 = and i8 %180, 1
  %182 = load i8, ptr %93, align 8, !tbaa !24, !range !26, !noundef !27
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %242

184:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %186 = zext nneg i8 %181 to i64
  %187 = load ptr, ptr %185, align 8, !tbaa !83
  %.not.i42 = icmp eq ptr %187, null
  br i1 %.not.i42, label %188, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit58

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !87
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 14976
  %192 = load i32, ptr %191, align 8, !tbaa !88
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %188
  %195 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %195, align 8, !tbaa !90
  br label %196

196:                                              ; preds = %196, %194
  %.idx.i.i.i.i54 = phi i64 [ 96, %194 ], [ %.add.i.i.i.i56, %196 ]
  %.ptr.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %195, i64 %.idx.i.i.i.i54
  %197 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i55, i64 16
  store ptr %197, ptr %.ptr.i.i.i.i55, align 8, !tbaa !103
  %198 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i55, i64 8
  store i64 0, ptr %198, align 8, !tbaa !104
  store i8 0, ptr %197, align 1, !tbaa !8
  %.add.i.i.i.i56 = add nuw nsw i64 %.idx.i.i.i.i54, 32
  %199 = icmp eq i64 %.add.i.i.i.i56, 416
  br i1 %199, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i57, label %196

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i57:    ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 416
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 432
  store ptr %201, ptr %200, align 8, !tbaa !105
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 424
  store i32 0, ptr %202, align 8, !tbaa !106
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 428
  store i32 8, ptr %203, align 4, !tbaa !107
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 528
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 544
  store ptr %205, ptr %204, align 8, !tbaa !105
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 536
  store i32 0, ptr %206, align 8, !tbaa !106
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 540
  store i32 6, ptr %207, align 4, !tbaa !107
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i51

208:                                              ; preds = %188
  %209 = getelementptr inbounds nuw i8, ptr %190, i64 14848
  %210 = add i32 %192, -1
  store i32 %210, ptr %191, align 8, !tbaa !88
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [16 x ptr], ptr %209, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !108
  store i8 0, ptr %213, align 8, !tbaa !90
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 424
  store i32 0, ptr %214, align 8, !tbaa !106
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 528
  %216 = load ptr, ptr %215, align 8, !tbaa !105
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 536
  %218 = load i32, ptr %217, align 8, !tbaa !106
  %.not4.i.i.i.i.i43 = icmp eq i32 %218, 0
  br i1 %.not4.i.i.i.i.i43, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i50, label %.lr.ph.i.preheader.i.i.i.i44

.lr.ph.i.preheader.i.i.i.i44:                     ; preds = %208
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %216, i64 %219
  br label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i48, %.lr.ph.i.preheader.i.i.i.i44
  %.05.i.i.i.i.i46 = phi ptr [ %221, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i48 ], [ %220, %.lr.ph.i.preheader.i.i.i.i44 ]
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i46, i64 -64
  %222 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i46, i64 -40
  %223 = load ptr, ptr %222, align 8, !tbaa !109
  %224 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i46, i64 -24
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i53: ; preds = %.lr.ph.i.i.i.i.i45
  %226 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i46, i64 -32
  %227 = load i64, ptr %226, align 8, !tbaa !104
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i45
  %229 = load i64, ptr %224, align 8, !tbaa !8
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i48

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i48:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i53
  %.not.i.i.i.i.i49 = icmp eq ptr %216, %221
  br i1 %.not.i.i.i.i.i49, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i50, label %.lr.ph.i.i.i.i.i45, !llvm.loop !110

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i50: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i48, %208
  store i32 0, ptr %217, align 8, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i51

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i51: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i50, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i57
  %.0.i.i.i52 = phi ptr [ %195, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i57 ], [ %213, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i50 ]
  store ptr %.0.i.i.i52, ptr %185, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit58

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit58: ; preds = %184, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i51
  %231 = phi ptr [ %.0.i.i.i52, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i51 ], [ %187, %184 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %233 = load i8, ptr %231, align 8, !tbaa !90
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw [10 x i8], ptr %232, i64 0, i64 %234
  store i8 2, ptr %235, align 1, !tbaa !8
  %236 = load ptr, ptr %185, align 8, !tbaa !83
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i8, ptr %236, align 8, !tbaa !90
  %239 = add i8 %238, 1
  store i8 %239, ptr %236, align 8, !tbaa !90
  %240 = zext i8 %238 to i64
  %241 = getelementptr inbounds nuw [10 x i64], ptr %237, i64 0, i64 %240
  store i64 %186, ptr %241, align 8, !tbaa !61
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

242:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %245 = load i8, ptr %244, align 4, !tbaa !31, !range !26, !noundef !27
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

247:                                              ; preds = %242
  %248 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !33
  %.not.i.i37 = icmp eq ptr %250, null
  br i1 %.not.i.i37, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %250, align 8, !tbaa !44
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef ptr %254(ptr noundef nonnull align 8 dereferenceable(168) %250) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38: ; preds = %251, %247
  %256 = phi ptr [ %255, %251 ], [ null, %247 ]
  store ptr %256, ptr %5, align 8, !tbaa !46
  %257 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %248, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %258 = load i32, ptr %243, align 8, !tbaa !48
  %259 = zext i32 %258 to i64
  %260 = load ptr, ptr %257, align 8, !tbaa !49
  %261 = getelementptr inbounds nuw %"struct.std::pair.1106", ptr %260, i64 %259, i32 2
  %262 = zext nneg i8 %181 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %261, i64 noundef %262, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit58, %242, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38
  %263 = load i8, ptr %93, align 8, !tbaa !24, !range !26, !noundef !27
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %322

265:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !83
  %.not.i59 = icmp eq ptr %267, null
  br i1 %.not.i59, label %268, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit75

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !87
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 14976
  %272 = load i32, ptr %271, align 8, !tbaa !88
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %288

274:                                              ; preds = %268
  %275 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %275, align 8, !tbaa !90
  br label %276

276:                                              ; preds = %276, %274
  %.idx.i.i.i.i71 = phi i64 [ 96, %274 ], [ %.add.i.i.i.i73, %276 ]
  %.ptr.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %275, i64 %.idx.i.i.i.i71
  %277 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i72, i64 16
  store ptr %277, ptr %.ptr.i.i.i.i72, align 8, !tbaa !103
  %278 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i72, i64 8
  store i64 0, ptr %278, align 8, !tbaa !104
  store i8 0, ptr %277, align 1, !tbaa !8
  %.add.i.i.i.i73 = add nuw nsw i64 %.idx.i.i.i.i71, 32
  %279 = icmp eq i64 %.add.i.i.i.i73, 416
  br i1 %279, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i74, label %276

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i74:    ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 416
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 432
  store ptr %281, ptr %280, align 8, !tbaa !105
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 424
  store i32 0, ptr %282, align 8, !tbaa !106
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 428
  store i32 8, ptr %283, align 4, !tbaa !107
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 528
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 544
  store ptr %285, ptr %284, align 8, !tbaa !105
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 536
  store i32 0, ptr %286, align 8, !tbaa !106
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 540
  store i32 6, ptr %287, align 4, !tbaa !107
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68

288:                                              ; preds = %268
  %289 = getelementptr inbounds nuw i8, ptr %270, i64 14848
  %290 = add i32 %272, -1
  store i32 %290, ptr %271, align 8, !tbaa !88
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw [16 x ptr], ptr %289, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !108
  store i8 0, ptr %293, align 8, !tbaa !90
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 424
  store i32 0, ptr %294, align 8, !tbaa !106
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 528
  %296 = load ptr, ptr %295, align 8, !tbaa !105
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 536
  %298 = load i32, ptr %297, align 8, !tbaa !106
  %.not4.i.i.i.i.i60 = icmp eq i32 %298, 0
  br i1 %.not4.i.i.i.i.i60, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67, label %.lr.ph.i.preheader.i.i.i.i61

.lr.ph.i.preheader.i.i.i.i61:                     ; preds = %288
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %296, i64 %299
  br label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65, %.lr.ph.i.preheader.i.i.i.i61
  %.05.i.i.i.i.i63 = phi ptr [ %301, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65 ], [ %300, %.lr.ph.i.preheader.i.i.i.i61 ]
  %301 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63, i64 -64
  %302 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63, i64 -40
  %303 = load ptr, ptr %302, align 8, !tbaa !109
  %304 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63, i64 -24
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i62
  %306 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63, i64 -32
  %307 = load i64, ptr %306, align 8, !tbaa !104
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i62
  %309 = load i64, ptr %304, align 8, !tbaa !8
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i70
  %.not.i.i.i.i.i66 = icmp eq ptr %296, %301
  br i1 %.not.i.i.i.i.i66, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67, label %.lr.ph.i.i.i.i.i62, !llvm.loop !110

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65, %288
  store i32 0, ptr %297, align 8, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i74
  %.0.i.i.i69 = phi ptr [ %275, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i74 ], [ %293, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67 ]
  store ptr %.0.i.i.i69, ptr %266, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit75

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit75: ; preds = %265, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68
  %311 = phi ptr [ %.0.i.i.i69, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68 ], [ %267, %265 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 1
  %313 = load i8, ptr %311, align 8, !tbaa !90
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds nuw [10 x i8], ptr %312, i64 0, i64 %314
  store i8 2, ptr %315, align 1, !tbaa !8
  %316 = load ptr, ptr %266, align 8, !tbaa !83
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load i8, ptr %316, align 8, !tbaa !90
  %319 = add i8 %318, 1
  store i8 %319, ptr %316, align 8, !tbaa !90
  %320 = zext i8 %318 to i64
  %321 = getelementptr inbounds nuw [10 x i64], ptr %317, i64 0, i64 %320
  store i64 0, ptr %321, align 8, !tbaa !61
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

322:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %325 = load i8, ptr %324, align 4, !tbaa !31, !range !26, !noundef !27
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

327:                                              ; preds = %322
  %328 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !33
  %.not.i.i39 = icmp eq ptr %330, null
  br i1 %.not.i.i39, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %330, align 8, !tbaa !44
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef ptr %334(ptr noundef nonnull align 8 dereferenceable(168) %330) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40: ; preds = %331, %327
  %336 = phi ptr [ %335, %331 ], [ null, %327 ]
  store ptr %336, ptr %4, align 8, !tbaa !46
  %337 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %328, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = load i32, ptr %323, align 8, !tbaa !48
  %339 = zext i32 %338 to i64
  %340 = load ptr, ptr %337, align 8, !tbaa !49
  %341 = getelementptr inbounds nuw %"struct.std::pair.1106", ptr %340, i64 %339, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %341, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit75, %322, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #15
  br label %.critedge4

342:                                              ; preds = %.critedge2
  %343 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 2192
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 2272
  %346 = load i64, ptr %345, align 8, !tbaa !1126
  %347 = add i64 %346, 40
  store i64 %347, ptr %345, align 8, !tbaa !1126
  %348 = load ptr, ptr %344, align 8, !tbaa !1127
  %349 = ptrtoint ptr %348 to i64
  %350 = add i64 %349, 7
  %351 = and i64 %350, -8
  %352 = add i64 %351, 40
  %353 = getelementptr inbounds nuw i8, ptr %343, i64 2200
  %354 = load ptr, ptr %353, align 8, !tbaa !1128
  %355 = ptrtoint ptr %354 to i64
  %.not.i.i.i.i = icmp ule i64 %352, %355
  %356 = icmp ne ptr %348, null
  %357 = and i1 %356, %.not.i.i.i.i
  br i1 %357, label %358, label %361, !prof !1129

358:                                              ; preds = %342
  %359 = inttoptr i64 %352 to ptr
  store ptr %359, ptr %344, align 8, !tbaa !1127
  %360 = inttoptr i64 %351 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

361:                                              ; preds = %342
  %362 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %344, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %358, %361
  %.0.i.i.i.i = phi ptr [ %360, %358 ], [ %362, %361 ]
  %363 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZN5clang27X86ForceAlignArgPointerAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %363, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %.0.i.i.i.i) #15
  br label %.critedge4

.critedge4:                                       ; preds = %_ZNK5clang4Type21isFunctionPointerTypeEv.exit29, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit, %_ZnwmRKN5clang10ASTContextEm.exit, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit29.thread, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit
  ret void
}

declare void @_ZN5clang27X86ForceAlignArgPointerAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i25.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i25.sroa.gep32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !9, !range !26, !noundef !27
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !9, !range !26, !noundef !27
  %.not = icmp eq i8 %16, %18
  br i1 %.not, label %19, label %25

19:                                               ; preds = %14
  %20 = trunc nuw i8 %16 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #17
  br label %92

23:                                               ; preds = %19
  %24 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #17
  br label %92

25:                                               ; preds = %14, %2
  %26 = icmp ugt i32 %10, %12
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !9, !range !26, !noalias !1130, !noundef !27
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #15, !noalias !1130
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %27
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #15, !noalias !1130
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep31, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %31 = load i8, ptr %28, align 4, !tbaa !9, !range !26, !noalias !1130, !noundef !27
  %32 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !3, !noalias !1130
  %33 = load i64, ptr %.sink7.i, align 8, !noalias !1130
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %32, ptr %34, align 8, !tbaa !3, !alias.scope !1130
  store i64 %33, ptr %7, align 8, !alias.scope !1130
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %31, ptr %35, align 4, !tbaa !9, !alias.scope !1130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %36 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %37 = load i32, ptr %34, align 8, !tbaa !3
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit

39:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm6APSInt6extendEj.exit, %39, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %92

43:                                               ; preds = %25
  %44 = icmp ugt i32 %12, %10
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !9, !range !26, !noalias !1133, !noundef !27
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i26, label %_ZN4llvm5APIntD2Ev.exit2.i24

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %45
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #15, !noalias !1133
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZN4llvm5APIntD2Ev.exit2.i24:                     ; preds = %45
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #15, !noalias !1133
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZNK4llvm6APSInt6extendEj.exit27:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %_ZN4llvm5APIntD2Ev.exit2.i24
  %.sink7.i25.sroa.phi = phi ptr [ %.sink7.i25.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %.sink7.i25.sroa.gep32, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %.sink7.i25 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %49 = load i8, ptr %46, align 4, !tbaa !9, !range !26, !noalias !1133, !noundef !27
  %50 = load i32, ptr %.sink7.i25.sroa.phi, align 8, !tbaa !3, !noalias !1133
  %51 = load i64, ptr %.sink7.i25, align 8, !noalias !1133
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !3, !alias.scope !1133
  store i64 %51, ptr %8, align 8, !alias.scope !1133
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %49, ptr %53, align 4, !tbaa !9, !alias.scope !1133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %54 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %55 = load i32, ptr %52, align 8, !tbaa !3
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit28

57:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit27
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit28, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #16
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZNK4llvm6APSInt6extendEj.exit27, %57, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %92

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i8, ptr %62, align 4, !tbaa !9, !range !26, !noundef !27
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %76, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %61
  %65 = add i32 %10, -1
  %66 = and i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = icmp ult i32 %10, 65
  %70 = load ptr, ptr %0, align 8
  %71 = lshr i32 %65, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i64, ptr %70, i64 %72
  %.in.i.i.i.i = select i1 %69, ptr %0, ptr %73
  %74 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !8
  %75 = and i64 %74, %68
  %.not34 = icmp eq i64 %75, 0
  br i1 %.not34, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i8, ptr %77, align 4, !tbaa !9, !range !26, !noundef !27
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit30

_ZNK4llvm6APSInt10isNegativeEv.exit30:            ; preds = %76
  %80 = add i32 %12, -1
  %81 = and i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = icmp ult i32 %12, 65
  %85 = load ptr, ptr %1, align 8
  %86 = lshr i32 %80, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i64, ptr %85, i64 %87
  %.in.i.i.i.i29 = select i1 %84, ptr %1, ptr %88
  %89 = load i64, ptr %.in.i.i.i.i29, align 8, !tbaa !8
  %90 = and i64 %89, %83
  %.not33 = icmp eq i64 %90, 0
  br i1 %.not33, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

_ZNK4llvm6APSInt10isNegativeEv.exit30.thread:     ; preds = %76, %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %91 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #17
  br label %92

92:                                               ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit, %21, %23, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, %_ZN4llvm5APIntD2Ev.exit28, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i32 [ %36, %_ZN4llvm5APIntD2Ev.exit ], [ %54, %_ZN4llvm5APIntD2Ev.exit28 ], [ %91, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread ], [ %22, %21 ], [ %24, %23 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare i64 @_ZNK5clang12FunctionDecl24getReturnTypeSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare i64 @_ZNK5clang14ObjCMethodDecl24getReturnTypeSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !107
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !1129

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !106
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !105
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !106
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !106
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !106
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #15
  %40 = load i32, ptr %34, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !107
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !1129

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !106
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !105
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !106
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1128
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1127
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !1136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1137
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !46
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !1138

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1129

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02945.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %29, %15
  %30 = zext i32 %.027.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !1139, !llvm.loop !1140

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !1141
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !1142
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !1129

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1143
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !1129

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !1142
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1141
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !1142
  %51 = load ptr, ptr %48, align 8, !tbaa !46
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !1143
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !1143
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !1144
  store i64 %57, ptr %48, align 8, !tbaa !1144
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !83
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %11, align 8, !tbaa !90
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !104
  store i8 0, ptr %13, align 1, !tbaa !8
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !107
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !88
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  store i8 0, ptr %29, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !106
  %.not4.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %24
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %32, i64 %35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !104
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !8
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !83
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !1145
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !107
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !1129

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #15
  %.pre.i = load i32, ptr %50, align 8, !tbaa !106
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !105
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !106
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !106
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1137
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !46
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !1138

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1129

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %24 = select i1 %.not, ptr %21, ptr %.02945
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02945
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02747, %.02546
  %.027 = and i32 %29, %15
  %30 = zext i32 %.027 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !1139, !llvm.loop !1140

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1141
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1137
  %4 = load ptr, ptr %0, align 8, !tbaa !1136
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !1137
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !1136
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1142
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1143
  %25 = load i32, ptr %2, align 8, !tbaa !1137
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !1144
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1146

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1142
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1143
  %34 = load i32, ptr %2, align 8, !tbaa !1137
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !1144
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1146

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
  %.025.i = phi ptr [ %77, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.025.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !1136
  %41 = load i32, ptr %2, align 8, !tbaa !1137
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02744.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02744.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !1138

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !1129

55:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %56 = select i1 %.not.i14.i, ptr %53, ptr %.02945.i.i
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i

57:                                               ; preds = %.lr.ph.i13.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02945.i.i
  %60 = add i32 %.02546.i.i, 1
  %61 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !1139, !llvm.loop !1140

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !1144
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  store ptr %68, ptr %66, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !1147
  store ptr %71, ptr %69, align 8, !tbaa !1147
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !1148
  store ptr %74, ptr %72, align 8, !tbaa !1148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !1142
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !1142
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !1149

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !83
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !88
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %12, align 8, !tbaa !90
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !104
  store i8 0, ptr %14, align 1, !tbaa !8
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !107
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !88
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  store i8 0, ptr %30, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !106
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !104
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !8
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !83
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !90
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !8
  %55 = load ptr, ptr %0, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !90
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !90
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !61
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 12}
!10 = !{!"_ZTSN4llvm6APSIntE", !4, i64 0, !11, i64 12}
!11 = !{!"bool", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang4ExprE", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5clang8SemaBaseE", !17, i64 0}
!17 = !{!"p1 _ZTSN5clang4SemaE", !14, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm6APSInt3getEl: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm6APSInt3getEl"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm6APSInt3getEl: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm6APSInt3getEl"}
!24 = !{!25, !11, i64 88}
!25 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !5, i64 0, !11, i64 88}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm6APSInt3getEl: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm6APSInt3getEl"}
!31 = !{!32, !11, i64 4}
!32 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !11, i64 4}
!33 = !{!34, !36, i64 16}
!34 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !17, i64 0, !35, i64 8, !7, i64 12, !36, i64 16, !11, i64 24, !37, i64 32, !41, i64 128}
!35 = !{!"_ZTSN5clang14SourceLocationE", !7, i64 0}
!36 = !{!"p1 _ZTSN5clang12FunctionDeclE", !14, i64 0}
!37 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !38, i64 0}
!38 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !39, i64 0}
!39 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !40, i64 0}
!40 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !25, i64 0}
!41 = !{!"_ZTSSt8optionalIjE", !42, i64 0}
!42 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !32, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !6, i64 0}
!46 = !{!47, !36, i64 0}
!47 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !36, i64 0}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !14, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm6APSInt3getEl: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm6APSInt3getEl"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm6APSInt3getEl: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm6APSInt3getEl"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm6APSInt3getEl: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm6APSInt3getEl"}
!61 = !{!62, !62, i64 0}
!62 = !{!"long", !5, i64 0}
!63 = !{!64, !68, i64 32}
!64 = !{!"_ZTSN4llvm6TripleE", !65, i64 0, !68, i64 32, !69, i64 36, !70, i64 40, !71, i64 44, !72, i64 48, !73, i64 52}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !62, i64 8, !5, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!67 = !{!"p1 omnipotent char", !14, i64 0}
!68 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!69 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!70 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!71 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!72 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!73 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5clang4StmtE", !14, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN5clang6detail17CXXOperatorIdNameE", !78, i64 0, !14, i64 8}
!78 = !{!"_ZTSN5clang22OverloadedOperatorKindE", !5, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN5clang19AttributeCommonInfoE", !81, i64 0, !81, i64 8, !82, i64 16, !35, i64 24, !7, i64 28, !7, i64 30, !7, i64 30, !7, i64 31, !7, i64 31}
!81 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !14, i64 0}
!82 = !{!"_ZTSN5clang11SourceRangeE", !35, i64 0, !35, i64 4}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN5clang19StreamingDiagnosticE", !85, i64 0, !86, i64 8}
!85 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !14, i64 0}
!86 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !14, i64 0}
!87 = !{!84, !86, i64 8}
!88 = !{!89, !7, i64 14976}
!89 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !7, i64 14976}
!90 = !{!91, !5, i64 0}
!91 = !{!"_ZTSN5clang17DiagnosticStorageE", !5, i64 0, !5, i64 1, !5, i64 16, !5, i64 96, !92, i64 416, !98, i64 528}
!92 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !93, i64 0, !97, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !7, i64 8, !7, i64 12}
!97 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!98 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !96, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !5, i64 0}
!103 = !{!66, !67, i64 0}
!104 = !{!65, !62, i64 8}
!105 = !{!96, !14, i64 0}
!106 = !{!96, !7, i64 8}
!107 = !{!96, !7, i64 12}
!108 = !{!85, !85, i64 0}
!109 = !{!65, !67, i64 0}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !114, i64 0, !115, i64 8}
!114 = !{!"p1 _ZTSN5clang4TypeE", !14, i64 0}
!115 = !{!"_ZTSN5clang8QualTypeE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!118 = !{!119, !151, i64 248}
!119 = !{!"_ZTSN5clang4SemaE", !16, i64 8, !11, i64 16, !120, i64 24, !127, i64 32, !7, i64 80, !7, i64 84, !132, i64 88, !142, i64 184, !143, i64 192, !144, i64 200, !148, i64 224, !149, i64 232, !150, i64 240, !151, i64 248, !152, i64 256, !153, i64 264, !154, i64 272, !155, i64 280, !159, i64 352, !170, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !171, i64 472, !173, i64 504, !11, i64 512, !174, i64 520, !176, i64 528, !178, i64 552, !179, i64 560, !181, i64 568, !11, i64 584, !186, i64 592, !187, i64 608, !143, i64 616, !81, i64 624, !188, i64 632, !195, i64 640, !202, i64 648, !209, i64 656, !216, i64 664, !223, i64 672, !230, i64 680, !237, i64 688, !244, i64 696, !251, i64 704, !258, i64 712, !265, i64 720, !272, i64 728, !279, i64 736, !286, i64 744, !293, i64 752, !300, i64 760, !307, i64 768, !314, i64 776, !321, i64 784, !328, i64 792, !335, i64 800, !342, i64 808, !349, i64 816, !356, i64 824, !363, i64 832, !370, i64 840, !11, i64 844, !35, i64 848, !371, i64 856, !371, i64 896, !371, i64 936, !371, i64 976, !371, i64 1016, !372, i64 1056, !379, i64 1152, !387, i64 1248, !392, i64 1360, !392, i64 1464, !392, i64 1568, !392, i64 1672, !399, i64 1776, !405, i64 1864, !398, i64 1968, !35, i64 1976, !412, i64 1984, !14, i64 2008, !413, i64 2016, !418, i64 2320, !35, i64 2328, !11, i64 2332, !419, i64 2336, !11, i64 2440, !430, i64 2448, !437, i64 2456, !442, i64 2600, !443, i64 2608, !7, i64 2632, !445, i64 2640, !448, i64 2696, !450, i64 2720, !457, i64 2760, !459, i64 2784, !470, i64 2856, !476, i64 2920, !482, i64 2984, !178, i64 3032, !487, i64 3040, !489, i64 3096, !500, i64 3168, !502, i64 3192, !504, i64 3224, !510, i64 3288, !515, i64 3560, !517, i64 3584, !522, i64 3632, !527, i64 3680, !532, i64 3920, !539, i64 3928, !550, i64 4096, !557, i64 4104, !563, i64 4168, !442, i64 4176, !564, i64 4184, !566, i64 4208, !573, i64 4248, !575, i64 4304, !576, i64 4312, !581, i64 4360, !586, i64 4408, !597, i64 4480, !599, i64 4504, !600, i64 4512, !11, i64 4592, !605, i64 4600, !606, i64 4608, !611, i64 9744, !613, i64 9800, !618, i64 9832, !35, i64 9856, !563, i64 9864, !563, i64 9872, !605, i64 9880, !11, i64 9888, !623, i64 9896, !115, i64 9936, !630, i64 9944, !635, i64 9992, !11, i64 10016, !7, i64 10020, !637, i64 10024, !639, i64 10048, !642, i64 10064, !647, i64 10096, !11, i64 10136, !654, i64 10144, !661, i64 10184, !665, i64 10208, !670, i64 10992, !670, i64 11000, !670, i64 11008, !671, i64 11016, !673, i64 11104, !675, i64 11192, !11, i64 11224, !11, i64 11225, !681, i64 11232, !7, i64 11264, !686, i64 11272, !11, i64 11312, !693, i64 11320, !695, i64 11344, !696, i64 11352, !698, i64 11376, !703, i64 12416, !707, i64 12440, !711, i64 12464, !716, i64 12608, !720, i64 12632, !11, i64 12656, !7, i64 12660, !7, i64 12664, !722, i64 12672, !7, i64 12696, !727, i64 12704, !734, i64 12784, !739, i64 12816, !744, i64 15008, !727, i64 15664, !7, i64 15744, !749, i64 15752, !751, i64 15776, !753, i64 15800, !755, i64 15824, !760, i64 17360, !81, i64 17400, !81, i64 17408, !81, i64 17416, !81, i64 17424, !766, i64 17432, !771, i64 17496}
!120 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !14, i64 0}
!127 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !128, i64 0, !131, i64 16}
!128 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !96, i64 0}
!131 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !5, i64 0}
!132 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !67, i64 0, !67, i64 8, !133, i64 16, !138, i64 64, !62, i64 80, !62, i64 88}
!133 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !134, i64 0, !137, i64 16}
!134 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !96, i64 0}
!137 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!138 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !96, i64 0}
!142 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!143 = !{!"p1 _ZTSN5clang5ScopeE", !14, i64 0}
!144 = !{!"_ZTSN5clang13OpenCLOptionsE", !145, i64 0}
!145 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm13StringMapImplE", !147, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!147 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!148 = !{!"_ZTSN5clang9FPOptionsE", !7, i64 0}
!149 = !{!"p1 _ZTSN5clang11LangOptionsE", !14, i64 0}
!150 = !{!"p1 _ZTSN5clang12PreprocessorE", !14, i64 0}
!151 = !{!"p1 _ZTSN5clang10ASTContextE", !14, i64 0}
!152 = !{!"p1 _ZTSN5clang11ASTConsumerE", !14, i64 0}
!153 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !14, i64 0}
!154 = !{!"p1 _ZTSN5clang13SourceManagerE", !14, i64 0}
!155 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !154, i64 0, !11, i64 8, !156, i64 12, !5, i64 32, !157, i64 48}
!156 = !{!"_ZTSN4llvm12VersionTupleE", !7, i64 0, !7, i64 4, !7, i64 7, !7, i64 8, !7, i64 11, !7, i64 12, !7, i64 15}
!157 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !158, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !14, i64 0}
!159 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !17, i64 0, !160, i64 8, !161, i64 16, !168, i64 24, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80}
!160 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !14, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !169, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !14, i64 0}
!170 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !14, i64 0}
!171 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !172, i64 0, !14, i64 24}
!172 = !{!"_ZTSSt14_Function_base", !5, i64 0, !14, i64 16}
!173 = !{!"_ZTSN5clang15DeclarationNameE", !62, i64 0}
!174 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !175, i64 0}
!175 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !14, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !177, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !14, i64 0}
!178 = !{!"p1 _ZTSN5clang11DeclContextE", !14, i64 0}
!179 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !180, i64 0}
!180 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !14, i64 0}
!181 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !182, i64 0}
!182 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !183, i64 0}
!183 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !184, i64 0}
!184 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !185, i64 0}
!185 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !5, i64 0, !11, i64 8}
!186 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !153, i64 0, !11, i64 8}
!187 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !14, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !194, i64 0}
!194 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !14, i64 0}
!195 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !201, i64 0}
!201 = !{!"p1 _ZTSN5clang7SemaARME", !14, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN5clang7SemaAVRE", !14, i64 0}
!209 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !213, i64 0}
!213 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !214, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !215, i64 0}
!215 = !{!"p1 _ZTSN5clang7SemaBPFE", !14, i64 0}
!216 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !220, i64 0}
!220 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !221, i64 0}
!221 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !222, i64 0}
!222 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !14, i64 0}
!223 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !226, i64 0}
!226 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !227, i64 0}
!227 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !229, i64 0}
!229 = !{!"p1 _ZTSN5clang8SemaCUDAE", !14, i64 0}
!230 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !234, i64 0}
!234 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !235, i64 0}
!235 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !236, i64 0}
!236 = !{!"p1 _ZTSN5clang8SemaHLSLE", !14, i64 0}
!237 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !241, i64 0}
!241 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !243, i64 0}
!243 = !{!"p1 _ZTSN5clang11SemaHexagonE", !14, i64 0}
!244 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !250, i64 0}
!250 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !14, i64 0}
!251 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !257, i64 0}
!257 = !{!"p1 _ZTSN5clang8SemaM68kE", !14, i64 0}
!258 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !262, i64 0}
!262 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !264, i64 0}
!264 = !{!"p1 _ZTSN5clang8SemaMIPSE", !14, i64 0}
!265 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !269, i64 0}
!269 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !270, i64 0}
!270 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !271, i64 0}
!271 = !{!"p1 _ZTSN5clang10SemaMSP430E", !14, i64 0}
!272 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !277, i64 0}
!277 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !278, i64 0}
!278 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !14, i64 0}
!279 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !282, i64 0}
!282 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !283, i64 0}
!283 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !284, i64 0}
!284 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !285, i64 0}
!285 = !{!"p1 _ZTSN5clang8SemaObjCE", !14, i64 0}
!286 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !291, i64 0}
!291 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !292, i64 0}
!292 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !14, i64 0}
!293 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !297, i64 0}
!297 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !298, i64 0}
!298 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !299, i64 0}
!299 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !14, i64 0}
!300 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !304, i64 0}
!304 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !305, i64 0}
!305 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !306, i64 0}
!306 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !14, i64 0}
!307 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !310, i64 0}
!310 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !311, i64 0}
!311 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !312, i64 0}
!312 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !313, i64 0}
!313 = !{!"p1 _ZTSN5clang7SemaPPCE", !14, i64 0}
!314 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !317, i64 0}
!317 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !318, i64 0}
!318 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !319, i64 0}
!319 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !320, i64 0}
!320 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !14, i64 0}
!321 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !325, i64 0}
!325 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !326, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !327, i64 0}
!327 = !{!"p1 _ZTSN5clang9SemaRISCVE", !14, i64 0}
!328 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !331, i64 0}
!331 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !332, i64 0}
!332 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !333, i64 0}
!333 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !334, i64 0}
!334 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !14, i64 0}
!335 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !339, i64 0}
!339 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !340, i64 0}
!340 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !341, i64 0}
!341 = !{!"p1 _ZTSN5clang8SemaSYCLE", !14, i64 0}
!342 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !345, i64 0}
!345 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !346, i64 0}
!346 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !347, i64 0}
!347 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !348, i64 0}
!348 = !{!"p1 _ZTSN5clang9SemaSwiftE", !14, i64 0}
!349 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !350, i64 0}
!350 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !351, i64 0}
!351 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !352, i64 0}
!352 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !353, i64 0}
!353 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !354, i64 0}
!354 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !355, i64 0}
!355 = !{!"p1 _ZTSN5clang11SemaSystemZE", !14, i64 0}
!356 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !359, i64 0}
!359 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !360, i64 0}
!360 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !361, i64 0}
!361 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !362, i64 0}
!362 = !{!"p1 _ZTSN5clang8SemaWasmE", !14, i64 0}
!363 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !366, i64 0}
!366 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !367, i64 0}
!367 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !368, i64 0}
!368 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !369, i64 0}
!369 = !{!"p1 _ZTSN5clang7SemaX86E", !14, i64 0}
!370 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !5, i64 0}
!371 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !65, i64 0, !11, i64 32, !35, i64 36}
!372 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !373, i64 0, !378, i64 80, !378, i64 84, !35, i64 88}
!373 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !374, i64 0, !377, i64 16}
!374 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !96, i64 0}
!377 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !5, i64 0}
!378 = !{!"_ZTSN5clang14MSVtorDispModeE", !5, i64 0}
!379 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !380, i64 0, !385, i64 80, !385, i64 84, !35, i64 88}
!380 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !381, i64 0, !384, i64 16}
!381 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !96, i64 0}
!384 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !5, i64 0}
!385 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !11, i64 0, !386, i64 1, !5, i64 2, !11, i64 3}
!386 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !5, i64 0}
!387 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !388, i64 0, !391, i64 16}
!388 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !96, i64 0}
!391 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !5, i64 0}
!392 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !393, i64 0, !398, i64 80, !398, i64 88, !35, i64 96}
!393 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !394, i64 0, !397, i64 16}
!394 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !96, i64 0}
!397 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !5, i64 0}
!398 = !{!"p1 _ZTSN5clang13StringLiteralE", !14, i64 0}
!399 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !400, i64 0, !11, i64 80, !11, i64 81, !35, i64 84}
!400 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !401, i64 0, !404, i64 16}
!401 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !96, i64 0}
!404 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !5, i64 0}
!405 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !406, i64 0, !411, i64 80, !411, i64 88, !35, i64 96}
!406 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !407, i64 0, !410, i64 16}
!407 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !96, i64 0}
!410 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !5, i64 0}
!411 = !{!"_ZTSN5clang17FPOptionsOverrideE", !148, i64 0, !7, i64 4}
!412 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !146, i64 0}
!413 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !414, i64 0, !417, i64 16}
!414 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !96, i64 0}
!417 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !5, i64 0}
!418 = !{!"p1 _ZTSN5clang4DeclE", !14, i64 0}
!419 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !421, i64 0, !425, i64 24}
!421 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !423, i64 0}
!423 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !424, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!424 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !14, i64 0}
!425 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !426, i64 0, !429, i64 16}
!426 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !96, i64 0}
!429 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !5, i64 0}
!430 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !431, i64 0}
!431 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !432, i64 0}
!432 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !433, i64 0}
!433 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !434, i64 0}
!434 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !435, i64 0}
!435 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !436, i64 0}
!436 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !14, i64 0}
!437 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !438, i64 0, !441, i64 16}
!438 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !96, i64 0}
!441 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !5, i64 0}
!442 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !14, i64 0}
!443 = !{!"_ZTSN5clang18IdentifierResolverE", !149, i64 0, !150, i64 8, !444, i64 16}
!444 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !14, i64 0}
!445 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !446, i64 0, !5, i64 24}
!446 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !14, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !11, i64 20}
!448 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !449, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!449 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !14, i64 0}
!450 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !451, i64 0, !453, i64 24}
!451 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !452, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!452 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !14, i64 0}
!453 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !96, i64 0}
!457 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !458, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!458 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !14, i64 0}
!459 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !461, i64 0, !465, i64 24}
!461 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !463, i64 0}
!463 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !464, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!464 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !14, i64 0}
!465 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !466, i64 0, !469, i64 16}
!466 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !96, i64 0}
!469 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !5, i64 0}
!470 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !471, i64 0, !471, i64 32}
!471 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !472, i64 0, !475, i64 16}
!472 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !96, i64 0}
!475 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !5, i64 0}
!476 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !477, i64 0, !477, i64 32}
!477 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !478, i64 0, !481, i64 16}
!478 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !96, i64 0}
!481 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !5, i64 0}
!482 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !483, i64 0, !486, i64 16}
!483 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !96, i64 0}
!486 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !5, i64 0}
!487 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !488, i64 0, !5, i64 24}
!488 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !447, i64 0}
!489 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !491, i64 0, !495, i64 24}
!491 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !493, i64 0}
!493 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !494, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!494 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !14, i64 0}
!495 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !496, i64 0, !499, i64 16}
!496 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !497, i64 0}
!497 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !96, i64 0}
!499 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !5, i64 0}
!500 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !501, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!501 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !14, i64 0}
!502 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !496, i64 0, !503, i64 16}
!503 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !5, i64 0}
!504 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !505, i64 0, !505, i64 32}
!505 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !506, i64 0, !509, i64 16}
!506 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !96, i64 0}
!509 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !5, i64 0}
!510 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !511, i64 0, !514, i64 16}
!511 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !96, i64 0}
!514 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !5, i64 0}
!515 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !516, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!516 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !14, i64 0}
!517 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !518, i64 0, !521, i64 16}
!518 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !96, i64 0}
!521 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !5, i64 0}
!522 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !523, i64 0, !526, i64 16}
!523 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !96, i64 0}
!526 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !5, i64 0}
!527 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !528, i64 0, !531, i64 16}
!528 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !96, i64 0}
!531 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !5, i64 0}
!532 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !533, i64 0}
!533 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !534, i64 0}
!534 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !535, i64 0}
!535 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !536, i64 0}
!536 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !537, i64 0}
!537 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !538, i64 0}
!538 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !14, i64 0}
!539 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !541, i64 0, !545, i64 24}
!541 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !543, i64 0}
!543 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !544, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!544 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !14, i64 0}
!545 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !546, i64 0, !549, i64 16}
!546 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !96, i64 0}
!549 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !5, i64 0}
!550 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !551, i64 0}
!551 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !552, i64 0}
!552 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !553, i64 0}
!553 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !554, i64 0}
!554 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !555, i64 0}
!555 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !556, i64 0}
!556 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !14, i64 0}
!557 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !558, i64 0, !558, i64 32}
!558 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !559, i64 0, !562, i64 16}
!559 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !96, i64 0}
!562 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !5, i64 0}
!563 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !5, i64 0}
!564 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !565, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!565 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !14, i64 0}
!566 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !567, i64 0, !569, i64 24}
!567 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !568, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!568 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !14, i64 0}
!569 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !96, i64 0}
!573 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !574, i64 0, !5, i64 24}
!574 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !447, i64 0}
!575 = !{!"_ZTSN4llvm14SmallBitVectorE", !62, i64 0}
!576 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !577, i64 0, !580, i64 16}
!577 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !579, i64 0}
!579 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !96, i64 0}
!580 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !5, i64 0}
!581 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !582, i64 0, !585, i64 16}
!582 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !96, i64 0}
!585 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !5, i64 0}
!586 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !587, i64 0}
!587 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !588, i64 0, !592, i64 24}
!588 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !589, i64 0}
!589 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !590, i64 0}
!590 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !591, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!591 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !14, i64 0}
!592 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !593, i64 0, !596, i64 16}
!593 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !96, i64 0}
!596 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !5, i64 0}
!597 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !598, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!598 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !14, i64 0}
!599 = !{!"_ZTSN5clang11CleanupInfoE", !11, i64 0, !11, i64 1}
!600 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !601, i64 0, !604, i64 16}
!601 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !96, i64 0}
!604 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !5, i64 0}
!605 = !{!"p1 _ZTSN5clang10RecordDeclE", !14, i64 0}
!606 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !607, i64 0, !610, i64 16}
!607 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !96, i64 0}
!610 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !5, i64 0}
!611 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !612, i64 0, !5, i64 24}
!612 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !447, i64 0}
!613 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !614, i64 0, !617, i64 16}
!614 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !96, i64 0}
!617 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !5, i64 0}
!618 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !619, i64 0}
!619 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !620, i64 0}
!620 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !621, i64 0}
!621 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !622, i64 0, !622, i64 8, !622, i64 16}
!622 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !14, i64 0}
!623 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !624, i64 0, !626, i64 24}
!624 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !625, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!625 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !14, i64 0}
!626 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !627, i64 0}
!627 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !96, i64 0}
!630 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !631, i64 0, !634, i64 16}
!631 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !96, i64 0}
!634 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !5, i64 0}
!635 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !636, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!636 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !14, i64 0}
!637 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !638, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!638 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !14, i64 0}
!639 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !640, i64 0}
!640 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !641, i64 0}
!641 = !{!"_ZTSN4llvm14FoldingSetBaseE", !14, i64 0, !7, i64 8, !7, i64 12}
!642 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !643, i64 0, !646, i64 16}
!643 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !644, i64 0}
!644 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !645, i64 0}
!645 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !96, i64 0}
!646 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !5, i64 0}
!647 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !648, i64 0, !650, i64 24}
!648 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !649, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!649 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !14, i64 0}
!650 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !651, i64 0}
!651 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !96, i64 0}
!654 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !655, i64 0, !657, i64 24}
!655 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !656, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!656 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !14, i64 0}
!657 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !659, i64 0}
!659 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !660, i64 0}
!660 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !96, i64 0}
!661 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !662, i64 0}
!662 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !663, i64 0}
!663 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !664, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!664 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !14, i64 0}
!665 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !666, i64 0, !669, i64 16}
!666 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !667, i64 0}
!667 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !668, i64 0}
!668 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !96, i64 0}
!669 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !5, i64 0}
!670 = !{!"p1 _ZTSN5clang6ModuleE", !14, i64 0}
!671 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !672, i64 0, !5, i64 24}
!672 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !447, i64 0}
!673 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !674, i64 0, !5, i64 24}
!674 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !447, i64 0}
!675 = !{!"_ZTSN5clang16VisibleModuleSetE", !676, i64 0, !7, i64 24}
!676 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !677, i64 0}
!677 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !678, i64 0}
!678 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !679, i64 0}
!679 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !680, i64 0, !680, i64 8, !680, i64 16}
!680 = !{!"p1 _ZTSN5clang14SourceLocationE", !14, i64 0}
!681 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !682, i64 0, !685, i64 16}
!682 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !683, i64 0}
!683 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !684, i64 0}
!684 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !96, i64 0}
!685 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !5, i64 0}
!686 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !687, i64 0, !689, i64 24}
!687 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !688, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!688 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !14, i64 0}
!689 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !690, i64 0}
!690 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !692, i64 0}
!692 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !96, i64 0}
!693 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !694, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!694 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !14, i64 0}
!695 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !14, i64 0}
!696 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !697, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!697 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !14, i64 0}
!698 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !699, i64 0, !702, i64 16}
!699 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !700, i64 0}
!700 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !96, i64 0}
!702 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !5, i64 0}
!703 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !704, i64 0}
!704 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !705, i64 0}
!705 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !706, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!706 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !14, i64 0}
!707 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !708, i64 0}
!708 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !709, i64 0}
!709 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !710, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!710 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !14, i64 0}
!711 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !712, i64 0, !715, i64 16}
!712 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !713, i64 0}
!713 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !714, i64 0}
!714 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !96, i64 0}
!715 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !5, i64 0}
!716 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !717, i64 0}
!717 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !718, i64 0}
!718 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !719, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!719 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !14, i64 0}
!720 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !721, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!721 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !14, i64 0}
!722 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !723, i64 0}
!723 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !724, i64 0}
!724 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !725, i64 0}
!725 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !726, i64 0, !726, i64 8, !726, i64 16}
!726 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !14, i64 0}
!727 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !728, i64 0}
!728 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !729, i64 0}
!729 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !730, i64 0}
!730 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !731, i64 0, !62, i64 8, !732, i64 16, !732, i64 48}
!731 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !14, i64 0}
!732 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !733, i64 0, !733, i64 8, !733, i64 16, !731, i64 24}
!733 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !14, i64 0}
!734 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !735, i64 0, !738, i64 16}
!735 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !736, i64 0}
!736 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !737, i64 0}
!737 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !96, i64 0}
!738 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !5, i64 0}
!739 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !740, i64 0, !743, i64 16}
!740 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !741, i64 0}
!741 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !742, i64 0}
!742 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !96, i64 0}
!743 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !5, i64 0}
!744 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !745, i64 0, !748, i64 16}
!745 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !746, i64 0}
!746 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !747, i64 0}
!747 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !96, i64 0}
!748 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !5, i64 0}
!749 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !750, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!750 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !14, i64 0}
!751 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !752, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!752 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !14, i64 0}
!753 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !754, i64 0, !151, i64 16}
!754 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !641, i64 0}
!755 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !756, i64 0, !759, i64 16}
!756 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !757, i64 0}
!757 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !758, i64 0}
!758 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !96, i64 0}
!759 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !5, i64 0}
!760 = !{!"_ZTSN5clang18FileNullabilityMapE", !761, i64 0, !763, i64 24}
!761 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !762, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!762 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !14, i64 0}
!763 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !764, i64 0, !765, i64 4}
!764 = !{!"_ZTSN5clang6FileIDE", !7, i64 0}
!765 = !{!"_ZTSN5clang15FileNullabilityE", !35, i64 0, !35, i64 4, !5, i64 8, !11, i64 9}
!766 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !767, i64 0, !770, i64 16}
!767 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !768, i64 0}
!768 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !769, i64 0}
!769 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !96, i64 0}
!770 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !5, i64 0}
!771 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !772, i64 0}
!772 = !{!"_ZTSSt6bitsetILm4EE", !773, i64 0}
!773 = !{!"_ZTSSt12_Base_bitsetILm1EE", !62, i64 0}
!774 = !{!775, !996, i64 17288}
!775 = !{!"_ZTSN5clang10ASTContextE", !776, i64 0, !777, i64 8, !781, i64 24, !783, i64 40, !785, i64 56, !787, i64 72, !789, i64 88, !791, i64 104, !793, i64 120, !795, i64 136, !797, i64 152, !799, i64 176, !801, i64 192, !806, i64 216, !808, i64 240, !810, i64 264, !812, i64 288, !814, i64 304, !816, i64 328, !818, i64 344, !820, i64 368, !822, i64 384, !824, i64 408, !826, i64 432, !828, i64 456, !830, i64 472, !832, i64 488, !834, i64 504, !836, i64 520, !838, i64 536, !840, i64 560, !842, i64 576, !844, i64 592, !846, i64 608, !848, i64 624, !850, i64 640, !852, i64 664, !854, i64 680, !856, i64 696, !858, i64 712, !860, i64 728, !862, i64 752, !864, i64 768, !866, i64 784, !868, i64 800, !870, i64 816, !872, i64 832, !874, i64 856, !876, i64 872, !878, i64 888, !880, i64 904, !882, i64 920, !884, i64 936, !886, i64 952, !888, i64 976, !890, i64 1000, !892, i64 1024, !894, i64 1040, !895, i64 1048, !897, i64 1072, !899, i64 1096, !901, i64 1120, !903, i64 1144, !905, i64 1168, !907, i64 1192, !909, i64 1216, !911, i64 1240, !913, i64 1256, !915, i64 1272, !917, i64 1288, !7, i64 1312, !65, i64 1320, !918, i64 1352, !920, i64 1376, !920, i64 1384, !920, i64 1392, !920, i64 1400, !920, i64 1408, !920, i64 1416, !920, i64 1424, !921, i64 1432, !920, i64 1440, !115, i64 1448, !115, i64 1456, !115, i64 1464, !81, i64 1472, !81, i64 1480, !81, i64 1488, !81, i64 1496, !81, i64 1504, !81, i64 1512, !115, i64 1520, !605, i64 1528, !920, i64 1536, !115, i64 1544, !115, i64 1552, !920, i64 1560, !922, i64 1568, !922, i64 1576, !922, i64 1584, !922, i64 1592, !605, i64 1600, !605, i64 1608, !36, i64 1616, !923, i64 1624, !925, i64 1648, !927, i64 1672, !929, i64 1696, !670, i64 1720, !931, i64 1728, !932, i64 1752, !934, i64 1776, !720, i64 1800, !936, i64 1824, !938, i64 1848, !940, i64 1872, !942, i64 1896, !944, i64 1920, !946, i64 1944, !948, i64 1968, !955, i64 2008, !962, i64 2048, !956, i64 2072, !964, i64 2096, !964, i64 2104, !965, i64 2112, !966, i64 2120, !967, i64 2128, !967, i64 2136, !967, i64 2144, !154, i64 2152, !149, i64 2160, !968, i64 2168, !975, i64 2176, !982, i64 2184, !132, i64 2192, !89, i64 2288, !989, i64 17272, !11, i64 17280, !11, i64 17281, !996, i64 17288, !996, i64 17296, !997, i64 17304, !999, i64 17320, !1006, i64 17328, !1013, i64 17336, !1014, i64 17344, !1015, i64 17352, !1016, i64 17360, !142, i64 17368, !1017, i64 17376, !1024, i64 18200, !1026, i64 18208, !1027, i64 18216, !1028, i64 18224, !11, i64 18304, !1033, i64 18312, !1035, i64 18336, !1035, i64 18360, !1037, i64 18384, !1039, i64 18408, !1046, i64 18472, !1046, i64 18480, !1046, i64 18488, !1046, i64 18496, !1046, i64 18504, !1046, i64 18512, !1046, i64 18520, !1046, i64 18528, !1046, i64 18536, !1046, i64 18544, !1046, i64 18552, !1046, i64 18560, !1046, i64 18568, !1046, i64 18576, !1046, i64 18584, !1046, i64 18592, !1046, i64 18600, !1046, i64 18608, !1046, i64 18616, !1046, i64 18624, !1046, i64 18632, !1046, i64 18640, !1046, i64 18648, !1046, i64 18656, !1046, i64 18664, !1046, i64 18672, !1046, i64 18680, !1046, i64 18688, !1046, i64 18696, !1046, i64 18704, !1046, i64 18712, !1046, i64 18720, !1046, i64 18728, !1046, i64 18736, !1046, i64 18744, !1046, i64 18752, !1046, i64 18760, !1046, i64 18768, !1046, i64 18776, !1046, i64 18784, !1046, i64 18792, !1046, i64 18800, !1046, i64 18808, !1046, i64 18816, !1046, i64 18824, !1046, i64 18832, !1046, i64 18840, !1046, i64 18848, !1046, i64 18856, !1046, i64 18864, !1046, i64 18872, !1046, i64 18880, !1046, i64 18888, !1046, i64 18896, !1046, i64 18904, !1046, i64 18912, !1046, i64 18920, !1046, i64 18928, !1046, i64 18936, !1046, i64 18944, !1046, i64 18952, !1046, i64 18960, !1046, i64 18968, !1046, i64 18976, !1046, i64 18984, !1046, i64 18992, !1046, i64 19000, !1046, i64 19008, !1046, i64 19016, !1046, i64 19024, !1046, i64 19032, !1046, i64 19040, !1046, i64 19048, !1046, i64 19056, !1046, i64 19064, !1046, i64 19072, !1046, i64 19080, !1046, i64 19088, !1046, i64 19096, !1046, i64 19104, !1046, i64 19112, !1046, i64 19120, !1046, i64 19128, !1046, i64 19136, !1046, i64 19144, !1046, i64 19152, !1046, i64 19160, !1046, i64 19168, !1046, i64 19176, !1046, i64 19184, !1046, i64 19192, !1046, i64 19200, !1046, i64 19208, !1046, i64 19216, !1046, i64 19224, !1046, i64 19232, !1046, i64 19240, !1046, i64 19248, !1046, i64 19256, !1046, i64 19264, !1046, i64 19272, !1046, i64 19280, !1046, i64 19288, !1046, i64 19296, !1046, i64 19304, !1046, i64 19312, !1046, i64 19320, !1046, i64 19328, !1046, i64 19336, !1046, i64 19344, !1046, i64 19352, !1046, i64 19360, !1046, i64 19368, !1046, i64 19376, !1046, i64 19384, !1046, i64 19392, !1046, i64 19400, !1046, i64 19408, !1046, i64 19416, !1046, i64 19424, !1046, i64 19432, !1046, i64 19440, !1046, i64 19448, !1046, i64 19456, !1046, i64 19464, !1046, i64 19472, !1046, i64 19480, !1046, i64 19488, !1046, i64 19496, !1046, i64 19504, !1046, i64 19512, !1046, i64 19520, !1046, i64 19528, !1046, i64 19536, !1046, i64 19544, !1046, i64 19552, !1046, i64 19560, !1046, i64 19568, !1046, i64 19576, !1046, i64 19584, !1046, i64 19592, !1046, i64 19600, !1046, i64 19608, !1046, i64 19616, !1046, i64 19624, !1046, i64 19632, !1046, i64 19640, !1046, i64 19648, !1046, i64 19656, !1046, i64 19664, !1046, i64 19672, !1046, i64 19680, !1046, i64 19688, !1046, i64 19696, !1046, i64 19704, !1046, i64 19712, !1046, i64 19720, !1046, i64 19728, !1046, i64 19736, !1046, i64 19744, !1046, i64 19752, !1046, i64 19760, !1046, i64 19768, !1046, i64 19776, !1046, i64 19784, !1046, i64 19792, !1046, i64 19800, !1046, i64 19808, !1046, i64 19816, !1046, i64 19824, !1046, i64 19832, !1046, i64 19840, !1046, i64 19848, !1046, i64 19856, !1046, i64 19864, !1046, i64 19872, !1046, i64 19880, !1046, i64 19888, !1046, i64 19896, !1046, i64 19904, !1046, i64 19912, !1046, i64 19920, !1046, i64 19928, !1046, i64 19936, !1046, i64 19944, !1046, i64 19952, !1046, i64 19960, !1046, i64 19968, !1046, i64 19976, !1046, i64 19984, !1046, i64 19992, !1046, i64 20000, !1046, i64 20008, !1046, i64 20016, !1046, i64 20024, !1046, i64 20032, !1046, i64 20040, !1046, i64 20048, !1046, i64 20056, !1046, i64 20064, !1046, i64 20072, !1046, i64 20080, !1046, i64 20088, !1046, i64 20096, !1046, i64 20104, !1046, i64 20112, !1046, i64 20120, !1046, i64 20128, !1046, i64 20136, !1046, i64 20144, !1046, i64 20152, !1046, i64 20160, !1046, i64 20168, !1046, i64 20176, !1046, i64 20184, !1046, i64 20192, !1046, i64 20200, !1046, i64 20208, !1046, i64 20216, !1046, i64 20224, !1046, i64 20232, !1046, i64 20240, !1046, i64 20248, !1046, i64 20256, !1046, i64 20264, !1046, i64 20272, !1046, i64 20280, !1046, i64 20288, !1046, i64 20296, !1046, i64 20304, !1046, i64 20312, !1046, i64 20320, !1046, i64 20328, !1046, i64 20336, !1046, i64 20344, !1046, i64 20352, !1046, i64 20360, !1046, i64 20368, !1046, i64 20376, !1046, i64 20384, !1046, i64 20392, !1046, i64 20400, !1046, i64 20408, !1046, i64 20416, !1046, i64 20424, !1046, i64 20432, !1046, i64 20440, !1046, i64 20448, !1046, i64 20456, !1046, i64 20464, !1046, i64 20472, !1046, i64 20480, !1046, i64 20488, !1046, i64 20496, !1046, i64 20504, !1046, i64 20512, !1046, i64 20520, !1046, i64 20528, !1046, i64 20536, !1046, i64 20544, !1046, i64 20552, !1046, i64 20560, !1046, i64 20568, !1046, i64 20576, !1046, i64 20584, !1046, i64 20592, !1046, i64 20600, !1046, i64 20608, !1046, i64 20616, !1046, i64 20624, !1046, i64 20632, !1046, i64 20640, !1046, i64 20648, !1046, i64 20656, !1046, i64 20664, !1046, i64 20672, !1046, i64 20680, !1046, i64 20688, !1046, i64 20696, !1046, i64 20704, !1046, i64 20712, !1046, i64 20720, !1046, i64 20728, !1046, i64 20736, !1046, i64 20744, !1046, i64 20752, !1046, i64 20760, !1046, i64 20768, !1046, i64 20776, !1046, i64 20784, !1046, i64 20792, !1046, i64 20800, !1046, i64 20808, !1046, i64 20816, !1046, i64 20824, !1046, i64 20832, !1046, i64 20840, !1046, i64 20848, !1046, i64 20856, !1046, i64 20864, !1046, i64 20872, !1046, i64 20880, !1046, i64 20888, !1046, i64 20896, !1046, i64 20904, !1046, i64 20912, !1046, i64 20920, !1046, i64 20928, !1046, i64 20936, !1046, i64 20944, !1046, i64 20952, !1046, i64 20960, !1046, i64 20968, !1046, i64 20976, !1046, i64 20984, !1046, i64 20992, !1046, i64 21000, !1046, i64 21008, !1046, i64 21016, !1046, i64 21024, !1046, i64 21032, !1046, i64 21040, !1046, i64 21048, !1046, i64 21056, !1046, i64 21064, !1046, i64 21072, !1046, i64 21080, !1046, i64 21088, !1046, i64 21096, !1046, i64 21104, !1046, i64 21112, !1046, i64 21120, !1046, i64 21128, !1046, i64 21136, !1046, i64 21144, !1046, i64 21152, !1046, i64 21160, !1046, i64 21168, !1046, i64 21176, !1046, i64 21184, !1046, i64 21192, !1046, i64 21200, !1046, i64 21208, !1046, i64 21216, !1046, i64 21224, !1046, i64 21232, !1046, i64 21240, !1046, i64 21248, !1046, i64 21256, !1046, i64 21264, !1046, i64 21272, !1046, i64 21280, !1046, i64 21288, !1046, i64 21296, !1046, i64 21304, !1046, i64 21312, !1046, i64 21320, !1046, i64 21328, !1046, i64 21336, !1046, i64 21344, !1046, i64 21352, !1046, i64 21360, !1046, i64 21368, !1046, i64 21376, !1046, i64 21384, !1046, i64 21392, !1046, i64 21400, !1046, i64 21408, !1046, i64 21416, !1046, i64 21424, !1046, i64 21432, !1046, i64 21440, !1046, i64 21448, !1046, i64 21456, !1046, i64 21464, !1046, i64 21472, !1046, i64 21480, !1046, i64 21488, !1046, i64 21496, !1046, i64 21504, !1046, i64 21512, !1046, i64 21520, !1046, i64 21528, !1046, i64 21536, !1046, i64 21544, !1046, i64 21552, !1046, i64 21560, !1046, i64 21568, !1046, i64 21576, !1046, i64 21584, !1046, i64 21592, !1046, i64 21600, !1046, i64 21608, !1046, i64 21616, !1046, i64 21624, !1046, i64 21632, !1046, i64 21640, !1046, i64 21648, !1046, i64 21656, !1046, i64 21664, !1046, i64 21672, !1046, i64 21680, !1046, i64 21688, !1046, i64 21696, !1046, i64 21704, !1046, i64 21712, !1046, i64 21720, !1046, i64 21728, !1046, i64 21736, !1046, i64 21744, !1046, i64 21752, !1046, i64 21760, !1046, i64 21768, !1046, i64 21776, !1046, i64 21784, !1046, i64 21792, !1046, i64 21800, !1046, i64 21808, !1046, i64 21816, !1046, i64 21824, !1046, i64 21832, !1046, i64 21840, !1046, i64 21848, !1046, i64 21856, !1046, i64 21864, !1046, i64 21872, !1046, i64 21880, !1046, i64 21888, !1046, i64 21896, !1046, i64 21904, !1046, i64 21912, !1046, i64 21920, !1046, i64 21928, !1046, i64 21936, !1046, i64 21944, !1046, i64 21952, !1046, i64 21960, !1046, i64 21968, !1046, i64 21976, !1046, i64 21984, !1046, i64 21992, !1046, i64 22000, !1046, i64 22008, !1046, i64 22016, !1046, i64 22024, !1046, i64 22032, !1046, i64 22040, !1046, i64 22048, !1046, i64 22056, !1046, i64 22064, !1046, i64 22072, !1046, i64 22080, !1046, i64 22088, !1046, i64 22096, !1046, i64 22104, !1046, i64 22112, !1046, i64 22120, !1046, i64 22128, !1046, i64 22136, !1046, i64 22144, !1046, i64 22152, !1046, i64 22160, !1046, i64 22168, !1046, i64 22176, !1046, i64 22184, !1046, i64 22192, !1046, i64 22200, !1046, i64 22208, !1046, i64 22216, !1046, i64 22224, !1046, i64 22232, !1046, i64 22240, !1046, i64 22248, !1046, i64 22256, !1046, i64 22264, !1046, i64 22272, !1046, i64 22280, !1046, i64 22288, !1046, i64 22296, !1046, i64 22304, !1046, i64 22312, !1046, i64 22320, !1046, i64 22328, !1046, i64 22336, !1046, i64 22344, !1046, i64 22352, !1046, i64 22360, !1046, i64 22368, !1046, i64 22376, !1046, i64 22384, !1046, i64 22392, !1046, i64 22400, !1046, i64 22408, !1046, i64 22416, !1046, i64 22424, !1046, i64 22432, !1046, i64 22440, !1046, i64 22448, !1046, i64 22456, !1046, i64 22464, !1046, i64 22472, !1046, i64 22480, !1046, i64 22488, !1046, i64 22496, !1046, i64 22504, !1046, i64 22512, !1046, i64 22520, !1046, i64 22528, !1046, i64 22536, !1046, i64 22544, !115, i64 22552, !115, i64 22560, !418, i64 22568, !1047, i64 22576, !1048, i64 22584, !1052, i64 22608, !1061, i64 22648, !1065, i64 22672, !1067, i64 22696, !1069, i64 22720, !7, i64 22760, !7, i64 22764, !7, i64 22768, !7, i64 22772, !7, i64 22776, !7, i64 22780, !7, i64 22784, !7, i64 22788, !7, i64 22792, !7, i64 22796, !7, i64 22800, !7, i64 22804, !1073, i64 22808, !1078, i64 23080, !1080, i64 23088, !1085, i64 23112, !1092, i64 23120, !1093, i64 23144, !1098, i64 23192}
!776 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !7, i64 0}
!777 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !778, i64 0}
!778 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !779, i64 0}
!779 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !780, i64 0}
!780 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !96, i64 0}
!781 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !782, i64 0}
!782 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !641, i64 0}
!783 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !784, i64 0}
!784 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !641, i64 0}
!785 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !786, i64 0}
!786 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !641, i64 0}
!787 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !788, i64 0}
!788 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !641, i64 0}
!789 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !790, i64 0}
!790 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !641, i64 0}
!791 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !792, i64 0}
!792 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !641, i64 0}
!793 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !794, i64 0}
!794 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !641, i64 0}
!795 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !796, i64 0}
!796 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !641, i64 0}
!797 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !798, i64 0, !151, i64 16}
!798 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !641, i64 0}
!799 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !800, i64 0}
!800 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !641, i64 0}
!801 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !802, i64 0}
!802 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !803, i64 0}
!803 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !804, i64 0}
!804 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !805, i64 0, !805, i64 8, !805, i64 16}
!805 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !14, i64 0}
!806 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !807, i64 0, !151, i64 16}
!807 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !641, i64 0}
!808 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !809, i64 0, !151, i64 16}
!809 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !641, i64 0}
!810 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !811, i64 0, !151, i64 16}
!811 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !641, i64 0}
!812 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !813, i64 0}
!813 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !641, i64 0}
!814 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !815, i64 0, !151, i64 16}
!815 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !641, i64 0}
!816 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !817, i64 0}
!817 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !641, i64 0}
!818 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !819, i64 0, !151, i64 16}
!819 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !641, i64 0}
!820 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !821, i64 0}
!821 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !641, i64 0}
!822 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !823, i64 0, !151, i64 16}
!823 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !641, i64 0}
!824 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !825, i64 0, !151, i64 16}
!825 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !641, i64 0}
!826 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !827, i64 0, !151, i64 16}
!827 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !641, i64 0}
!828 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !829, i64 0}
!829 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !641, i64 0}
!830 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !831, i64 0}
!831 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !641, i64 0}
!832 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !833, i64 0}
!833 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !641, i64 0}
!834 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !835, i64 0}
!835 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !641, i64 0}
!836 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !837, i64 0}
!837 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !641, i64 0}
!838 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !839, i64 0, !151, i64 16}
!839 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !641, i64 0}
!840 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !841, i64 0}
!841 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !641, i64 0}
!842 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !843, i64 0}
!843 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !641, i64 0}
!844 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !845, i64 0}
!845 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !641, i64 0}
!846 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !847, i64 0}
!847 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !641, i64 0}
!848 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !849, i64 0}
!849 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !641, i64 0}
!850 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !851, i64 0, !151, i64 16}
!851 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !641, i64 0}
!852 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !853, i64 0}
!853 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !641, i64 0}
!854 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !855, i64 0}
!855 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !641, i64 0}
!856 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !857, i64 0}
!857 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !641, i64 0}
!858 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !859, i64 0}
!859 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !641, i64 0}
!860 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !861, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!861 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !14, i64 0}
!862 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !863, i64 0}
!863 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !641, i64 0}
!864 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !865, i64 0}
!865 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !641, i64 0}
!866 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !867, i64 0}
!867 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !641, i64 0}
!868 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !869, i64 0}
!869 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !641, i64 0}
!870 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !871, i64 0}
!871 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !641, i64 0}
!872 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !873, i64 0, !151, i64 16}
!873 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !641, i64 0}
!874 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !875, i64 0}
!875 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !641, i64 0}
!876 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !877, i64 0}
!877 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !641, i64 0}
!878 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !879, i64 0}
!879 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !641, i64 0}
!880 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !881, i64 0}
!881 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !641, i64 0}
!882 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !883, i64 0}
!883 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !641, i64 0}
!884 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !885, i64 0}
!885 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !641, i64 0}
!886 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !887, i64 0, !151, i64 16}
!887 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !641, i64 0}
!888 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !889, i64 0, !151, i64 16}
!889 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !641, i64 0}
!890 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !891, i64 0, !151, i64 16}
!891 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !641, i64 0}
!892 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !893, i64 0}
!893 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !641, i64 0}
!894 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !14, i64 0}
!895 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !896, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!896 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !14, i64 0}
!897 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !898, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!898 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !14, i64 0}
!899 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !900, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!900 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !14, i64 0}
!901 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !902, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!902 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !14, i64 0}
!903 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !904, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!904 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !14, i64 0}
!905 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !906, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!906 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !14, i64 0}
!907 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !908, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!908 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !14, i64 0}
!909 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !910, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!910 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !14, i64 0}
!911 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !912, i64 0}
!912 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !641, i64 0}
!913 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !914, i64 0}
!914 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !641, i64 0}
!915 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !916, i64 0}
!916 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !641, i64 0}
!917 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !146, i64 0}
!918 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !919, i64 0, !151, i64 16}
!919 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !641, i64 0}
!920 = !{!"p1 _ZTSN5clang11TypedefDeclE", !14, i64 0}
!921 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !14, i64 0}
!922 = !{!"p1 _ZTSN5clang8TypeDeclE", !14, i64 0}
!923 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !924, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!924 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !14, i64 0}
!925 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !926, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!926 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !14, i64 0}
!927 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !928, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!928 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !14, i64 0}
!929 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !930, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!930 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !14, i64 0}
!931 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !146, i64 0}
!932 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !933, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!933 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !14, i64 0}
!934 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !935, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!935 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !14, i64 0}
!936 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !937, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!937 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !14, i64 0}
!938 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !939, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!939 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !14, i64 0}
!940 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !941, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!941 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !14, i64 0}
!942 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !943, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!943 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !14, i64 0}
!944 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !945, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!945 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !14, i64 0}
!946 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !947, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!947 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !14, i64 0}
!948 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !949, i64 0, !951, i64 24}
!949 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !950, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!950 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !14, i64 0}
!951 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !952, i64 0}
!952 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !953, i64 0}
!953 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !954, i64 0}
!954 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !96, i64 0}
!955 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !956, i64 0, !958, i64 24}
!956 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !957, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!957 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !14, i64 0}
!958 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !959, i64 0}
!959 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !960, i64 0}
!960 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !961, i64 0}
!961 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !96, i64 0}
!962 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !963, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!963 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !14, i64 0}
!964 = !{!"p1 _ZTSN5clang10ImportDeclE", !14, i64 0}
!965 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !14, i64 0}
!966 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !14, i64 0}
!967 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !14, i64 0}
!968 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !969, i64 0}
!969 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !970, i64 0}
!970 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !971, i64 0}
!971 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !972, i64 0}
!972 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !973, i64 0}
!973 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !974, i64 0}
!974 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !14, i64 0}
!975 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !976, i64 0}
!976 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !977, i64 0}
!977 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !978, i64 0}
!978 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !979, i64 0}
!979 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !980, i64 0}
!980 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !981, i64 0}
!981 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !14, i64 0}
!982 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !983, i64 0}
!983 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !984, i64 0}
!984 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !985, i64 0}
!985 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !986, i64 0}
!986 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !987, i64 0}
!987 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !988, i64 0}
!988 = !{!"p1 _ZTSN5clang11ProfileListE", !14, i64 0}
!989 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !990, i64 0}
!990 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !991, i64 0}
!991 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !992, i64 0}
!992 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !993, i64 0}
!993 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !994, i64 0}
!994 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !995, i64 0}
!995 = !{!"p1 _ZTSN5clang6CXXABIE", !14, i64 0}
!996 = !{!"p1 _ZTSN5clang10TargetInfoE", !14, i64 0}
!997 = !{!"_ZTSN5clang14PrintingPolicyE", !7, i64 0, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 5, !7, i64 5, !7, i64 5, !7, i64 5, !7, i64 5, !7, i64 5, !7, i64 5, !7, i64 5, !998, i64 8}
!998 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !14, i64 0}
!999 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !1000, i64 0}
!1000 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !1001, i64 0}
!1001 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !1002, i64 0}
!1002 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !1003, i64 0}
!1003 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !1004, i64 0}
!1004 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !1005, i64 0}
!1005 = !{!"p1 _ZTSN5clang6interp7ContextE", !14, i64 0}
!1006 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !1007, i64 0}
!1007 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !1008, i64 0}
!1008 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !1009, i64 0}
!1009 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !1010, i64 0}
!1010 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !1011, i64 0}
!1011 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !1012, i64 0}
!1012 = !{!"p1 _ZTSN5clang16ParentMapContextE", !14, i64 0}
!1013 = !{!"p1 _ZTSN5clang12DeclListNodeE", !14, i64 0}
!1014 = !{!"p1 _ZTSN5clang15IdentifierTableE", !14, i64 0}
!1015 = !{!"p1 _ZTSN5clang13SelectorTableE", !14, i64 0}
!1016 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !14, i64 0}
!1017 = !{!"_ZTSN5clang20DeclarationNameTableE", !151, i64 0, !1018, i64 8, !1018, i64 24, !1018, i64 40, !5, i64 56, !1020, i64 792, !1022, i64 808}
!1018 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !1019, i64 0}
!1019 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !641, i64 0}
!1020 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !1021, i64 0}
!1021 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !641, i64 0}
!1022 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !1023, i64 0}
!1023 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !641, i64 0}
!1024 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !1025, i64 0}
!1025 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !14, i64 0}
!1026 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !14, i64 0}
!1027 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !11, i64 0}
!1028 = !{!"_ZTSN5clang14RawCommentListE", !154, i64 0, !1029, i64 8, !1031, i64 32, !1031, i64 56}
!1029 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !1030, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!1030 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !14, i64 0}
!1031 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !1032, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!1032 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !14, i64 0}
!1033 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1034, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!1034 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !14, i64 0}
!1035 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !1036, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!1036 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !14, i64 0}
!1037 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1038, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!1038 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !14, i64 0}
!1039 = !{!"_ZTSN5clang8comments13CommandTraitsE", !7, i64 0, !1040, i64 8, !1041, i64 16}
!1040 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !14, i64 0}
!1041 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !1042, i64 0, !1045, i64 16}
!1042 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !1043, i64 0}
!1043 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !1044, i64 0}
!1044 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !96, i64 0}
!1045 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!1046 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !115, i64 0}
!1047 = !{!"p1 _ZTSN5clang7TagDeclE", !14, i64 0}
!1048 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !1049, i64 0}
!1049 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1050, i64 0}
!1050 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1051, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!1051 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !14, i64 0}
!1052 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !1053, i64 0, !1057, i64 24}
!1053 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !1054, i64 0}
!1054 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1055, i64 0}
!1055 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1056, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!1056 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !14, i64 0}
!1057 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !1058, i64 0}
!1058 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !1059, i64 0}
!1059 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !1060, i64 0}
!1060 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !96, i64 0}
!1061 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !1062, i64 0}
!1062 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1063, i64 0}
!1063 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1064, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!1064 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !14, i64 0}
!1065 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1066, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!1066 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !14, i64 0}
!1067 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !1068, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!1068 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !14, i64 0}
!1069 = !{!"_ZTSN5clang20ComparisonCategoriesE", !151, i64 0, !1070, i64 8, !1072, i64 32}
!1070 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !1071, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!1071 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !14, i64 0}
!1072 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !14, i64 0}
!1073 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !1074, i64 0, !1077, i64 16}
!1074 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !1075, i64 0}
!1075 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !1076, i64 0}
!1076 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !96, i64 0}
!1077 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!1078 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !1079, i64 0}
!1079 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!1080 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !1081, i64 0}
!1081 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !1082, i64 0}
!1082 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !1083, i64 0}
!1083 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !1084, i64 0, !1084, i64 8, !1084, i64 16}
!1084 = !{!"p2 _ZTSN5clang4DeclE", !14, i64 0}
!1085 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1086, i64 0}
!1086 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !1087, i64 0}
!1087 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1088, i64 0}
!1088 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1089, i64 0}
!1089 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1090, i64 0}
!1090 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !1091, i64 0}
!1091 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !14, i64 0}
!1092 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !146, i64 0}
!1093 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !1094, i64 0, !1097, i64 16}
!1094 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !1095, i64 0}
!1095 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !1096, i64 0}
!1096 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !96, i64 0}
!1097 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!1098 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1099, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!1099 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !14, i64 0}
!1100 = !{!1101, !7, i64 80}
!1101 = !{!"_ZTSN5clang9BlockDeclE", !1102, i64 0, !1111, i64 40, !1113, i64 72, !7, i64 80, !75, i64 88, !1114, i64 96, !1115, i64 104, !7, i64 112, !7, i64 116, !418, i64 120}
!1102 = !{!"_ZTSN5clang4DeclE", !1103, i64 8, !1105, i64 16, !35, i64 24, !7, i64 28, !7, i64 28, !7, i64 29, !7, i64 29, !7, i64 29, !7, i64 29, !7, i64 29, !7, i64 29, !7, i64 29, !7, i64 30, !7, i64 32}
!1103 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !1104, i64 0}
!1104 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!1105 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !1106, i64 0}
!1106 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !1107, i64 0}
!1107 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !1108, i64 0}
!1108 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !1109, i64 0}
!1109 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !1110, i64 0}
!1110 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!1111 = !{!"_ZTSN5clang11DeclContextE", !1112, i64 0, !5, i64 8, !418, i64 16, !418, i64 24}
!1112 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !14, i64 0}
!1113 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !14, i64 0}
!1114 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !14, i64 0}
!1115 = !{!"p1 _ZTSN5clang9BlockDecl7CaptureE", !14, i64 0}
!1116 = !{!1117, !7, i64 104}
!1117 = !{!"_ZTSN5clang14ObjCMethodDeclE", !1118, i64 0, !1111, i64 48, !115, i64 80, !1114, i64 88, !14, i64 96, !7, i64 104, !35, i64 108, !1119, i64 112, !1120, i64 120, !1120, i64 128}
!1118 = !{!"_ZTSN5clang9NamedDeclE", !1102, i64 0, !173, i64 40}
!1119 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4StmtEmXadL_ZNS_17ExternalASTSource19GetExternalDeclStmtEmEEEE", !5, i64 0}
!1120 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !14, i64 0}
!1121 = !{!1101, !1113, i64 72}
!1122 = !{!1123, !1123, i64 0}
!1123 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !14, i64 0}
!1124 = !{!1117, !14, i64 96}
!1125 = !{!14, !14, i64 0}
!1126 = !{!132, !62, i64 80}
!1127 = !{!132, !67, i64 0}
!1128 = !{!132, !67, i64 8}
!1129 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!1132 = distinct !{!1132, !"_ZNK4llvm6APSInt6extendEj"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!1135 = distinct !{!1135, !"_ZNK4llvm6APSInt6extendEj"}
!1136 = !{!176, !177, i64 0}
!1137 = !{!176, !7, i64 16}
!1138 = !{!"branch_weights", i32 1999, i32 1}
!1139 = !{!"branch_weights", i32 1, i32 0}
!1140 = distinct !{!1140, !111}
!1141 = !{!177, !177, i64 0}
!1142 = !{!176, !7, i64 8}
!1143 = !{!176, !7, i64 12}
!1144 = !{!36, !36, i64 0}
!1145 = !{!11, !11, i64 0}
!1146 = distinct !{!1146, !111}
!1147 = !{!50, !51, i64 8}
!1148 = !{!50, !51, i64 16}
!1149 = distinct !{!1149, !111}
