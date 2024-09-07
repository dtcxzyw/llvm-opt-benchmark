target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::GfInterval" = type { %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" }
%"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" = type <{ double, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto" = type <{ ptr, %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", [4 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer" = type { i8, i32, i32 }
%"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper" = type { ptr, ptr, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", %"class.std::reverse_iterator", %"class.std::reverse_iterator", %"class.pxrInternal_v0_24__pxrReserved__::GfInterval" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame" = type { %"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder" }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo" = type { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::Ts_Data" = type { ptr, double }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9IsEnabledEv = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimerC2Eb = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer5StartEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2Ev = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundC2Edb = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval15GetFullIntervalEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalaSEOS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline5emptyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Eddbb = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundaSERKS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5emptyEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEdeEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6SetMaxEdb = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2ES9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEE13_S_to_pointerIS9_EES5_T_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue28_IsLocalAndTriviallyCopyableEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3GetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo7DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3SetIiEEvPS3_T_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_GetBitsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11GetMaxValueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE9_GetAlignEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_CombineEPS3_m = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline5beginEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfMaxIdEET_S1_S1_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEppEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2ERKSA_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEplEl = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEE4baseEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5beginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__24Ts_PolymorphicDataHolder3GetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo5EqualERKNSt15aligned_storageILm8ELm8EE4typeES6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6SetMinEdb = comdat any

$_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline3endEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfMinIdEET_S1_S1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEC2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap3endEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer9IsStartedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetCurrentTicksEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer13GetStartTicksEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19ArchGetStopTickTimeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN32pxrInternal_v0_24__pxrReserved__21TsFindChangedIntervalERKNS_8TsSplineES2_E16TraceKeyData_741 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [22 x i8] c"TsFindChangedInterval\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"GfInterval pxrInternal_v0_24__pxrReserved__::TsFindChangedInterval(const TsSpline &, const TsSpline &)\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external global %"struct.std::atomic", align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22ComputeChangedIntervalEvE15TraceKeyData_84 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.2, ptr @.str.3, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"ComputeChangedInterval\00", align 1
@.str.3 = private unnamed_addr constant [125 x i8] c"GfInterval pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper::ComputeChangedInterval()\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_TightenFromRightEvE16TraceKeyData_683 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.4, ptr @.str.5, ptr null }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"_TightenFromRight\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"void pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper::_TightenFromRight()\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper26_TightenToPreviousKeyFrameEbE16TraceKeyData_516 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.6, ptr @.str.7, ptr null }, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"_TightenToPreviousKeyFrame\00", align 1
@.str.7 = private unnamed_addr constant [127 x i8] c"bool pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper::_TightenToPreviousKeyFrame(bool)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper23_GetPreviousNonFlatKnotERKNS_8TsSplineERKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEEE16TraceKeyData_438 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.8, ptr @.str.9, ptr null }, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"_GetPreviousNonFlatKnot\00", align 1
@.str.9 = private unnamed_addr constant [220 x i8] c"Ts_SplineChangedIntervalHelper::KeyFrameReverseIterator pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper::_GetPreviousNonFlatKnot(const TsSpline &, const KeyFrameReverseIterator &)\00", align 1
@.str.10 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/ts/diff.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE = private unnamed_addr constant [18 x i8] c"_GetFirstKeyFrame\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE = private unnamed_addr constant [213 x i8] c"static Ts_SplineChangedIntervalHelper::KeyFrameReverseIterator pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper::_GetFirstKeyFrame(const TsSpline &, KeyFrameReverseIterator)\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"kf+1 == spline.rend()\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEvE16TraceKeyData_360 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.12, ptr @.str.13, ptr null }, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"_TightenFromLeft\00", align 1
@.str.13 = private unnamed_addr constant [113 x i8] c"void pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper::_TightenFromLeft()\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22_TightenToNextKeyFrameEbE16TraceKeyData_229 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.14, ptr @.str.15, ptr null }, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"_TightenToNextKeyFrame\00", align 1
@.str.15 = private unnamed_addr constant [123 x i8] c"bool pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper::_TightenToNextKeyFrame(bool)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper19_GetNextNonFlatKnotERKNS_8TsSplineERKN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEEE16TraceKeyData_140 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.16, ptr @.str.17, ptr null }, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"_GetNextNonFlatKnot\00", align 1
@.str.17 = private unnamed_addr constant [202 x i8] c"Ts_SplineChangedIntervalHelper::KeyFrameIterator pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper::_GetNextNonFlatKnot(const TsSpline &, const KeyFrameIterator &)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE = private unnamed_addr constant [17 x i8] c"_GetLastKeyFrame\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE = private unnamed_addr constant [198 x i8] c"static Ts_SplineChangedIntervalHelper::KeyFrameIterator pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper::_GetLastKeyFrame(const TsSpline &, KeyFrameIterator)\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"kf+1 == spline.end()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_diff.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21TsFindChangedIntervalERKNS_8TsSplineES2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__21TsFindChangedIntervalERKNS_8TsSplineES2_E16TraceKeyData_741) #3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelperC2EPKNS_8TsSplineES4_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %10, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22ComputeChangedIntervalEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  ret void

14:                                               ; preds = %12, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %5, i32 0, i32 1
  %9 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9IsEnabledEv()
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimerC2Eb(ptr noundef nonnull align 4 dereferenceable(12) %8, i1 noundef zeroext %9)
          to label %11 unwind label %12

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelperC2EPKNS_8TsSplineES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %7, i32 0, i32 2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %7, i32 0, i32 3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %7, i32 0, i32 4
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %7, i32 0, i32 5
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %7, i32 0, i32 6
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22ComputeChangedIntervalEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  store ptr %1, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22ComputeChangedIntervalEvE15TraceKeyData_84) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval15GetFullIntervalEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 %5)
          to label %12 unwind label %31

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %11, i32 0, i32 6
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %31

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %19 unwind label %31

19:                                               ; preds = %15
  br i1 %18, label %20, label %35

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %24 unwind label %31

24:                                               ; preds = %20
  br i1 %23, label %25, label %35

25:                                               ; preds = %24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %31

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %11, i32 0, i32 6
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %11, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 32, i1 false)
  store i32 1, ptr %9, align 4
  br label %65

31:                                               ; preds = %59, %58, %54, %52, %48, %47, %40, %35, %26, %25, %20, %15, %12, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  br label %66

35:                                               ; preds = %24, %19
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %39 unwind label %31

39:                                               ; preds = %35
  br i1 %38, label %45, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %44 unwind label %31

44:                                               ; preds = %40
  br i1 %43, label %45, label %47

45:                                               ; preds = %44, %39
  %46 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %11, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %46, i64 32, i1 false)
  store i32 1, ptr %9, align 4
  br label %65

47:                                               ; preds = %44
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_TightenFromRightEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %48 unwind label %31

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %11, i32 0, i32 6
  %50 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %51 unwind label %31

51:                                               ; preds = %48
  br i1 %50, label %54, label %52

52:                                               ; preds = %51
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %53 unwind label %31

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %51
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %11, i32 0, i32 6
  %56 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %57 unwind label %31

57:                                               ; preds = %54
  br i1 %56, label %58, label %63

58:                                               ; preds = %57
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %59 unwind label %31

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %11, i32 0, i32 6
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %62 unwind label %31

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %57
  %64 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %11, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %64, i64 32, i1 false)
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %63, %45, %29
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void

66:                                               ; preds = %31
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %5, i32 0, i32 1
  %7 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer9IsStartedEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %8 unwind label %21

8:                                                ; preds = %1
  br i1 %7, label %9, label %20

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %5, i32 0, i32 1
  %11 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetCurrentTicksEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %12 unwind label %21

12:                                               ; preds = %9
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %5, i32 0, i32 1
  %17 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer13GetStartTicksEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
          to label %18 unwind label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17, i64 noundef %19) #3
  br label %20

20:                                               ; preds = %18, %8
  ret void

21:                                               ; preds = %15, %12, %9, %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9IsEnabledEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE, ptr %1, align 8
  store i32 2, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = load i32, ptr %2, align 4
  %7 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef 65535)
          to label %8 unwind label %16

8:                                                ; preds = %0
  store i32 %7, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %8
  %11 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %11, ptr %4, align 4
  br label %19

12:                                               ; preds = %8, %8
  %13 = load atomic i32, ptr %5 acquire, align 4
  store i32 %13, ptr %4, align 4
  br label %19

14:                                               ; preds = %8
  %15 = load atomic i32, ptr %5 seq_cst, align 4
  store i32 %15, ptr %4, align 4
  br label %19

16:                                               ; preds = %0
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #8
  unreachable

19:                                               ; preds = %14, %12, %10
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 1
  ret i1 %21
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimerC2Eb(ptr noundef nonnull align 4 dereferenceable(12) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %6, i32 0, i32 2
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %6, i32 0, i32 0
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer5StartEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer5StartEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %4, i32 0, i32 0
  store i8 1, ptr %5, align 4
  store i32 5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  switch i32 %6, label %11 [
    i32 1, label %7
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
  ]

7:                                                ; preds = %1, %1
  fence syncscope("singlethread") acquire
  br label %11

8:                                                ; preds = %1
  fence syncscope("singlethread") release
  br label %11

9:                                                ; preds = %1
  fence syncscope("singlethread") acq_rel
  br label %11

10:                                               ; preds = %1
  fence syncscope("singlethread") seq_cst
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %1
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %4, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %4, i32 0, i32 2
  %14 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !4
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  store i32 %15, ptr %12, align 4
  store i32 %16, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %4, double noundef 0.000000e+00, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %5, double noundef 0.000000e+00, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %0, double noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %8, i32 0, i32 0
  %10 = load double, ptr %5, align 8
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %8, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  %18 = fneg double %17
  %19 = fcmp oeq double %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %8, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  %24 = fcmp oeq double %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20, %3
  %26 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %8, i32 0, i32 1
  store i8 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #5 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval15GetFullIntervalEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 %0) #4 comdat align 2 {
  %2 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  %3 = fneg double %2
  %4 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Eddbb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %3, double noundef %4, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundaSERKS1_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(9) %8)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundaSERKS1_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(9) %12)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_TightenFromRightEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %18 = alloca i1, align 1
  %19 = alloca i8, align 1
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_TightenFromRightEvE16TraceKeyData_683) #3
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %68

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 8, i1 false)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %29 unwind label %68

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 8, i1 false)
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 4
  %32 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %68

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 1)
          to label %37 unwind label %68

37:                                               ; preds = %33
  store i32 %36, ptr %8, align 4
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 5
  %39 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %68

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 1)
          to label %44 unwind label %68

44:                                               ; preds = %40
  store i32 %43, ptr %9, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %45, %46
  store i1 false, ptr %11, align 1
  store i1 false, ptr %13, align 1
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 4
  %50 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %68

51:                                               ; preds = %48
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %52 unwind label %68

52:                                               ; preds = %51
  store i1 true, ptr %11, align 1
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 5
  %54 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %72

55:                                               ; preds = %52
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %56 unwind label %72

56:                                               ; preds = %55
  store i1 true, ptr %13, align 1
  %57 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %58 unwind label %76

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %44
  %60 = phi i1 [ true, %44 ], [ %57, %58 ]
  %61 = load i1, ptr %13, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i1, ptr %11, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %66

66:                                               ; preds = %65, %63
  br i1 %60, label %67, label %87

67:                                               ; preds = %66
  store i32 1, ptr %14, align 4
  br label %183

68:                                               ; preds = %178, %143, %141, %136, %129, %126, %110, %107, %103, %100, %98, %95, %90, %51, %48, %40, %37, %33, %29, %25, %1
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %5, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %6, align 4
  br label %186

72:                                               ; preds = %55, %52
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  br label %83

76:                                               ; preds = %56
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  %80 = load i1, ptr %13, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %82

82:                                               ; preds = %81, %76
  br label %83

83:                                               ; preds = %82, %72
  %84 = load i1, ptr %11, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %86

86:                                               ; preds = %85, %83
  br label %186

87:                                               ; preds = %66
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper26_TightenToPreviousKeyFrameEb(ptr noundef nonnull align 8 dereferenceable(80) %22, i1 noundef zeroext true)
          to label %92 unwind label %68

92:                                               ; preds = %90
  br i1 %91, label %94, label %93

93:                                               ; preds = %92
  store i32 1, ptr %14, align 4
  br label %183

94:                                               ; preds = %92
  br label %177

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 4
  store i1 false, ptr %16, align 1
  store i1 false, ptr %18, align 1
  %97 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %68

98:                                               ; preds = %95
  %99 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %100 unwind label %68

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 5
  %102 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %103 unwind label %68

103:                                              ; preds = %100
  %104 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %105 unwind label %68

105:                                              ; preds = %103
  %106 = fcmp oeq double %99, %104
  br i1 %106, label %107, label %118

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 4
  %109 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %110 unwind label %68

110:                                              ; preds = %107
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %111 unwind label %68

111:                                              ; preds = %110
  store i1 true, ptr %16, align 1
  %112 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 5
  %113 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %114 unwind label %150

114:                                              ; preds = %111
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %115 unwind label %150

115:                                              ; preds = %114
  store i1 true, ptr %18, align 1
  %116 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %117 unwind label %154

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %105
  %119 = phi i1 [ false, %105 ], [ %116, %117 ]
  %120 = load i1, ptr %18, align 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %122

122:                                              ; preds = %121, %118
  %123 = load i1, ptr %16, align 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %125

125:                                              ; preds = %124, %122
  br i1 %119, label %126, label %175

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 4
  %128 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %129 unwind label %68

129:                                              ; preds = %126
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %130 unwind label %68

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 5
  %132 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %133 unwind label %165

133:                                              ; preds = %130
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %132)
          to label %134 unwind label %165

134:                                              ; preds = %133
  %135 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %136 unwind label %169

136:                                              ; preds = %134
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %19, align 1
  %138 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 6
  %139 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 4
  %140 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %141 unwind label %68

141:                                              ; preds = %136
  %142 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %140)
          to label %143 unwind label %68

143:                                              ; preds = %141
  %144 = load i8, ptr %19, align 1
  %145 = trunc i8 %144 to i1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6SetMaxEdb(ptr noundef nonnull align 8 dereferenceable(32) %138, double noundef %142, i1 noundef zeroext %145)
          to label %146 unwind label %68

146:                                              ; preds = %143
  %147 = load i8, ptr %19, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %174

149:                                              ; preds = %146
  store i32 1, ptr %14, align 4
  br label %183

150:                                              ; preds = %114, %111
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %5, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %6, align 4
  br label %161

154:                                              ; preds = %115
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %5, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %6, align 4
  %158 = load i1, ptr %18, align 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %160

160:                                              ; preds = %159, %154
  br label %161

161:                                              ; preds = %160, %150
  %162 = load i1, ptr %16, align 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %164

164:                                              ; preds = %163, %161
  br label %186

165:                                              ; preds = %133, %130
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %5, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %6, align 4
  br label %173

169:                                              ; preds = %134
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %5, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %173

173:                                              ; preds = %169, %165
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %186

174:                                              ; preds = %146
  br label %176

175:                                              ; preds = %125
  store i32 1, ptr %14, align 4
  br label %183

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %94
  br label %178

178:                                              ; preds = %181, %177
  %179 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper26_TightenToPreviousKeyFrameEb(ptr noundef nonnull align 8 dereferenceable(80) %22, i1 noundef zeroext false)
          to label %180 unwind label %68

180:                                              ; preds = %178
  br i1 %179, label %181, label %182

181:                                              ; preds = %180
  br label %178, !llvm.loop !5

182:                                              ; preds = %180
  store i32 0, ptr %14, align 4
  br label %183

183:                                              ; preds = %182, %175, %149, %93, %67
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  %184 = load i32, ptr %14, align 4
  switch i32 %184, label %192 [
    i32 0, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %183, %183
  ret void

186:                                              ; preds = %173, %164, %86, %68
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %6, align 4
  %190 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191

192:                                              ; preds = %183
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fcmp ogt double %6, %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = fcmp oeq double %14, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %3, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %24, %19
  %31 = phi i1 [ true, %19 ], [ %29, %24 ]
  br label %32

32:                                               ; preds = %30, %11
  %33 = phi i1 [ false, %11 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %1
  %35 = phi i1 [ true, %1 ], [ %33, %32 ]
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %18 = alloca i1, align 1
  %19 = alloca i8, align 1
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEvE16TraceKeyData_360) #3
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %26 unwind label %68

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 8, i1 false)
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %68

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 8, i1 false)
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 2
  %36 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 0)
          to label %40 unwind label %68

40:                                               ; preds = %32
  store i32 %39, ptr %8, align 4
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 3
  %42 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef 0)
          to label %46 unwind label %68

46:                                               ; preds = %40
  store i32 %45, ptr %9, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %47, %48
  store i1 false, ptr %11, align 1
  store i1 false, ptr %13, align 1
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 2
  %52 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %53 unwind label %68

53:                                               ; preds = %50
  store i1 true, ptr %11, align 1
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 3
  %55 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %56 unwind label %72

56:                                               ; preds = %53
  store i1 true, ptr %13, align 1
  %57 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %58 unwind label %76

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %46
  %60 = phi i1 [ true, %46 ], [ %57, %58 ]
  %61 = load i1, ptr %13, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i1, ptr %11, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %66

66:                                               ; preds = %65, %63
  br i1 %60, label %67, label %87

67:                                               ; preds = %66
  store i32 1, ptr %14, align 4
  br label %176

68:                                               ; preds = %171, %136, %130, %122, %105, %99, %95, %90, %50, %40, %32, %26, %1
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %5, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %6, align 4
  br label %179

72:                                               ; preds = %53
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  br label %83

76:                                               ; preds = %56
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  %80 = load i1, ptr %13, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %82

82:                                               ; preds = %81, %76
  br label %83

83:                                               ; preds = %82, %72
  %84 = load i1, ptr %11, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %86

86:                                               ; preds = %85, %83
  br label %179

87:                                               ; preds = %66
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22_TightenToNextKeyFrameEb(ptr noundef nonnull align 8 dereferenceable(80) %22, i1 noundef zeroext true)
          to label %92 unwind label %68

92:                                               ; preds = %90
  br i1 %91, label %94, label %93

93:                                               ; preds = %92
  store i32 1, ptr %14, align 4
  br label %176

94:                                               ; preds = %92
  br label %170

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 2
  %97 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  store i1 false, ptr %16, align 1
  store i1 false, ptr %18, align 1
  %98 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %99 unwind label %68

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 3
  %101 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  %102 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %103 unwind label %68

103:                                              ; preds = %99
  %104 = fcmp oeq double %98, %102
  br i1 %104, label %105, label %114

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 2
  %107 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %108 unwind label %68

108:                                              ; preds = %105
  store i1 true, ptr %16, align 1
  %109 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 3
  %110 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %111 unwind label %143

111:                                              ; preds = %108
  store i1 true, ptr %18, align 1
  %112 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %113 unwind label %147

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %103
  %115 = phi i1 [ false, %103 ], [ %112, %113 ]
  %116 = load i1, ptr %18, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i1, ptr %16, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %121

121:                                              ; preds = %120, %118
  br i1 %115, label %122, label %168

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 2
  %124 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %123) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %124)
          to label %125 unwind label %68

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 3
  %127 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %126) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %127)
          to label %128 unwind label %158

128:                                              ; preds = %125
  %129 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %130 unwind label %162

130:                                              ; preds = %128
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %19, align 1
  %132 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 6
  %133 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %22, i32 0, i32 2
  %134 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %133) #3
  %135 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %134)
          to label %136 unwind label %68

136:                                              ; preds = %130
  %137 = load i8, ptr %19, align 1
  %138 = trunc i8 %137 to i1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6SetMinEdb(ptr noundef nonnull align 8 dereferenceable(32) %132, double noundef %135, i1 noundef zeroext %138)
          to label %139 unwind label %68

139:                                              ; preds = %136
  %140 = load i8, ptr %19, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %167

142:                                              ; preds = %139
  store i32 1, ptr %14, align 4
  br label %176

143:                                              ; preds = %108
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %5, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %6, align 4
  br label %154

147:                                              ; preds = %111
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %5, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %6, align 4
  %151 = load i1, ptr %18, align 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %153

153:                                              ; preds = %152, %147
  br label %154

154:                                              ; preds = %153, %143
  %155 = load i1, ptr %16, align 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %157

157:                                              ; preds = %156, %154
  br label %179

158:                                              ; preds = %125
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %5, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %6, align 4
  br label %166

162:                                              ; preds = %128
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %5, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %179

167:                                              ; preds = %139
  br label %169

168:                                              ; preds = %121
  store i32 1, ptr %14, align 4
  br label %176

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %94
  br label %171

171:                                              ; preds = %174, %170
  %172 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22_TightenToNextKeyFrameEb(ptr noundef nonnull align 8 dereferenceable(80) %22, i1 noundef zeroext false)
          to label %173 unwind label %68

173:                                              ; preds = %171
  br i1 %172, label %174, label %175

174:                                              ; preds = %173
  br label %171, !llvm.loop !7

175:                                              ; preds = %173
  store i32 0, ptr %14, align 4
  br label %176

176:                                              ; preds = %175, %168, %142, %93, %67
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  %177 = load i32, ptr %14, align 4
  switch i32 %177, label %185 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176
  ret void

179:                                              ; preds = %166, %157, %86, %68
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %6, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184

185:                                              ; preds = %176
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Eddbb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %13, i32 0, i32 0
  %15 = load double, ptr %7, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %14, double noundef %15, i1 noundef zeroext %17)
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %13, i32 0, i32 1
  %19 = load double, ptr %8, align 8
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %18, double noundef %19, i1 noundef zeroext %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundaSERKS1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %5, i32 0, i32 0
  store double %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %5, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEE13_S_to_pointerIS9_EES5_T_(ptr %9)
  ret ptr %10
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper26_TightenToPreviousKeyFrameEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %20 = alloca %"class.std::reverse_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %26 = alloca i1, align 1
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %29 = alloca i1, align 1
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %31 = alloca i1, align 1
  %32 = alloca double, align 8
  %33 = alloca %"class.std::reverse_iterator", align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.std::reverse_iterator", align 8
  %36 = alloca i8, align 1
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %38 = alloca i1, align 1
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %40 = alloca i1, align 1
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %42 = alloca i1, align 1
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %44 = alloca i1, align 1
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %48 = alloca %"class.std::reverse_iterator", align 8
  %49 = alloca %"class.std::reverse_iterator", align 8
  %50 = alloca i8, align 1
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  store ptr %0, ptr %4, align 8
  %53 = zext i1 %1 to i8
  store i8 %53, ptr %5, align 1
  %54 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper26_TightenToPreviousKeyFrameEbE16TraceKeyData_516) #3
  %55 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  store double %55, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %56 = load i8, ptr %5, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %84

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 4
  %60 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %70

61:                                               ; preds = %58
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %62 unwind label %70

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 5
  %64 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %74

65:                                               ; preds = %62
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %66 unwind label %74

66:                                               ; preds = %65
  %67 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %68 unwind label %78

68:                                               ; preds = %66
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br i1 %67, label %69, label %83

69:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %509

70:                                               ; preds = %108, %106, %102, %98, %95, %92, %88, %84, %61, %58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  br label %511

74:                                               ; preds = %65, %62
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  br label %82

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %511

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83, %2
  %85 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper23_GetPreviousNonFlatKnotERKNS_8TsSplineERKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %88 unwind label %70

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper23_GetPreviousNonFlatKnotERKNS_8TsSplineERKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %92 unwind label %70

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %95 unwind label %70

95:                                               ; preds = %92
  %96 = invoke noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %97 unwind label %70

97:                                               ; preds = %95
  br i1 %96, label %98, label %106

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %102 unwind label %70

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %104)
          to label %105 unwind label %70

105:                                              ; preds = %102
  br label %110

106:                                              ; preds = %97
  %107 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %108 unwind label %70

108:                                              ; preds = %106
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %109 unwind label %70

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %113 unwind label %171

113:                                              ; preds = %110
  %114 = invoke noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %115 unwind label %171

115:                                              ; preds = %113
  br i1 %114, label %116, label %124

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %120 unwind label %171

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %122)
          to label %123 unwind label %171

123:                                              ; preds = %120
  br label %128

124:                                              ; preds = %115
  %125 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %126 unwind label %171

126:                                              ; preds = %124
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %127 unwind label %171

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %123
  %129 = load i8, ptr %5, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %262

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 4
  %133 = invoke noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %134 unwind label %175

134:                                              ; preds = %131
  br i1 %133, label %135, label %200

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 4
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  %137 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %138 unwind label %175

138:                                              ; preds = %135
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %139 unwind label %175

139:                                              ; preds = %138
  %140 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %141 unwind label %179

141:                                              ; preds = %139
  br i1 %140, label %161, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 4
  %144 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %145 unwind label %179

145:                                              ; preds = %142
  %146 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %144)
          to label %147 unwind label %179

147:                                              ; preds = %145
  br i1 %146, label %148, label %159

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 4
  %150 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %151 unwind label %179

151:                                              ; preds = %148
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %150)
          to label %152 unwind label %179

152:                                              ; preds = %151
  store i1 true, ptr %24, align 1
  %153 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 4
  %154 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %155 unwind label %183

155:                                              ; preds = %152
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %154)
          to label %156 unwind label %183

156:                                              ; preds = %155
  store i1 true, ptr %26, align 1
  %157 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %158 unwind label %187

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %147
  %160 = phi i1 [ false, %147 ], [ %157, %158 ]
  br label %161

161:                                              ; preds = %159, %141
  %162 = phi i1 [ true, %141 ], [ %160, %159 ]
  %163 = load i1, ptr %26, align 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %165

165:                                              ; preds = %164, %161
  %166 = load i1, ptr %24, align 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %168

168:                                              ; preds = %167, %165
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br i1 %162, label %169, label %199

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %170, i64 8, i1 false)
  br label %199

171:                                              ; preds = %126, %124, %120, %116, %113, %110
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  br label %508

175:                                              ; preds = %484, %482, %477, %470, %467, %460, %457, %454, %450, %447, %443, %440, %437, %432, %429, %423, %418, %396, %394, %390, %389, %355, %353, %350, %348, %313, %311, %308, %306, %298, %296, %292, %288, %285, %283, %279, %276, %273, %269, %265, %207, %204, %200, %138, %135, %131
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  br label %507

179:                                              ; preds = %151, %148, %145, %142, %139
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %10, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %11, align 4
  br label %198

183:                                              ; preds = %155, %152
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %10, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %11, align 4
  br label %194

187:                                              ; preds = %156
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %10, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %11, align 4
  %191 = load i1, ptr %26, align 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %193

193:                                              ; preds = %192, %187
  br label %194

194:                                              ; preds = %193, %183
  %195 = load i1, ptr %24, align 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %197

197:                                              ; preds = %196, %194
  br label %198

198:                                              ; preds = %197, %179
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %507

199:                                              ; preds = %169, %168
  br label %200

200:                                              ; preds = %199, %134
  %201 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 5
  %202 = invoke noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %203 unwind label %175

203:                                              ; preds = %200
  br i1 %202, label %204, label %261

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 5
  store i1 false, ptr %29, align 1
  store i1 false, ptr %31, align 1
  %206 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %207 unwind label %175

207:                                              ; preds = %204
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %206)
          to label %208 unwind label %175

208:                                              ; preds = %207
  %209 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %210 unwind label %240

210:                                              ; preds = %208
  br i1 %209, label %230, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 5
  %213 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %214 unwind label %240

214:                                              ; preds = %211
  %215 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %213)
          to label %216 unwind label %240

216:                                              ; preds = %214
  br i1 %215, label %217, label %228

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 5
  %219 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %220 unwind label %240

220:                                              ; preds = %217
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %219)
          to label %221 unwind label %240

221:                                              ; preds = %220
  store i1 true, ptr %29, align 1
  %222 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 5
  %223 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %224 unwind label %244

224:                                              ; preds = %221
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %223)
          to label %225 unwind label %244

225:                                              ; preds = %224
  store i1 true, ptr %31, align 1
  %226 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %227 unwind label %248

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %216
  %229 = phi i1 [ false, %216 ], [ %226, %227 ]
  br label %230

230:                                              ; preds = %228, %210
  %231 = phi i1 [ true, %210 ], [ %229, %228 ]
  %232 = load i1, ptr %31, align 1
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %234

234:                                              ; preds = %233, %230
  %235 = load i1, ptr %29, align 1
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %237

237:                                              ; preds = %236, %234
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br i1 %231, label %238, label %260

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %239, i64 8, i1 false)
  br label %260

240:                                              ; preds = %220, %217, %214, %211, %208
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %10, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %11, align 4
  br label %259

244:                                              ; preds = %224, %221
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  br label %255

248:                                              ; preds = %225
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %10, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %11, align 4
  %252 = load i1, ptr %31, align 1
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %254

254:                                              ; preds = %253, %248
  br label %255

255:                                              ; preds = %254, %244
  %256 = load i1, ptr %29, align 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %258

258:                                              ; preds = %257, %255
  br label %259

259:                                              ; preds = %258, %240
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %507

260:                                              ; preds = %238, %237
  br label %261

261:                                              ; preds = %260, %203
  br label %262

262:                                              ; preds = %261, %128
  %263 = load i8, ptr %5, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %276, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 4
  %267 = invoke noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %268 unwind label %175

268:                                              ; preds = %265
  br i1 %267, label %269, label %429

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 5
  %271 = invoke noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %270)
          to label %272 unwind label %175

272:                                              ; preds = %269
  br i1 %271, label %273, label %429

273:                                              ; preds = %272
  %274 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %275 unwind label %175

275:                                              ; preds = %273
  br i1 %274, label %276, label %429

276:                                              ; preds = %275, %262
  %277 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %279 unwind label %175

279:                                              ; preds = %276
  %280 = invoke noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %281 unwind label %175

281:                                              ; preds = %279
  br i1 %280, label %282, label %283

282:                                              ; preds = %281
  br label %288

283:                                              ; preds = %281
  %284 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %285 unwind label %175

285:                                              ; preds = %283
  %286 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %284)
          to label %287 unwind label %175

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %282
  %289 = phi double [ 0xFFF0000000000000, %282 ], [ %286, %287 ]
  store double %289, ptr %32, align 8
  %290 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %292 unwind label %175

292:                                              ; preds = %288
  %293 = invoke noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %294 unwind label %175

294:                                              ; preds = %292
  br i1 %293, label %295, label %296

295:                                              ; preds = %294
  br label %301

296:                                              ; preds = %294
  %297 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %298 unwind label %175

298:                                              ; preds = %296
  %299 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %297)
          to label %300 unwind label %175

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %295
  %302 = phi double [ 0xFFF0000000000000, %295 ], [ %299, %300 ]
  store double %302, ptr %34, align 8
  store i8 0, ptr %36, align 1
  %303 = load double, ptr %32, align 8
  %304 = load double, ptr %34, align 8
  %305 = fcmp ogt double %303, %304
  br i1 %305, label %306, label %344

306:                                              ; preds = %301
  store i1 false, ptr %38, align 1
  store i1 false, ptr %40, align 1
  %307 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %308 unwind label %175

308:                                              ; preds = %306
  %309 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %307)
          to label %310 unwind label %175

310:                                              ; preds = %308
  br i1 %309, label %311, label %320

311:                                              ; preds = %310
  %312 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %313 unwind label %175

313:                                              ; preds = %311
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %312)
          to label %314 unwind label %175

314:                                              ; preds = %313
  store i1 true, ptr %38, align 1
  %315 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %316 unwind label %329

316:                                              ; preds = %314
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %315)
          to label %317 unwind label %329

317:                                              ; preds = %316
  store i1 true, ptr %40, align 1
  %318 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %319 unwind label %333

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %310
  %321 = phi i1 [ false, %310 ], [ %318, %319 ]
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %36, align 1
  %323 = load i1, ptr %40, align 1
  br i1 %323, label %324, label %325

324:                                              ; preds = %320
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  br label %325

325:                                              ; preds = %324, %320
  %326 = load i1, ptr %38, align 1
  br i1 %326, label %327, label %328

327:                                              ; preds = %325
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  br label %328

328:                                              ; preds = %327, %325
  br label %418

329:                                              ; preds = %316, %314
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %10, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %11, align 4
  br label %340

333:                                              ; preds = %317
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %10, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %11, align 4
  %337 = load i1, ptr %40, align 1
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  br label %339

339:                                              ; preds = %338, %333
  br label %340

340:                                              ; preds = %339, %329
  %341 = load i1, ptr %38, align 1
  br i1 %341, label %342, label %343

342:                                              ; preds = %340
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  br label %343

343:                                              ; preds = %342, %340
  br label %507

344:                                              ; preds = %301
  %345 = load double, ptr %34, align 8
  %346 = load double, ptr %32, align 8
  %347 = fcmp ogt double %345, %346
  br i1 %347, label %348, label %386

348:                                              ; preds = %344
  store i1 false, ptr %42, align 1
  store i1 false, ptr %44, align 1
  %349 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %350 unwind label %175

350:                                              ; preds = %348
  %351 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %349)
          to label %352 unwind label %175

352:                                              ; preds = %350
  br i1 %351, label %353, label %362

353:                                              ; preds = %352
  %354 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %355 unwind label %175

355:                                              ; preds = %353
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %354)
          to label %356 unwind label %175

356:                                              ; preds = %355
  store i1 true, ptr %42, align 1
  %357 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %358 unwind label %371

358:                                              ; preds = %356
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %357)
          to label %359 unwind label %371

359:                                              ; preds = %358
  store i1 true, ptr %44, align 1
  %360 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %361 unwind label %375

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %352
  %363 = phi i1 [ false, %352 ], [ %360, %361 ]
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %36, align 1
  %365 = load i1, ptr %44, align 1
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #3
  br label %367

367:                                              ; preds = %366, %362
  %368 = load i1, ptr %42, align 1
  br i1 %368, label %369, label %370

369:                                              ; preds = %367
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  br label %370

370:                                              ; preds = %369, %367
  br label %417

371:                                              ; preds = %358, %356
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  br label %382

375:                                              ; preds = %359
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %10, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %11, align 4
  %379 = load i1, ptr %44, align 1
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #3
  br label %381

381:                                              ; preds = %380, %375
  br label %382

382:                                              ; preds = %381, %371
  %383 = load i1, ptr %42, align 1
  br i1 %383, label %384, label %385

384:                                              ; preds = %382
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  br label %385

385:                                              ; preds = %384, %382
  br label %507

386:                                              ; preds = %344
  %387 = load double, ptr %32, align 8
  %388 = fcmp oeq double %387, 0xFFF0000000000000
  br i1 %388, label %389, label %394

389:                                              ; preds = %386
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %390 unwind label %175

390:                                              ; preds = %389
  %391 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 6
  %392 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %391, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %393 unwind label %175

393:                                              ; preds = %390
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %506

394:                                              ; preds = %386
  %395 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %396 unwind label %175

396:                                              ; preds = %394
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %395)
          to label %397 unwind label %175

397:                                              ; preds = %396
  %398 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %399 unwind label %408

399:                                              ; preds = %397
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %398)
          to label %400 unwind label %408

400:                                              ; preds = %399
  %401 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %402 unwind label %412

402:                                              ; preds = %400
  %403 = zext i1 %401 to i8
  store i8 %403, ptr %36, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  %404 = load i8, ptr %36, align 1
  %405 = trunc i8 %404 to i1
  %406 = xor i1 %405, true
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %8, align 1
  br label %417

408:                                              ; preds = %399, %397
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %10, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %11, align 4
  br label %416

412:                                              ; preds = %400
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %10, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  br label %416

416:                                              ; preds = %412, %408
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  br label %507

417:                                              ; preds = %402, %370
  br label %418

418:                                              ; preds = %417, %328
  %419 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 6
  %420 = load double, ptr %32, align 8
  %421 = load double, ptr %34, align 8
  %422 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfMaxIdEET_S1_S1_(double noundef %420, double noundef %421)
          to label %423 unwind label %175

423:                                              ; preds = %418
  %424 = load i8, ptr %36, align 1
  %425 = trunc i8 %424 to i1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6SetMaxEdb(ptr noundef nonnull align 8 dereferenceable(32) %419, double noundef %422, i1 noundef zeroext %425)
          to label %426 unwind label %175

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %427, ptr align 8 %14, i64 8, i1 false)
  %428 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %428, ptr align 8 %15, i64 8, i1 false)
  br label %503

429:                                              ; preds = %275, %272, %268
  %430 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 4
  %431 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %430)
          to label %432 unwind label %175

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 5
  %434 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %433)
  %435 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18IsEquivalentAtSideERKS0_NS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %431, ptr noundef nonnull align 8 dereferenceable(72) %434, i32 noundef 0)
          to label %436 unwind label %175

436:                                              ; preds = %432
  br i1 %435, label %437, label %502

437:                                              ; preds = %436
  %438 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 4
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %438)
          to label %440 unwind label %175

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 5
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %441)
          to label %443 unwind label %175

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 4
  %445 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %446)
          to label %447 unwind label %175

447:                                              ; preds = %443
  %448 = invoke noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %449 unwind label %175

449:                                              ; preds = %447
  br i1 %448, label %450, label %465

450:                                              ; preds = %449
  %451 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 5
  %452 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %454 unwind label %175

454:                                              ; preds = %450
  %455 = invoke noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %456 unwind label %175

456:                                              ; preds = %454
  br i1 %455, label %457, label %465

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 4
  %459 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %458)
          to label %460 unwind label %175

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 5
  %462 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %461)
  %463 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18IsEquivalentAtSideERKS0_NS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %459, ptr noundef nonnull align 8 dereferenceable(72) %462, i32 noundef 1)
          to label %464 unwind label %175

464:                                              ; preds = %460
  br label %465

465:                                              ; preds = %464, %456, %449
  %466 = phi i1 [ false, %456 ], [ false, %449 ], [ %463, %464 ]
  br i1 %466, label %467, label %501

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 4
  %469 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %468)
          to label %470 unwind label %175

470:                                              ; preds = %467
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %51, ptr noundef nonnull align 8 dereferenceable(72) %469)
          to label %471 unwind label %175

471:                                              ; preds = %470
  %472 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 5
  %473 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %472)
          to label %474 unwind label %492

474:                                              ; preds = %471
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %52, ptr noundef nonnull align 8 dereferenceable(72) %473)
          to label %475 unwind label %492

475:                                              ; preds = %474
  %476 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %477 unwind label %496

477:                                              ; preds = %475
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #3
  %478 = zext i1 %476 to i8
  store i8 %478, ptr %50, align 1
  %479 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 6
  %480 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %54, i32 0, i32 4
  %481 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %480)
          to label %482 unwind label %175

482:                                              ; preds = %477
  %483 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %481)
          to label %484 unwind label %175

484:                                              ; preds = %482
  %485 = load i8, ptr %50, align 1
  %486 = trunc i8 %485 to i1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6SetMaxEdb(ptr noundef nonnull align 8 dereferenceable(32) %479, double noundef %483, i1 noundef zeroext %486)
          to label %487 unwind label %175

487:                                              ; preds = %484
  %488 = load i8, ptr %50, align 1
  %489 = trunc i8 %488 to i1
  %490 = xor i1 %489, true
  %491 = zext i1 %490 to i8
  store i8 %491, ptr %8, align 1
  br label %501

492:                                              ; preds = %474, %471
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  br label %500

496:                                              ; preds = %475
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %10, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  br label %500

500:                                              ; preds = %496, %492
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #3
  br label %507

501:                                              ; preds = %487, %465
  br label %502

502:                                              ; preds = %501, %436
  br label %503

503:                                              ; preds = %502, %426
  %504 = load i8, ptr %8, align 1
  %505 = trunc i8 %504 to i1
  store i1 %505, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %506

506:                                              ; preds = %503, %393
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %509

507:                                              ; preds = %500, %416, %385, %343, %259, %198, %175
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %508

508:                                              ; preds = %507, %171
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %511

509:                                              ; preds = %506, %69
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  %510 = load i1, ptr %3, align 1
  ret i1 %510

511:                                              ; preds = %508, %82, %70
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %10, align 8
  %514 = load i32, ptr %11, align 4
  %515 = insertvalue { ptr, i32 } poison, ptr %513, 0
  %516 = insertvalue { ptr, i32 } %515, i32 %514, 1
  resume { ptr, i32 } %516
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__24Ts_PolymorphicDataHolder3GetEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret double %6
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %16, %2
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %22, %25
  store i1 %26, ptr %3, align 1
  br label %44

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %8, i32 0, i32 1
  %29 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %30, i32 0, i32 1
  %32 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %8, i32 0, i32 1
  %36 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %38, i32 0, i32 0
  %40 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo5EqualERKNSt15aligned_storageILm8ELm8EE4typeES6_(ptr noundef nonnull align 8 dereferenceable(184) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i1 %40, ptr %3, align 1
  br label %44

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %42)
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %41, %34, %19
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6SetMaxEdb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load double, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %7, double noundef %10, i1 noundef zeroext %12)
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %9, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundaSERKS1_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(9) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", ptr %5, i32 0, i32 0
  call void @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEE13_S_to_pointerIS9_EES5_T_(ptr %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue28_IsLocalAndTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %11 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 0
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo7DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %9, %7, %1
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3SetIiEEvPS3_T_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue28_IsLocalAndTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 1
  %6 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo7DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3SetIiEEvPS3_T_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10) #3
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #3
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE9_GetAlignEv() #3
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE9_GetAlignEv() #5 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #3
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %12 = and i64 %10, %11
  %13 = or i64 %9, %12
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #3
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper23_GetPreviousNonFlatKnotERKNS_8TsSplineERKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"class.std::reverse_iterator", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::reverse_iterator", align 8
  %24 = alloca %"class.std::reverse_iterator", align 8
  %25 = alloca %"class.std::reverse_iterator", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %27 = alloca i1, align 1
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %29 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper23_GetPreviousNonFlatKnotERKNS_8TsSplineERKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEEE16TraceKeyData_438) #3
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %32 unwind label %36

32:                                               ; preds = %4
  %33 = invoke noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %34 unwind label %36

34:                                               ; preds = %32
  br i1 %33, label %35, label %40

35:                                               ; preds = %34
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store i32 1, ptr %14, align 4
  br label %179

36:                                               ; preds = %175, %169, %150, %135, %133, %129, %125, %123, %120, %117, %115, %113, %81, %79, %76, %74, %70, %67, %65, %54, %51, %49, %47, %43, %40, %32, %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  br label %180

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %36

43:                                               ; preds = %40
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %44 unwind label %36

44:                                               ; preds = %43
  %45 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13IsArrayValuedEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %46 unwind label %58

46:                                               ; preds = %44
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br i1 %45, label %47, label %63

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %49 unwind label %36

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %51 unwind label %36

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %53 unwind label %36

53:                                               ; preds = %51
  br i1 %52, label %54, label %62

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %17)
          to label %57 unwind label %36

57:                                               ; preds = %54
  store i32 1, ptr %14, align 4
  br label %179

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %180

62:                                               ; preds = %53
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store i32 1, ptr %14, align 4
  br label %179

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %177, %152, %64
  %66 = load ptr, ptr %7, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %67 unwind label %36

67:                                               ; preds = %65
  %68 = invoke noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %69 unwind label %36

69:                                               ; preds = %67
  br i1 %68, label %70, label %178

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8
  %72 = invoke noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %36

73:                                               ; preds = %70
  br i1 %72, label %74, label %113

74:                                               ; preds = %73
  store i1 false, ptr %20, align 1
  store i1 false, ptr %22, align 1
  %75 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %76 unwind label %36

76:                                               ; preds = %74
  %77 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %78 unwind label %36

78:                                               ; preds = %76
  br i1 %77, label %79, label %88

79:                                               ; preds = %78
  %80 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %81 unwind label %36

81:                                               ; preds = %79
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %82 unwind label %36

82:                                               ; preds = %81
  store i1 true, ptr %20, align 1
  %83 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %84 unwind label %97

84:                                               ; preds = %82
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %85 unwind label %97

85:                                               ; preds = %84
  store i1 true, ptr %22, align 1
  %86 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %87 unwind label %101

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi i1 [ false, %78 ], [ %86, %87 ]
  %90 = load i1, ptr %22, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i1, ptr %20, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %95

95:                                               ; preds = %94, %92
  br i1 %89, label %96, label %112

96:                                               ; preds = %95
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store i32 1, ptr %14, align 4
  br label %179

97:                                               ; preds = %84, %82
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %12, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %13, align 4
  br label %108

101:                                              ; preds = %85
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %12, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %13, align 4
  %105 = load i1, ptr %22, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %107

107:                                              ; preds = %106, %101
  br label %108

108:                                              ; preds = %107, %97
  %109 = load i1, ptr %20, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %111

111:                                              ; preds = %110, %108
  br label %180

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112, %73
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %115 unwind label %36

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %117 unwind label %36

117:                                              ; preds = %115
  %118 = invoke noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %119 unwind label %36

119:                                              ; preds = %117
  br i1 %118, label %120, label %123

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef %25)
          to label %122 unwind label %36

122:                                              ; preds = %120
  store i32 1, ptr %14, align 4
  br label %179

123:                                              ; preds = %119
  %124 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %125 unwind label %36

125:                                              ; preds = %123
  %126 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %124)
          to label %127 unwind label %36

127:                                              ; preds = %125
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %129, label %169

129:                                              ; preds = %127
  %130 = load ptr, ptr %8, align 8
  store i1 false, ptr %27, align 1
  store i1 false, ptr %29, align 1
  %131 = invoke noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %132 unwind label %36

132:                                              ; preds = %129
  br i1 %131, label %142, label %133

133:                                              ; preds = %132
  %134 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %135 unwind label %36

135:                                              ; preds = %133
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %134)
          to label %136 unwind label %36

136:                                              ; preds = %135
  store i1 true, ptr %27, align 1
  %137 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %138 unwind label %153

138:                                              ; preds = %136
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %139 unwind label %153

139:                                              ; preds = %138
  store i1 true, ptr %29, align 1
  %140 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %141 unwind label %157

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %132
  %143 = phi i1 [ true, %132 ], [ %140, %141 ]
  %144 = load i1, ptr %29, align 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %146

146:                                              ; preds = %145, %142
  %147 = load i1, ptr %27, align 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %149

149:                                              ; preds = %148, %146
  br i1 %143, label %150, label %168

150:                                              ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %152 unwind label %36

152:                                              ; preds = %150
  br label %65, !llvm.loop !8

153:                                              ; preds = %138, %136
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %12, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %13, align 4
  br label %164

157:                                              ; preds = %139
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %12, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %13, align 4
  %161 = load i1, ptr %29, align 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %163

163:                                              ; preds = %162, %157
  br label %164

164:                                              ; preds = %163, %153
  %165 = load i1, ptr %27, align 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %167

167:                                              ; preds = %166, %164
  br label %180

168:                                              ; preds = %149
  br label %169

169:                                              ; preds = %168, %127
  %170 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %171 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %172 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %170, ptr noundef nonnull align 8 dereferenceable(72) %171)
          to label %173 unwind label %36

173:                                              ; preds = %169
  br i1 %172, label %175, label %174

174:                                              ; preds = %173
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store i32 1, ptr %14, align 4
  br label %179

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %177 unwind label %36

177:                                              ; preds = %175
  br label %65, !llvm.loop !8

178:                                              ; preds = %69
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store i32 1, ptr %14, align 4
  br label %179

179:                                              ; preds = %178, %174, %122, %96, %62, %57, %35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  ret void

180:                                              ; preds = %167, %111, %58, %36
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %13, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfMaxIdEET_S1_S1_(double noundef %0, double noundef %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp olt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %4, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18IsEquivalentAtSideERKS0_NS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13IsArrayValuedEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEplEl(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %16

13:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.10, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE, i64 noundef 420, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE)
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %15 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.11, ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %12
  %17 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %24

23:                                               ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  br label %24

24:                                               ; preds = %23, %21
  ret void
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEplEl(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8
  %11 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %14) #3
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv() #5 comdat {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", ptr %5, i32 0, i32 0
  call void @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__24Ts_PolymorphicDataHolder3GetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Data", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo5EqualERKNSt15aligned_storageILm8ELm8EE4typeES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22_TightenToNextKeyFrameEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %27 = alloca i1, align 1
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %29 = alloca i1, align 1
  %30 = alloca double, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca double, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca i8, align 1
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %38 = alloca i1, align 1
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %40 = alloca i1, align 1
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %44 = alloca i1, align 1
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %46 = alloca i1, align 1
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %51 = alloca i1, align 1
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %53 = alloca i1, align 1
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca i8, align 1
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  store ptr %0, ptr %4, align 8
  %59 = zext i1 %1 to i8
  store i8 %59, ptr %5, align 1
  %60 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22_TightenToNextKeyFrameEbE16TraceKeyData_229) #3
  %61 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  store double %61, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %62 = load i8, ptr %5, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %88

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 2
  %66 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %67 unwind label %74

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 3
  %69 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %70 unwind label %78

70:                                               ; preds = %67
  %71 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %72 unwind label %82

72:                                               ; preds = %70
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br i1 %71, label %73, label %87

73:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %515

74:                                               ; preds = %493, %487, %479, %470, %462, %450, %443, %437, %432, %379, %375, %374, %316, %242, %233, %224, %220, %212, %193, %162, %145, %140, %115, %98, %93, %64
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  br label %517

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  br label %86

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %517

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87, %2
  %89 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %89, i64 8, i1 false)
  %90 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %90, i64 8, i1 false)
  %91 = load i8, ptr %5, align 1
  %92 = trunc i8 %91 to i1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %19, align 1
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 2
  %95 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  %96 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %97 unwind label %74

97:                                               ; preds = %93
  br i1 %96, label %98, label %107

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 2
  %100 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %101 unwind label %74

101:                                              ; preds = %98
  store i1 true, ptr %17, align 1
  %102 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 2
  %103 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %104 unwind label %122

104:                                              ; preds = %101
  store i1 true, ptr %19, align 1
  %105 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %106 unwind label %126

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %97, %88
  %108 = phi i1 [ true, %97 ], [ true, %88 ], [ %105, %106 ]
  %109 = load i1, ptr %19, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %111

111:                                              ; preds = %110, %107
  %112 = load i1, ptr %17, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %114

114:                                              ; preds = %113, %111
  br i1 %108, label %115, label %137

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 2
  %119 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper19_GetNextNonFlatKnotERKNS_8TsSplineERKN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %120 unwind label %74

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 8, i1 false)
  br label %137

122:                                              ; preds = %101
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  br label %133

126:                                              ; preds = %104
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %10, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %11, align 4
  %130 = load i1, ptr %19, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %132

132:                                              ; preds = %131, %126
  br label %133

133:                                              ; preds = %132, %122
  %134 = load i1, ptr %17, align 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %136

136:                                              ; preds = %135, %133
  br label %517

137:                                              ; preds = %120, %114
  %138 = load i8, ptr %5, align 1
  %139 = trunc i8 %138 to i1
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 3
  %142 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %141) #3
  %143 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %144 unwind label %74

144:                                              ; preds = %140
  br i1 %143, label %145, label %154

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 3
  %147 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %146) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %147)
          to label %148 unwind label %74

148:                                              ; preds = %145
  store i1 true, ptr %22, align 1
  %149 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 3
  %150 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %149) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %150)
          to label %151 unwind label %169

151:                                              ; preds = %148
  store i1 true, ptr %24, align 1
  %152 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %153 unwind label %173

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %144, %137
  %155 = phi i1 [ true, %144 ], [ true, %137 ], [ %152, %153 ]
  %156 = load i1, ptr %24, align 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %158

158:                                              ; preds = %157, %154
  %159 = load i1, ptr %22, align 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %161

161:                                              ; preds = %160, %158
  br i1 %155, label %162, label %184

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 3
  %166 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper19_GetNextNonFlatKnotERKNS_8TsSplineERKN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %167 unwind label %74

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %166, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %25, i64 8, i1 false)
  br label %184

169:                                              ; preds = %148
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %10, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %11, align 4
  br label %180

173:                                              ; preds = %151
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %10, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %11, align 4
  %177 = load i1, ptr %24, align 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %179

179:                                              ; preds = %178, %173
  br label %180

180:                                              ; preds = %179, %169
  %181 = load i1, ptr %22, align 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %183

183:                                              ; preds = %182, %180
  br label %517

184:                                              ; preds = %167, %161
  %185 = load i8, ptr %5, align 1
  %186 = trunc i8 %185 to i1
  store i1 false, ptr %27, align 1
  store i1 false, ptr %29, align 1
  br i1 %186, label %204, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 2
  %189 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %188) #3
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 3
  %192 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %191) #3
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 2
  %195 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %194) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %195)
          to label %196 unwind label %74

196:                                              ; preds = %193
  store i1 true, ptr %27, align 1
  %197 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 3
  %198 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %197) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %198)
          to label %199 unwind label %272

199:                                              ; preds = %196
  store i1 true, ptr %29, align 1
  %200 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %201 unwind label %276

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %190, %187
  %203 = phi i1 [ false, %190 ], [ false, %187 ], [ %200, %201 ]
  br label %204

204:                                              ; preds = %202, %184
  %205 = phi i1 [ true, %184 ], [ %203, %202 ]
  %206 = load i1, ptr %29, align 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %208

208:                                              ; preds = %207, %204
  %209 = load i1, ptr %27, align 1
  br i1 %209, label %210, label %211

210:                                              ; preds = %208
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %211

211:                                              ; preds = %210, %208
  br i1 %205, label %212, label %443

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline3endEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %216 unwind label %74

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  store ptr %215, ptr %217, align 8
  %218 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  br label %224

220:                                              ; preds = %216
  %221 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %222 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %221)
          to label %223 unwind label %74

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223, %219
  %225 = phi double [ 0x7FF0000000000000, %219 ], [ %222, %223 ]
  store double %225, ptr %30, align 8
  %226 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline3endEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %229 unwind label %74

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  store ptr %228, ptr %230, align 8
  %231 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  br label %237

233:                                              ; preds = %229
  %234 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %235 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %234)
          to label %236 unwind label %74

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236, %232
  %238 = phi double [ 0x7FF0000000000000, %232 ], [ %235, %236 ]
  store double %238, ptr %32, align 8
  store i8 0, ptr %34, align 1
  %239 = load double, ptr %30, align 8
  %240 = load double, ptr %32, align 8
  %241 = fcmp olt double %239, %240
  br i1 %241, label %242, label %312

242:                                              ; preds = %237
  %243 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store i1 false, ptr %38, align 1
  store i1 false, ptr %40, align 1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %243)
          to label %244 unwind label %74

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 3
  %246 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %245) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %246)
          to label %247 unwind label %287

247:                                              ; preds = %244
  %248 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %249 unwind label %291

249:                                              ; preds = %247
  br i1 %248, label %263, label %250

250:                                              ; preds = %249
  %251 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %252 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %251)
          to label %253 unwind label %291

253:                                              ; preds = %250
  br i1 %252, label %254, label %261

254:                                              ; preds = %253
  %255 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %255)
          to label %256 unwind label %291

256:                                              ; preds = %254
  store i1 true, ptr %38, align 1
  %257 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %257)
          to label %258 unwind label %295

258:                                              ; preds = %256
  store i1 true, ptr %40, align 1
  %259 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %260 unwind label %299

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %253
  %262 = phi i1 [ false, %253 ], [ %259, %260 ]
  br label %263

263:                                              ; preds = %261, %249
  %264 = phi i1 [ true, %249 ], [ %262, %261 ]
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %34, align 1
  %266 = load i1, ptr %40, align 1
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  br label %268

268:                                              ; preds = %267, %263
  %269 = load i1, ptr %38, align 1
  br i1 %269, label %270, label %271

270:                                              ; preds = %268
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  br label %271

271:                                              ; preds = %270, %268
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  br label %432

272:                                              ; preds = %196
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %11, align 4
  br label %283

276:                                              ; preds = %199
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %29, align 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %282

282:                                              ; preds = %281, %276
  br label %283

283:                                              ; preds = %282, %272
  %284 = load i1, ptr %27, align 1
  br i1 %284, label %285, label %286

285:                                              ; preds = %283
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %286

286:                                              ; preds = %285, %283
  br label %517

287:                                              ; preds = %244
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %10, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %11, align 4
  br label %311

291:                                              ; preds = %254, %250, %247
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %10, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %11, align 4
  br label %310

295:                                              ; preds = %256
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %10, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %11, align 4
  br label %306

299:                                              ; preds = %258
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %10, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %11, align 4
  %303 = load i1, ptr %40, align 1
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  br label %305

305:                                              ; preds = %304, %299
  br label %306

306:                                              ; preds = %305, %295
  %307 = load i1, ptr %38, align 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %306
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  br label %309

309:                                              ; preds = %308, %306
  br label %310

310:                                              ; preds = %309, %291
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  br label %311

311:                                              ; preds = %310, %287
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  br label %517

312:                                              ; preds = %237
  %313 = load double, ptr %32, align 8
  %314 = load double, ptr %30, align 8
  %315 = fcmp olt double %313, %314
  br i1 %315, label %316, label %371

316:                                              ; preds = %312
  %317 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store i1 false, ptr %44, align 1
  store i1 false, ptr %46, align 1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %317)
          to label %318 unwind label %74

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 2
  %320 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %319) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %320)
          to label %321 unwind label %346

321:                                              ; preds = %318
  %322 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %323 unwind label %350

323:                                              ; preds = %321
  br i1 %322, label %337, label %324

324:                                              ; preds = %323
  %325 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %326 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %325)
          to label %327 unwind label %350

327:                                              ; preds = %324
  br i1 %326, label %328, label %335

328:                                              ; preds = %327
  %329 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %329)
          to label %330 unwind label %350

330:                                              ; preds = %328
  store i1 true, ptr %44, align 1
  %331 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %331)
          to label %332 unwind label %354

332:                                              ; preds = %330
  store i1 true, ptr %46, align 1
  %333 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %334 unwind label %358

334:                                              ; preds = %332
  br label %335

335:                                              ; preds = %334, %327
  %336 = phi i1 [ false, %327 ], [ %333, %334 ]
  br label %337

337:                                              ; preds = %335, %323
  %338 = phi i1 [ true, %323 ], [ %336, %335 ]
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %34, align 1
  %340 = load i1, ptr %46, align 1
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  br label %342

342:                                              ; preds = %341, %337
  %343 = load i1, ptr %44, align 1
  br i1 %343, label %344, label %345

344:                                              ; preds = %342
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #3
  br label %345

345:                                              ; preds = %344, %342
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  br label %431

346:                                              ; preds = %318
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %10, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %11, align 4
  br label %370

350:                                              ; preds = %328, %324, %321
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %10, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %11, align 4
  br label %369

354:                                              ; preds = %330
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %10, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %11, align 4
  br label %365

358:                                              ; preds = %332
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %10, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %11, align 4
  %362 = load i1, ptr %46, align 1
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  br label %364

364:                                              ; preds = %363, %358
  br label %365

365:                                              ; preds = %364, %354
  %366 = load i1, ptr %44, align 1
  br i1 %366, label %367, label %368

367:                                              ; preds = %365
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #3
  br label %368

368:                                              ; preds = %367, %365
  br label %369

369:                                              ; preds = %368, %350
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  br label %370

370:                                              ; preds = %369, %346
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  br label %517

371:                                              ; preds = %312
  %372 = load double, ptr %30, align 8
  %373 = fcmp oeq double %372, 0x7FF0000000000000
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %375 unwind label %74

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 6
  %377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %378 unwind label %74

378:                                              ; preds = %375
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %515

379:                                              ; preds = %371
  %380 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store i1 false, ptr %51, align 1
  store i1 false, ptr %53, align 1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) %380)
          to label %381 unwind label %74

381:                                              ; preds = %379
  %382 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %382)
          to label %383 unwind label %406

383:                                              ; preds = %381
  %384 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %385 unwind label %410

385:                                              ; preds = %383
  br i1 %384, label %393, label %386

386:                                              ; preds = %385
  %387 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %50, ptr noundef nonnull align 8 dereferenceable(72) %387)
          to label %388 unwind label %410

388:                                              ; preds = %386
  store i1 true, ptr %51, align 1
  %389 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %52, ptr noundef nonnull align 8 dereferenceable(72) %389)
          to label %390 unwind label %414

390:                                              ; preds = %388
  store i1 true, ptr %53, align 1
  %391 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %392 unwind label %418

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %385
  %394 = phi i1 [ true, %385 ], [ %391, %392 ]
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %34, align 1
  %396 = load i1, ptr %53, align 1
  br i1 %396, label %397, label %398

397:                                              ; preds = %393
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  br label %398

398:                                              ; preds = %397, %393
  %399 = load i1, ptr %51, align 1
  br i1 %399, label %400, label %401

400:                                              ; preds = %398
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  br label %401

401:                                              ; preds = %400, %398
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  %402 = load i8, ptr %34, align 1
  %403 = trunc i8 %402 to i1
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %8, align 1
  br label %431

406:                                              ; preds = %381
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  br label %430

410:                                              ; preds = %386, %383
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %10, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %11, align 4
  br label %429

414:                                              ; preds = %388
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %10, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %11, align 4
  br label %425

418:                                              ; preds = %390
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %10, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %11, align 4
  %422 = load i1, ptr %53, align 1
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  br label %424

424:                                              ; preds = %423, %418
  br label %425

425:                                              ; preds = %424, %414
  %426 = load i1, ptr %51, align 1
  br i1 %426, label %427, label %428

427:                                              ; preds = %425
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  br label %428

428:                                              ; preds = %427, %425
  br label %429

429:                                              ; preds = %428, %410
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  br label %430

430:                                              ; preds = %429, %406
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  br label %517

431:                                              ; preds = %401, %345
  br label %432

432:                                              ; preds = %431, %271
  %433 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 6
  %434 = load double, ptr %30, align 8
  %435 = load double, ptr %32, align 8
  %436 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfMinIdEET_S1_S1_(double noundef %434, double noundef %435)
          to label %437 unwind label %74

437:                                              ; preds = %432
  %438 = load i8, ptr %34, align 1
  %439 = trunc i8 %438 to i1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6SetMinEdb(ptr noundef nonnull align 8 dereferenceable(32) %433, double noundef %436, i1 noundef zeroext %439)
          to label %440 unwind label %74

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %441, ptr align 8 %14, i64 8, i1 false)
  %442 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %442, ptr align 8 %15, i64 8, i1 false)
  br label %512

443:                                              ; preds = %211
  %444 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 2
  %445 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %444) #3
  %446 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 3
  %447 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %446) #3
  %448 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18IsEquivalentAtSideERKS0_NS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %445, ptr noundef nonnull align 8 dereferenceable(72) %447, i32 noundef 1)
          to label %449 unwind label %74

449:                                              ; preds = %443
  br i1 %448, label %450, label %511

450:                                              ; preds = %449
  %451 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 2
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %451) #3
  %453 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 3
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %453) #3
  %455 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 2
  %456 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline3endEv(ptr noundef nonnull align 8 dereferenceable(16) %457)
          to label %459 unwind label %74

459:                                              ; preds = %450
  %460 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %54, i32 0, i32 0
  store ptr %458, ptr %460, align 8
  %461 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br i1 %461, label %462, label %477

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 3
  %464 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline3endEv(ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %467 unwind label %74

467:                                              ; preds = %462
  %468 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %55, i32 0, i32 0
  store ptr %466, ptr %468, align 8
  %469 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br i1 %469, label %470, label %477

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 2
  %472 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %471) #3
  %473 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 3
  %474 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %473) #3
  %475 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18IsEquivalentAtSideERKS0_NS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %472, ptr noundef nonnull align 8 dereferenceable(72) %474, i32 noundef 0)
          to label %476 unwind label %74

476:                                              ; preds = %470
  br label %477

477:                                              ; preds = %476, %467, %459
  %478 = phi i1 [ false, %467 ], [ false, %459 ], [ %475, %476 ]
  br i1 %478, label %479, label %510

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 2
  %481 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %480) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %57, ptr noundef nonnull align 8 dereferenceable(72) %481)
          to label %482 unwind label %74

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 3
  %484 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %483) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %58, ptr noundef nonnull align 8 dereferenceable(72) %484)
          to label %485 unwind label %501

485:                                              ; preds = %482
  %486 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %487 unwind label %505

487:                                              ; preds = %485
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #3
  %488 = zext i1 %486 to i8
  store i8 %488, ptr %56, align 1
  %489 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 6
  %490 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", ptr %60, i32 0, i32 2
  %491 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %490) #3
  %492 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %491)
          to label %493 unwind label %74

493:                                              ; preds = %487
  %494 = load i8, ptr %56, align 1
  %495 = trunc i8 %494 to i1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6SetMinEdb(ptr noundef nonnull align 8 dereferenceable(32) %489, double noundef %492, i1 noundef zeroext %495)
          to label %496 unwind label %74

496:                                              ; preds = %493
  %497 = load i8, ptr %56, align 1
  %498 = trunc i8 %497 to i1
  %499 = xor i1 %498, true
  %500 = zext i1 %499 to i8
  store i8 %500, ptr %8, align 1
  br label %510

501:                                              ; preds = %482
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %10, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %11, align 4
  br label %509

505:                                              ; preds = %485
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %10, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #3
  br label %509

509:                                              ; preds = %505, %501
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #3
  br label %517

510:                                              ; preds = %496, %477
  br label %511

511:                                              ; preds = %510, %449
  br label %512

512:                                              ; preds = %511, %440
  %513 = load i8, ptr %8, align 1
  %514 = trunc i8 %513 to i1
  store i1 %514, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %515

515:                                              ; preds = %512, %378, %73
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  %516 = load i1, ptr %3, align 1
  ret i1 %516

517:                                              ; preds = %509, %430, %370, %311, %286, %183, %136, %86, %74
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %10, align 8
  %520 = load i32, ptr %11, align 4
  %521 = insertvalue { ptr, i32 } poison, ptr %519, 0
  %522 = insertvalue { ptr, i32 } %521, i32 %520, 1
  resume { ptr, i32 } %522
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6SetMinEdb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load double, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %7, double noundef %10, i1 noundef zeroext %12)
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %9, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundaSERKS1_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(9) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper19_GetNextNonFlatKnotERKNS_8TsSplineERKN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper19_GetNextNonFlatKnotERKNS_8TsSplineERKN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEEE16TraceKeyData_140) #3
  %30 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 8, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %31 unwind label %38

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %34 unwind label %42

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  store i32 1, ptr %14, align 4
  br label %174

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %178

42:                                               ; preds = %165, %158, %151, %148, %143, %138, %119, %86, %82, %73, %58, %51, %46, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %177

46:                                               ; preds = %34
  %47 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %48 unwind label %42

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13IsArrayValuedEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %50 unwind label %66

50:                                               ; preds = %48
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br i1 %49, label %51, label %71

51:                                               ; preds = %50
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %53 = load ptr, ptr %6, align 8
  %54 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline3endEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %55 unwind label %42

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %60, i64 8, i1 false)
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr %62)
          to label %64 unwind label %42

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  store i32 1, ptr %14, align 4
  br label %174

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %177

70:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  store i32 1, ptr %14, align 4
  br label %174

71:                                               ; preds = %50
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %171, %145, %72
  %74 = load ptr, ptr %6, align 8
  %75 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline3endEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %76 unwind label %42

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br i1 %78, label %79, label %173

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br i1 %81, label %82, label %138

82:                                               ; preds = %79
  %83 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store i1 false, ptr %20, align 1
  store i1 false, ptr %22, align 1
  %84 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %85 unwind label %42

85:                                               ; preds = %82
  br i1 %84, label %86, label %93

86:                                               ; preds = %85
  %87 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %88 unwind label %42

88:                                               ; preds = %86
  store i1 true, ptr %20, align 1
  %89 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %90 unwind label %102

90:                                               ; preds = %88
  store i1 true, ptr %22, align 1
  %91 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %92 unwind label %106

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %85
  %94 = phi i1 [ false, %85 ], [ %91, %92 ]
  %95 = load i1, ptr %22, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i1, ptr %20, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %100

100:                                              ; preds = %99, %97
  br i1 %94, label %101, label %117

101:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  store i32 1, ptr %14, align 4
  br label %174

102:                                              ; preds = %88
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  br label %113

106:                                              ; preds = %90
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  %110 = load i1, ptr %22, align 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %112

112:                                              ; preds = %111, %106
  br label %113

113:                                              ; preds = %112, %102
  %114 = load i1, ptr %20, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %116

116:                                              ; preds = %115, %113
  br label %177

117:                                              ; preds = %100
  %118 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i1 false, ptr %24, align 1
  br i1 %118, label %124, label %119

119:                                              ; preds = %117
  %120 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %120)
          to label %121 unwind label %42

121:                                              ; preds = %119
  store i1 true, ptr %24, align 1
  %122 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %123 unwind label %130

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %117
  %125 = phi i1 [ false, %117 ], [ %122, %123 ]
  %126 = load i1, ptr %24, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %128

128:                                              ; preds = %127, %124
  br i1 %125, label %129, label %137

129:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  store i32 1, ptr %14, align 4
  br label %174

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %11, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %12, align 4
  %134 = load i1, ptr %24, align 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %136

136:                                              ; preds = %135, %130
  br label %177

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137, %79
  %139 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %140 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %139)
          to label %141 unwind label %42

141:                                              ; preds = %138
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  %144 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %144)
          to label %145 unwind label %42

145:                                              ; preds = %143
  %146 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %73, !llvm.loop !9

148:                                              ; preds = %141
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %149 unwind label %42

149:                                              ; preds = %148
  %150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %151

151:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 8, i1 false)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %153 = load ptr, ptr %6, align 8
  %154 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline3endEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %155 unwind label %42

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  store ptr %154, ptr %156, align 8
  %157 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %9, i64 8, i1 false)
  %160 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr %161)
          to label %163 unwind label %42

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %162, ptr %164, align 8
  store i32 1, ptr %14, align 4
  br label %174

165:                                              ; preds = %155
  %166 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %167 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %168 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %166, ptr noundef nonnull align 8 dereferenceable(72) %167)
          to label %169 unwind label %42

169:                                              ; preds = %165
  br i1 %168, label %171, label %170

170:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  store i32 1, ptr %14, align 4
  br label %174

171:                                              ; preds = %169
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %73, !llvm.loop !9

173:                                              ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  store i32 1, ptr %14, align 4
  br label %174

174:                                              ; preds = %173, %170, %163, %129, %101, %70, %64, %37
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  %175 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  ret ptr %176

177:                                              ; preds = %136, %116, %66, %42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %178

178:                                              ; preds = %177, %38
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %12, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfMinIdEET_S1_S1_(double noundef %0, double noundef %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp olt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %20

17:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.10, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE, i64 noundef 122, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE)
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %19 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.18, ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %16
  %21 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 1)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %10

10:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %37

10:                                               ; preds = %8
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %12)
          to label %13 unwind label %37

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 8, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue28_IsLocalAndTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %22, i64 8, i1 false)
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %26, i32 0, i32 1
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %31, i32 0, i32 0
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_(ptr noundef nonnull align 8 dereferenceable(184) %28, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %33

33:                                               ; preds = %25, %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %34, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3SetIiEEvPS3_T_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef null, i32 noundef 0) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %36

36:                                               ; preds = %33, %10
  ret void

37:                                               ; preds = %11, %8
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue28_IsLocalAndTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi ptr [ null, %12 ], [ %16, %13 ]
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", ptr %5, i32 0, i32 0
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_(ptr noundef nonnull align 8 dereferenceable(184) %24, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %28

28:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", ptr %3, i32 0, i32 0
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo7DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %13

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer9IsStartedEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetCurrentTicksEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__19ArchGetStopTickTimeEv()
  ret i64 %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer13GetStartTicksEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = add i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__19ArchGetStopTickTimeEv() #5 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 5, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  switch i32 %3, label %8 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
  ]

4:                                                ; preds = %0, %0
  fence syncscope("singlethread") acquire
  br label %8

5:                                                ; preds = %0
  fence syncscope("singlethread") release
  br label %8

6:                                                ; preds = %0
  fence syncscope("singlethread") acq_rel
  br label %8

7:                                                ; preds = %0
  fence syncscope("singlethread") seq_cst
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %0
  %9 = call i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  ret i64 %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_diff.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 33228242, i64 33228251, i64 33228275}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i64 33227188, i64 33227197, i64 33227226, i64 33227253}
