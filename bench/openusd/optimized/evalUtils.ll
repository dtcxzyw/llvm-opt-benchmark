; ModuleID = 'bench/openusd/original/evalUtils.ll'
source_filename = "bench/openusd/original/evalUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.std::pair.1" = type { %"class.pxrInternal_v0_24__pxrReserved__::VtValue", %"class.pxrInternal_v0_24__pxrReserved__::VtValue" }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache.15" = type { %"class.pxrInternal_v0_24__pxrReserved__::Ts_UntypedEvalCache", i8, float, %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier.16" }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_UntypedEvalCache" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier.16" = type { [4 x double], [4 x double], [4 x float], [4 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache" = type { %"class.pxrInternal_v0_24__pxrReserved__::Ts_UntypedEvalCache", i8, double, %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier" }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier" = type { [4 x double], [4 x double], [4 x double], [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsValueSample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsValueSample>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsValueSample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsValueSample>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsValueSample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsValueSample>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsValueSample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsValueSample>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TsValueSample" = type { i8, double, double, %"class.pxrInternal_v0_24__pxrReserved__::VtValue", %"class.pxrInternal_v0_24__pxrReserved__::VtValue" }
%"class.pxrInternal_v0_24__pxrReserved__::GfInterval" = type { %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" }
%"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" = type <{ double, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TsSpline" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams" = type { i8, [7 x i8], %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", double }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr" = type { ptr, ptr }

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv = comdat any

$_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v = comdat any

$_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE4EvalEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE14EvalDerivativeEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_SetupBezierGeometryIdEEvPdPT_PKNS_12Ts_TypedDataIS3_EES8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIfEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EE5_InitEPKNS_12Ts_TypedDataIfEES5_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EE4EvalEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EE14EvalDerivativeEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_SetupBezierGeometryIfEEvPdPT_PKNS_12Ts_TypedDataIS3_EES8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/ts/evalUtils.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__26Ts_IsSegmentValueMonotonicERKNS_10TsKeyFrameES2_ = private unnamed_addr constant [27 x i8] c"Ts_IsSegmentValueMonotonic\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26Ts_IsSegmentValueMonotonicERKNS_10TsKeyFrameES2_ = private unnamed_addr constant [106 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Ts_IsSegmentValueMonotonic(const TsKeyFrame &, const TsKeyFrame &)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"The first key frame must come before the second.\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11Ts_GetRangeERKNS_8TsSplineEdd = private unnamed_addr constant [12 x i8] c"Ts_GetRange\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11Ts_GetRangeERKNS_8TsSplineEdd = private unnamed_addr constant [108 x i8] c"std::pair<VtValue, VtValue> pxrInternal_v0_24__pxrReserved__::Ts_GetRange(const TsSpline &, TsTime, TsTime)\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"invalid interval (start > end)\00", align 1
@_ZTId = external constant ptr
@_ZTIf = external constant ptr
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9Ts_SampleERKNS_8TsSplineEddddd = private unnamed_addr constant [10 x i8] c"Ts_Sample\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9Ts_SampleERKNS_8TsSplineEddddd = private unnamed_addr constant [112 x i8] c"TsSamples pxrInternal_v0_24__pxrReserved__::Ts_Sample(const TsSpline &, TsTime, TsTime, double, double, double)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_BreakdownEPNS_13TsKeyFrameMapE = private unnamed_addr constant [13 x i8] c"Ts_Breakdown\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_BreakdownEPNS_13TsKeyFrameMapE = private unnamed_addr constant [69 x i8] c"void pxrInternal_v0_24__pxrReserved__::Ts_Breakdown(TsKeyFrameMap *)\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Wrong number of key frames in breakdown\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Bad key frame ordering in breakdown\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L10_GetBoundsERKNS_8TsSplineEdd = private unnamed_addr constant [11 x i8] c"_GetBounds\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L10_GetBoundsERKNS_8TsSplineEdd = private unnamed_addr constant [141 x i8] c"std::pair<TsSpline::const_iterator, TsSpline::const_iterator> pxrInternal_v0_24__pxrReserved__::_GetBounds(const TsSpline &, TsTime, TsTime)\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE4EvalEd, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE14EvalDerivativeEd] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE }, comdat, align 8
@.str.6 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/ts/evalCache.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_ = private unnamed_addr constant [6 x i8] c"_Init\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_ = private unnamed_addr constant [159 x i8] c"void pxrInternal_v0_24__pxrReserved__::Ts_EvalCache<double, true>::_Init(const Ts_TypedData<T> *, const Ts_TypedData<T> *) [T = double, INTERPOLATABLE = true]\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Constructing an Ts_EvalCache from invalid keyframes\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIdE4zeroE = external local_unnamed_addr constant double, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTId, ptr @_ZTIv, i32 9, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTIv = external constant ptr
@_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EE4EvalEd, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EE14EvalDerivativeEd] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EEE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EE5_InitEPKNS_12Ts_TypedDataIfEES5_ = private unnamed_addr constant [157 x i8] c"void pxrInternal_v0_24__pxrReserved__::Ts_EvalCache<float, true>::_Init(const Ts_TypedData<T> *, const Ts_TypedData<T> *) [T = float, INTERPOLATABLE = true]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIfE4zeroE = external local_unnamed_addr constant float, align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIf, ptr @_ZTIv, i32 10, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_evalUtils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKSt4pairINS_19TsExtrapolationTypeES4_EbNS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11HasTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %10, label %16, label %11

11:                                               ; preds = %9, %7
  %12 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11HasTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.not = xor i1 %12, true
  %or.cond = and i1 %2, %.not
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %3, 0
  %.in.idx = select i1 %14, i64 0, i64 4
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.idx
  %15 = load i32, ptr %.in, align 4
  br label %16

16:                                               ; preds = %11, %9, %4, %13
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ %15, %13 ], [ 0, %11 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11HasTangentsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline16GetExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.2.0.extract.shift = lshr i64 %4, 32
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne i64 %11, 72
  %13 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKSt4pairINS_19TsExtrapolationTypeES4_EbNS_6TsSideE.exit, label %15

15:                                               ; preds = %3
  %16 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11HasTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %18, label %_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKSt4pairINS_19TsExtrapolationTypeES4_EbNS_6TsSideE.exit, label %19

19:                                               ; preds = %17, %15
  %20 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11HasTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %or.cond.i.not = or i1 %12, %20
  br i1 %or.cond.i.not, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKSt4pairINS_19TsExtrapolationTypeES4_EbNS_6TsSideE.exit

21:                                               ; preds = %19
  %22 = icmp eq i32 %2, 0
  %.sroa.speculated.v = select i1 %22, i64 %4, i64 %.sroa.2.0.extract.shift
  %.sroa.speculated = trunc i64 %.sroa.speculated.v to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKSt4pairINS_19TsExtrapolationTypeES4_EbNS_6TsSideE.exit

_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKSt4pairINS_19TsExtrapolationTypeES4_EbNS_6TsSideE.exit: ; preds = %3, %17, %19, %21
  %.0.i = phi i32 [ 0, %3 ], [ 0, %17 ], [ %.sroa.speculated, %21 ], [ 0, %19 ]
  ret i32 %.0.i
}

declare i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline16GetExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_EvalERKNS_8TsSplineEdNS_6TsSideENS_11Ts_EvalTypeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca double, align 8
  store double %2, ptr %6, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8
  br label %134

14:                                               ; preds = %5
  %15 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline11lower_boundERKd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %15, %17
  br i1 %.not, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 -72
  br label %24

20:                                               ; preds = %14
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %18
  %storemerge = phi ptr [ %23, %20 ], [ %19, %18 ]
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not89 = icmp eq ptr %15, %27
  br i1 %.not89, label %.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %6, align 8
  %32 = fcmp oeq double %30, %31
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 72
  br label %38

.thread:                                          ; preds = %24, %28
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %.thread, %33
  %39 = phi ptr [ %37, %.thread ], [ %15, %33 ]
  %40 = phi i1 [ false, %.thread ], [ true, %33 ]
  %storemerge42.in = phi ptr [ %15, %.thread ], [ %34, %33 ]
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -72
  %47 = icmp eq ptr %storemerge, %46
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %39, %49
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 -72
  %55 = icmp eq ptr %39, %54
  br i1 %40, label %56, label %108

56:                                               ; preds = %38
  %57 = icmp eq i32 %4, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = icmp ne i32 %3, 0
  %or.cond = or i1 %59, %50
  br i1 %or.cond, label %64, label %60

60:                                               ; preds = %58
  %61 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %storemerge)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread88

63:                                               ; preds = %60
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %storemerge)
  br label %134

64:                                               ; preds = %58
  %65 = icmp eq i32 %3, 0
  br i1 %65, label %.thread88, label %66

.thread88:                                        ; preds = %60, %64
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %39)
  br label %134

66:                                               ; preds = %64
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %39)
  br label %134

67:                                               ; preds = %56
  %68 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16IsExtrapolatableEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetZeroEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %39)
  br label %134

70:                                               ; preds = %67
  %71 = icmp eq i32 %3, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %70
  br i1 %50, label %73, label %74

73:                                               ; preds = %72
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L22_GetExtrapolationSlopeEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS2_SaIS2_EEEERKNS_8TsSplineENS_6TsSideE(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  br label %134

74:                                               ; preds = %72
  %75 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %storemerge)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetZeroEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %39)
  br label %134

78:                                               ; preds = %74
  %79 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %storemerge)
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetZeroEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %39)
  br label %134

85:                                               ; preds = %81, %78
  %86 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %storemerge)
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L23_GetSlopeToAdjacentKnotEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS2_SaIS2_EEEENS_6TsSideE(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %39, i32 noundef 0)
  br label %134

92:                                               ; preds = %88, %85
  %93 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L23_GetSlopeToAdjacentKnotEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS2_SaIS2_EEEENS_6TsSideE(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %39, i32 noundef 0)
  br label %134

96:                                               ; preds = %92
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame22GetLeftValueDerivativeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %39)
  br label %134

97:                                               ; preds = %70
  br i1 %55, label %98, label %99

98:                                               ; preds = %97
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L22_GetExtrapolationSlopeEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS2_SaIS2_EEEERKNS_8TsSplineENS_6TsSideE(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1)
  br label %134

99:                                               ; preds = %97
  %100 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetZeroEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %39)
  br label %134

103:                                              ; preds = %99
  %104 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L23_GetSlopeToAdjacentKnotEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS2_SaIS2_EEEENS_6TsSideE(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %39, i32 noundef 1)
  br label %134

107:                                              ; preds = %103
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18GetValueDerivativeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %39)
  br label %134

108:                                              ; preds = %38
  %109 = icmp eq ptr %storemerge42.in, %42
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = icmp eq i32 %4, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = load double, ptr %6, align 8
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L12_ExtrapolateEdN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS2_SaIS2_EEEERKNS_8TsSplineENS_6TsSideE(ptr dead_on_unwind noalias writable align 8 %0, double noundef %113, ptr %storemerge42.in, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  br label %134

114:                                              ; preds = %110
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L22_GetExtrapolationSlopeEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS2_SaIS2_EEEERKNS_8TsSplineENS_6TsSideE(ptr dead_on_unwind noalias writable align 8 %0, ptr %storemerge42.in, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  br label %134

115:                                              ; preds = %108
  br i1 %47, label %116, label %121

116:                                              ; preds = %115
  %117 = icmp eq i32 %4, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = load double, ptr %6, align 8
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L12_ExtrapolateEdN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS2_SaIS2_EEEERKNS_8TsSplineENS_6TsSideE(ptr dead_on_unwind noalias writable align 8 %0, double noundef %119, ptr %storemerge, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1)
  br label %134

120:                                              ; preds = %116
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L22_GetExtrapolationSlopeEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS2_SaIS2_EEEERKNS_8TsSplineENS_6TsSideE(ptr dead_on_unwind noalias writable align 8 %0, ptr %storemerge, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1)
  br label %134

121:                                              ; preds = %115
  switch i32 %4, label %132 [
    i32 1, label %122
    i32 0, label %130
  ]

122:                                              ; preds = %121
  %123 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16IsExtrapolatableEv(ptr noundef nonnull align 8 dereferenceable(72) %storemerge)
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %storemerge)
  br i1 %125, label %132, label %126

126:                                              ; preds = %124
  %127 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %storemerge)
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L23_GetSlopeToAdjacentKnotEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS2_SaIS2_EEEENS_6TsSideE(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %storemerge, i32 noundef 1)
  br label %134

130:                                              ; preds = %121
  %131 = load double, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache12EvalUncachedERKNS_10TsKeyFrameES3_d(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %storemerge, ptr noundef nonnull align 8 dereferenceable(72) %storemerge42.in, double noundef %131)
  br label %134

132:                                              ; preds = %122, %124, %126, %121
  %133 = load double, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache22EvalDerivativeUncachedERKNS_10TsKeyFrameES3_d(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %storemerge, ptr noundef nonnull align 8 dereferenceable(72) %storemerge42.in, double noundef %133)
  br label %134

134:                                              ; preds = %130, %132, %118, %120, %112, %114, %.thread88, %66, %129, %107, %106, %102, %98, %96, %95, %91, %84, %77, %73, %69, %63, %12
  ret void
}

declare ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline11lower_boundERKd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16IsExtrapolatableEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetZeroEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L22_GetExtrapolationSlopeEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS2_SaIS2_EEEERKNS_8TsSplineENS_6TsSideE(ptr dead_on_unwind noalias writable align 8 initializes((8, 16)) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  %9 = invoke i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline16GetExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %4
  %.sroa.2.0.extract.shift.i = lshr i64 %9, 32
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc11 unwind label %29

.noexc11:                                         ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ne i64 %16, 72
  %18 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc12 unwind label %29

.noexc12:                                         ; preds = %.noexc11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE.exit.thread, label %20

20:                                               ; preds = %.noexc12
  %21 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11HasTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %.noexc13
  %23 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc14 unwind label %29

.noexc14:                                         ; preds = %22
  br i1 %23, label %_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE.exit.thread, label %24

24:                                               ; preds = %.noexc14, %.noexc13
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11HasTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc15 unwind label %29

.noexc15:                                         ; preds = %24
  %or.cond.i.not.i = or i1 %17, %25
  br i1 %or.cond.i.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE.exit: ; preds = %.noexc15
  %26 = icmp eq i32 %3, 0
  %27 = and i64 %9, 4294967295
  %28 = select i1 %26, i64 %27, i64 %.sroa.2.0.extract.shift.i
  %cond = icmp eq i64 %28, 1
  br i1 %cond, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE.exit.thread

29:                                               ; preds = %24, %22, %20, %.noexc11, %.noexc, %4, %71, %69, %67, %51, %50, %46, %_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE.exit.thread
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %30

_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE.exit.thread: ; preds = %.noexc15, %.noexc14, %.noexc12, %_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %31 unwind label %29

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE.exit.thread
  %.not.i = icmp eq ptr %0, %5
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, label %32

32:                                               ; preds = %31
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit: ; preds = %31, %32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %.not.i.i = icmp eq ptr %34, null
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 3
  %or.cond.i.i = or i1 %.not.i.i, %37
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit
  %39 = and i64 %35, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE.exit
  %47 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11HasTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %48 unwind label %29

48:                                               ; preds = %46
  br i1 %47, label %49, label %67

49:                                               ; preds = %48
  br i1 %26, label %50, label %51

50:                                               ; preds = %49
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %52 unwind label %29

51:                                               ; preds = %49
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %52 unwind label %29

52:                                               ; preds = %51, %50
  %.not.i16 = icmp eq ptr %0, %6
  br i1 %.not.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit17, label %53

53:                                               ; preds = %52
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit17

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit17: ; preds = %52, %53
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %.not.i.i18 = icmp eq ptr %55, null
  %57 = and i64 %56, 3
  %58 = icmp eq i64 %57, 3
  %or.cond.i.i19 = or i1 %.not.i.i18, %58
  br i1 %or.cond.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit17
  %60 = and i64 %56, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %64

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

67:                                               ; preds = %48
  %.sroa.027.0.idx = select i1 %26, i64 0, i64 -72
  %.sroa.027.0 = getelementptr inbounds i8, ptr %1, i64 %.sroa.027.0.idx
  %68 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.027.0)
          to label %69 unwind label %29

69:                                               ; preds = %67
  %.sroa.0.0.idx = select i1 %26, i64 72, i64 0
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.0.idx
  %70 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0)
          to label %71 unwind label %29

71:                                               ; preds = %69
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %75 unwind label %29

75:                                               ; preds = %71
  %.not.i21 = icmp eq ptr %0, %7
  br i1 %.not.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit22, label %76

76:                                               ; preds = %75
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit22

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit22: ; preds = %75, %76
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %.not.i.i23 = icmp eq ptr %78, null
  %80 = and i64 %79, 3
  %81 = icmp eq i64 %80, 3
  %or.cond.i.i24 = or i1 %.not.i.i23, %81
  br i1 %or.cond.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %82

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit22
  %83 = and i64 %79, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %87

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %82, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit22, %59, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit17, %38, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L23_GetSlopeToAdjacentKnotEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS2_SaIS2_EEEENS_6TsSideE(ptr dead_on_unwind noalias writable align 8 %0, ptr %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 {
  %.not = icmp eq i32 %2, 0
  %.sroa.02.0.idx = select i1 %.not, i64 -72, i64 0
  %.sroa.02.0 = getelementptr inbounds i8, ptr %1, i64 %.sroa.02.0.idx
  %.sroa.0.0.idx = select i1 %.not, i64 0, i64 72
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.0.idx
  %4 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.02.0)
  %5 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame22GetLeftValueDerivativeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18GetValueDerivativeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L12_ExtrapolateEdN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS2_SaIS2_EEEERKNS_8TsSplineENS_6TsSideE(ptr dead_on_unwind noalias writable align 8 %0, double noundef %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L22_GetExtrapolationSlopeEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS2_SaIS2_EEEERKNS_8TsSplineENS_6TsSideE(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %11 unwind label %47

10:                                               ; preds = %5
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %11 unwind label %47

11:                                               ; preds = %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load double, ptr %12, align 8
  %14 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %15 unwind label %49

15:                                               ; preds = %11
  %16 = fsub double %1, %13
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %20 unwind label %49

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i = icmp eq ptr %22, null
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 3
  %or.cond.i.i = or i1 %.not.i.i, %25
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %26

26:                                               ; preds = %20
  %27 = and i64 %23, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %20, %26
  store ptr null, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i12 = icmp eq ptr %35, null
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 3
  %or.cond.i.i13 = or i1 %.not.i.i12, %38
  br i1 %or.cond.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit14, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %40 = and i64 %36, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit14 unwind label %44

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %39
  ret void

47:                                               ; preds = %10, %9
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %15, %11
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache12EvalUncachedERKNS_10TsKeyFrameES3_d(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache22EvalDerivativeUncachedERKNS_10TsKeyFrameES3_d(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26Ts_IsSegmentValueMonotonicERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca [3 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %13 unwind label %26

13:                                               ; preds = %2
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %14 unwind label %28

14:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %15 unwind label %30

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fcmp ult double %17, %19
  br i1 %20, label %34, label %21

21:                                               ; preds = %15
  store ptr @.str, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26Ts_IsSegmentValueMonotonicERKNS_10TsKeyFrameES2_, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 298, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26Ts_IsSegmentValueMonotonicERKNS_10TsKeyFrameES2_, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %25, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread unwind label %32

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %202

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %201

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %200

32:                                               ; preds = %80, %67, %54, %106, %104, %98, %95, %89, %86, %84, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit53.thread66, %38, %34, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %199

34:                                               ; preds = %15
  %35 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %36 unwind label %32

36:                                               ; preds = %34
  %37 = icmp eq i32 %35, 2
  br i1 %37, label %38, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %40 unwind label %32

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 2
  br i1 %41, label %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %46

46:                                               ; preds = %42
  %47 = and i64 %45, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 9
  br i1 %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread64, label %52

52:                                               ; preds = %46
  %53 = and i64 %45, 4
  %.not.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %54

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit unwind label %32

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit: ; preds = %54
  br i1 %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread64, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread64: ; preds = %46, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %.not.i46 = icmp eq ptr %57, null
  br i1 %.not.i46, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread64
  %60 = and i64 %58, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit49.thread65, label %65

65:                                               ; preds = %59
  %66 = and i64 %58, 4
  %.not.i.i47 = icmp eq i64 %66, 0
  br i1 %.not.i.i47, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %67

67:                                               ; preds = %65
  %68 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit49 unwind label %32

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit49: ; preds = %67
  br i1 %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit49.thread65, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit49.thread65: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit49
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %.not.i50 = icmp eq ptr %70, null
  br i1 %.not.i50, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %72

72:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit49.thread65
  %73 = and i64 %71, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit53.thread66, label %78

78:                                               ; preds = %72
  %79 = and i64 %71, 4
  %.not.i.i51 = icmp eq i64 %79, 0
  br i1 %.not.i.i51, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %80

80:                                               ; preds = %78
  %81 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit53 unwind label %32

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit53: ; preds = %80
  br i1 %81, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit53.thread66, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit53.thread66: ; preds = %72, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit53
  %82 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %83 unwind label %32

83:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit53.thread66
  br i1 %82, label %84, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

84:                                               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %86 unwind label %32

86:                                               ; preds = %84
  %87 = load double, ptr %85, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %89 unwind label %32

89:                                               ; preds = %86
  %90 = load double, ptr %88, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %91 unwind label %32

91:                                               ; preds = %89
  %92 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %93 unwind label %129

93:                                               ; preds = %91
  %94 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21GetRightTangentLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %95 unwind label %129

95:                                               ; preds = %93
  %96 = call double @llvm.fmuladd.f64(double %92, double %94, double %90)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %98 unwind label %32

98:                                               ; preds = %95
  %99 = load double, ptr %97, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %100 unwind label %32

100:                                              ; preds = %98
  %101 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %102 unwind label %131

102:                                              ; preds = %100
  %103 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetLeftTangentLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %104 unwind label %131

104:                                              ; preds = %102
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %106 unwind label %32

106:                                              ; preds = %104
  %107 = fneg double %101
  %108 = call double @llvm.fmuladd.f64(double %107, double %103, double %99)
  %109 = load double, ptr %105, align 8
  %110 = fneg double %87
  %111 = call double @llvm.fmuladd.f64(double %96, double 3.000000e+00, double %110)
  %112 = call double @llvm.fmuladd.f64(double %108, double -3.000000e+00, double %111)
  %113 = fadd double %112, %109
  %114 = fmul double %96, -4.000000e+00
  %115 = call double @llvm.fmuladd.f64(double %87, double 2.000000e+00, double %114)
  %116 = call double @llvm.fmuladd.f64(double %108, double 2.000000e+00, double %115)
  %117 = fsub double %96, %87
  store double %117, ptr %10, align 16
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %116, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %113, ptr %119, align 16
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  %120 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Ts_SolveQuadraticEPKdPdS2_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %121 unwind label %32

121:                                              ; preds = %106
  br i1 %120, label %122, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

122:                                              ; preds = %121
  %123 = call double @llvm.fabs.f64(double %113)
  %124 = fcmp olt double %123, 0x3EB0C6F7A0B5ED8D
  %.pre = load double, ptr %11, align 8
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = fcmp ogt double %.pre, 0x3EB0C6F7A0B5ED8D
  %127 = fsub double 1.000000e+00, %.pre
  %128 = fcmp ogt double %127, 0x3EB0C6F7A0B5ED8D
  %or.cond = and i1 %126, %128
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %133

129:                                              ; preds = %93, %91
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %199

131:                                              ; preds = %102, %100
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %199

133:                                              ; preds = %125, %122
  %134 = load double, ptr %12, align 8
  %135 = fsub double %.pre, %134
  %136 = call double @llvm.fabs.f64(double %135)
  %137 = fcmp olt double %136, 0x3EB0C6F7A0B5ED8D
  br i1 %137, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %138

138:                                              ; preds = %133
  %139 = fcmp ogt double %.pre, 0x3EB0C6F7A0B5ED8D
  %140 = fsub double 1.000000e+00, %.pre
  %141 = fcmp ogt double %140, 0x3EB0C6F7A0B5ED8D
  %or.cond43 = and i1 %139, %141
  br i1 %or.cond43, label %146, label %142

142:                                              ; preds = %138
  %143 = fcmp ogt double %134, 0x3EB0C6F7A0B5ED8D
  %144 = fsub double 1.000000e+00, %134
  %145 = fcmp ogt double %144, 0x3EB0C6F7A0B5ED8D
  %or.cond45 = and i1 %143, %145
  br i1 %or.cond45, label %146, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

146:                                              ; preds = %142, %138
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread: ; preds = %78, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit49.thread65, %65, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread64, %52, %42, %36, %40, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit49, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit53, %83, %146, %142, %133, %121, %125, %21
  %.0 = phi i1 [ false, %21 ], [ false, %36 ], [ true, %133 ], [ false, %146 ], [ false, %125 ], [ true, %142 ], [ true, %121 ], [ false, %83 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit53 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit49 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit ], [ false, %40 ], [ false, %65 ], [ false, %52 ], [ false, %42 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread64 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit49.thread65 ], [ false, %78 ]
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %.not.i.i54 = icmp eq ptr %148, null
  %150 = and i64 %149, 3
  %151 = icmp eq i64 %150, 3
  %or.cond.i.i = or i1 %.not.i.i54, %151
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %152

152:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread
  %153 = and i64 %149, -8
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %157

157:                                              ; preds = %152
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, %152
  store ptr null, ptr %147, align 8
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %.not.i.i55 = icmp eq ptr %161, null
  %163 = and i64 %162, 3
  %164 = icmp eq i64 %163, 3
  %or.cond.i.i56 = or i1 %.not.i.i55, %164
  br i1 %or.cond.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit57, label %165

165:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %166 = and i64 %162, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit57 unwind label %170

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit57: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %165
  store ptr null, ptr %160, align 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %.not.i.i58 = icmp eq ptr %174, null
  %176 = and i64 %175, 3
  %177 = icmp eq i64 %176, 3
  %or.cond.i.i59 = or i1 %.not.i.i58, %177
  br i1 %or.cond.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit60, label %178

178:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit57
  %179 = and i64 %175, -8
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit60 unwind label %183

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit60: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit57, %178
  store ptr null, ptr %173, align 8
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %.not.i.i61 = icmp eq ptr %187, null
  %189 = and i64 %188, 3
  %190 = icmp eq i64 %189, 3
  %or.cond.i.i62 = or i1 %.not.i.i61, %190
  br i1 %or.cond.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit63, label %191

191:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit60
  %192 = and i64 %188, -8
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit63 unwind label %196

196:                                              ; preds = %191
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit63: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit60, %191
  ret i1 %.0

199:                                              ; preds = %131, %129, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %132, %131 ], [ %130, %129 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %200

200:                                              ; preds = %199, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %199 ], [ %31, %30 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %201

201:                                              ; preds = %200, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %200 ], [ %29, %28 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %202

202:                                              ; preds = %201, %26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %201 ], [ %27, %26 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIdEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIdEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIdEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIdEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIdEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit: ; preds = %11
  %13 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %.pre = load ptr, ptr %2, align 8
  %.pre4 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread: ; preds = %11, %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %14 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIdEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge, %5
  %.pre-phi = phi i64 [ %.pre4, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge ], [ %4, %5 ]
  %15 = and i64 %.pre-phi, 4
  %.not.i2 = icmp eq i64 %15, 0
  br i1 %.not.i2, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIdEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv.exit, label %16

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3
  %17 = and i64 %.pre-phi, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIdEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIdEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv.exit: ; preds = %16, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread
  %.0 = phi ptr [ %14, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread ], [ %21, %16 ], [ %0, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = and i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3, label %12

12:                                               ; preds = %6
  %13 = and i64 %5, 4
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %.pre = load ptr, ptr %3, align 8
  %.pre4 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread: ; preds = %12, %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %15 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %16 = load double, ptr %15, align 8
  br label %47

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge, %6
  %.pre-phi = phi i64 [ %.pre4, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge ], [ %5, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = and i64 %.pre-phi, 4
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3
  %19 = and i64 %.pre-phi, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8, !noalias !4
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not.i.i.i.i = icmp eq ptr %0, %2
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, label %23

23:                                               ; preds = %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i: ; preds = %23, %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %28
  br i1 %or.cond.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i
  %30 = and i64 %26, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = load double, ptr %0, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = ptrtoint ptr %38 to i64
  %.not.i.i2 = icmp eq ptr %38, null
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  %or.cond.i.i = or i1 %.not.i.i2, %41
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i
  %43 = and i64 %39, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, %42
  store ptr null, ptr %3, align 8
  br label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread
  %.0 = phi double [ %16, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit ]
  ret double %.0
}

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21GetRightTangentLengthEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i = or i1 %.not.i, %6
  br i1 %or.cond.i, label %12, label %7

7:                                                ; preds = %1
  %8 = and i64 %4, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %13

12:                                               ; preds = %1, %7
  store ptr null, ptr %2, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetLeftTangentLengthEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Ts_SolveQuadraticEPKdPdS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11Ts_GetRangeERKNS_8TsSplineEdd(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, double noundef %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache.15", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %29 = fcmp ogt double %2, %3
  br i1 %29, label %30, label %64

30:                                               ; preds = %4
  store ptr @.str, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11Ts_GetRangeERKNS_8TsSplineEdd, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 560, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11Ts_GetRangeERKNS_8TsSplineEdd, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %19, i32 noundef 1, ptr noundef nonnull @.str.2)
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %37, align 8, !alias.scope !7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %39, align 8, !alias.scope !7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  %40 = load ptr, ptr %36, align 8
  %41 = ptrtoint ptr %40 to i64
  %.not.i.i = icmp eq ptr %40, null
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 3
  %or.cond.i.i = or i1 %.not.i.i, %43
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %44

44:                                               ; preds = %30
  %45 = and i64 %41, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %30, %44
  store ptr null, ptr %36, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = ptrtoint ptr %52 to i64
  %.not.i.i29 = icmp eq ptr %52, null
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 3
  %or.cond.i.i30 = or i1 %.not.i.i29, %55
  br i1 %or.cond.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit31, label %56

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %57 = and i64 %53, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit31 unwind label %61

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

64:                                               ; preds = %4
  %65 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %65, label %66, label %96

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %69, align 8, !alias.scope !10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %71, align 8, !alias.scope !10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  %72 = load ptr, ptr %68, align 8
  %73 = ptrtoint ptr %72 to i64
  %.not.i.i32 = icmp eq ptr %72, null
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 3
  %or.cond.i.i33 = or i1 %.not.i.i32, %75
  br i1 %or.cond.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit34, label %76

76:                                               ; preds = %66
  %77 = and i64 %73, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit34 unwind label %81

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit34: ; preds = %66, %76
  store ptr null, ptr %68, align 8
  %84 = load ptr, ptr %67, align 8
  %85 = ptrtoint ptr %84 to i64
  %.not.i.i35 = icmp eq ptr %84, null
  %86 = and i64 %85, 3
  %87 = icmp eq i64 %86, 3
  %or.cond.i.i36 = or i1 %.not.i.i35, %87
  br i1 %or.cond.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit31, label %88

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit34
  %89 = and i64 %85, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit31 unwind label %93

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

96:                                               ; preds = %64
  %97 = fcmp oeq double %2, %3
  br i1 %97, label %98, label %182

98:                                               ; preds = %96
  %99 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load double, ptr %101, align 8
  %103 = fcmp olt double %2, %102
  %104 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %103, label %105, label %129

105:                                              ; preds = %98
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load double, ptr %107, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4EvalEdNS_6TsSideE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %108, i32 noundef 0)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %109, align 8, !alias.scope !13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %111, align 8, !alias.scope !13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__7VtValueES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit unwind label %112

112:                                              ; preds = %.noexc
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %common.resume

_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__7VtValueES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit: ; preds = %.noexc
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %.not.i.i38 = icmp eq ptr %115, null
  %117 = and i64 %116, 3
  %118 = icmp eq i64 %117, 3
  %or.cond.i.i39 = or i1 %.not.i.i38, %118
  br i1 %or.cond.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit31, label %119

119:                                              ; preds = %_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__7VtValueES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit
  %120 = and i64 %116, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit31 unwind label %124

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #22
  unreachable

127:                                              ; preds = %105
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

129:                                              ; preds = %98
  %130 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !16
  %132 = getelementptr inbounds i8, ptr %131, i64 -64
  %133 = load double, ptr %132, align 8
  %134 = fcmp ult double %2, %133
  br i1 %134, label %161, label %135

135:                                              ; preds = %129
  %136 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !23
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !noalias !26
  %139 = getelementptr inbounds i8, ptr %138, i64 -64
  %140 = load double, ptr %139, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4EvalEdNS_6TsSideE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %140, i32 noundef 1)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %141, align 8, !alias.scope !31
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc41 unwind label %159

.noexc41:                                         ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %143, align 8, !alias.scope !31
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__7VtValueES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit44 unwind label %144

144:                                              ; preds = %.noexc41
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %common.resume

_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__7VtValueES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit44: ; preds = %.noexc41
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %.not.i.i45 = icmp eq ptr %147, null
  %149 = and i64 %148, 3
  %150 = icmp eq i64 %149, 3
  %or.cond.i.i46 = or i1 %.not.i.i45, %150
  br i1 %or.cond.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit31, label %151

151:                                              ; preds = %_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__7VtValueES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit44
  %152 = and i64 %148, -8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit31 unwind label %156

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #22
  unreachable

159:                                              ; preds = %135
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

161:                                              ; preds = %129
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4EvalEdNS_6TsSideE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i32 noundef 1)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %162, align 8, !alias.scope !34
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc48 unwind label %180

.noexc48:                                         ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %164, align 8, !alias.scope !34
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__7VtValueES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit51 unwind label %165

165:                                              ; preds = %.noexc48
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %common.resume

_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__7VtValueES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit51: ; preds = %.noexc48
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %.not.i.i52 = icmp eq ptr %168, null
  %170 = and i64 %169, 3
  %171 = icmp eq i64 %170, 3
  %or.cond.i.i53 = or i1 %.not.i.i52, %171
  br i1 %or.cond.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit31, label %172

172:                                              ; preds = %_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__7VtValueES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit51
  %173 = and i64 %169, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit31 unwind label %177

177:                                              ; preds = %172
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #22
  unreachable

180:                                              ; preds = %161
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

182:                                              ; preds = %96
  %183 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread, label %188

188:                                              ; preds = %182
  %189 = load i8, ptr %185, align 1
  %.not.i.i55 = icmp eq i8 %189, 42
  br i1 %.not.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread107, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit: ; preds = %188
  %190 = load i8, ptr %186, align 1
  %191 = icmp eq i8 %190, 42
  %.idx.i.i.i = zext i1 %191 to i64
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx.i.i.i
  %193 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(1) %192) #21
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread107.thread

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread: ; preds = %182, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double %2, ptr %12, align 8, !noalias !37
  store double %3, ptr %13, align 8, !noalias !37
  %195 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline11upper_boundERKd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12), !noalias !37
  %196 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !37
  %197 = load ptr, ptr %196, align 8, !noalias !37
  %198 = icmp eq ptr %195, %197
  br i1 %198, label %199, label %219

199:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %195), !noalias !37
  %200 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %201 unwind label %217, !noalias !37

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %203 = load ptr, ptr %202, align 8, !noalias !37
  %204 = ptrtoint ptr %203 to i64
  %.not.i.i.i = icmp eq ptr %203, null
  %205 = and i64 %204, 3
  %206 = icmp eq i64 %205, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %206
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, label %207

207:                                              ; preds = %201
  %208 = and i64 %204, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8, !noalias !37
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i unwind label %212, !noalias !37

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #22, !noalias !37
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i: ; preds = %207, %201
  store ptr null, ptr %202, align 8, !noalias !37
  %215 = fcmp ogt double %200, 0xFFF0000000000000
  %216 = select i1 %215, double %200, double 0xFFF0000000000000
  br label %221

217:                                              ; preds = %199
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

219:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread
  %220 = getelementptr inbounds i8, ptr %195, i64 -72
  br label %221

221:                                              ; preds = %219, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i
  %.sroa.047.0.i = phi ptr [ %195, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i ], [ %220, %219 ]
  %.059.i = phi double [ %216, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i ], [ 0xFFF0000000000000, %219 ]
  %.0.i = phi double [ %200, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i ], [ 0x7FF0000000000000, %219 ]
  %222 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline11lower_boundERKd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %13), !noalias !37
  %223 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !37
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8, !noalias !37
  %226 = icmp eq ptr %222, %225
  br i1 %226, label %.thread.i, label %228

.thread.i:                                        ; preds = %221
  %227 = getelementptr inbounds i8, ptr %222, i64 -72
  br label %.thread66.i

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %230 = load double, ptr %229, align 8, !noalias !37
  %231 = load double, ptr %13, align 8, !noalias !37
  %232 = fcmp oeq double %230, %231
  br i1 %232, label %233, label %.thread72.i

233:                                              ; preds = %228
  %234 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %222), !noalias !37
  br i1 %234, label %.thread66.i, label %235

235:                                              ; preds = %233
  %236 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !37
  %237 = load ptr, ptr %236, align 8, !noalias !37
  %.not.i = icmp eq ptr %222, %237
  br i1 %.not.i, label %.thread72.i, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %222, i64 -72
  %240 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %239), !noalias !37
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %.thread66.i, label %.thread72.i

.thread66.i:                                      ; preds = %238, %233, %.thread.i
  %.sroa.039.06569.i = phi ptr [ %222, %238 ], [ %222, %233 ], [ %227, %.thread.i ]
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.039.06569.i), !noalias !37
  %242 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %243 unwind label %261, !noalias !37

243:                                              ; preds = %.thread66.i
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %245 = load ptr, ptr %244, align 8, !noalias !37
  %246 = ptrtoint ptr %245 to i64
  %.not.i.i22.i = icmp eq ptr %245, null
  %247 = and i64 %246, 3
  %248 = icmp eq i64 %247, 3
  %or.cond.i.i23.i = or i1 %.not.i.i22.i, %248
  br i1 %or.cond.i.i23.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit24.i, label %249

249:                                              ; preds = %243
  %250 = and i64 %246, -8
  %251 = inttoptr i64 %250 to ptr
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load ptr, ptr %252, align 8, !noalias !37
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit24.i unwind label %254, !noalias !37

254:                                              ; preds = %249
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #22, !noalias !37
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit24.i: ; preds = %249, %243
  store ptr null, ptr %244, align 8, !noalias !37
  %257 = fcmp olt double %.0.i, %242
  %258 = select i1 %257, double %.0.i, double %242
  %259 = fcmp olt double %.059.i, %242
  %260 = select i1 %259, double %242, double %.059.i
  br label %.thread72.i

261:                                              ; preds = %.thread66.i
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.thread72.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit24.i, %238, %235, %228
  %.sroa.039.06570.i = phi ptr [ %.sroa.039.06569.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit24.i ], [ %222, %238 ], [ %222, %228 ], [ %222, %235 ]
  %.160.i = phi double [ %260, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit24.i ], [ %.059.i, %238 ], [ %.059.i, %228 ], [ %.059.i, %235 ]
  %.1.i = phi double [ %258, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit24.i ], [ %.0.i, %238 ], [ %.0.i, %228 ], [ %.0.i, %235 ]
  %.not7578.i = icmp eq ptr %.sroa.047.0.i, %.sroa.039.06570.i
  br i1 %.not7578.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread72.i
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %264

264:                                              ; preds = %280, %.lr.ph.i
  %.281.i = phi double [ %.1.i, %.lr.ph.i ], [ %.3.i, %280 ]
  %.26180.i = phi double [ %.160.i, %.lr.ph.i ], [ %.362.i, %280 ]
  %.sroa.047.179.i = phi ptr [ %.sroa.047.0.i, %.lr.ph.i ], [ %.sroa.031.082.i, %280 ]
  %.sroa.031.082.i = getelementptr inbounds nuw i8, ptr %.sroa.047.179.i, i64 72
  %265 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !37
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8, !noalias !37
  %.not76.i = icmp eq ptr %.sroa.031.082.i, %267
  br i1 %.not76.i, label %280, label %268

268:                                              ; preds = %264
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE, i64 16), ptr %16, align 8, !noalias !37
  %269 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.047.179.i), !noalias !37
  %270 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.031.082.i), !noalias !37
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef %269, ptr noundef %270), !noalias !37
  %271 = load double, ptr %12, align 8, !noalias !37
  %272 = load double, ptr %13, align 8, !noalias !37
  %273 = call fastcc { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__L15_GetBezierRangeIdEESt4pairIT_S2_EPKNS_9Ts_BezierIS2_EEdd(ptr noundef nonnull %263, double noundef %271, double noundef %272), !noalias !37
  %274 = extractvalue { double, double } %273, 0
  %275 = extractvalue { double, double } %273, 1
  %276 = fcmp olt double %.281.i, %274
  %277 = select i1 %276, double %.281.i, double %274
  %278 = fcmp olt double %.26180.i, %275
  %279 = select i1 %278, double %275, double %.26180.i
  br label %280

280:                                              ; preds = %268, %264
  %.362.i = phi double [ %279, %268 ], [ %.26180.i, %264 ]
  %.3.i = phi double [ %277, %268 ], [ %.281.i, %264 ]
  %.not75.i = icmp eq ptr %.sroa.031.082.i, %.sroa.039.06570.i
  br i1 %.not75.i, label %._crit_edge.i, label %264, !llvm.loop !40

._crit_edge.i:                                    ; preds = %280, %.thread72.i
  %.261.lcssa.i = phi double [ %.160.i, %.thread72.i ], [ %.362.i, %280 ]
  %.2.lcssa.i = phi double [ %.1.i, %.thread72.i ], [ %.3.i, %280 ]
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %282 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %283 = inttoptr i64 %282 to ptr
  store ptr %283, ptr %281, align 8, !noalias !37
  store double %.2.lcssa.i, ptr %17, align 8, !noalias !37
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %283, ptr %284, align 8, !noalias !37
  store double %.261.lcssa.i, ptr %18, align 8, !noalias !37
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %285, align 8, !alias.scope !42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %287, align 8, !alias.scope !42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %286) #21
  %288 = load ptr, ptr %284, align 8, !noalias !37
  %289 = ptrtoint ptr %288 to i64
  %.not.i.i25.i = icmp eq ptr %288, null
  %290 = and i64 %289, 3
  %291 = icmp eq i64 %290, 3
  %or.cond.i.i26.i = or i1 %.not.i.i25.i, %291
  br i1 %or.cond.i.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit27.i, label %292

292:                                              ; preds = %._crit_edge.i
  %293 = and i64 %289, -8
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit27.i unwind label %297

297:                                              ; preds = %292
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit27.i: ; preds = %292, %._crit_edge.i
  store ptr null, ptr %284, align 8, !noalias !37
  %300 = load ptr, ptr %281, align 8, !noalias !37
  %301 = ptrtoint ptr %300 to i64
  %.not.i.i28.i = icmp eq ptr %300, null
  %302 = and i64 %301, 3
  %303 = icmp eq i64 %302, 3
  %or.cond.i.i29.i = or i1 %.not.i.i28.i, %303
  br i1 %or.cond.i.i29.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L14_GetCurveRangeIdEESt4pairINS_7VtValueES2_ERKNS_8TsSplineEdd.exit, label %304

304:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit27.i
  %305 = and i64 %301, -8
  %306 = inttoptr i64 %305 to ptr
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L14_GetCurveRangeIdEESt4pairINS_7VtValueES2_ERKNS_8TsSplineEdd.exit unwind label %309

309:                                              ; preds = %304
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #22
  unreachable

common.resume:                                    ; preds = %180, %165, %159, %144, %127, %112, %343, %387, %217, %261
  %.sink = phi ptr [ %7, %343 ], [ %24, %127 ], [ %25, %159 ], [ %14, %217 ], [ %15, %261 ], [ %8, %387 ], [ %24, %112 ], [ %25, %144 ], [ %26, %165 ], [ %26, %180 ]
  %common.resume.op = phi { ptr, i32 } [ %344, %343 ], [ %128, %127 ], [ %160, %159 ], [ %218, %217 ], [ %262, %261 ], [ %388, %387 ], [ %113, %112 ], [ %145, %144 ], [ %166, %165 ], [ %181, %180 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #21
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__L14_GetCurveRangeIdEESt4pairINS_7VtValueES2_ERKNS_8TsSplineEdd.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit27.i, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit31

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread107: ; preds = %188
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8
  %313 = icmp eq ptr %185, %312
  br i1 %313, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit59.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit59.thread110

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread107.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8
  %315 = icmp eq ptr %185, %314
  br i1 %315, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit59.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit59

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit59: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread107.thread
  %316 = load i8, ptr %314, align 1
  %317 = icmp eq i8 %316, 42
  %.idx.i.i.i57 = zext i1 %317 to i64
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 %.idx.i.i.i57
  %319 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(1) %318) #21
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit59.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit59.thread110

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit59.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread107.thread, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread107, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double %2, ptr %5, align 8, !noalias !45
  store double %3, ptr %6, align 8, !noalias !45
  %321 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline11upper_boundERKd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !45
  %322 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !45
  %323 = load ptr, ptr %322, align 8, !noalias !45
  %324 = icmp eq ptr %321, %323
  br i1 %324, label %325, label %345

325:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit59.thread
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %321), !noalias !45
  %326 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %327 unwind label %343, !noalias !45

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %329 = load ptr, ptr %328, align 8, !noalias !45
  %330 = ptrtoint ptr %329 to i64
  %.not.i.i.i94 = icmp eq ptr %329, null
  %331 = and i64 %330, 3
  %332 = icmp eq i64 %331, 3
  %or.cond.i.i.i95 = or i1 %.not.i.i.i94, %332
  br i1 %or.cond.i.i.i95, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i96, label %333

333:                                              ; preds = %327
  %334 = and i64 %330, -8
  %335 = inttoptr i64 %334 to ptr
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = load ptr, ptr %336, align 8, !noalias !45
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i96 unwind label %338, !noalias !45

338:                                              ; preds = %333
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #22, !noalias !45
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i96: ; preds = %333, %327
  store ptr null, ptr %328, align 8, !noalias !45
  %341 = fcmp ogt float %326, 0xFFF0000000000000
  %342 = select i1 %341, float %326, float 0xFFF0000000000000
  br label %347

343:                                              ; preds = %325
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

345:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit59.thread
  %346 = getelementptr inbounds i8, ptr %321, i64 -72
  br label %347

347:                                              ; preds = %345, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i96
  %.sroa.047.0.i60 = phi ptr [ %321, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i96 ], [ %346, %345 ]
  %.059.i61 = phi float [ %342, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i96 ], [ 0xFFF0000000000000, %345 ]
  %.0.i62 = phi float [ %326, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i96 ], [ 0x7FF0000000000000, %345 ]
  %348 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline11lower_boundERKd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !45
  %349 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !45
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8, !noalias !45
  %352 = icmp eq ptr %348, %351
  br i1 %352, label %.thread.i93, label %354

.thread.i93:                                      ; preds = %347
  %353 = getelementptr inbounds i8, ptr %348, i64 -72
  br label %.thread66.i86

354:                                              ; preds = %347
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %356 = load double, ptr %355, align 8, !noalias !45
  %357 = load double, ptr %6, align 8, !noalias !45
  %358 = fcmp oeq double %356, %357
  br i1 %358, label %359, label %.thread72.i63

359:                                              ; preds = %354
  %360 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %348), !noalias !45
  br i1 %360, label %.thread66.i86, label %361

361:                                              ; preds = %359
  %362 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !45
  %363 = load ptr, ptr %362, align 8, !noalias !45
  %.not.i85 = icmp eq ptr %348, %363
  br i1 %.not.i85, label %.thread72.i63, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, ptr %348, i64 -72
  %366 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %365), !noalias !45
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %.thread66.i86, label %.thread72.i63

.thread66.i86:                                    ; preds = %364, %359, %.thread.i93
  %.sroa.039.06569.i87 = phi ptr [ %348, %364 ], [ %348, %359 ], [ %353, %.thread.i93 ]
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.039.06569.i87), !noalias !45
  %368 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %369 unwind label %387, !noalias !45

369:                                              ; preds = %.thread66.i86
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %371 = load ptr, ptr %370, align 8, !noalias !45
  %372 = ptrtoint ptr %371 to i64
  %.not.i.i22.i90 = icmp eq ptr %371, null
  %373 = and i64 %372, 3
  %374 = icmp eq i64 %373, 3
  %or.cond.i.i23.i91 = or i1 %.not.i.i22.i90, %374
  br i1 %or.cond.i.i23.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit24.i92, label %375

375:                                              ; preds = %369
  %376 = and i64 %372, -8
  %377 = inttoptr i64 %376 to ptr
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %379 = load ptr, ptr %378, align 8, !noalias !45
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit24.i92 unwind label %380, !noalias !45

380:                                              ; preds = %375
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #22, !noalias !45
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit24.i92: ; preds = %375, %369
  store ptr null, ptr %370, align 8, !noalias !45
  %383 = fcmp olt float %.0.i62, %368
  %384 = select i1 %383, float %.0.i62, float %368
  %385 = fcmp olt float %.059.i61, %368
  %386 = select i1 %385, float %368, float %.059.i61
  br label %.thread72.i63

387:                                              ; preds = %.thread66.i86
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.thread72.i63:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit24.i92, %364, %361, %354
  %.sroa.039.06570.i64 = phi ptr [ %.sroa.039.06569.i87, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit24.i92 ], [ %348, %364 ], [ %348, %354 ], [ %348, %361 ]
  %.160.i65 = phi float [ %386, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit24.i92 ], [ %.059.i61, %364 ], [ %.059.i61, %354 ], [ %.059.i61, %361 ]
  %.1.i66 = phi float [ %384, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit24.i92 ], [ %.0.i62, %364 ], [ %.0.i62, %354 ], [ %.0.i62, %361 ]
  %.not7578.i67 = icmp eq ptr %.sroa.047.0.i60, %.sroa.039.06570.i64
  br i1 %.not7578.i67, label %._crit_edge.i77, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.thread72.i63
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %390

390:                                              ; preds = %404, %.lr.ph.i68
  %.281.i69 = phi float [ %.1.i66, %.lr.ph.i68 ], [ %.3.i75, %404 ]
  %.26180.i70 = phi float [ %.160.i65, %.lr.ph.i68 ], [ %.362.i74, %404 ]
  %.sroa.047.179.i71 = phi ptr [ %.sroa.047.0.i60, %.lr.ph.i68 ], [ %.sroa.031.082.i72, %404 ]
  %.sroa.031.082.i72 = getelementptr inbounds nuw i8, ptr %.sroa.047.179.i71, i64 72
  %391 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !45
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8, !noalias !45
  %.not76.i73 = icmp eq ptr %.sroa.031.082.i72, %393
  br i1 %.not76.i73, label %404, label %394

394:                                              ; preds = %390
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EEE, i64 16), ptr %9, align 8, !noalias !45
  %395 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.047.179.i71), !noalias !45
  %396 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.031.082.i72), !noalias !45
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EE5_InitEPKNS_12Ts_TypedDataIfEES5_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %395, ptr noundef %396), !noalias !45
  %397 = load double, ptr %5, align 8, !noalias !45
  %398 = load double, ptr %6, align 8, !noalias !45
  %399 = call fastcc <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__L15_GetBezierRangeIfEESt4pairIT_S2_EPKNS_9Ts_BezierIS2_EEdd(ptr noundef nonnull %389, double noundef %397, double noundef %398), !noalias !45
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %399, i64 0
  %400 = fcmp olt float %.281.i69, %.sroa.01.0.vec.extract.i
  %401 = select i1 %400, float %.281.i69, float %.sroa.01.0.vec.extract.i
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %399, i64 1
  %402 = fcmp olt float %.26180.i70, %.sroa.01.4.vec.extract.i
  %403 = select i1 %402, float %.sroa.01.4.vec.extract.i, float %.26180.i70
  br label %404

404:                                              ; preds = %394, %390
  %.362.i74 = phi float [ %403, %394 ], [ %.26180.i70, %390 ]
  %.3.i75 = phi float [ %401, %394 ], [ %.281.i69, %390 ]
  %.not75.i76 = icmp eq ptr %.sroa.031.082.i72, %.sroa.039.06570.i64
  br i1 %.not75.i76, label %._crit_edge.i77, label %390, !llvm.loop !48

._crit_edge.i77:                                  ; preds = %404, %.thread72.i63
  %.261.lcssa.i78 = phi float [ %.160.i65, %.thread72.i63 ], [ %.362.i74, %404 ]
  %.2.lcssa.i79 = phi float [ %.1.i66, %.thread72.i63 ], [ %.3.i75, %404 ]
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %406 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %407 = inttoptr i64 %406 to ptr
  store ptr %407, ptr %405, align 8, !noalias !45
  store float %.2.lcssa.i79, ptr %10, align 8, !noalias !45
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %407, ptr %408, align 8, !noalias !45
  store float %.261.lcssa.i78, ptr %11, align 8, !noalias !45
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %409, align 8, !alias.scope !49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %411, align 8, !alias.scope !49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %410) #21
  %412 = load ptr, ptr %408, align 8, !noalias !45
  %413 = ptrtoint ptr %412 to i64
  %.not.i.i25.i80 = icmp eq ptr %412, null
  %414 = and i64 %413, 3
  %415 = icmp eq i64 %414, 3
  %or.cond.i.i26.i81 = or i1 %.not.i.i25.i80, %415
  br i1 %or.cond.i.i26.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit27.i82, label %416

416:                                              ; preds = %._crit_edge.i77
  %417 = and i64 %413, -8
  %418 = inttoptr i64 %417 to ptr
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit27.i82 unwind label %421

421:                                              ; preds = %416
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit27.i82: ; preds = %416, %._crit_edge.i77
  store ptr null, ptr %408, align 8, !noalias !45
  %424 = load ptr, ptr %405, align 8, !noalias !45
  %425 = ptrtoint ptr %424 to i64
  %.not.i.i28.i83 = icmp eq ptr %424, null
  %426 = and i64 %425, 3
  %427 = icmp eq i64 %426, 3
  %or.cond.i.i29.i84 = or i1 %.not.i.i28.i83, %427
  br i1 %or.cond.i.i29.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__L14_GetCurveRangeIfEESt4pairINS_7VtValueES2_ERKNS_8TsSplineEdd.exit, label %428

428:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit27.i82
  %429 = and i64 %425, -8
  %430 = inttoptr i64 %429 to ptr
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L14_GetCurveRangeIfEESt4pairINS_7VtValueES2_ERKNS_8TsSplineEdd.exit unwind label %433

433:                                              ; preds = %428
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__L14_GetCurveRangeIfEESt4pairINS_7VtValueES2_ERKNS_8TsSplineEdd.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit27.i82, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit31

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit59.thread110: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread107, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit59
  %436 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %438, align 8, !alias.scope !52
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %440, align 8, !alias.scope !52
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %439) #21
  %441 = load ptr, ptr %437, align 8
  %442 = ptrtoint ptr %441 to i64
  %.not.i.i97 = icmp eq ptr %441, null
  %443 = and i64 %442, 3
  %444 = icmp eq i64 %443, 3
  %or.cond.i.i98 = or i1 %.not.i.i97, %444
  br i1 %or.cond.i.i98, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit99, label %445

445:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit59.thread110
  %446 = and i64 %442, -8
  %447 = inttoptr i64 %446 to ptr
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit99 unwind label %450

450:                                              ; preds = %445
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit99: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit59.thread110, %445
  store ptr null, ptr %437, align 8
  %453 = load ptr, ptr %436, align 8
  %454 = ptrtoint ptr %453 to i64
  %.not.i.i100 = icmp eq ptr %453, null
  %455 = and i64 %454, 3
  %456 = icmp eq i64 %455, 3
  %or.cond.i.i101 = or i1 %.not.i.i100, %456
  br i1 %or.cond.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit31, label %457

457:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit99
  %458 = and i64 %454, -8
  %459 = inttoptr i64 %458 to ptr
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %461 = load ptr, ptr %460, align 8
  invoke void %461(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit31 unwind label %462

462:                                              ; preds = %457
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit31: ; preds = %457, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit99, %172, %_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__7VtValueES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit51, %151, %_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__7VtValueES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit44, %119, %_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__7VtValueES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit, %88, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit34, %56, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__L14_GetCurveRangeIfEESt4pairINS_7VtValueES2_ERKNS_8TsSplineEdd.exit, %_ZN32pxrInternal_v0_24__pxrReserved__L14_GetCurveRangeIdEESt4pairINS_7VtValueES2_ERKNS_8TsSplineEdd.exit
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4EvalEdNS_6TsSideE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(16), double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9Ts_SampleERKNS_8TsSplineEddddd(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsValueSample", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [3 x double], align 16
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x double], align 16
  %19 = alloca [4 x double], align 16
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsValueSample", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache.15", align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca [3 x double], align 16
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %33 = alloca [4 x double], align 16
  %34 = alloca [4 x double], align 16
  %35 = alloca [4 x double], align 16
  %36 = alloca [4 x double], align 16
  %37 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsValueSample", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %46 = fcmp ogt double %2, %3
  br i1 %46, label %47, label %52

47:                                               ; preds = %7
  store ptr @.str, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9Ts_SampleERKNS_8TsSplineEddddd, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 1031, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9Ts_SampleERKNS_8TsSplineEddddd, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %51, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %45, i32 noundef 1, ptr noundef nonnull @.str.2)
          to label %928 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.thread.i.i.i.invoke, %134, %138, %.noexc30, %.noexc31, %.noexc32, %164, %.noexc34, %.noexc35, %298, %311, %352
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %743, %702, %689, %.noexc120, %.noexc119, %531, %.noexc117, %.noexc116, %.noexc115, %505, %501
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %848
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %47, %52, %56, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread, %.noexc, %78, %83, %425, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit46.thread, %.noexc110, %445, %450, %818, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit46.thread148, %.noexc136, %829, %834, %925
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i.i.i65, %921, %.body.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i.i.i, %.body.i.i.i ], [ %.pn.i.i.i66, %.body.i.i.i65 ], [ %.pn.pn.i, %921 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit150, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit153, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %eh.lpad-body

52:                                               ; preds = %7
  %53 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %52
  %55 = fcmp oeq double %2, %3
  %or.cond = or i1 %55, %53
  br i1 %or.cond, label %928, label %56

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread, label %63

63:                                               ; preds = %58
  %64 = load i8, ptr %60, align 1
  %.not.i.i = icmp eq i8 %64, 42
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread145, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit: ; preds = %63
  %65 = load i8, ptr %61, align 1
  %66 = icmp eq i8 %65, 42
  %.idx.i.i.i = zext i1 %66 to i64
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %67) #21
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread145.thread

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread: ; preds = %58, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %.noexc
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !55
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load double, ptr %75, align 8
  %77 = fcmp olt double %2, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %.noexc26
  %79 = fsub double %2, %76
  %80 = fadd double %79, -1.000000e+02
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L21_AddExtrapolateSampleERKNS_8TsSplineEddRSt6vectorINS_13TsValueSampleESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %76, double noundef %80, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %78
  %81 = load double, ptr %75, align 8
  %82 = fcmp ugt double %3, %81
  br i1 %82, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__L10_EvalCurveIdEEvRKNS_8TsSplineEdddddRSt6vectorINS_13TsValueSampleESaIS5_EE.exit

83:                                               ; preds = %.noexc27, %.noexc26
  %.0.i = phi double [ %2, %.noexc26 ], [ %81, %.noexc27 ]
  %84 = invoke fastcc { ptr, ptr } @_ZN32pxrInternal_v0_24__pxrReserved__L10_GetBoundsERKNS_8TsSplineEdd(ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %.0.i, double noundef %3)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %83
  %85 = extractvalue { ptr, ptr } %84, 0
  %86 = extractvalue { ptr, ptr } %84, 1
  %.not61.i = icmp eq ptr %85, %86
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc28
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %130 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %134

134:                                              ; preds = %421, %.lr.ph.i
  %.sroa.043.062.i = phi ptr [ %85, %.lr.ph.i ], [ %.sroa.038.063.i, %421 ]
  %.sroa.038.063.i = getelementptr inbounds nuw i8, ptr %.sroa.043.062.i, i64 72
  %135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not47.i = icmp eq ptr %.sroa.038.063.i, %137
  br i1 %.not47.i, label %421, label %138

138:                                              ; preds = %.noexc29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE, i64 16), ptr %44, align 8
  %139 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.043.062.i)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %138
  %140 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.038.063.i)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_(ptr noundef nonnull align 8 dereferenceable(152) %44, ptr noundef %139, ptr noundef %140)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %.noexc31
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store double 0.000000e+00, ptr %28, align 8
  store double 1.000000e+00, ptr %29, align 8
  %141 = load double, ptr %90, align 8
  %142 = fmul double %141, 3.000000e+00
  store double %142, ptr %91, align 16
  %143 = load double, ptr %92, align 8
  %144 = fmul double %143, 2.000000e+00
  store double %144, ptr %93, align 8
  %145 = load double, ptr %94, align 8
  store double %145, ptr %30, align 16
  %146 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Ts_SolveQuadraticEPKdPdS2_(ptr noundef nonnull %30, ptr noundef nonnull %28, ptr noundef nonnull %29)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %.noexc32
  br i1 %146, label %147, label %.thread.i.i.i.invoke

147:                                              ; preds = %.noexc33
  %148 = load double, ptr %28, align 8
  %149 = fcmp oge double %148, -1.000000e-10
  %150 = load double, ptr %29, align 8
  %151 = fcmp ole double %150, 0x3FF000000006DF38
  %or.cond.i.i.i = select i1 %149, i1 %151, i1 false
  br i1 %or.cond.i.i.i, label %152, label %.thread.i.i.i.invoke

152:                                              ; preds = %147
  %153 = load double, ptr %90, align 8
  %154 = load double, ptr %92, align 8
  %155 = call double @llvm.fmuladd.f64(double %148, double %153, double %154)
  %156 = load double, ptr %94, align 8
  %157 = call double @llvm.fmuladd.f64(double %148, double %155, double %156)
  %158 = load double, ptr %88, align 8
  %159 = call noundef double @llvm.fmuladd.f64(double %148, double %157, double %158)
  %160 = call double @llvm.fmuladd.f64(double %150, double %153, double %154)
  %161 = call double @llvm.fmuladd.f64(double %150, double %160, double %156)
  %162 = call noundef double @llvm.fmuladd.f64(double %150, double %161, double %158)
  %163 = fcmp ult double %159, %162
  br i1 %163, label %.thread.i.i.i.invoke, label %164

164:                                              ; preds = %152
  %165 = load double, ptr %87, align 8
  %166 = fcmp olt double %162, %165
  %167 = load double, ptr %95, align 8
  %168 = fcmp ogt double %162, %167
  %..i88.i.i.i = select i1 %168, double %167, double %162
  %.0.i89.i.i.i = select i1 %166, double %165, double %..i88.i.i.i
  %169 = fcmp olt double %159, %165
  %170 = fcmp ogt double %159, %167
  %..i.i.i.i = select i1 %170, double %167, double %159
  %.0.i.i.i.i = select i1 %169, double %165, double %..i.i.i.i
  %171 = fadd double %.0.i.i.i.i, %.0.i89.i.i.i
  %172 = fmul double %171, 5.000000e-01
  store double 0.000000e+00, ptr %31, align 8
  store i8 1, ptr %96, align 8
  store double %148, ptr %97, align 8
  %173 = call double @llvm.fabs.f64(double %148)
  %or.cond.i4.i.i.i.i = fcmp une double %173, 0x7FF0000000000000
  %spec.store.select.i6.i.i.i.i = zext i1 %or.cond.i4.i.i.i.i to i8
  store i8 %spec.store.select.i6.i.i.i.i, ptr %98, align 8
  %174 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__23Ts_SolveCubicInIntervalEPKdS1_dRKNS_10GfIntervalE(ptr noundef nonnull %88, ptr noundef nonnull %30, double noundef %172, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %164
  store double %174, ptr %28, align 8
  %175 = load double, ptr %29, align 8
  store double %175, ptr %32, align 8
  %176 = call double @llvm.fabs.f64(double %175)
  %or.cond.i.i.i.i.i = fcmp une double %176, 0x7FF0000000000000
  %spec.store.select.i.i.i.i.i = zext i1 %or.cond.i.i.i.i.i to i8
  store i8 %spec.store.select.i.i.i.i.i, ptr %99, align 8
  store double 1.000000e+00, ptr %100, align 8
  store i8 1, ptr %101, align 8
  %177 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__23Ts_SolveCubicInIntervalEPKdS1_dRKNS_10GfIntervalE(ptr noundef nonnull %88, ptr noundef nonnull %30, double noundef %172, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %.noexc34
  store double %177, ptr %29, align 8
  %178 = load double, ptr %28, align 8
  %179 = fsub double 1.000000e+00, %178
  %180 = load double, ptr %102, align 8
  %181 = load double, ptr %103, align 8
  %182 = fmul double %178, %181
  %183 = call noundef double @llvm.fmuladd.f64(double %179, double %180, double %182)
  %184 = load double, ptr %104, align 8
  %185 = fmul double %178, %184
  %186 = call noundef double @llvm.fmuladd.f64(double %179, double %181, double %185)
  %187 = fmul double %178, %186
  %188 = call noundef double @llvm.fmuladd.f64(double %179, double %183, double %187)
  %189 = load double, ptr %89, align 8
  store double %189, ptr %33, align 16
  %190 = fmul double %178, %180
  %191 = call noundef double @llvm.fmuladd.f64(double %179, double %189, double %190)
  %192 = fmul double %178, %183
  %193 = call noundef double @llvm.fmuladd.f64(double %179, double %191, double %192)
  %194 = fmul double %178, %188
  %195 = call noundef double @llvm.fmuladd.f64(double %179, double %193, double %194)
  store double %195, ptr %105, align 8
  store double %191, ptr %106, align 8
  store double %193, ptr %107, align 16
  %196 = load double, ptr %108, align 8
  %197 = load double, ptr %109, align 8
  %198 = fmul double %178, %197
  %199 = call noundef double @llvm.fmuladd.f64(double %179, double %196, double %198)
  %200 = load double, ptr %95, align 8
  %201 = load double, ptr %87, align 8
  store double %201, ptr %35, align 16
  %202 = fmul double %178, %196
  %203 = call noundef double @llvm.fmuladd.f64(double %179, double %201, double %202)
  %204 = fmul double %178, %199
  %205 = call noundef double @llvm.fmuladd.f64(double %179, double %203, double %204)
  store double %203, ptr %111, align 8
  store double %205, ptr %112, align 16
  %206 = fsub double 1.000000e+00, %177
  %207 = fmul double %177, %181
  %208 = call noundef double @llvm.fmuladd.f64(double %206, double %180, double %207)
  %209 = fmul double %177, %180
  %210 = call noundef double @llvm.fmuladd.f64(double %206, double %189, double %209)
  %211 = fmul double %177, %208
  %212 = call noundef double @llvm.fmuladd.f64(double %206, double %210, double %211)
  store double %184, ptr %113, align 8
  %213 = fmul double %177, %184
  %214 = call noundef double @llvm.fmuladd.f64(double %206, double %181, double %213)
  %215 = fmul double %177, %214
  %216 = call noundef double @llvm.fmuladd.f64(double %206, double %208, double %215)
  %217 = fmul double %177, %216
  %218 = call noundef double @llvm.fmuladd.f64(double %206, double %212, double %217)
  store double %218, ptr %34, align 16
  store double %216, ptr %114, align 8
  store double %214, ptr %115, align 16
  %219 = fmul double %177, %197
  %220 = call noundef double @llvm.fmuladd.f64(double %206, double %196, double %219)
  store double %200, ptr %116, align 8
  %221 = fmul double %177, %200
  %222 = call noundef double @llvm.fmuladd.f64(double %206, double %197, double %221)
  %223 = fmul double %177, %222
  %224 = call noundef double @llvm.fmuladd.f64(double %206, double %220, double %223)
  store double %224, ptr %117, align 8
  store double %222, ptr %118, align 16
  store double %172, ptr %110, align 8
  store double %172, ptr %36, align 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L13_SampleBezierIdEEvPKdPKT_dddddRSt6vectorINS_13TsValueSampleESaIS7_EE(ptr noundef nonnull %35, ptr noundef nonnull %33, double noundef %.0.i, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %.noexc35
  %225 = load ptr, ptr %119, align 8
  %226 = load ptr, ptr %0, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 56
  %.not.i.i.i = icmp eq ptr %225, %226
  br i1 %.not.i.i.i, label %.thread.i.i.i.invoke, label %233

.thread.i.i.i.invoke:                             ; preds = %.noexc33, %147, %152, %.noexc36
  %231 = phi ptr [ %36, %.noexc36 ], [ %87, %152 ], [ %87, %147 ], [ %87, %.noexc33 ]
  %232 = phi ptr [ %34, %.noexc36 ], [ %89, %152 ], [ %89, %147 ], [ %89, %.noexc33 ]
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L13_SampleBezierIdEEvPKdPKT_dddddRSt6vectorINS_13TsValueSampleESaIS7_EE(ptr noundef nonnull %231, ptr noundef nonnull %232, double noundef %.0.i, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L14_SampleSegmentIdEEvPKNS_12Ts_EvalCacheIT_Xsr8TsTraitsIS2_EE14interpolatableEEEdddddRSt6vectorINS_13TsValueSampleESaIS7_EE.exit.i unwind label %.loopexit

233:                                              ; preds = %.noexc36
  store ptr null, ptr %120, align 8
  store ptr null, ptr %121, align 8
  store i8 0, ptr %37, align 8
  store ptr null, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %.noexc.i.i.i unwind label %294

.noexc.i.i.i:                                     ; preds = %233
  store ptr null, ptr %126, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit.i.i.i unwind label %234

234:                                              ; preds = %.noexc.i.i.i
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %123) #21
  br label %.body.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit.i.i.i: ; preds = %.noexc.i.i.i
  %236 = load ptr, ptr %119, align 8
  %237 = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i = icmp eq ptr %236, %237
  br i1 %.not.i.i.i.i.i, label %245, label %238

238:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %236, ptr noundef nonnull align 8 dereferenceable(56) %37, i64 24, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 32
  store ptr null, ptr %240, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %239) #21
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 48
  store ptr null, ptr %242, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %241) #21
  %243 = load ptr, ptr %119, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 56
  store ptr %244, ptr %119, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit.i.i.i

245:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit.i.i.i
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %236, ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit.i.i.i unwind label %296

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit.i.i.i: ; preds = %245, %238
  %246 = load ptr, ptr %126, align 8
  %247 = ptrtoint ptr %246 to i64
  %.not.i.i.i.i.i.i = icmp eq ptr %246, null
  %248 = and i64 %247, 3
  %249 = icmp eq i64 %248, 3
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %249
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i, label %250

250:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit.i.i.i
  %251 = and i64 %247, -8
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i unwind label %255

255:                                              ; preds = %250
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i: ; preds = %250, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit.i.i.i
  store ptr null, ptr %126, align 8
  %258 = load ptr, ptr %124, align 8
  %259 = ptrtoint ptr %258 to i64
  %.not.i.i1.i.i.i.i = icmp eq ptr %258, null
  %260 = and i64 %259, 3
  %261 = icmp eq i64 %260, 3
  %or.cond.i.i2.i.i.i.i = or i1 %.not.i.i1.i.i.i.i, %261
  br i1 %or.cond.i.i2.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit.i.i.i, label %262

262:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i
  %263 = and i64 %259, -8
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit.i.i.i unwind label %267

267:                                              ; preds = %262
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit.i.i.i: ; preds = %262, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i
  store ptr null, ptr %124, align 8
  %270 = load ptr, ptr %121, align 8
  %271 = ptrtoint ptr %270 to i64
  %.not.i.i91.i.i.i = icmp eq ptr %270, null
  %272 = and i64 %271, 3
  %273 = icmp eq i64 %272, 3
  %or.cond.i.i92.i.i.i = or i1 %.not.i.i91.i.i.i, %273
  br i1 %or.cond.i.i92.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i, label %274

274:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit.i.i.i
  %275 = and i64 %271, -8
  %276 = inttoptr i64 %275 to ptr
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i unwind label %279

279:                                              ; preds = %274
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i: ; preds = %274, %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit.i.i.i
  store ptr null, ptr %121, align 8
  %282 = load ptr, ptr %120, align 8
  %283 = ptrtoint ptr %282 to i64
  %.not.i.i93.i.i.i = icmp eq ptr %282, null
  %284 = and i64 %283, 3
  %285 = icmp eq i64 %284, 3
  %or.cond.i.i94.i.i.i = or i1 %.not.i.i93.i.i.i, %285
  br i1 %or.cond.i.i94.i.i.i, label %298, label %286

286:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i
  %287 = and i64 %283, -8
  %288 = inttoptr i64 %287 to ptr
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %298 unwind label %291

291:                                              ; preds = %286
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #22
  unreachable

294:                                              ; preds = %233
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

296:                                              ; preds = %245
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #21
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %296, %294, %234
  %.pn.i.i.i = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ], [ %235, %234 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %.body

298:                                              ; preds = %286, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i
  store ptr null, ptr %120, align 8
  %299 = add nsw i64 %230, 1
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L13_SampleBezierIdEEvPKdPKT_dddddRSt6vectorINS_13TsValueSampleESaIS7_EE(ptr noundef nonnull %36, ptr noundef nonnull %34, double noundef %.0.i, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %298
  %300 = icmp ult i64 %299, 2
  br i1 %300, label %_ZN32pxrInternal_v0_24__pxrReserved__L14_SampleSegmentIdEEvPKNS_12Ts_EvalCacheIT_Xsr8TsTraitsIS2_EE14interpolatableEEEdddddRSt6vectorINS_13TsValueSampleESaIS7_EE.exit.i, label %301

301:                                              ; preds = %.noexc38
  %302 = load ptr, ptr %0, align 8
  %303 = load ptr, ptr %119, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %302 to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 56
  %.not87.i.i.i = icmp eq i64 %299, %307
  %308 = getelementptr [56 x i8], ptr %302, i64 %299
  %309 = getelementptr i8, ptr %308, i64 -96
  %310 = load double, ptr %309, align 8
  br i1 %.not87.i.i.i, label %350, label %311

311:                                              ; preds = %301
  %312 = getelementptr i8, ptr %308, i64 -104
  %313 = load double, ptr %312, align 8
  %314 = fsub double %310, %313
  %315 = fmul double %314, 1.000000e-03
  %316 = fcmp ogt double %315, 1.000000e-03
  %317 = select i1 %316, double 1.000000e-03, double %315
  %318 = fsub double %310, %317
  store double %318, ptr %309, align 8
  %319 = getelementptr i8, ptr %308, i64 -48
  store double %318, ptr %319, align 8
  %320 = getelementptr i8, ptr %308, i64 -72
  store ptr null, ptr %128, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %311
  %321 = getelementptr i8, ptr %308, i64 -32
  %.not.i.i.i.i = icmp eq ptr %321, %40
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, label %322

322:                                              ; preds = %.noexc39
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %321) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i: ; preds = %322, %.noexc39
  %323 = load ptr, ptr %128, align 8
  %324 = ptrtoint ptr %323 to i64
  %.not.i.i96.i.i.i = icmp eq ptr %323, null
  %325 = and i64 %324, 3
  %326 = icmp eq i64 %325, 3
  %or.cond.i.i97.i.i.i = or i1 %.not.i.i96.i.i.i, %326
  br i1 %or.cond.i.i97.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit98.i.i.i, label %327

327:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i
  %328 = and i64 %324, -8
  %329 = inttoptr i64 %328 to ptr
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit98.i.i.i unwind label %332

332:                                              ; preds = %327
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit98.i.i.i: ; preds = %327, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i
  store ptr null, ptr %128, align 8
  %335 = getelementptr i8, ptr %308, i64 -40
  store double %172, ptr %335, align 8
  store ptr %131, ptr %129, align 8
  store double %218, ptr %41, align 8
  %336 = getelementptr i8, ptr %308, i64 -16
  %.not.i99.i.i.i = icmp eq ptr %336, %41
  br i1 %.not.i99.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit100.i.i.i, label %337

337:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit98.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %336) #21
  %.pre.i.i.i = load ptr, ptr %129, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit100.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit100.i.i.i: ; preds = %337, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit98.i.i.i
  %338 = phi ptr [ %131, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit98.i.i.i ], [ %.pre.i.i.i, %337 ]
  %339 = ptrtoint ptr %338 to i64
  %.not.i.i101.i.i.i = icmp eq ptr %338, null
  %340 = and i64 %339, 3
  %341 = icmp eq i64 %340, 3
  %or.cond.i.i102.i.i.i = or i1 %.not.i.i101.i.i.i, %341
  br i1 %or.cond.i.i102.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L14_SampleSegmentIdEEvPKNS_12Ts_EvalCacheIT_Xsr8TsTraitsIS2_EE14interpolatableEEEdddddRSt6vectorINS_13TsValueSampleESaIS7_EE.exit.i, label %342

342:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit100.i.i.i
  %343 = and i64 %339, -8
  %344 = inttoptr i64 %343 to ptr
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L14_SampleSegmentIdEEvPKNS_12Ts_EvalCacheIT_Xsr8TsTraitsIS2_EE14interpolatableEEEdddddRSt6vectorINS_13TsValueSampleESaIS7_EE.exit.i unwind label %347

347:                                              ; preds = %342
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #22
  unreachable

350:                                              ; preds = %301
  %351 = fcmp olt double %310, %3
  br i1 %351, label %352, label %391

352:                                              ; preds = %350
  %353 = getelementptr i8, ptr %308, i64 -104
  %354 = load double, ptr %353, align 8
  %355 = fsub double %310, %354
  %356 = fmul double %355, 1.000000e-03
  %357 = fcmp ogt double %356, 1.000000e-03
  %358 = select i1 %357, double 1.000000e-03, double %356
  %359 = fsub double %310, %358
  store double %359, ptr %309, align 8
  %360 = getelementptr i8, ptr %308, i64 -48
  store double %359, ptr %360, align 8
  %361 = getelementptr i8, ptr %308, i64 -72
  store ptr null, ptr %132, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %352
  %362 = getelementptr i8, ptr %308, i64 -32
  %.not.i104.i.i.i = icmp eq ptr %362, %42
  br i1 %.not.i104.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit105.i.i.i, label %363

363:                                              ; preds = %.noexc40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %362) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit105.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit105.i.i.i: ; preds = %363, %.noexc40
  %364 = load ptr, ptr %132, align 8
  %365 = ptrtoint ptr %364 to i64
  %.not.i.i35.i = icmp eq ptr %364, null
  %366 = and i64 %365, 3
  %367 = icmp eq i64 %366, 3
  %or.cond.i.i36.i = or i1 %.not.i.i35.i, %367
  br i1 %or.cond.i.i36.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit37.i, label %368

368:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit105.i.i.i
  %369 = and i64 %365, -8
  %370 = inttoptr i64 %369 to ptr
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit37.i unwind label %373

373:                                              ; preds = %368
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit37.i: ; preds = %368, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit105.i.i.i
  store ptr null, ptr %132, align 8
  %376 = getelementptr i8, ptr %308, i64 -40
  store double %200, ptr %376, align 8
  store ptr %131, ptr %133, align 8
  store double %184, ptr %43, align 8
  %377 = getelementptr i8, ptr %308, i64 -16
  %.not.i106.i.i.i = icmp eq ptr %377, %43
  br i1 %.not.i106.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit107.i.i.i, label %378

378:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit37.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %377) #21
  %.pre.i = load ptr, ptr %133, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit107.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit107.i.i.i: ; preds = %378, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit37.i
  %379 = phi ptr [ %.pre.i, %378 ], [ %131, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit37.i ]
  %380 = ptrtoint ptr %379 to i64
  %.not.i.i33.i = icmp eq ptr %379, null
  %381 = and i64 %380, 3
  %382 = icmp eq i64 %381, 3
  %or.cond.i.i34.i = or i1 %.not.i.i33.i, %382
  br i1 %or.cond.i.i34.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L14_SampleSegmentIdEEvPKNS_12Ts_EvalCacheIT_Xsr8TsTraitsIS2_EE14interpolatableEEEdddddRSt6vectorINS_13TsValueSampleESaIS7_EE.exit.i, label %383

383:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit107.i.i.i
  %384 = and i64 %380, -8
  %385 = inttoptr i64 %384 to ptr
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L14_SampleSegmentIdEEvPKNS_12Ts_EvalCacheIT_Xsr8TsTraitsIS2_EE14interpolatableEEEdddddRSt6vectorINS_13TsValueSampleESaIS7_EE.exit.i unwind label %388

388:                                              ; preds = %383
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #22
  unreachable

391:                                              ; preds = %350
  %392 = getelementptr inbounds i8, ptr %303, i64 -56
  store ptr %392, ptr %119, align 8
  %393 = getelementptr inbounds i8, ptr %303, i64 -8
  %394 = load ptr, ptr %393, align 8
  %395 = ptrtoint ptr %394 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %394, null
  %396 = and i64 %395, 3
  %397 = icmp eq i64 %396, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %397
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i, label %398

398:                                              ; preds = %391
  %399 = getelementptr inbounds i8, ptr %303, i64 -16
  %400 = and i64 %395, -8
  %401 = inttoptr i64 %400 to ptr
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(16) %399)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i unwind label %404

404:                                              ; preds = %398
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i: ; preds = %398, %391
  store ptr null, ptr %393, align 8
  %407 = getelementptr inbounds i8, ptr %303, i64 -24
  %408 = load ptr, ptr %407, align 8
  %409 = ptrtoint ptr %408 to i64
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %408, null
  %410 = and i64 %409, 3
  %411 = icmp eq i64 %410, 3
  %or.cond.i.i2.i.i.i.i.i = or i1 %.not.i.i1.i.i.i.i.i, %411
  br i1 %or.cond.i.i2.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE8pop_backEv.exit.i, label %412

412:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i
  %413 = getelementptr inbounds i8, ptr %303, i64 -32
  %414 = and i64 %409, -8
  %415 = inttoptr i64 %414 to ptr
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE8pop_backEv.exit.i unwind label %418

418:                                              ; preds = %412
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #22
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE8pop_backEv.exit.i: ; preds = %412, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i
  store ptr null, ptr %407, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L14_SampleSegmentIdEEvPKNS_12Ts_EvalCacheIT_Xsr8TsTraitsIS2_EE14interpolatableEEEdddddRSt6vectorINS_13TsValueSampleESaIS7_EE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__L14_SampleSegmentIdEEvPKNS_12Ts_EvalCacheIT_Xsr8TsTraitsIS2_EE14interpolatableEEEdddddRSt6vectorINS_13TsValueSampleESaIS7_EE.exit.i: ; preds = %.thread.i.i.i.invoke, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE8pop_backEv.exit.i, %383, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit107.i.i.i, %342, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit100.i.i.i, %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %421

421:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L14_SampleSegmentIdEEvPKNS_12Ts_EvalCacheIT_Xsr8TsTraitsIS2_EE14interpolatableEEEdddddRSt6vectorINS_13TsValueSampleESaIS7_EE.exit.i, %.noexc29
  %.not.i = icmp eq ptr %.sroa.038.063.i, %86
  br i1 %.not.i, label %._crit_edge.i, label %134, !llvm.loop !62

._crit_edge.i:                                    ; preds = %421, %.noexc28
  %422 = getelementptr inbounds i8, ptr %74, i64 -64
  %423 = load double, ptr %422, align 8
  %424 = fcmp ogt double %3, %423
  br i1 %424, label %425, label %_ZN32pxrInternal_v0_24__pxrReserved__L10_EvalCurveIdEEvRKNS_8TsSplineEdddddRSt6vectorINS_13TsValueSampleESaIS5_EE.exit

425:                                              ; preds = %._crit_edge.i
  %426 = fsub double %3, %423
  %427 = fadd double %426, 1.000000e+02
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L21_AddExtrapolateSampleERKNS_8TsSplineEddRSt6vectorINS_13TsValueSampleESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %423, double noundef %427, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L10_EvalCurveIdEEvRKNS_8TsSplineEdddddRSt6vectorINS_13TsValueSampleESaIS5_EE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__L10_EvalCurveIdEEvRKNS_8TsSplineEdddddRSt6vectorINS_13TsValueSampleESaIS5_EE.exit: ; preds = %425, %.noexc27, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %928

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread145: ; preds = %63
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8
  %429 = icmp eq ptr %60, %428
  br i1 %429, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit46.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit46.thread148

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread145.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8
  %431 = icmp eq ptr %60, %430
  br i1 %431, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit46.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit46

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread145.thread
  %432 = load i8, ptr %430, align 1
  %433 = icmp eq i8 %432, 42
  %.idx.i.i.i44 = zext i1 %433 to i64
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 %.idx.i.i.i44
  %435 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %434) #21
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit46.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit46.thread148

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit46.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread145.thread, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread145, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %437 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit46.thread
  %438 = load ptr, ptr %437, align 8
  %439 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %.noexc110
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8, !noalias !63
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %443 = load double, ptr %442, align 8
  %444 = fcmp olt double %2, %443
  br i1 %444, label %445, label %450

445:                                              ; preds = %.noexc111
  %446 = fsub double %2, %443
  %447 = fadd double %446, -1.000000e+02
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L21_AddExtrapolateSampleERKNS_8TsSplineEddRSt6vectorINS_13TsValueSampleESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %443, double noundef %447, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %445
  %448 = load double, ptr %442, align 8
  %449 = fcmp ugt double %3, %448
  br i1 %449, label %450, label %_ZN32pxrInternal_v0_24__pxrReserved__L10_EvalCurveIfEEvRKNS_8TsSplineEdddddRSt6vectorINS_13TsValueSampleESaIS5_EE.exit

450:                                              ; preds = %.noexc112, %.noexc111
  %.0.i47 = phi double [ %2, %.noexc111 ], [ %448, %.noexc112 ]
  %451 = invoke fastcc { ptr, ptr } @_ZN32pxrInternal_v0_24__pxrReserved__L10_GetBoundsERKNS_8TsSplineEdd(ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %.0.i47, double noundef %3)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %450
  %452 = extractvalue { ptr, ptr } %451, 0
  %453 = extractvalue { ptr, ptr } %451, 1
  %.not61.i48 = icmp eq ptr %452, %453
  br i1 %.not61.i48, label %._crit_edge.i54, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.noexc113
  %454 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %456 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %457 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %458 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %460 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %462 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %463 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %466 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %469 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %470 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %471 = getelementptr inbounds nuw i8, ptr %27, i64 92
  %472 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %473 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %474 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %476 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %478 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %481 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %482 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %484 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %491 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %492 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %493 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %497 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %498 = inttoptr i64 %497 to ptr
  %499 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %501

501:                                              ; preds = %814, %.lr.ph.i49
  %.sroa.043.062.i50 = phi ptr [ %452, %.lr.ph.i49 ], [ %.sroa.038.063.i51, %814 ]
  %.sroa.038.063.i51 = getelementptr inbounds nuw i8, ptr %.sroa.043.062.i50, i64 72
  %502 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %501
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not47.i52 = icmp eq ptr %.sroa.038.063.i51, %504
  br i1 %.not47.i52, label %814, label %505

505:                                              ; preds = %.noexc114
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EEE, i64 16), ptr %27, align 8
  %506 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.043.062.i50)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %505
  %507 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.038.063.i51)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %.noexc115
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EE5_InitEPKNS_12Ts_TypedDataIfEES5_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %506, ptr noundef %507)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %.noexc116
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store double 0.000000e+00, ptr %11, align 8
  store double 1.000000e+00, ptr %12, align 8
  %508 = load double, ptr %457, align 8
  %509 = fmul double %508, 3.000000e+00
  store double %509, ptr %458, align 16
  %510 = load double, ptr %459, align 8
  %511 = fmul double %510, 2.000000e+00
  store double %511, ptr %460, align 8
  %512 = load double, ptr %461, align 8
  store double %512, ptr %13, align 16
  %513 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Ts_SolveQuadraticEPKdPdS2_(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %.noexc117
  br i1 %513, label %514, label %.invoke

514:                                              ; preds = %.noexc118
  %515 = load double, ptr %11, align 8
  %516 = fcmp oge double %515, -1.000000e-10
  %517 = load double, ptr %12, align 8
  %518 = fcmp ole double %517, 0x3FF000000006DF38
  %or.cond.i.i.i55 = select i1 %516, i1 %518, i1 false
  br i1 %or.cond.i.i.i55, label %519, label %.invoke

519:                                              ; preds = %514
  %520 = load double, ptr %457, align 8
  %521 = load double, ptr %459, align 8
  %522 = call double @llvm.fmuladd.f64(double %515, double %520, double %521)
  %523 = load double, ptr %461, align 8
  %524 = call double @llvm.fmuladd.f64(double %515, double %522, double %523)
  %525 = load double, ptr %455, align 8
  %526 = call noundef double @llvm.fmuladd.f64(double %515, double %524, double %525)
  %527 = call double @llvm.fmuladd.f64(double %517, double %520, double %521)
  %528 = call double @llvm.fmuladd.f64(double %517, double %527, double %523)
  %529 = call noundef double @llvm.fmuladd.f64(double %517, double %528, double %525)
  %530 = fcmp ult double %526, %529
  br i1 %530, label %.invoke, label %531

531:                                              ; preds = %519
  %532 = load double, ptr %454, align 8
  %533 = fcmp olt double %529, %532
  %534 = load double, ptr %462, align 8
  %535 = fcmp ogt double %529, %534
  %..i88.i.i.i56 = select i1 %535, double %534, double %529
  %.0.i89.i.i.i57 = select i1 %533, double %532, double %..i88.i.i.i56
  %536 = fcmp olt double %526, %532
  %537 = fcmp ogt double %526, %534
  %..i.i.i.i58 = select i1 %537, double %534, double %526
  %.0.i.i.i.i59 = select i1 %536, double %532, double %..i.i.i.i58
  %538 = fadd double %.0.i.i.i.i59, %.0.i89.i.i.i57
  %539 = fmul double %538, 5.000000e-01
  store double 0.000000e+00, ptr %14, align 8
  store i8 1, ptr %463, align 8
  store double %515, ptr %464, align 8
  %540 = call double @llvm.fabs.f64(double %515)
  %or.cond.i4.i.i.i.i60 = fcmp une double %540, 0x7FF0000000000000
  %spec.store.select.i6.i.i.i.i61 = zext i1 %or.cond.i4.i.i.i.i60 to i8
  store i8 %spec.store.select.i6.i.i.i.i61, ptr %465, align 8
  %541 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__23Ts_SolveCubicInIntervalEPKdS1_dRKNS_10GfIntervalE(ptr noundef nonnull %455, ptr noundef nonnull %13, double noundef %539, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %531
  store double %541, ptr %11, align 8
  %542 = load double, ptr %12, align 8
  store double %542, ptr %15, align 8
  %543 = call double @llvm.fabs.f64(double %542)
  %or.cond.i.i.i.i.i62 = fcmp une double %543, 0x7FF0000000000000
  %spec.store.select.i.i.i.i.i63 = zext i1 %or.cond.i.i.i.i.i62 to i8
  store i8 %spec.store.select.i.i.i.i.i63, ptr %466, align 8
  store double 1.000000e+00, ptr %467, align 8
  store i8 1, ptr %468, align 8
  %544 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__23Ts_SolveCubicInIntervalEPKdS1_dRKNS_10GfIntervalE(ptr noundef nonnull %455, ptr noundef nonnull %13, double noundef %539, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %.noexc119
  store double %544, ptr %12, align 8
  %545 = load double, ptr %11, align 8
  %546 = fsub double 1.000000e+00, %545
  %547 = load float, ptr %469, align 4
  %548 = fpext float %547 to double
  %549 = load float, ptr %470, align 8
  %550 = fpext float %549 to double
  %551 = fmul double %545, %550
  %552 = call double @llvm.fmuladd.f64(double %546, double %548, double %551)
  %553 = fptrunc double %552 to float
  %554 = fpext float %553 to double
  %555 = load float, ptr %471, align 4
  %556 = fpext float %555 to double
  %557 = fmul double %545, %556
  %558 = call double @llvm.fmuladd.f64(double %546, double %550, double %557)
  %559 = fptrunc double %558 to float
  %560 = fpext float %559 to double
  %561 = fmul double %545, %560
  %562 = call double @llvm.fmuladd.f64(double %546, double %554, double %561)
  %563 = fptrunc double %562 to float
  %564 = load float, ptr %456, align 8
  store float %564, ptr %16, align 16
  %565 = fpext float %564 to double
  %566 = fmul double %545, %548
  %567 = call double @llvm.fmuladd.f64(double %546, double %565, double %566)
  %568 = fptrunc double %567 to float
  %569 = fpext float %568 to double
  %570 = fmul double %545, %554
  %571 = call double @llvm.fmuladd.f64(double %546, double %569, double %570)
  %572 = fptrunc double %571 to float
  %573 = fpext float %572 to double
  %574 = fpext float %563 to double
  %575 = fmul double %545, %574
  %576 = call double @llvm.fmuladd.f64(double %546, double %573, double %575)
  %577 = fptrunc double %576 to float
  store float %577, ptr %472, align 4
  store float %568, ptr %473, align 4
  store float %572, ptr %474, align 8
  %578 = load double, ptr %475, align 8
  %579 = load double, ptr %476, align 8
  %580 = fmul double %545, %579
  %581 = call noundef double @llvm.fmuladd.f64(double %546, double %578, double %580)
  %582 = load double, ptr %462, align 8
  %583 = load double, ptr %454, align 8
  store double %583, ptr %18, align 16
  %584 = fmul double %545, %578
  %585 = call noundef double @llvm.fmuladd.f64(double %546, double %583, double %584)
  %586 = fmul double %545, %581
  %587 = call noundef double @llvm.fmuladd.f64(double %546, double %585, double %586)
  store double %585, ptr %478, align 8
  store double %587, ptr %479, align 16
  %588 = fsub double 1.000000e+00, %544
  %589 = fmul double %544, %550
  %590 = call double @llvm.fmuladd.f64(double %588, double %548, double %589)
  %591 = fptrunc double %590 to float
  %592 = fpext float %591 to double
  %593 = fmul double %544, %548
  %594 = call double @llvm.fmuladd.f64(double %588, double %565, double %593)
  %595 = fptrunc double %594 to float
  %596 = fpext float %595 to double
  %597 = fmul double %544, %592
  %598 = call double @llvm.fmuladd.f64(double %588, double %596, double %597)
  %599 = fptrunc double %598 to float
  store float %555, ptr %480, align 4
  %600 = fmul double %544, %556
  %601 = call double @llvm.fmuladd.f64(double %588, double %550, double %600)
  %602 = fptrunc double %601 to float
  %603 = fpext float %602 to double
  %604 = fmul double %544, %603
  %605 = call double @llvm.fmuladd.f64(double %588, double %592, double %604)
  %606 = fptrunc double %605 to float
  %607 = fpext float %599 to double
  %608 = fpext float %606 to double
  %609 = fmul double %544, %608
  %610 = call double @llvm.fmuladd.f64(double %588, double %607, double %609)
  %611 = fptrunc double %610 to float
  store float %611, ptr %17, align 16
  store float %606, ptr %481, align 4
  store float %602, ptr %482, align 8
  %612 = fmul double %544, %579
  %613 = call noundef double @llvm.fmuladd.f64(double %588, double %578, double %612)
  store double %582, ptr %483, align 8
  %614 = fmul double %544, %582
  %615 = call noundef double @llvm.fmuladd.f64(double %588, double %579, double %614)
  %616 = fmul double %544, %615
  %617 = call noundef double @llvm.fmuladd.f64(double %588, double %613, double %616)
  store double %617, ptr %484, align 8
  store double %615, ptr %485, align 16
  store double %539, ptr %477, align 8
  store double %539, ptr %19, align 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L13_SampleBezierIfEEvPKdPKT_dddddRSt6vectorINS_13TsValueSampleESaIS7_EE(ptr noundef nonnull %18, ptr noundef nonnull %16, double noundef %.0.i47, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %.noexc120
  %618 = load ptr, ptr %486, align 8
  %619 = load ptr, ptr %0, align 8
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = sdiv exact i64 %622, 56
  %.not.i.i.i64 = icmp eq ptr %618, %619
  br i1 %.not.i.i.i64, label %.invoke, label %624

624:                                              ; preds = %.noexc121
  store ptr null, ptr %487, align 8
  store ptr null, ptr %488, align 8
  store i8 0, ptr %20, align 8
  store ptr null, ptr %491, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %489, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %.noexc.i.i.i67 unwind label %685

.noexc.i.i.i67:                                   ; preds = %624
  store ptr null, ptr %493, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %492)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit.i.i.i68 unwind label %625

625:                                              ; preds = %.noexc.i.i.i67
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %490) #21
  br label %.body.i.i.i65

_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit.i.i.i68: ; preds = %.noexc.i.i.i67
  %627 = load ptr, ptr %486, align 8
  %628 = load ptr, ptr %494, align 8
  %.not.i.i.i.i.i69 = icmp eq ptr %627, %628
  br i1 %.not.i.i.i.i.i69, label %636, label %629

629:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %627, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 24, i1 false)
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 32
  store ptr null, ptr %631, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %490, ptr noundef nonnull align 8 dereferenceable(16) %630) #21
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 40
  %633 = getelementptr inbounds nuw i8, ptr %627, i64 48
  store ptr null, ptr %633, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %492, ptr noundef nonnull align 8 dereferenceable(16) %632) #21
  %634 = load ptr, ptr %486, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 56
  store ptr %635, ptr %486, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit.i.i.i70

636:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit.i.i.i68
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %627, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit.i.i.i70 unwind label %687

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit.i.i.i70: ; preds = %636, %629
  %637 = load ptr, ptr %493, align 8
  %638 = ptrtoint ptr %637 to i64
  %.not.i.i.i.i.i.i71 = icmp eq ptr %637, null
  %639 = and i64 %638, 3
  %640 = icmp eq i64 %639, 3
  %or.cond.i.i.i.i.i.i72 = or i1 %.not.i.i.i.i.i.i71, %640
  br i1 %or.cond.i.i.i.i.i.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i73, label %641

641:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit.i.i.i70
  %642 = and i64 %638, -8
  %643 = inttoptr i64 %642 to ptr
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 32
  %645 = load ptr, ptr %644, align 8
  invoke void %645(ptr noundef nonnull align 8 dereferenceable(16) %492)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i73 unwind label %646

646:                                              ; preds = %641
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i73: ; preds = %641, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit.i.i.i70
  store ptr null, ptr %493, align 8
  %649 = load ptr, ptr %491, align 8
  %650 = ptrtoint ptr %649 to i64
  %.not.i.i1.i.i.i.i74 = icmp eq ptr %649, null
  %651 = and i64 %650, 3
  %652 = icmp eq i64 %651, 3
  %or.cond.i.i2.i.i.i.i75 = or i1 %.not.i.i1.i.i.i.i74, %652
  br i1 %or.cond.i.i2.i.i.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit.i.i.i76, label %653

653:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i73
  %654 = and i64 %650, -8
  %655 = inttoptr i64 %654 to ptr
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %657 = load ptr, ptr %656, align 8
  invoke void %657(ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit.i.i.i76 unwind label %658

658:                                              ; preds = %653
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit.i.i.i76: ; preds = %653, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i73
  store ptr null, ptr %491, align 8
  %661 = load ptr, ptr %488, align 8
  %662 = ptrtoint ptr %661 to i64
  %.not.i.i91.i.i.i77 = icmp eq ptr %661, null
  %663 = and i64 %662, 3
  %664 = icmp eq i64 %663, 3
  %or.cond.i.i92.i.i.i78 = or i1 %.not.i.i91.i.i.i77, %664
  br i1 %or.cond.i.i92.i.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i79, label %665

665:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit.i.i.i76
  %666 = and i64 %662, -8
  %667 = inttoptr i64 %666 to ptr
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %669 = load ptr, ptr %668, align 8
  invoke void %669(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i79 unwind label %670

670:                                              ; preds = %665
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i79: ; preds = %665, %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit.i.i.i76
  store ptr null, ptr %488, align 8
  %673 = load ptr, ptr %487, align 8
  %674 = ptrtoint ptr %673 to i64
  %.not.i.i93.i.i.i80 = icmp eq ptr %673, null
  %675 = and i64 %674, 3
  %676 = icmp eq i64 %675, 3
  %or.cond.i.i94.i.i.i81 = or i1 %.not.i.i93.i.i.i80, %676
  br i1 %or.cond.i.i94.i.i.i81, label %689, label %677

677:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i79
  %678 = and i64 %674, -8
  %679 = inttoptr i64 %678 to ptr
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %681 = load ptr, ptr %680, align 8
  invoke void %681(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %689 unwind label %682

682:                                              ; preds = %677
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #22
  unreachable

685:                                              ; preds = %624
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i65

687:                                              ; preds = %636
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #21
  br label %.body.i.i.i65

.body.i.i.i65:                                    ; preds = %687, %685, %625
  %.pn.i.i.i66 = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ], [ %626, %625 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %.body

689:                                              ; preds = %677, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i79
  store ptr null, ptr %487, align 8
  %690 = add nsw i64 %623, 1
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L13_SampleBezierIfEEvPKdPKT_dddddRSt6vectorINS_13TsValueSampleESaIS7_EE(ptr noundef nonnull %19, ptr noundef nonnull %17, double noundef %.0.i47, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %689
  %691 = icmp ult i64 %690, 2
  br i1 %691, label %_ZN32pxrInternal_v0_24__pxrReserved__L14_SampleSegmentIfEEvPKNS_12Ts_EvalCacheIT_Xsr8TsTraitsIS2_EE14interpolatableEEEdddddRSt6vectorINS_13TsValueSampleESaIS7_EE.exit.i, label %692

692:                                              ; preds = %.noexc125
  %693 = load ptr, ptr %0, align 8
  %694 = load ptr, ptr %486, align 8
  %695 = ptrtoint ptr %694 to i64
  %696 = ptrtoint ptr %693 to i64
  %697 = sub i64 %695, %696
  %698 = sdiv exact i64 %697, 56
  %.not87.i.i.i82 = icmp eq i64 %690, %698
  %699 = getelementptr [56 x i8], ptr %693, i64 %690
  %700 = getelementptr i8, ptr %699, i64 -96
  %701 = load double, ptr %700, align 8
  br i1 %.not87.i.i.i82, label %741, label %702

702:                                              ; preds = %692
  %703 = getelementptr i8, ptr %699, i64 -104
  %704 = load double, ptr %703, align 8
  %705 = fsub double %701, %704
  %706 = fmul double %705, 1.000000e-03
  %707 = fcmp ogt double %706, 1.000000e-03
  %708 = select i1 %707, double 1.000000e-03, double %706
  %709 = fsub double %701, %708
  store double %709, ptr %700, align 8
  %710 = getelementptr i8, ptr %699, i64 -48
  store double %709, ptr %710, align 8
  %711 = getelementptr i8, ptr %699, i64 -72
  store ptr null, ptr %495, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %711, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %702
  %712 = getelementptr i8, ptr %699, i64 -32
  %.not.i.i.i.i83 = icmp eq ptr %712, %23
  br i1 %.not.i.i.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i84, label %713

713:                                              ; preds = %.noexc126
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %712) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i84

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i84: ; preds = %713, %.noexc126
  %714 = load ptr, ptr %495, align 8
  %715 = ptrtoint ptr %714 to i64
  %.not.i.i96.i.i.i85 = icmp eq ptr %714, null
  %716 = and i64 %715, 3
  %717 = icmp eq i64 %716, 3
  %or.cond.i.i97.i.i.i86 = or i1 %.not.i.i96.i.i.i85, %717
  br i1 %or.cond.i.i97.i.i.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit98.i.i.i87, label %718

718:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i84
  %719 = and i64 %715, -8
  %720 = inttoptr i64 %719 to ptr
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %722 = load ptr, ptr %721, align 8
  invoke void %722(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit98.i.i.i87 unwind label %723

723:                                              ; preds = %718
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit98.i.i.i87: ; preds = %718, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i84
  store ptr null, ptr %495, align 8
  %726 = getelementptr i8, ptr %699, i64 -40
  store double %539, ptr %726, align 8
  store ptr %498, ptr %496, align 8
  store float %611, ptr %24, align 8
  %727 = getelementptr i8, ptr %699, i64 -16
  %.not.i99.i.i.i88 = icmp eq ptr %727, %24
  br i1 %.not.i99.i.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit100.i.i.i90, label %728

728:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit98.i.i.i87
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %727) #21
  %.pre.i.i.i89 = load ptr, ptr %496, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit100.i.i.i90

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit100.i.i.i90: ; preds = %728, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit98.i.i.i87
  %729 = phi ptr [ %498, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit98.i.i.i87 ], [ %.pre.i.i.i89, %728 ]
  %730 = ptrtoint ptr %729 to i64
  %.not.i.i101.i.i.i91 = icmp eq ptr %729, null
  %731 = and i64 %730, 3
  %732 = icmp eq i64 %731, 3
  %or.cond.i.i102.i.i.i92 = or i1 %.not.i.i101.i.i.i91, %732
  br i1 %or.cond.i.i102.i.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__L14_SampleSegmentIfEEvPKNS_12Ts_EvalCacheIT_Xsr8TsTraitsIS2_EE14interpolatableEEEdddddRSt6vectorINS_13TsValueSampleESaIS7_EE.exit.i, label %733

733:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit100.i.i.i90
  %734 = and i64 %730, -8
  %735 = inttoptr i64 %734 to ptr
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 32
  %737 = load ptr, ptr %736, align 8
  invoke void %737(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L14_SampleSegmentIfEEvPKNS_12Ts_EvalCacheIT_Xsr8TsTraitsIS2_EE14interpolatableEEEdddddRSt6vectorINS_13TsValueSampleESaIS7_EE.exit.i unwind label %738

738:                                              ; preds = %733
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #22
  unreachable

741:                                              ; preds = %692
  %742 = fcmp olt double %701, %3
  br i1 %742, label %743, label %782

743:                                              ; preds = %741
  %744 = getelementptr i8, ptr %699, i64 -104
  %745 = load double, ptr %744, align 8
  %746 = fsub double %701, %745
  %747 = fmul double %746, 1.000000e-03
  %748 = fcmp ogt double %747, 1.000000e-03
  %749 = select i1 %748, double 1.000000e-03, double %747
  %750 = fsub double %701, %749
  store double %750, ptr %700, align 8
  %751 = getelementptr i8, ptr %699, i64 -48
  store double %750, ptr %751, align 8
  %752 = getelementptr i8, ptr %699, i64 -72
  store ptr null, ptr %499, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %752, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %743
  %753 = getelementptr i8, ptr %699, i64 -32
  %.not.i104.i.i.i99 = icmp eq ptr %753, %25
  br i1 %.not.i104.i.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit105.i.i.i100, label %754

754:                                              ; preds = %.noexc127
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %753) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit105.i.i.i100

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit105.i.i.i100: ; preds = %754, %.noexc127
  %755 = load ptr, ptr %499, align 8
  %756 = ptrtoint ptr %755 to i64
  %.not.i.i35.i101 = icmp eq ptr %755, null
  %757 = and i64 %756, 3
  %758 = icmp eq i64 %757, 3
  %or.cond.i.i36.i102 = or i1 %.not.i.i35.i101, %758
  br i1 %or.cond.i.i36.i102, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit37.i103, label %759

759:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit105.i.i.i100
  %760 = and i64 %756, -8
  %761 = inttoptr i64 %760 to ptr
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 32
  %763 = load ptr, ptr %762, align 8
  invoke void %763(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit37.i103 unwind label %764

764:                                              ; preds = %759
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit37.i103: ; preds = %759, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit105.i.i.i100
  store ptr null, ptr %499, align 8
  %767 = getelementptr i8, ptr %699, i64 -40
  store double %582, ptr %767, align 8
  store ptr %498, ptr %500, align 8
  store float %555, ptr %26, align 8
  %768 = getelementptr i8, ptr %699, i64 -16
  %.not.i106.i.i.i104 = icmp eq ptr %768, %26
  br i1 %.not.i106.i.i.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit107.i.i.i106, label %769

769:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit37.i103
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %768) #21
  %.pre.i105 = load ptr, ptr %500, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit107.i.i.i106

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit107.i.i.i106: ; preds = %769, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit37.i103
  %770 = phi ptr [ %.pre.i105, %769 ], [ %498, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit37.i103 ]
  %771 = ptrtoint ptr %770 to i64
  %.not.i.i33.i107 = icmp eq ptr %770, null
  %772 = and i64 %771, 3
  %773 = icmp eq i64 %772, 3
  %or.cond.i.i34.i108 = or i1 %.not.i.i33.i107, %773
  br i1 %or.cond.i.i34.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__L14_SampleSegmentIfEEvPKNS_12Ts_EvalCacheIT_Xsr8TsTraitsIS2_EE14interpolatableEEEdddddRSt6vectorINS_13TsValueSampleESaIS7_EE.exit.i, label %774

774:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit107.i.i.i106
  %775 = and i64 %771, -8
  %776 = inttoptr i64 %775 to ptr
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 32
  %778 = load ptr, ptr %777, align 8
  invoke void %778(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L14_SampleSegmentIfEEvPKNS_12Ts_EvalCacheIT_Xsr8TsTraitsIS2_EE14interpolatableEEEdddddRSt6vectorINS_13TsValueSampleESaIS7_EE.exit.i unwind label %779

779:                                              ; preds = %774
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #22
  unreachable

782:                                              ; preds = %741
  %783 = getelementptr inbounds i8, ptr %694, i64 -56
  store ptr %783, ptr %486, align 8
  %784 = getelementptr inbounds i8, ptr %694, i64 -8
  %785 = load ptr, ptr %784, align 8
  %786 = ptrtoint ptr %785 to i64
  %.not.i.i.i.i.i.i.i93 = icmp eq ptr %785, null
  %787 = and i64 %786, 3
  %788 = icmp eq i64 %787, 3
  %or.cond.i.i.i.i.i.i.i94 = or i1 %.not.i.i.i.i.i.i.i93, %788
  br i1 %or.cond.i.i.i.i.i.i.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i95, label %789

789:                                              ; preds = %782
  %790 = getelementptr inbounds i8, ptr %694, i64 -16
  %791 = and i64 %786, -8
  %792 = inttoptr i64 %791 to ptr
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %794 = load ptr, ptr %793, align 8
  invoke void %794(ptr noundef nonnull align 8 dereferenceable(16) %790)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i95 unwind label %795

795:                                              ; preds = %789
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i95: ; preds = %789, %782
  store ptr null, ptr %784, align 8
  %798 = getelementptr inbounds i8, ptr %694, i64 -24
  %799 = load ptr, ptr %798, align 8
  %800 = ptrtoint ptr %799 to i64
  %.not.i.i1.i.i.i.i.i96 = icmp eq ptr %799, null
  %801 = and i64 %800, 3
  %802 = icmp eq i64 %801, 3
  %or.cond.i.i2.i.i.i.i.i97 = or i1 %.not.i.i1.i.i.i.i.i96, %802
  br i1 %or.cond.i.i2.i.i.i.i.i97, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE8pop_backEv.exit.i98, label %803

803:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i95
  %804 = getelementptr inbounds i8, ptr %694, i64 -32
  %805 = and i64 %800, -8
  %806 = inttoptr i64 %805 to ptr
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 32
  %808 = load ptr, ptr %807, align 8
  invoke void %808(ptr noundef nonnull align 8 dereferenceable(16) %804)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE8pop_backEv.exit.i98 unwind label %809

809:                                              ; preds = %803
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #22
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE8pop_backEv.exit.i98: ; preds = %803, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i95
  store ptr null, ptr %798, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L14_SampleSegmentIfEEvPKNS_12Ts_EvalCacheIT_Xsr8TsTraitsIS2_EE14interpolatableEEEdddddRSt6vectorINS_13TsValueSampleESaIS7_EE.exit.i

.invoke:                                          ; preds = %.noexc118, %514, %519, %.noexc121
  %812 = phi ptr [ %19, %.noexc121 ], [ %454, %519 ], [ %454, %514 ], [ %454, %.noexc118 ]
  %813 = phi ptr [ %17, %.noexc121 ], [ %456, %519 ], [ %456, %514 ], [ %456, %.noexc118 ]
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L13_SampleBezierIfEEvPKdPKT_dddddRSt6vectorINS_13TsValueSampleESaIS7_EE(ptr noundef nonnull %812, ptr noundef nonnull %813, double noundef %.0.i47, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L14_SampleSegmentIfEEvPKNS_12Ts_EvalCacheIT_Xsr8TsTraitsIS2_EE14interpolatableEEEdddddRSt6vectorINS_13TsValueSampleESaIS7_EE.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__L14_SampleSegmentIfEEvPKNS_12Ts_EvalCacheIT_Xsr8TsTraitsIS2_EE14interpolatableEEEdddddRSt6vectorINS_13TsValueSampleESaIS7_EE.exit.i: ; preds = %.invoke, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE8pop_backEv.exit.i98, %774, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit107.i.i.i106, %733, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit100.i.i.i90, %.noexc125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %814

814:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L14_SampleSegmentIfEEvPKNS_12Ts_EvalCacheIT_Xsr8TsTraitsIS2_EE14interpolatableEEEdddddRSt6vectorINS_13TsValueSampleESaIS7_EE.exit.i, %.noexc114
  %.not.i53 = icmp eq ptr %.sroa.038.063.i51, %453
  br i1 %.not.i53, label %._crit_edge.i54, label %501, !llvm.loop !70

._crit_edge.i54:                                  ; preds = %814, %.noexc113
  %815 = getelementptr inbounds i8, ptr %441, i64 -64
  %816 = load double, ptr %815, align 8
  %817 = fcmp ogt double %3, %816
  br i1 %817, label %818, label %_ZN32pxrInternal_v0_24__pxrReserved__L10_EvalCurveIfEEvRKNS_8TsSplineEdddddRSt6vectorINS_13TsValueSampleESaIS5_EE.exit

818:                                              ; preds = %._crit_edge.i54
  %819 = fsub double %3, %816
  %820 = fadd double %819, 1.000000e+02
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L21_AddExtrapolateSampleERKNS_8TsSplineEddRSt6vectorINS_13TsValueSampleESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %816, double noundef %820, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L10_EvalCurveIfEEvRKNS_8TsSplineEdddddRSt6vectorINS_13TsValueSampleESaIS5_EE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__L10_EvalCurveIfEEvRKNS_8TsSplineEdddddRSt6vectorINS_13TsValueSampleESaIS5_EE.exit: ; preds = %818, %.noexc112, %._crit_edge.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %928

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit46.thread148: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread145, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %821 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc136:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit46.thread148
  %822 = load ptr, ptr %821, align 8
  %823 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc137:                                        ; preds = %.noexc136
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8, !noalias !71
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %827 = load double, ptr %826, align 8
  %828 = fcmp olt double %2, %827
  br i1 %828, label %829, label %834

829:                                              ; preds = %.noexc137
  %830 = fsub double %2, %827
  %831 = fadd double %830, -1.000000e+02
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L21_AddExtrapolateSampleERKNS_8TsSplineEddRSt6vectorINS_13TsValueSampleESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %827, double noundef %831, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc138:                                        ; preds = %829
  %832 = load double, ptr %826, align 8
  %833 = fcmp ugt double %3, %832
  br i1 %833, label %834, label %_ZN32pxrInternal_v0_24__pxrReserved__L11_EvalLinearERKNS_8TsSplineEddRSt6vectorINS_13TsValueSampleESaIS4_EE.exit

834:                                              ; preds = %.noexc138, %.noexc137
  %.034.i = phi double [ %2, %.noexc137 ], [ %832, %.noexc138 ]
  %835 = invoke fastcc { ptr, ptr } @_ZN32pxrInternal_v0_24__pxrReserved__L10_GetBoundsERKNS_8TsSplineEdd(ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %.034.i, double noundef %3)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc139:                                        ; preds = %834
  %836 = extractvalue { ptr, ptr } %835, 0
  %837 = extractvalue { ptr, ptr } %835, 1
  %.not57.i = icmp eq ptr %836, %837
  br i1 %.not57.i, label %._crit_edge.i135, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.noexc139
  %838 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %839 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %840 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %841 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %842 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %843 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %847 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %848

848:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit44.i, %.lr.ph.i130
  %.sroa.045.058.i = phi ptr [ %836, %.lr.ph.i130 ], [ %849, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit44.i ]
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.045.058.i, i64 72
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.045.058.i, i64 8
  %851 = load double, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.045.058.i, i64 80
  %853 = load double, ptr %852, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4EvalEdNS_6TsSideE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %851, i32 noundef 1)
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc140:                                        ; preds = %848
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4EvalEdNS_6TsSideE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %853, i32 noundef 0)
          to label %854 unwind label %915

854:                                              ; preds = %.noexc140
  store i8 0, ptr %8, align 8
  store double %851, ptr %838, align 8
  store double %853, ptr %839, align 8
  store ptr null, ptr %841, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %840)
          to label %.noexc.i unwind label %917

.noexc.i:                                         ; preds = %854
  store ptr null, ptr %843, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %842)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit.i unwind label %855

855:                                              ; preds = %.noexc.i
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %840) #21
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit.i: ; preds = %.noexc.i
  %857 = load ptr, ptr %844, align 8
  %858 = load ptr, ptr %845, align 8
  %.not.i.i.i131 = icmp eq ptr %857, %858
  br i1 %.not.i.i.i131, label %866, label %859

859:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %857, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 24, i1 false)
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 24
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 32
  store ptr null, ptr %861, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %840, ptr noundef nonnull align 8 dereferenceable(16) %860) #21
  %862 = getelementptr inbounds nuw i8, ptr %857, i64 40
  %863 = getelementptr inbounds nuw i8, ptr %857, i64 48
  store ptr null, ptr %863, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %842, ptr noundef nonnull align 8 dereferenceable(16) %862) #21
  %864 = load ptr, ptr %844, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 56
  store ptr %865, ptr %844, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit.i

866:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit.i
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %857, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit.i unwind label %919

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit.i: ; preds = %866, %859
  %867 = load ptr, ptr %843, align 8
  %868 = ptrtoint ptr %867 to i64
  %.not.i.i.i.i132 = icmp eq ptr %867, null
  %869 = and i64 %868, 3
  %870 = icmp eq i64 %869, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i132, %870
  br i1 %or.cond.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, label %871

871:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit.i
  %872 = and i64 %868, -8
  %873 = inttoptr i64 %872 to ptr
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %875 = load ptr, ptr %874, align 8
  invoke void %875(ptr noundef nonnull align 8 dereferenceable(16) %842)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i unwind label %876

876:                                              ; preds = %871
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i: ; preds = %871, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit.i
  store ptr null, ptr %843, align 8
  %879 = load ptr, ptr %841, align 8
  %880 = ptrtoint ptr %879 to i64
  %.not.i.i1.i.i = icmp eq ptr %879, null
  %881 = and i64 %880, 3
  %882 = icmp eq i64 %881, 3
  %or.cond.i.i2.i.i = or i1 %.not.i.i1.i.i, %882
  br i1 %or.cond.i.i2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit.i, label %883

883:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i
  %884 = and i64 %880, -8
  %885 = inttoptr i64 %884 to ptr
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 32
  %887 = load ptr, ptr %886, align 8
  invoke void %887(ptr noundef nonnull align 8 dereferenceable(16) %840)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit.i unwind label %888

888:                                              ; preds = %883
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit.i: ; preds = %883, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i
  store ptr null, ptr %841, align 8
  %891 = load ptr, ptr %846, align 8
  %892 = ptrtoint ptr %891 to i64
  %.not.i.i41.i = icmp eq ptr %891, null
  %893 = and i64 %892, 3
  %894 = icmp eq i64 %893, 3
  %or.cond.i.i.i133 = or i1 %.not.i.i41.i, %894
  br i1 %or.cond.i.i.i133, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, label %895

895:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit.i
  %896 = and i64 %892, -8
  %897 = inttoptr i64 %896 to ptr
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %899 = load ptr, ptr %898, align 8
  invoke void %899(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i unwind label %900

900:                                              ; preds = %895
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i: ; preds = %895, %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit.i
  store ptr null, ptr %846, align 8
  %903 = load ptr, ptr %847, align 8
  %904 = ptrtoint ptr %903 to i64
  %.not.i.i42.i = icmp eq ptr %903, null
  %905 = and i64 %904, 3
  %906 = icmp eq i64 %905, 3
  %or.cond.i.i43.i = or i1 %.not.i.i42.i, %906
  br i1 %or.cond.i.i43.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit44.i, label %907

907:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i
  %908 = and i64 %904, -8
  %909 = inttoptr i64 %908 to ptr
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %911 = load ptr, ptr %910, align 8
  invoke void %911(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit44.i unwind label %912

912:                                              ; preds = %907
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit44.i: ; preds = %907, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i
  store ptr null, ptr %847, align 8
  %.not.i134 = icmp eq ptr %849, %837
  br i1 %.not.i134, label %._crit_edge.i135, label %848, !llvm.loop !78

915:                                              ; preds = %.noexc140
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %921

917:                                              ; preds = %854
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

919:                                              ; preds = %866
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %.body.i

.body.i:                                          ; preds = %919, %917, %855
  %.pn.i = phi { ptr, i32 } [ %920, %919 ], [ %918, %917 ], [ %856, %855 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %921

921:                                              ; preds = %.body.i, %915
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %916, %915 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %.body

._crit_edge.i135:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit44.i, %.noexc139
  %922 = getelementptr inbounds i8, ptr %825, i64 -64
  %923 = load double, ptr %922, align 8
  %924 = fcmp ogt double %3, %923
  br i1 %924, label %925, label %_ZN32pxrInternal_v0_24__pxrReserved__L11_EvalLinearERKNS_8TsSplineEddRSt6vectorINS_13TsValueSampleESaIS4_EE.exit

925:                                              ; preds = %._crit_edge.i135
  %926 = fsub double %3, %923
  %927 = fadd double %926, 1.000000e+02
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L21_AddExtrapolateSampleERKNS_8TsSplineEddRSt6vectorINS_13TsValueSampleESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %923, double noundef %927, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L11_EvalLinearERKNS_8TsSplineEddRSt6vectorINS_13TsValueSampleESaIS4_EE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__L11_EvalLinearERKNS_8TsSplineEddRSt6vectorINS_13TsValueSampleESaIS4_EE.exit: ; preds = %925, %.noexc138, %._crit_edge.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %928

928:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L11_EvalLinearERKNS_8TsSplineEddRSt6vectorINS_13TsValueSampleESaIS4_EE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__L10_EvalCurveIfEEvRKNS_8TsSplineEdddddRSt6vectorINS_13TsValueSampleESaIS5_EE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__L10_EvalCurveIdEEvRKNS_8TsSplineEdddddRSt6vectorINS_13TsValueSampleESaIS5_EE.exit, %47, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %9
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %12 = and i64 %7, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i unwind label %16

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %20, null
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 3
  %or.cond.i.i2.i.i.i.i.i = or i1 %.not.i.i1.i.i.i.i.i, %23
  br i1 %or.cond.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %26 = and i64 %21, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleEEvPT_.exit.i.i.i unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleEEvPT_.exit.i.i.i: ; preds = %24, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i
  store ptr null, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %33, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %34 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exit, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_BreakdownEPNS_13TsKeyFrameMapE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsSpline", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache.15", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsSpline", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not = icmp eq i64 %20, 216
  br i1 %.not, label %26, label %21

21:                                               ; preds = %1
  store ptr @.str, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_BreakdownEPNS_13TsKeyFrameMapE, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1112, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_BreakdownEPNS_13TsKeyFrameMapE, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %12, i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %32 = load double, ptr %31, align 8
  %33 = fcmp ult double %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %36 = load double, ptr %35, align 8
  %37 = fcmp ult double %32, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34, %26
  store ptr @.str, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_BreakdownEPNS_13TsKeyFrameMapE, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 1121, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_BreakdownEPNS_13TsKeyFrameMapE, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %42, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 1, ptr noundef nonnull @.str.4)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

43:                                               ; preds = %34
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %17)
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %45 unwind label %217

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread, label %50

50:                                               ; preds = %45
  %51 = load i8, ptr %47, align 1
  %.not.i.i = icmp eq i8 %51, 42
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread61, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit: ; preds = %50
  %52 = load i8, ptr %48, align 1
  %53 = icmp eq i8 %52, 42
  %.idx.i.i.i = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %54) #21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread61

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread: ; preds = %45, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %.noexc unwind label %217

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1ERKNS_13TsKeyFrameMapENS_19TsExtrapolationTypeES4_RKNS_12TsLoopParamsE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %.noexc6 unwind label %217

.noexc6:                                          ; preds = %.noexc
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %58 unwind label %153

58:                                               ; preds = %.noexc6
  %59 = load ptr, ptr %57, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %61 unwind label %153

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !80
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE, i64 16), ptr %9, align 8
  %64 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %.noexc.i unwind label %153

.noexc.i:                                         ; preds = %61
  %65 = getelementptr inbounds i8, ptr %63, i64 -72
  %66 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %.noexc25.i unwind label %153

.noexc25.i:                                       ; preds = %.noexc.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef %64, ptr noundef %66)
          to label %67 unwind label %153

67:                                               ; preds = %.noexc25.i
  %68 = load double, ptr %31, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %70 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef nonnull %69, double noundef %68)
          to label %71 unwind label %153

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %76 = fsub double 1.000000e+00, %70
  %77 = load double, ptr %74, align 8
  %78 = load double, ptr %75, align 8
  %79 = fmul double %70, %78
  %80 = call noundef double @llvm.fmuladd.f64(double %76, double %77, double %79)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %82 = load double, ptr %81, align 8
  %83 = fmul double %70, %82
  %84 = call noundef double @llvm.fmuladd.f64(double %76, double %78, double %83)
  %85 = fmul double %70, %84
  %86 = call noundef double @llvm.fmuladd.f64(double %76, double %80, double %85)
  %87 = load double, ptr %73, align 8
  %88 = fmul double %70, %77
  %89 = call noundef double @llvm.fmuladd.f64(double %76, double %87, double %88)
  %90 = fmul double %70, %80
  %91 = call noundef double @llvm.fmuladd.f64(double %76, double %89, double %90)
  %92 = fmul double %70, %86
  %93 = call noundef double @llvm.fmuladd.f64(double %76, double %91, double %92)
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %96 = load double, ptr %94, align 8
  %97 = load double, ptr %95, align 8
  %98 = fmul double %70, %97
  %99 = call noundef double @llvm.fmuladd.f64(double %76, double %96, double %98)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %101 = load double, ptr %100, align 8
  %102 = fmul double %70, %101
  %103 = call noundef double @llvm.fmuladd.f64(double %76, double %97, double %102)
  %104 = fmul double %70, %103
  %105 = call noundef double @llvm.fmuladd.f64(double %76, double %99, double %104)
  %106 = load double, ptr %72, align 8
  %107 = fmul double %70, %96
  %108 = call noundef double @llvm.fmuladd.f64(double %76, double %106, double %107)
  %109 = fmul double %70, %99
  %110 = call noundef double @llvm.fmuladd.f64(double %76, double %108, double %109)
  %111 = fmul double %70, %105
  %112 = call noundef double @llvm.fmuladd.f64(double %76, double %110, double %111)
  %113 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %114 unwind label %153

114:                                              ; preds = %71
  br i1 %113, label %115, label %159

115:                                              ; preds = %114
  %116 = fsub double %93, %91
  %117 = fsub double %112, %110
  %118 = fdiv double %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %121 = inttoptr i64 %120 to ptr
  store ptr %121, ptr %119, align 8
  store double %118, ptr %10, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19SetLeftTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull %10)
          to label %122 unwind label %155

122:                                              ; preds = %115
  %123 = load ptr, ptr %119, align 8
  %124 = ptrtoint ptr %123 to i64
  %.not.i.i.i = icmp eq ptr %123, null
  %125 = and i64 %124, 3
  %126 = icmp eq i64 %125, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %126
  br i1 %or.cond.i.i.i, label %135, label %127

127:                                              ; preds = %122
  %128 = and i64 %124, -8
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %135 unwind label %132

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #22
  unreachable

135:                                              ; preds = %127, %122
  store ptr null, ptr %119, align 8
  %136 = fsub double %86, %93
  %137 = fsub double %105, %112
  %138 = fdiv double %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %121, ptr %139, align 8
  store double %138, ptr %11, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetRightTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull %11)
          to label %140 unwind label %157

140:                                              ; preds = %135
  %141 = load ptr, ptr %139, align 8
  %142 = ptrtoint ptr %141 to i64
  %.not.i.i27.i = icmp eq ptr %141, null
  %143 = and i64 %142, 3
  %144 = icmp eq i64 %143, 3
  %or.cond.i.i28.i = or i1 %.not.i.i27.i, %144
  br i1 %or.cond.i.i28.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit29.i, label %145

145:                                              ; preds = %140
  %146 = and i64 %142, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit29.i unwind label %150

150:                                              ; preds = %145
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit29.i: ; preds = %145, %140
  store ptr null, ptr %139, align 8
  br label %159

153:                                              ; preds = %177, %174, %172, %169, %167, %164, %162, %159, %71, %67, %.noexc25.i, %.noexc.i, %61, %58, %.noexc6
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %216

155:                                              ; preds = %115
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %216

157:                                              ; preds = %135
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %216

159:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit29.i, %114
  %160 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %161 unwind label %153

161:                                              ; preds = %159
  br i1 %160, label %162, label %164

162:                                              ; preds = %161
  %163 = fsub double %108, %106
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %17, double noundef %163)
          to label %164 unwind label %153

164:                                              ; preds = %162, %161
  %165 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %166 unwind label %153

166:                                              ; preds = %164
  br i1 %165, label %167, label %169

167:                                              ; preds = %166
  %168 = fsub double %112, %110
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %27, double noundef %168)
          to label %169 unwind label %153

169:                                              ; preds = %167, %166
  %170 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %171 unwind label %153

171:                                              ; preds = %169
  br i1 %170, label %172, label %174

172:                                              ; preds = %171
  %173 = fsub double %105, %112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %27, double noundef %173)
          to label %174 unwind label %153

174:                                              ; preds = %172, %171
  %175 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %176 unwind label %153

176:                                              ; preds = %174
  br i1 %175, label %177, label %179

177:                                              ; preds = %176
  %178 = fsub double %101, %103
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %28, double noundef %178)
          to label %179 unwind label %153

179:                                              ; preds = %177, %176
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L10_BreakdownIdEEvPNS_13TsKeyFrameMapERKN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS5_SaIS5_EEEESC_SC_.exit, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load atomic i64, ptr %183 acquire, align 8
  %185 = icmp eq i64 %184, 4294967297
  %186 = trunc i64 %184 to i32
  br i1 %185, label %187, label %192

187:                                              ; preds = %182
  store i32 0, ptr %183, align 8
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 0, ptr %188, align 4
  %189 = load ptr, ptr %181, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %181) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

192:                                              ; preds = %182
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i.i.i, label %196, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %186, -1
  store i32 %195, ptr %183, align 4
  br label %198

196:                                              ; preds = %192
  %197 = atomicrmw volatile add ptr %183, i32 -1 acq_rel, align 4
  br label %198

198:                                              ; preds = %196, %194
  %.0.i.i.i.i.i.i = phi i32 [ %186, %194 ], [ %197, %196 ]
  %199 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %199, label %200, label %_ZN32pxrInternal_v0_24__pxrReserved__L10_BreakdownIdEEvPNS_13TsKeyFrameMapERKN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS5_SaIS5_EEEESC_SC_.exit

200:                                              ; preds = %198
  %201 = load ptr, ptr %181, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %181) #21
  %204 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %205, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %209, label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %204, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %204, align 4
  br label %211

209:                                              ; preds = %200
  %210 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %211

211:                                              ; preds = %209, %206
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %207, %206 ], [ %210, %209 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %212, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L10_BreakdownIdEEvPNS_13TsKeyFrameMapERKN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS5_SaIS5_EEEESC_SC_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %211, %187
  %213 = load ptr, ptr %181, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %181) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L10_BreakdownIdEEvPNS_13TsKeyFrameMapERKN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS5_SaIS5_EEEESC_SC_.exit

216:                                              ; preds = %157, %155, %153
  %.pn.i = phi { ptr, i32 } [ %154, %153 ], [ %158, %157 ], [ %156, %155 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__L10_BreakdownIdEEvPNS_13TsKeyFrameMapERKN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS5_SaIS5_EEEESC_SC_.exit: ; preds = %179, %198, %211, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit10.thread64

217:                                              ; preds = %.noexc25, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit10.thread, %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread61, %43
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %217, %408, %216
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %216 ], [ %218, %217 ], [ %.pn.i11, %408 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  resume { ptr, i32 } %eh.lpad-body

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread61: ; preds = %50, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit
  %219 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %220 unwind label %217

220:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread61
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit10.thread, label %225

225:                                              ; preds = %220
  %226 = load i8, ptr %222, align 1
  %.not.i.i7 = icmp eq i8 %226, 42
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit10.thread64, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit10

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit10: ; preds = %225
  %227 = load i8, ptr %223, align 1
  %228 = icmp eq i8 %227, 42
  %.idx.i.i.i8 = zext i1 %228 to i64
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 %.idx.i.i.i8
  %230 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull dereferenceable(1) %229) #21
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit10.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit10.thread64

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit10.thread: ; preds = %220, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %.noexc25 unwind label %217

.noexc25:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit10.thread
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1ERKNS_13TsKeyFrameMapENS_19TsExtrapolationTypeES4_RKNS_12TsLoopParamsE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %.noexc26 unwind label %217

.noexc26:                                         ; preds = %.noexc25
  %232 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %233 unwind label %345

233:                                              ; preds = %.noexc26
  %234 = load ptr, ptr %232, align 8
  %235 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %236 unwind label %345

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load ptr, ptr %237, align 8, !noalias !87
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EEE, i64 16), ptr %4, align 8
  %239 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %234)
          to label %.noexc.i12 unwind label %345

.noexc.i12:                                       ; preds = %236
  %240 = getelementptr inbounds i8, ptr %238, i64 -72
  %241 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %240)
          to label %.noexc25.i13 unwind label %345

.noexc25.i13:                                     ; preds = %.noexc.i12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EE5_InitEPKNS_12Ts_TypedDataIfEES5_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %239, ptr noundef %241)
          to label %242 unwind label %345

242:                                              ; preds = %.noexc25.i13
  %243 = load double, ptr %31, align 8
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %245 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef nonnull %244, double noundef %243)
          to label %246 unwind label %345

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %251 = fsub double 1.000000e+00, %245
  %252 = load float, ptr %249, align 4
  %253 = fpext float %252 to double
  %254 = load float, ptr %250, align 8
  %255 = fpext float %254 to double
  %256 = fmul double %245, %255
  %257 = call double @llvm.fmuladd.f64(double %251, double %253, double %256)
  %258 = fptrunc double %257 to float
  %259 = fpext float %258 to double
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %261 = load float, ptr %260, align 4
  %262 = fpext float %261 to double
  %263 = fmul double %245, %262
  %264 = call double @llvm.fmuladd.f64(double %251, double %255, double %263)
  %265 = fptrunc double %264 to float
  %266 = fpext float %265 to double
  %267 = fmul double %245, %266
  %268 = call double @llvm.fmuladd.f64(double %251, double %259, double %267)
  %269 = fptrunc double %268 to float
  %270 = load float, ptr %248, align 8
  %271 = fpext float %270 to double
  %272 = fmul double %245, %253
  %273 = call double @llvm.fmuladd.f64(double %251, double %271, double %272)
  %274 = fptrunc double %273 to float
  %275 = fpext float %274 to double
  %276 = fmul double %245, %259
  %277 = call double @llvm.fmuladd.f64(double %251, double %275, double %276)
  %278 = fptrunc double %277 to float
  %279 = fpext float %278 to double
  %280 = fpext float %269 to double
  %281 = fmul double %245, %280
  %282 = call double @llvm.fmuladd.f64(double %251, double %279, double %281)
  %283 = fptrunc double %282 to float
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %286 = load double, ptr %284, align 8
  %287 = load double, ptr %285, align 8
  %288 = fmul double %245, %287
  %289 = call noundef double @llvm.fmuladd.f64(double %251, double %286, double %288)
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %291 = load double, ptr %290, align 8
  %292 = fmul double %245, %291
  %293 = call noundef double @llvm.fmuladd.f64(double %251, double %287, double %292)
  %294 = fmul double %245, %293
  %295 = call noundef double @llvm.fmuladd.f64(double %251, double %289, double %294)
  %296 = load double, ptr %247, align 8
  %297 = fmul double %245, %286
  %298 = call noundef double @llvm.fmuladd.f64(double %251, double %296, double %297)
  %299 = fmul double %245, %289
  %300 = call noundef double @llvm.fmuladd.f64(double %251, double %298, double %299)
  %301 = fmul double %245, %295
  %302 = call noundef double @llvm.fmuladd.f64(double %251, double %300, double %301)
  %303 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %304 unwind label %345

304:                                              ; preds = %246
  br i1 %303, label %305, label %351

305:                                              ; preds = %304
  %306 = fsub float %283, %278
  %307 = fpext float %306 to double
  %308 = fsub double %302, %300
  %309 = fdiv double %307, %308
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %311 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %312 = inttoptr i64 %311 to ptr
  store ptr %312, ptr %310, align 8
  store double %309, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19SetLeftTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull %5)
          to label %313 unwind label %347

313:                                              ; preds = %305
  %314 = load ptr, ptr %310, align 8
  %315 = ptrtoint ptr %314 to i64
  %.not.i.i.i20 = icmp eq ptr %314, null
  %316 = and i64 %315, 3
  %317 = icmp eq i64 %316, 3
  %or.cond.i.i.i21 = or i1 %.not.i.i.i20, %317
  br i1 %or.cond.i.i.i21, label %326, label %318

318:                                              ; preds = %313
  %319 = and i64 %315, -8
  %320 = inttoptr i64 %319 to ptr
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %326 unwind label %323

323:                                              ; preds = %318
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #22
  unreachable

326:                                              ; preds = %318, %313
  store ptr null, ptr %310, align 8
  %327 = fsub float %269, %283
  %328 = fpext float %327 to double
  %329 = fsub double %295, %302
  %330 = fdiv double %328, %329
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %312, ptr %331, align 8
  store double %330, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetRightTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull %6)
          to label %332 unwind label %349

332:                                              ; preds = %326
  %333 = load ptr, ptr %331, align 8
  %334 = ptrtoint ptr %333 to i64
  %.not.i.i27.i22 = icmp eq ptr %333, null
  %335 = and i64 %334, 3
  %336 = icmp eq i64 %335, 3
  %or.cond.i.i28.i23 = or i1 %.not.i.i27.i22, %336
  br i1 %or.cond.i.i28.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit29.i24, label %337

337:                                              ; preds = %332
  %338 = and i64 %334, -8
  %339 = inttoptr i64 %338 to ptr
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit29.i24 unwind label %342

342:                                              ; preds = %337
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit29.i24: ; preds = %337, %332
  store ptr null, ptr %331, align 8
  br label %351

345:                                              ; preds = %369, %366, %364, %361, %359, %356, %354, %351, %246, %242, %.noexc25.i13, %.noexc.i12, %236, %233, %.noexc26
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %408

347:                                              ; preds = %305
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %408

349:                                              ; preds = %326
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %408

351:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit29.i24, %304
  %352 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %353 unwind label %345

353:                                              ; preds = %351
  br i1 %352, label %354, label %356

354:                                              ; preds = %353
  %355 = fsub double %298, %296
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %17, double noundef %355)
          to label %356 unwind label %345

356:                                              ; preds = %354, %353
  %357 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %358 unwind label %345

358:                                              ; preds = %356
  br i1 %357, label %359, label %361

359:                                              ; preds = %358
  %360 = fsub double %302, %300
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %27, double noundef %360)
          to label %361 unwind label %345

361:                                              ; preds = %359, %358
  %362 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %363 unwind label %345

363:                                              ; preds = %361
  br i1 %362, label %364, label %366

364:                                              ; preds = %363
  %365 = fsub double %295, %302
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %27, double noundef %365)
          to label %366 unwind label %345

366:                                              ; preds = %364, %363
  %367 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %368 unwind label %345

368:                                              ; preds = %366
  br i1 %367, label %369, label %371

369:                                              ; preds = %368
  %370 = fsub double %291, %293
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %28, double noundef %370)
          to label %371 unwind label %345

371:                                              ; preds = %369, %368
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %373 = load ptr, ptr %372, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__L10_BreakdownIfEEvPNS_13TsKeyFrameMapERKN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS5_SaIS5_EEEESC_SC_.exit, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load atomic i64, ptr %375 acquire, align 8
  %377 = icmp eq i64 %376, 4294967297
  %378 = trunc i64 %376 to i32
  br i1 %377, label %379, label %384

379:                                              ; preds = %374
  store i32 0, ptr %375, align 8
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 12
  store i32 0, ptr %380, align 4
  %381 = load ptr, ptr %373, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %373) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i19

384:                                              ; preds = %374
  %385 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i15 = icmp eq i8 %385, 0
  br i1 %.not.i.i.i.i.i.i15, label %388, label %386

386:                                              ; preds = %384
  %387 = add nsw i32 %378, -1
  store i32 %387, ptr %375, align 4
  br label %390

388:                                              ; preds = %384
  %389 = atomicrmw volatile add ptr %375, i32 -1 acq_rel, align 4
  br label %390

390:                                              ; preds = %388, %386
  %.0.i.i.i.i.i.i16 = phi i32 [ %378, %386 ], [ %389, %388 ]
  %391 = icmp eq i32 %.0.i.i.i.i.i.i16, 1
  br i1 %391, label %392, label %_ZN32pxrInternal_v0_24__pxrReserved__L10_BreakdownIfEEvPNS_13TsKeyFrameMapERKN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS5_SaIS5_EEEESC_SC_.exit

392:                                              ; preds = %390
  %393 = load ptr, ptr %373, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(16) %373) #21
  %396 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %397 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i17 = icmp eq i8 %397, 0
  br i1 %.not.i.i.i.i.i.i.i.i17, label %401, label %398

398:                                              ; preds = %392
  %399 = load i32, ptr %396, align 4
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %396, align 4
  br label %403

401:                                              ; preds = %392
  %402 = atomicrmw volatile add ptr %396, i32 -1 acq_rel, align 4
  br label %403

403:                                              ; preds = %401, %398
  %.0.i.i.i.i.i.i.i.i18 = phi i32 [ %399, %398 ], [ %402, %401 ]
  %404 = icmp eq i32 %.0.i.i.i.i.i.i.i.i18, 1
  br i1 %404, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__L10_BreakdownIfEEvPNS_13TsKeyFrameMapERKN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS5_SaIS5_EEEESC_SC_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i19: ; preds = %403, %379
  %405 = load ptr, ptr %373, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %373) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L10_BreakdownIfEEvPNS_13TsKeyFrameMapERKN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS5_SaIS5_EEEESC_SC_.exit

408:                                              ; preds = %349, %347, %345
  %.pn.i11 = phi { ptr, i32 } [ %346, %345 ], [ %350, %349 ], [ %348, %347 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__L10_BreakdownIfEEvPNS_13TsKeyFrameMapERKN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS5_SaIS5_EEEESC_SC_.exit: ; preds = %371, %390, %403, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit10.thread64

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit10.thread64: ; preds = %225, %_ZN32pxrInternal_v0_24__pxrReserved__L10_BreakdownIfEEvPNS_13TsKeyFrameMapERKN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS5_SaIS5_EEEESC_SC_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__L10_BreakdownIdEEvPNS_13TsKeyFrameMapERKN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS5_SaIS5_EEEESC_SC_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit10
  %409 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = ptrtoint ptr %410 to i64
  %.not.i.i29 = icmp eq ptr %410, null
  %412 = and i64 %411, 3
  %413 = icmp eq i64 %412, 3
  %or.cond.i.i = or i1 %.not.i.i29, %413
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %414

414:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit10.thread64
  %415 = and i64 %411, -8
  %416 = inttoptr i64 %415 to ptr
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %419

419:                                              ; preds = %414
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %414, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit10.thread64, %38, %21
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit unwind label %59

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %14, %8
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %28, %.thread.i
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %28 ], [ %7, %.thread.i ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit: ; preds = %44, %42
  store ptr null, ptr %4, align 8
  %52 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %52, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %53

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %8, %14
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %.thread.i, %28
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %.thread.i ], [ %7, %28 ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %51, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %49, %52
  resume { ptr, i32 } %50

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit: ; preds = %44, %42
  %58 = load ptr, ptr %20, align 8
  %.not.i14 = icmp eq ptr %58, null
  br i1 %.not.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L21_AddExtrapolateSampleERKNS_8TsSplineEddRSt6vectorINS_13TsValueSampleESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsValueSample", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsValueSample", align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8
  %15 = fcmp olt double %2, 0.000000e+00
  br i1 %15, label %16, label %94

16:                                               ; preds = %4
  %17 = fadd double %1, %2
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4EvalEdNS_6TsSideE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %17, i32 noundef 1)
          to label %18 unwind label %90

18:                                               ; preds = %16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i = icmp eq ptr %20, null
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 3
  %or.cond.i.i = or i1 %.not.i.i, %23
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %24

24:                                               ; preds = %18
  %25 = and i64 %21, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %18, %24
  store ptr null, ptr %19, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4EvalEdNS_6TsSideE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, i32 noundef 0)
          to label %32 unwind label %90

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %.not.i.i23 = icmp eq ptr %34, null
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 3
  %or.cond.i.i24 = or i1 %.not.i.i23, %37
  br i1 %or.cond.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit25, label %38

38:                                               ; preds = %32
  %39 = and i64 %35, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit25 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit25: ; preds = %32, %38
  store ptr null, ptr %33, align 8
  store i8 0, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %17, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %49, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit25
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %51, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit unwind label %52

52:                                               ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit: ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i26 = icmp eq ptr %55, %57
  br i1 %.not.i.i26, label %65, label %58

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %60, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr null, ptr %62, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr %64, ptr %54, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %55, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit unwind label %92

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit: ; preds = %58, %65
  %66 = load ptr, ptr %51, align 8
  %67 = ptrtoint ptr %66 to i64
  %.not.i.i.i = icmp eq ptr %66, null
  %68 = and i64 %67, 3
  %69 = icmp eq i64 %68, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %69
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit
  %71 = and i64 %67, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i: ; preds = %70, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit
  store ptr null, ptr %51, align 8
  %78 = load ptr, ptr %49, align 8
  %79 = ptrtoint ptr %78 to i64
  %.not.i.i1.i = icmp eq ptr %78, null
  %80 = and i64 %79, 3
  %81 = icmp eq i64 %80, 3
  %or.cond.i.i2.i = or i1 %.not.i.i1.i, %81
  br i1 %or.cond.i.i2.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit, label %82

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i
  %83 = and i64 %79, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit unwind label %87

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, %82
  store ptr null, ptr %49, align 8
  br label %170

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit33, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit25, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit30, %94, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %16
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %65
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  br label %.body

94:                                               ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4EvalEdNS_6TsSideE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, i32 noundef 1)
          to label %95 unwind label %90

95:                                               ; preds = %94
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %.not.i.i28 = icmp eq ptr %97, null
  %99 = and i64 %98, 3
  %100 = icmp eq i64 %99, 3
  %or.cond.i.i29 = or i1 %.not.i.i28, %100
  br i1 %or.cond.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit30, label %101

101:                                              ; preds = %95
  %102 = and i64 %98, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit30 unwind label %106

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit30: ; preds = %95, %101
  store ptr null, ptr %96, align 8
  %109 = fadd double %1, %2
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4EvalEdNS_6TsSideE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %109, i32 noundef 0)
          to label %110 unwind label %90

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %.not.i.i31 = icmp eq ptr %112, null
  %114 = and i64 %113, 3
  %115 = icmp eq i64 %114, 3
  %or.cond.i.i32 = or i1 %.not.i.i31, %115
  br i1 %or.cond.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit33, label %116

116:                                              ; preds = %110
  %117 = and i64 %113, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit33 unwind label %121

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit33: ; preds = %110, %116
  store ptr null, ptr %111, align 8
  store i8 0, ptr %12, align 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %109, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %127, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %.noexc34 unwind label %90

.noexc34:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit33
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr null, ptr %129, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit37 unwind label %130

130:                                              ; preds = %.noexc34
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %126) #21
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit37: ; preds = %.noexc34
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %135 = load ptr, ptr %134, align 8
  %.not.i.i38 = icmp eq ptr %133, %135
  br i1 %.not.i.i38, label %143, label %136

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 24, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr null, ptr %138, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %137) #21
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 48
  store ptr null, ptr %140, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %139) #21
  %141 = load ptr, ptr %132, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  store ptr %142, ptr %132, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit40

143:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit37
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %133, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit40 unwind label %168

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit40: ; preds = %136, %143
  %144 = load ptr, ptr %129, align 8
  %145 = ptrtoint ptr %144 to i64
  %.not.i.i.i41 = icmp eq ptr %144, null
  %146 = and i64 %145, 3
  %147 = icmp eq i64 %146, 3
  %or.cond.i.i.i42 = or i1 %.not.i.i.i41, %147
  br i1 %or.cond.i.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i43, label %148

148:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit40
  %149 = and i64 %145, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i43 unwind label %153

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i43: ; preds = %148, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit40
  store ptr null, ptr %129, align 8
  %156 = load ptr, ptr %127, align 8
  %157 = ptrtoint ptr %156 to i64
  %.not.i.i1.i44 = icmp eq ptr %156, null
  %158 = and i64 %157, 3
  %159 = icmp eq i64 %158, 3
  %or.cond.i.i2.i45 = or i1 %.not.i.i1.i44, %159
  br i1 %or.cond.i.i2.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit46, label %160

160:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i43
  %161 = and i64 %157, -8
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit46 unwind label %165

165:                                              ; preds = %160
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i43, %160
  store ptr null, ptr %127, align 8
  br label %170

168:                                              ; preds = %143
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  br label %.body

170:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit46, %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit
  %171 = load ptr, ptr %14, align 8
  %172 = ptrtoint ptr %171 to i64
  %.not.i.i47 = icmp eq ptr %171, null
  %173 = and i64 %172, 3
  %174 = icmp eq i64 %173, 3
  %or.cond.i.i48 = or i1 %.not.i.i47, %174
  br i1 %or.cond.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit49, label %175

175:                                              ; preds = %170
  %176 = and i64 %172, -8
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit49 unwind label %180

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit49: ; preds = %170, %175
  store ptr null, ptr %14, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = ptrtoint ptr %183 to i64
  %.not.i.i50 = icmp eq ptr %183, null
  %185 = and i64 %184, 3
  %186 = icmp eq i64 %185, 3
  %or.cond.i.i51 = or i1 %.not.i.i50, %186
  br i1 %or.cond.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit52, label %187

187:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit49
  %188 = and i64 %184, -8
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit52 unwind label %192

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit52: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit49, %187
  ret void

.body:                                            ; preds = %52, %130, %90, %168, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %169, %168 ], [ %53, %52 ], [ %91, %90 ], [ %131, %130 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc { ptr, ptr } @_ZN32pxrInternal_v0_24__pxrReserved__L10_GetBoundsERKNS_8TsSplineEdd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #3 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store double %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  %7 = fcmp ogt double %1, %2
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  store ptr @.str, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L10_GetBoundsERKNS_8TsSplineEdd, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 370, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L10_GetBoundsERKNS_8TsSplineEdd, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.2)
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %28

19:                                               ; preds = %3
  %20 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline11upper_boundERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %20, %22
  %spec.select.idx = select i1 %.not, i64 0, i64 -72
  %spec.select = getelementptr inbounds i8, ptr %20, i64 %spec.select.idx
  %23 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline11upper_boundERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %23, %26
  %.sroa.09.0.idx = select i1 %27, i64 -72, i64 0
  %.sroa.09.0 = getelementptr inbounds i8, ptr %23, i64 %.sroa.09.0.idx
  br label %28

28:                                               ; preds = %19, %8
  %.pn18 = phi ptr [ %15, %8 ], [ %spec.select, %19 ]
  %.pn16 = phi ptr [ %18, %8 ], [ %.sroa.09.0, %19 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, ptr } poison, ptr %.pn18, 0
  %.pn = insertvalue { ptr, ptr } %.fca.0.insert.i.pn, ptr %.pn16, 1
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i.i = or i1 %.not.i.i, %6
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = and i64 %4, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %13

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %1, %7
  store ptr null, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i1 = icmp eq ptr %17, null
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 3
  %or.cond.i.i2 = or i1 %.not.i.i1, %20
  br i1 %or.cond.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit3, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = and i64 %18, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit3 unwind label %27

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit3: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %21
  store ptr null, ptr %16, align 8
  ret void
}

declare ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline11upper_boundERKd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %24, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr null, ptr %27, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  %28 = tail call noundef ptr @_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = tail call noundef ptr @_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %29, ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i16 = icmp eq ptr %6, null
  br i1 %.not.i16, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE13_M_deallocateEPS1_m.exit, label %32

32:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = load ptr, ptr %31, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE12_M_check_lenEmPKc.exit, %32
  store ptr %20, ptr %0, align 8
  store ptr %30, ptr %4, align 8
  %36 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %36, ptr %31, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_SaIS1_EEvPT_PT0_RT1_.exit
  %.014 = phi ptr [ %38, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_SaIS1_EEvPT_PT0_RT1_.exit ], [ %2, %4 ]
  %.0913 = phi ptr [ %37, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_SaIS1_EEvPT_PT0_RT1_.exit ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.014, ptr noundef nonnull align 8 dereferenceable(56) %.0913, i64 24, i1 false), !alias.scope !99
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.0913, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !94, !noalias !97
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %.0913, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  store ptr null, ptr %10, align 8, !alias.scope !94, !noalias !97
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %11 = getelementptr inbounds nuw i8, ptr %.0913, i64 48
  %12 = load ptr, ptr %11, align 8, !alias.scope !97, !noalias !94
  %13 = ptrtoint ptr %12 to i64
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 3
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %15
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph
  %17 = and i64 %13, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i: ; preds = %16, %.lr.ph
  store ptr null, ptr %11, align 8, !alias.scope !97, !noalias !94
  %24 = getelementptr inbounds nuw i8, ptr %.0913, i64 32
  %25 = load ptr, ptr %24, align 8, !alias.scope !97, !noalias !94
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i1.i.i.i.i = icmp eq ptr %25, null
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 3
  %or.cond.i.i2.i.i.i.i = or i1 %.not.i.i1.i.i.i.i, %28
  br i1 %or.cond.i.i2.i.i.i.i, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_SaIS1_EEvPT_PT0_RT1_.exit, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i
  %30 = and i64 %26, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_SaIS1_EEvPT_PT0_RT1_.exit unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_SaIS1_EEvPT_PT0_RT1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i, %29
  store ptr null, ptr %24, align 8, !alias.scope !97, !noalias !94
  %37 = getelementptr inbounds nuw i8, ptr %.0913, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %.not = icmp eq ptr %37, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_SaIS1_EEvPT_PT0_RT1_.exit, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %38, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_SaIS1_EEvPT_PT0_RT1_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25, !noalias !104
  store double 0.000000e+00, ptr %2, align 8, !noalias !104
  store ptr %2, ptr %0, align 8, !alias.scope !101
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv, ptr %3, align 8, !alias.scope !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTId, ptr %4, align 8, !alias.scope !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv(ptr noundef %0) #6 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %3
  store ptr @.str.6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 482, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.7)
  br label %69

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_SetupBezierGeometryIdEEvPdPT_PKNS_12Ts_TypedDataIS3_EES8_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %15 = load double, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, 3.000000e+00
  %20 = tail call double @llvm.fmuladd.f64(double %15, double -3.000000e+00, double %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %20, ptr %21, align 8
  %22 = fmul double %18, -6.000000e+00
  %23 = tail call double @llvm.fmuladd.f64(double %15, double 3.000000e+00, double %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load double, ptr %24, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %25, double 3.000000e+00, double %23)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %26, ptr %27, align 8
  %28 = fsub double %19, %15
  %29 = tail call double @llvm.fmuladd.f64(double %25, double -3.000000e+00, double %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load double, ptr %30, align 8
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %32, ptr %33, align 8
  %34 = load double, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load double, ptr %36, align 8
  %38 = fmul double %37, 3.000000e+00
  %39 = tail call double @llvm.fmuladd.f64(double %34, double -3.000000e+00, double %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %39, ptr %40, align 8
  %41 = fmul double %37, -6.000000e+00
  %42 = tail call double @llvm.fmuladd.f64(double %34, double 3.000000e+00, double %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load double, ptr %43, align 8
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 3.000000e+00, double %42)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %45, ptr %46, align 8
  %47 = fsub double %38, %34
  %48 = tail call double @llvm.fmuladd.f64(double %44, double -3.000000e+00, double %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load double, ptr %49, align 8
  %51 = fadd double %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %51, ptr %52, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(70) %1)
  br i1 %56, label %57, label %64

57:                                               ; preds = %12
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(70) %2)
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %63, align 8
  br label %69

64:                                               ; preds = %57, %12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %62, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE4EvalEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE9TypedEvalEd.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef nonnull %11, double noundef %2)
  %13 = fcmp olt double %12, 0.000000e+00
  %14 = fcmp ogt double %12, 1.000000e+00
  %..i.i = select i1 %14, double 1.000000e+00, double %12
  %.0.i.i = select i1 %13, double 0.000000e+00, double %..i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load double, ptr %18, align 8
  %20 = tail call double @llvm.fmuladd.f64(double %.0.i.i, double %17, double %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load double, ptr %21, align 8
  %23 = tail call double @llvm.fmuladd.f64(double %.0.i.i, double %20, double %22)
  %24 = load double, ptr %15, align 8
  %25 = tail call noundef double @llvm.fmuladd.f64(double %.0.i.i, double %23, double %24)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE9TypedEvalEd.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE9TypedEvalEd.exit: ; preds = %7, %10
  %.0.i = phi double [ %25, %10 ], [ %9, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %26, align 8
  store double %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE14EvalDerivativeEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIdE4zeroE, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE19TypedEvalDerivativeEd.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef nonnull %10, double noundef %2)
  %12 = fcmp olt double %11, 0.000000e+00
  %13 = fcmp ogt double %11, 1.000000e+00
  %..i.i = select i1 %13, double 1.000000e+00, double %11
  %.0.i.i = select i1 %12, double 0.000000e+00, double %..i.i
  %14 = fmul double %.0.i.i, 3.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, 2.000000e+00
  %20 = tail call double @llvm.fmuladd.f64(double %14, double %16, double %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load double, ptr %21, align 8
  %23 = tail call noundef double @llvm.fmuladd.f64(double %.0.i.i, double %20, double %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load double, ptr %26, align 8
  %28 = fmul double %27, 2.000000e+00
  %29 = tail call double @llvm.fmuladd.f64(double %14, double %25, double %28)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load double, ptr %30, align 8
  %32 = tail call noundef double @llvm.fmuladd.f64(double %.0.i.i, double %29, double %31)
  %33 = fdiv double 1.000000e+00, %32
  %34 = fmul double %23, %33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE19TypedEvalDerivativeEd.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE19TypedEvalDerivativeEd.exit: ; preds = %7, %9
  %.0.i = phi double [ %34, %9 ], [ %8, %7 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %35, align 8
  store double %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_SetupBezierGeometryIdEEvPdPT_PKNS_12Ts_TypedDataIS3_EES8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8
  store double %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load i32, ptr %7, align 8
  %cond.i = icmp eq i32 %8, 2
  br i1 %cond.i, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load double, ptr %10, align 8
  %12 = tail call double @llvm.fmuladd.f64(double %6, double 2.000000e+00, double %11)
  %13 = fdiv double %12, 3.000000e+00
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint2TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load double, ptr %15, align 8
  %17 = fadd double %6, %16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint2TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint2TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit: ; preds = %9, %14
  %.0.i = phi double [ %17, %14 ], [ %13, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.0.i, ptr %18, align 8
  %19 = load i32, ptr %7, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.critedge.i, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint2TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %30, label %.critedge.i

.critedge.i:                                      ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint2TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit
  %25 = load double, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load double, ptr %26, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 2.000000e+00, double %25)
  %29 = fdiv double %28, 3.000000e+00
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load double, ptr %33, align 8
  %35 = fsub double %32, %34
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit: ; preds = %.critedge.i, %30
  %.0.i21 = phi double [ %35, %30 ], [ %29, %.critedge.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.0.i21, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load double, ptr %40, align 8
  store double %41, ptr %1, align 8
  %42 = load i32, ptr %7, align 8
  switch i32 %42, label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit [
    i32 2, label %50
    i32 1, label %43
  ]

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  %.in.v.i = select i1 %46, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %3, i64 %.in.v.i
  %47 = load double, ptr %.in.i, align 8
  %48 = tail call double @llvm.fmuladd.f64(double %41, double 2.000000e+00, double %47)
  %49 = fmul double %48, 0x3FD5555555555555
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = load double, ptr %53, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %52, double %54, double %41)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit, %43, %50
  %.0.i22 = phi double [ %49, %43 ], [ %55, %50 ], [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %.0.i22, ptr %56, align 8
  %57 = load i32, ptr %7, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit
  %60 = load double, ptr %40, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %64 [
    i32 2, label %78
    i32 1, label %70
  ]

64:                                               ; preds = %61
  %.not.i = icmp eq i32 %57, 1
  br i1 %.not.i, label %70, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  %.in19.v.i = select i1 %68, i64 16, i64 24
  %.in19.i = getelementptr inbounds nuw i8, ptr %3, i64 %.in19.v.i
  %69 = load double, ptr %.in19.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

70:                                               ; preds = %64, %61
  %71 = load double, ptr %40, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  %.in18.v.i = select i1 %74, i64 16, i64 24
  %.in18.i = getelementptr inbounds nuw i8, ptr %3, i64 %.in18.v.i
  %75 = load double, ptr %.in18.i, align 8
  %76 = tail call double @llvm.fmuladd.f64(double %75, double 2.000000e+00, double %71)
  %77 = fmul double %76, 0x3FD5555555555555
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  %.in.v.i24 = select i1 %81, i64 16, i64 24
  %.in.i25 = getelementptr inbounds nuw i8, ptr %3, i64 %.in.v.i24
  %82 = load double, ptr %.in.i25, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %86 = load double, ptr %85, align 8
  %87 = fneg double %84
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %86, double %82)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit: ; preds = %59, %65, %70, %78
  %.0.i23 = phi double [ %60, %59 ], [ %69, %65 ], [ %77, %70 ], [ %88, %78 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.0.i23, ptr %89, align 8
  %90 = load i32, ptr %7, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint4ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit, label %92

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint4ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint4ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint4ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit, %96, %98
  %.0.in.i = phi ptr [ %99, %98 ], [ %97, %96 ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit ]
  %.0.i26 = load double, ptr %.0.in.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %.0.i26, ptr %100, align 8
  ret void
}

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__L15_GetBezierRangeIdEESt4pairIT_S2_EPKNS_9Ts_BezierIS2_EEdd(ptr noundef %0, double noundef %1, double noundef %2) unnamed_addr #3 {
  %4 = alloca [3 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = load double, ptr %0, align 8
  %8 = fcmp ogt double %1, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fcmp olt double %2, %11
  br i1 %12, label %18, label %.thread67

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef nonnull %14, double noundef %1)
  %16 = fcmp olt double %15, 0.000000e+00
  %17 = fcmp ogt double %15, 1.000000e+00
  %..i = select i1 %17, double 1.000000e+00, double %15
  %.0.i = select i1 %16, double 0.000000e+00, double %..i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %18

18:                                               ; preds = %9, %13
  %19 = phi double [ %.pre, %13 ], [ %11, %9 ]
  %.1 = phi double [ %.0.i, %13 ], [ 0.000000e+00, %9 ]
  %20 = fcmp olt double %2, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef nonnull %22, double noundef %2)
  %24 = fcmp olt double %23, 0.000000e+00
  %25 = fcmp ogt double %23, 1.000000e+00
  %..i48 = select i1 %25, double 1.000000e+00, double %23
  %.0.i49 = select i1 %24, double 0.000000e+00, double %..i48
  br label %26

26:                                               ; preds = %21, %18
  %.141 = phi double [ %.0.i49, %21 ], [ 1.000000e+00, %18 ]
  %27 = fcmp ogt double %.1, %.141
  %.0 = select i1 %27, double %.141, double %.1
  %28 = fcmp oeq double %.0, 0.000000e+00
  br i1 %28, label %.thread67, label %31

.thread67:                                        ; preds = %9, %26
  %.073 = phi double [ %.0, %26 ], [ 0.000000e+00, %9 ]
  %.04071 = phi double [ %.141, %26 ], [ 1.000000e+00, %9 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load double, ptr %29, align 8
  br label %43

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load double, ptr %35, align 8
  %37 = tail call double @llvm.fmuladd.f64(double %.0, double %34, double %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load double, ptr %38, align 8
  %40 = tail call double @llvm.fmuladd.f64(double %.0, double %37, double %39)
  %41 = load double, ptr %32, align 8
  %42 = tail call noundef double @llvm.fmuladd.f64(double %.0, double %40, double %41)
  br label %43

43:                                               ; preds = %31, %.thread67
  %.sink86 = phi double [ %42, %31 ], [ %30, %.thread67 ]
  %.072 = phi double [ %.0, %31 ], [ %.073, %.thread67 ]
  %.04070 = phi double [ %.141, %31 ], [ %.04071, %.thread67 ]
  %44 = fcmp ogt double %.sink86, 0xFFF0000000000000
  %45 = select i1 %44, double %.sink86, double 0xFFF0000000000000
  %46 = fcmp oeq double %.04070, 1.000000e+00
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load double, ptr %48, align 8
  %50 = fcmp olt double %.sink86, %49
  %51 = select i1 %50, double %.sink86, double %49
  %52 = fcmp olt double %45, %49
  %53 = select i1 %52, double %49, double %45
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre75 = load double, ptr %.phi.trans.insert74, align 8
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre77 = load double, ptr %.phi.trans.insert76, align 8
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre79 = load double, ptr %.phi.trans.insert78, align 8
  br label %70

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load double, ptr %58, align 8
  %60 = tail call double @llvm.fmuladd.f64(double %.04070, double %57, double %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load double, ptr %61, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %.04070, double %60, double %62)
  %64 = load double, ptr %55, align 8
  %65 = tail call noundef double @llvm.fmuladd.f64(double %.04070, double %63, double %64)
  %66 = fcmp olt double %.sink86, %65
  %67 = select i1 %66, double %.sink86, double %65
  %68 = fcmp olt double %45, %65
  %69 = select i1 %68, double %65, double %45
  br label %70

70:                                               ; preds = %54, %47
  %71 = phi double [ %.pre79, %47 ], [ %62, %54 ]
  %72 = phi double [ %.pre77, %47 ], [ %59, %54 ]
  %73 = phi double [ %.pre75, %47 ], [ %57, %54 ]
  %.166 = phi double [ %51, %47 ], [ %67, %54 ]
  %storemerge46 = phi double [ %53, %47 ], [ %69, %54 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = fmul double %73, 3.000000e+00
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %76, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = fmul double %72, 2.000000e+00
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %71, ptr %4, align 16
  %82 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Ts_SolveQuadraticEPKdPdS2_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %82, label %83, label %115

83:                                               ; preds = %70
  %84 = load double, ptr %5, align 8
  %85 = fcmp ogt double %84, %.072
  %86 = fcmp olt double %84, %.04070
  %or.cond = and i1 %85, %86
  br i1 %or.cond, label %87, label %99

87:                                               ; preds = %83
  %88 = load double, ptr %75, align 8
  %89 = load double, ptr %78, align 8
  %90 = call double @llvm.fmuladd.f64(double %84, double %88, double %89)
  %91 = load double, ptr %81, align 8
  %92 = call double @llvm.fmuladd.f64(double %84, double %90, double %91)
  %93 = load double, ptr %74, align 8
  %94 = call noundef double @llvm.fmuladd.f64(double %84, double %92, double %93)
  %95 = fcmp olt double %.166, %94
  %96 = select i1 %95, double %.166, double %94
  %97 = fcmp olt double %storemerge46, %94
  %98 = select i1 %97, double %94, double %storemerge46
  br label %99

99:                                               ; preds = %87, %83
  %.3 = phi double [ %96, %87 ], [ %.166, %83 ]
  %.164 = phi double [ %98, %87 ], [ %storemerge46, %83 ]
  %100 = load double, ptr %6, align 8
  %101 = fcmp ogt double %100, %.072
  %102 = fcmp olt double %100, %.04070
  %or.cond47 = and i1 %101, %102
  br i1 %or.cond47, label %103, label %115

103:                                              ; preds = %99
  %104 = load double, ptr %75, align 8
  %105 = load double, ptr %78, align 8
  %106 = call double @llvm.fmuladd.f64(double %100, double %104, double %105)
  %107 = load double, ptr %81, align 8
  %108 = call double @llvm.fmuladd.f64(double %100, double %106, double %107)
  %109 = load double, ptr %74, align 8
  %110 = call noundef double @llvm.fmuladd.f64(double %100, double %108, double %109)
  %111 = fcmp olt double %.3, %110
  %112 = select i1 %111, double %.3, double %110
  %113 = fcmp olt double %.164, %110
  %114 = select i1 %113, double %110, double %.164
  br label %115

115:                                              ; preds = %99, %103, %70
  %.2 = phi double [ %112, %103 ], [ %.3, %99 ], [ %.166, %70 ]
  %.063 = phi double [ %114, %103 ], [ %.164, %99 ], [ %storemerge46, %70 ]
  %.fca.0.insert.i = insertvalue { double, double } poison, double %.2, 0
  %.fca.1.insert.i = insertvalue { double, double } %.fca.0.insert.i, double %.063, 1
  ret { double, double } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load double, ptr %0, align 8
  %.inv.i.i.i.i.i.i = fcmp oeq double %2, 0.000000e+00
  %3 = bitcast double %2 to i64
  %4 = mul i64 %3, -7046029254386353067
  %5 = tail call i64 @llvm.bswap.i64(i64 %4)
  %6 = select i1 %.inv.i.i.i.i.i.i, i64 0, i64 %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %8, 42
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 42
  %.idx.i.i.i.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #21
  %14 = icmp eq i32 %13, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit: ; preds = %2, %7, %9
  %.0.i.i.i = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %9 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !107
  %6 = load double, ptr %1, align 8, !noalias !107
  store double %6, ptr %0, align 8, !alias.scope !107
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = and i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3, label %12

12:                                               ; preds = %6
  %13 = and i64 %5, 4
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit
  %.pre = load ptr, ptr %3, align 8
  %.pre4 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread: ; preds = %12, %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit
  %15 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  %16 = load float, ptr %15, align 4
  br label %47

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge, %6
  %.pre-phi = phi i64 [ %.pre4, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge ], [ %5, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = and i64 %.pre-phi, 4
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIfEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3
  %19 = and i64 %.pre-phi, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8, !noalias !110
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not.i.i.i.i = icmp eq ptr %0, %2
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, label %23

23:                                               ; preds = %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i: ; preds = %23, %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %28
  br i1 %or.cond.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIfEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i
  %30 = and i64 %26, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIfEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIfEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = load float, ptr %0, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = ptrtoint ptr %38 to i64
  %.not.i.i2 = icmp eq ptr %38, null
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  %or.cond.i.i = or i1 %.not.i.i2, %41
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIfEET_v.exit, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIfEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i
  %43 = and i64 %39, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIfEET_v.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIfEET_v.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIfEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, %42
  store ptr null, ptr %3, align 8
  br label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIfEET_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread
  %.0 = phi float [ %16, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIfEET_v.exit ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %2 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25, !noalias !116
  store float 0.000000e+00, ptr %2, align 4, !noalias !116
  store ptr %2, ptr %0, align 8, !alias.scope !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIfEEvPKv, ptr %3, align 8, !alias.scope !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTIf, ptr %4, align 8, !alias.scope !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIfEEvPKv(ptr noundef %0) #6 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4) #23
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EE5_InitEPKNS_12Ts_TypedDataIfEES5_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %3
  store ptr @.str.6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 482, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EE5_InitEPKNS_12Ts_TypedDataIfEES5_, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.7)
  br label %76

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_SetupBezierGeometryIfEEvPdPT_PKNS_12Ts_TypedDataIS3_EES8_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %15 = load double, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, 3.000000e+00
  %20 = tail call double @llvm.fmuladd.f64(double %15, double -3.000000e+00, double %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %20, ptr %21, align 8
  %22 = fmul double %18, -6.000000e+00
  %23 = tail call double @llvm.fmuladd.f64(double %15, double 3.000000e+00, double %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load double, ptr %24, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %25, double 3.000000e+00, double %23)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %26, ptr %27, align 8
  %28 = fsub double %19, %15
  %29 = tail call double @llvm.fmuladd.f64(double %25, double -3.000000e+00, double %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load double, ptr %30, align 8
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %32, ptr %33, align 8
  %34 = load float, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %34, ptr %35, align 8
  %36 = fpext float %34 to double
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = fmul double %39, 3.000000e+00
  %41 = tail call double @llvm.fmuladd.f64(double %36, double -3.000000e+00, double %40)
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %42, ptr %43, align 4
  %44 = fmul double %39, -6.000000e+00
  %45 = tail call double @llvm.fmuladd.f64(double %36, double 3.000000e+00, double %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load float, ptr %46, align 8
  %48 = fpext float %47 to double
  %49 = tail call double @llvm.fmuladd.f64(double %48, double 3.000000e+00, double %45)
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %50, ptr %51, align 8
  %52 = fsub double %40, %36
  %53 = tail call double @llvm.fmuladd.f64(double %48, double -3.000000e+00, double %52)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = fadd double %53, %56
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %58, ptr %59, align 4
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(70) %1)
  br i1 %63, label %64, label %71

64:                                               ; preds = %12
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(70) %2)
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %70, align 8
  br label %76

71:                                               ; preds = %64, %12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %71, %69, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EE4EvalEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, double noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load float, ptr %8, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EE9TypedEvalEd.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef nonnull %11, double noundef %2)
  %13 = fcmp olt double %12, 0.000000e+00
  %14 = fcmp ogt double %12, 1.000000e+00
  %..i.i = select i1 %14, double 1.000000e+00, double %12
  %.0.i.i = select i1 %13, double 0.000000e+00, double %..i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load float, ptr %19, align 8
  %21 = fpext float %20 to double
  %22 = tail call double @llvm.fmuladd.f64(double %.0.i.i, double %18, double %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = tail call double @llvm.fmuladd.f64(double %.0.i.i, double %22, double %25)
  %27 = load float, ptr %15, align 8
  %28 = fpext float %27 to double
  %29 = tail call double @llvm.fmuladd.f64(double %.0.i.i, double %26, double %28)
  %30 = fptrunc double %29 to float
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EE9TypedEvalEd.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EE9TypedEvalEd.exit: ; preds = %7, %10
  %.0.i = phi float [ %30, %10 ], [ %9, %7 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %31, align 8
  store float %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EE14EvalDerivativeEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, double noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load float, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIfE4zeroE, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EE19TypedEvalDerivativeEd.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef nonnull %10, double noundef %2)
  %12 = fcmp olt double %11, 0.000000e+00
  %13 = fcmp ogt double %11, 1.000000e+00
  %..i.i = select i1 %13, double 1.000000e+00, double %11
  %.0.i.i = select i1 %12, double 0.000000e+00, double %..i.i
  %14 = fmul double %.0.i.i, 3.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load float, ptr %18, align 8
  %20 = fpext float %19 to double
  %21 = fmul double %20, 2.000000e+00
  %22 = tail call double @llvm.fmuladd.f64(double %14, double %17, double %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = tail call double @llvm.fmuladd.f64(double %.0.i.i, double %22, double %25)
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load double, ptr %30, align 8
  %32 = fmul double %31, 2.000000e+00
  %33 = tail call double @llvm.fmuladd.f64(double %14, double %29, double %32)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load double, ptr %34, align 8
  %36 = tail call noundef double @llvm.fmuladd.f64(double %.0.i.i, double %33, double %35)
  %37 = fpext float %27 to double
  %38 = fdiv double 1.000000e+00, %36
  %39 = fmul double %38, %37
  %40 = fptrunc double %39 to float
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EE19TypedEvalDerivativeEd.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIfLb1EE19TypedEvalDerivativeEd.exit: ; preds = %7, %9
  %.0.i = phi float [ %40, %9 ], [ %8, %7 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %41, align 8
  store float %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_SetupBezierGeometryIfEEvPdPT_PKNS_12Ts_TypedDataIS3_EES8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8
  store double %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load i32, ptr %7, align 8
  %cond.i = icmp eq i32 %8, 2
  br i1 %cond.i, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load double, ptr %10, align 8
  %12 = tail call double @llvm.fmuladd.f64(double %6, double 2.000000e+00, double %11)
  %13 = fdiv double %12, 3.000000e+00
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint2TimeIfEEdPKNS_12Ts_TypedDataIT_EES6_.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load double, ptr %15, align 8
  %17 = fadd double %6, %16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint2TimeIfEEdPKNS_12Ts_TypedDataIT_EES6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint2TimeIfEEdPKNS_12Ts_TypedDataIT_EES6_.exit: ; preds = %9, %14
  %.0.i = phi double [ %17, %14 ], [ %13, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.0.i, ptr %18, align 8
  %19 = load i32, ptr %7, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.critedge.i, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint2TimeIfEEdPKNS_12Ts_TypedDataIT_EES6_.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %30, label %.critedge.i

.critedge.i:                                      ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint2TimeIfEEdPKNS_12Ts_TypedDataIT_EES6_.exit
  %25 = load double, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load double, ptr %26, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 2.000000e+00, double %25)
  %29 = fdiv double %28, 3.000000e+00
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIfEEdPKNS_12Ts_TypedDataIT_EES6_.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load double, ptr %33, align 8
  %35 = fsub double %32, %34
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIfEEdPKNS_12Ts_TypedDataIT_EES6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIfEEdPKNS_12Ts_TypedDataIT_EES6_.exit: ; preds = %.critedge.i, %30
  %.0.i21 = phi double [ %35, %30 ], [ %29, %.critedge.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.0.i21, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = load float, ptr %40, align 4
  store float %41, ptr %1, align 4
  %42 = load i32, ptr %7, align 8
  switch i32 %42, label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIfEET_PKNS_12Ts_TypedDataIS2_EES6_.exit [
    i32 2, label %53
    i32 1, label %43
  ]

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIfEEdPKNS_12Ts_TypedDataIT_EES6_.exit
  %44 = fpext float %41 to double
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  %.in.v.i = select i1 %47, i64 16, i64 20
  %.in.i = getelementptr inbounds nuw i8, ptr %3, i64 %.in.v.i
  %48 = load float, ptr %.in.i, align 4
  %49 = fpext float %48 to double
  %50 = tail call double @llvm.fmuladd.f64(double %44, double 2.000000e+00, double %49)
  %51 = fmul double %50, 0x3FD5555555555555
  %52 = fptrunc double %51 to float
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIfEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIfEEdPKNS_12Ts_TypedDataIT_EES6_.exit
  %54 = fpext float %41 to double
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = tail call double @llvm.fmuladd.f64(double %56, double %59, double %54)
  %61 = fptrunc double %60 to float
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIfEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIfEET_PKNS_12Ts_TypedDataIS2_EES6_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIfEEdPKNS_12Ts_TypedDataIT_EES6_.exit, %43, %53
  %.0.i22 = phi float [ %52, %43 ], [ %61, %53 ], [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIfEEdPKNS_12Ts_TypedDataIT_EES6_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %.0.i22, ptr %62, align 4
  %63 = load i32, ptr %7, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIfEET_PKNS_12Ts_TypedDataIS2_EES6_.exit
  %66 = load float, ptr %40, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIfEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIfEET_PKNS_12Ts_TypedDataIS2_EES6_.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %70 [
    i32 2, label %87
    i32 1, label %76
  ]

70:                                               ; preds = %67
  %.not.i = icmp eq i32 %63, 1
  br i1 %.not.i, label %76, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  %.in19.v.i = select i1 %74, i64 16, i64 20
  %.in19.i = getelementptr inbounds nuw i8, ptr %3, i64 %.in19.v.i
  %75 = load float, ptr %.in19.i, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIfEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

76:                                               ; preds = %70, %67
  %77 = load float, ptr %40, align 4
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  %.in18.v.i = select i1 %81, i64 16, i64 20
  %.in18.i = getelementptr inbounds nuw i8, ptr %3, i64 %.in18.v.i
  %82 = load float, ptr %.in18.i, align 4
  %83 = fpext float %82 to double
  %84 = tail call double @llvm.fmuladd.f64(double %83, double 2.000000e+00, double %78)
  %85 = fmul double %84, 0x3FD5555555555555
  %86 = fptrunc double %85 to float
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIfEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

87:                                               ; preds = %67
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %89 = load i8, ptr %88, align 4
  %90 = trunc i8 %89 to i1
  %.in.v.i24 = select i1 %90, i64 16, i64 20
  %.in.i25 = getelementptr inbounds nuw i8, ptr %3, i64 %.in.v.i24
  %91 = load float, ptr %.in.i25, align 4
  %92 = fpext float %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %96 = load float, ptr %95, align 8
  %97 = fpext float %96 to double
  %98 = fneg double %94
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %97, double %92)
  %100 = fptrunc double %99 to float
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIfEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIfEET_PKNS_12Ts_TypedDataIS2_EES6_.exit: ; preds = %65, %71, %76, %87
  %.0.i23 = phi float [ %66, %65 ], [ %75, %71 ], [ %86, %76 ], [ %100, %87 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %.0.i23, ptr %101, align 4
  %102 = load i32, ptr %7, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint4ValueIfEET_PKNS_12Ts_TypedDataIS2_EES6_.exit, label %104

104:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIfEET_PKNS_12Ts_TypedDataIS2_EES6_.exit
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint4ValueIfEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint4ValueIfEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint4ValueIfEET_PKNS_12Ts_TypedDataIS2_EES6_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIfEET_PKNS_12Ts_TypedDataIS2_EES6_.exit, %108, %110
  %.0.in.i = phi ptr [ %111, %110 ], [ %109, %108 ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIfEET_PKNS_12Ts_TypedDataIS2_EES6_.exit ]
  %.0.i26 = load float, ptr %.0.in.i, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %.0.i26, ptr %112, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__L15_GetBezierRangeIfEESt4pairIT_S2_EPKNS_9Ts_BezierIS2_EEdd(ptr noundef %0, double noundef %1, double noundef %2) unnamed_addr #7 {
  %4 = alloca [3 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = load double, ptr %0, align 8
  %8 = fcmp ogt double %1, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fcmp olt double %2, %11
  br i1 %12, label %18, label %.thread67

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef nonnull %14, double noundef %1)
  %16 = fcmp olt double %15, 0.000000e+00
  %17 = fcmp ogt double %15, 1.000000e+00
  %..i = select i1 %17, double 1.000000e+00, double %15
  %.0.i = select i1 %16, double 0.000000e+00, double %..i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %18

18:                                               ; preds = %9, %13
  %19 = phi double [ %.pre, %13 ], [ %11, %9 ]
  %.1 = phi double [ %.0.i, %13 ], [ 0.000000e+00, %9 ]
  %20 = fcmp olt double %2, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef nonnull %22, double noundef %2)
  %24 = fcmp olt double %23, 0.000000e+00
  %25 = fcmp ogt double %23, 1.000000e+00
  %..i48 = select i1 %25, double 1.000000e+00, double %23
  %.0.i49 = select i1 %24, double 0.000000e+00, double %..i48
  br label %26

26:                                               ; preds = %21, %18
  %.141 = phi double [ %.0.i49, %21 ], [ 1.000000e+00, %18 ]
  %27 = fcmp ogt double %.1, %.141
  %.0 = select i1 %27, double %.141, double %.1
  %28 = fcmp oeq double %.0, 0.000000e+00
  br i1 %28, label %.thread67, label %31

.thread67:                                        ; preds = %9, %26
  %.073 = phi double [ %.0, %26 ], [ 0.000000e+00, %9 ]
  %.04071 = phi double [ %.141, %26 ], [ 1.000000e+00, %9 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load float, ptr %29, align 8
  br label %48

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = tail call double @llvm.fmuladd.f64(double %.0, double %35, double %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = tail call double @llvm.fmuladd.f64(double %.0, double %39, double %42)
  %44 = load float, ptr %32, align 4
  %45 = fpext float %44 to double
  %46 = tail call double @llvm.fmuladd.f64(double %.0, double %43, double %45)
  %47 = fptrunc double %46 to float
  br label %48

48:                                               ; preds = %31, %.thread67
  %.sink91 = phi float [ %47, %31 ], [ %30, %.thread67 ]
  %.072 = phi double [ %.0, %31 ], [ %.073, %.thread67 ]
  %.04070 = phi double [ %.141, %31 ], [ %.04071, %.thread67 ]
  %49 = fcmp ogt float %.sink91, 0xFFF0000000000000
  %50 = select i1 %49, float %.sink91, float 0xFFF0000000000000
  %51 = fcmp oeq double %.04070, 1.000000e+00
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %.sink91, %54
  %56 = select i1 %55, float %.sink91, float %54
  %57 = fcmp olt float %50, %54
  %58 = select i1 %57, float %54, float %50
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.pre75 = load float, ptr %.phi.trans.insert74, align 4
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre77 = load float, ptr %.phi.trans.insert76, align 4
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.pre79 = load float, ptr %.phi.trans.insert78, align 4
  %.pre80 = fpext float %.pre75 to double
  %.pre81 = fpext float %.pre77 to double
  %.pre83 = fpext float %.pre79 to double
  br label %80

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = tail call double @llvm.fmuladd.f64(double %.04070, double %63, double %66)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = tail call double @llvm.fmuladd.f64(double %.04070, double %67, double %70)
  %72 = load float, ptr %60, align 4
  %73 = fpext float %72 to double
  %74 = tail call double @llvm.fmuladd.f64(double %.04070, double %71, double %73)
  %75 = fptrunc double %74 to float
  %76 = fcmp olt float %.sink91, %75
  %77 = select i1 %76, float %.sink91, float %75
  %78 = fcmp olt float %50, %75
  %79 = select i1 %78, float %75, float %50
  br label %80

80:                                               ; preds = %59, %52
  %.pre-phi84 = phi double [ %70, %59 ], [ %.pre83, %52 ]
  %.pre-phi82 = phi double [ %66, %59 ], [ %.pre81, %52 ]
  %.pre-phi = phi double [ %63, %59 ], [ %.pre80, %52 ]
  %.166 = phi float [ %77, %59 ], [ %56, %52 ]
  %storemerge46 = phi float [ %79, %59 ], [ %58, %52 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %83 = fmul double %.pre-phi, 3.000000e+00
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %83, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = fmul double %.pre-phi82, 2.000000e+00
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store double %.pre-phi84, ptr %4, align 16
  %89 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Ts_SolveQuadraticEPKdPdS2_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %89, label %90, label %132

90:                                               ; preds = %80
  %91 = load double, ptr %5, align 8
  %92 = fcmp ogt double %91, %.072
  %93 = fcmp olt double %91, %.04070
  %or.cond = and i1 %92, %93
  br i1 %or.cond, label %94, label %111

94:                                               ; preds = %90
  %95 = load float, ptr %82, align 4
  %96 = fpext float %95 to double
  %97 = load float, ptr %85, align 4
  %98 = fpext float %97 to double
  %99 = call double @llvm.fmuladd.f64(double %91, double %96, double %98)
  %100 = load float, ptr %88, align 4
  %101 = fpext float %100 to double
  %102 = call double @llvm.fmuladd.f64(double %91, double %99, double %101)
  %103 = load float, ptr %81, align 4
  %104 = fpext float %103 to double
  %105 = call double @llvm.fmuladd.f64(double %91, double %102, double %104)
  %106 = fptrunc double %105 to float
  %107 = fcmp olt float %.166, %106
  %108 = select i1 %107, float %.166, float %106
  %109 = fcmp olt float %storemerge46, %106
  %110 = select i1 %109, float %106, float %storemerge46
  br label %111

111:                                              ; preds = %94, %90
  %.3 = phi float [ %108, %94 ], [ %.166, %90 ]
  %.164 = phi float [ %110, %94 ], [ %storemerge46, %90 ]
  %112 = load double, ptr %6, align 8
  %113 = fcmp ogt double %112, %.072
  %114 = fcmp olt double %112, %.04070
  %or.cond47 = and i1 %113, %114
  br i1 %or.cond47, label %115, label %132

115:                                              ; preds = %111
  %116 = load float, ptr %82, align 4
  %117 = fpext float %116 to double
  %118 = load float, ptr %85, align 4
  %119 = fpext float %118 to double
  %120 = call double @llvm.fmuladd.f64(double %112, double %117, double %119)
  %121 = load float, ptr %88, align 4
  %122 = fpext float %121 to double
  %123 = call double @llvm.fmuladd.f64(double %112, double %120, double %122)
  %124 = load float, ptr %81, align 4
  %125 = fpext float %124 to double
  %126 = call double @llvm.fmuladd.f64(double %112, double %123, double %125)
  %127 = fptrunc double %126 to float
  %128 = fcmp olt float %.3, %127
  %129 = select i1 %128, float %.3, float %127
  %130 = fcmp olt float %.164, %127
  %131 = select i1 %130, float %127, float %.164
  br label %132

132:                                              ; preds = %111, %115, %80
  %.2 = phi float [ %129, %115 ], [ %.3, %111 ], [ %.166, %80 ]
  %.063 = phi float [ %131, %115 ], [ %.164, %111 ], [ %storemerge46, %80 ]
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %.2, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %.063, i64 1
  ret <2 x float> %.sroa.0.4.vec.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load float, ptr %0, align 8
  store float %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = load float, ptr %0, align 8
  store float %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load float, ptr %0, align 8
  %.inv.i.i.i.i.i.i = fcmp oeq float %2, 0.000000e+00
  %3 = bitcast float %2 to i32
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, -7046029254386353067
  %6 = tail call i64 @llvm.bswap.i64(i64 %5)
  %7 = select i1 %.inv.i.i.i.i.i.i, i64 0, i64 %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load float, ptr %0, align 8
  %4 = load float, ptr %1, align 8
  %5 = fcmp oeq float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load float, ptr %0, align 8
  %4 = load float, ptr %1, align 4
  %5 = fcmp oeq float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKfRSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIfvE9HoldsTypeERKfRKSt9type_info.exit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %8, 42
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIfvE9HoldsTypeERKfRKSt9type_info.exit, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 42
  %.idx.i.i.i.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #21
  %14 = icmp eq i32 %13, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIfvE9HoldsTypeERKfRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIfvE9HoldsTypeERKfRKSt9type_info.exit: ; preds = %2, %7, %9
  %.0.i.i.i = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %9 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !119
  %6 = load float, ptr %1, align 8, !noalias !119
  store float %6, ptr %0, align 8, !alias.scope !119
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKfRSo(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__23Ts_SolveCubicInIntervalEPKdS1_dRKNS_10GfIntervalE(ptr noundef, ptr noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L13_SampleBezierIdEEvPKdPKT_dddddRSt6vectorINS_13TsValueSampleESaIS7_EE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsValueSample", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsValueSample", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %16 = alloca [4 x double], align 16
  %17 = alloca [4 x double], align 16
  %18 = alloca [4 x double], align 16
  %19 = alloca [4 x double], align 16
  %20 = load double, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load double, ptr %21, align 8
  %23 = fcmp ult double %20, %22
  %24 = fcmp ult double %20, %3
  %or.cond = and i1 %24, %23
  %25 = fcmp ugt double %22, %2
  %or.cond63 = and i1 %25, %or.cond
  br i1 %or.cond63, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit68

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %1, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %5, %30
  %32 = fsub double %22, %20
  %33 = fmul double %4, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load double, ptr %34, align 8
  %36 = fsub double %35, %29
  %37 = fmul double %5, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fsub double %39, %20
  %41 = fmul double %4, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load double, ptr %42, align 8
  %44 = fsub double %43, %29
  %45 = fmul double %5, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load double, ptr %46, align 8
  %48 = fsub double %47, %20
  %49 = fmul double %4, %48
  %50 = fmul double %33, %33
  %51 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %50)
  %52 = fmul double %33, %41
  %53 = tail call double @llvm.fmuladd.f64(double %37, double %31, double %52)
  %54 = fmul double %33, %49
  %55 = tail call double @llvm.fmuladd.f64(double %45, double %31, double %54)
  %56 = fneg double %53
  %57 = fdiv double %56, %51
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %31, double %37)
  %59 = tail call double @llvm.fmuladd.f64(double %57, double %33, double %41)
  %60 = tail call double @hypot(double noundef %58, double noundef %59) #21
  %61 = fneg double %55
  %62 = fdiv double %61, %51
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %31, double %45)
  %64 = tail call double @llvm.fmuladd.f64(double %62, double %33, double %49)
  %65 = tail call double @hypot(double noundef %63, double noundef %64) #21
  %66 = fcmp olt double %60, %65
  %67 = select i1 %66, double %65, double %60
  %68 = fcmp ugt double %67, %6
  br i1 %68, label %146, label %69

69:                                               ; preds = %26
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %70, align 8
  store double %29, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %72, ptr %73, align 8
  store double %28, ptr %11, align 8
  store i8 0, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %20, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %22, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %77, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %79, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit unwind label %80

80:                                               ; preds = %.noexc
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #21
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit: ; preds = %.noexc
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not.i.i = icmp eq ptr %83, %85
  br i1 %.not.i.i, label %93, label %86

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr null, ptr %88, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %87) #21
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store ptr null, ptr %90, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %89) #21
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store ptr %92, ptr %82, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %83, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit unwind label %144

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit: ; preds = %86, %93
  %94 = load ptr, ptr %79, align 8
  %95 = ptrtoint ptr %94 to i64
  %.not.i.i.i = icmp eq ptr %94, null
  %96 = and i64 %95, 3
  %97 = icmp eq i64 %96, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %97
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, label %98

98:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit
  %99 = and i64 %95, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i unwind label %103

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i: ; preds = %98, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit
  store ptr null, ptr %79, align 8
  %106 = load ptr, ptr %77, align 8
  %107 = ptrtoint ptr %106 to i64
  %.not.i.i1.i = icmp eq ptr %106, null
  %108 = and i64 %107, 3
  %109 = icmp eq i64 %108, 3
  %or.cond.i.i2.i = or i1 %.not.i.i1.i, %109
  br i1 %or.cond.i.i2.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit, label %110

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i
  %111 = and i64 %107, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit unwind label %115

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, %110
  store ptr null, ptr %77, align 8
  %118 = load ptr, ptr %73, align 8
  %119 = ptrtoint ptr %118 to i64
  %.not.i.i65 = icmp eq ptr %118, null
  %120 = and i64 %119, 3
  %121 = icmp eq i64 %120, 3
  %or.cond.i.i = or i1 %.not.i.i65, %121
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %122

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit
  %123 = and i64 %119, -8
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %127

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit, %122
  store ptr null, ptr %73, align 8
  %130 = load ptr, ptr %70, align 8
  %131 = ptrtoint ptr %130 to i64
  %.not.i.i66 = icmp eq ptr %130, null
  %132 = and i64 %131, 3
  %133 = icmp eq i64 %132, 3
  %or.cond.i.i67 = or i1 %.not.i.i66, %133
  br i1 %or.cond.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit68, label %134

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %135 = and i64 %131, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit68 unwind label %139

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #22
  unreachable

142:                                              ; preds = %69
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

144:                                              ; preds = %93
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  br label %.body

146:                                              ; preds = %26
  %147 = fcmp ugt double %33, %6
  br i1 %147, label %265, label %148

148:                                              ; preds = %146
  store double %20, ptr %12, align 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %39, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %47, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %22, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double %29, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store double %35, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store double %43, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store double %28, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double %20, ptr %156, align 8
  %157 = fmul double %39, 3.000000e+00
  %158 = tail call double @llvm.fmuladd.f64(double %20, double -3.000000e+00, double %157)
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double %158, ptr %159, align 8
  %160 = fmul double %39, -6.000000e+00
  %161 = tail call double @llvm.fmuladd.f64(double %20, double 3.000000e+00, double %160)
  %162 = tail call double @llvm.fmuladd.f64(double %47, double 3.000000e+00, double %161)
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double %162, ptr %163, align 8
  %164 = fsub double %157, %20
  %165 = tail call double @llvm.fmuladd.f64(double %47, double -3.000000e+00, double %164)
  %166 = fadd double %22, %165
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store double %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store double %29, ptr %168, align 8
  %169 = fmul double %35, 3.000000e+00
  %170 = tail call double @llvm.fmuladd.f64(double %29, double -3.000000e+00, double %169)
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store double %170, ptr %171, align 8
  %172 = fmul double %35, -6.000000e+00
  %173 = tail call double @llvm.fmuladd.f64(double %29, double 3.000000e+00, double %172)
  %174 = tail call double @llvm.fmuladd.f64(double %43, double 3.000000e+00, double %173)
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store double %174, ptr %175, align 8
  %176 = fsub double %169, %29
  %177 = tail call double @llvm.fmuladd.f64(double %43, double -3.000000e+00, double %176)
  %178 = fadd double %28, %177
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store double %178, ptr %179, align 8
  %180 = call fastcc { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__L15_GetBezierRangeIdEESt4pairIT_S2_EPKNS_9Ts_BezierIS2_EEdd(ptr noundef nonnull %12, double noundef %2, double noundef %3)
  %181 = extractvalue { double, double } %180, 0
  %182 = extractvalue { double, double } %180, 1
  %183 = load double, ptr %0, align 8
  %184 = fcmp olt double %183, %2
  %185 = select i1 %184, double %2, double %183
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %187 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %188 = inttoptr i64 %187 to ptr
  store ptr %188, ptr %186, align 8
  store double %181, ptr %14, align 8
  %189 = load double, ptr %21, align 8
  %190 = fcmp olt double %189, %3
  %191 = select i1 %190, double %189, double %3
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %188, ptr %192, align 8
  store double %182, ptr %15, align 8
  store i8 1, ptr %13, align 8
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %185, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %191, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %196, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %.noexc69 unwind label %261

.noexc69:                                         ; preds = %148
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %198, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit72 unwind label %199

199:                                              ; preds = %.noexc69
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %195) #21
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit72: ; preds = %.noexc69
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %204 = load ptr, ptr %203, align 8
  %.not.i.i73 = icmp eq ptr %202, %204
  br i1 %.not.i.i73, label %212, label %205

205:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %202, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 24, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store ptr null, ptr %207, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %206) #21
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store ptr null, ptr %209, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(16) %208) #21
  %210 = load ptr, ptr %201, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  store ptr %211, ptr %201, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit75

212:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit72
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %202, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit75 unwind label %263

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit75: ; preds = %205, %212
  %213 = load ptr, ptr %198, align 8
  %214 = ptrtoint ptr %213 to i64
  %.not.i.i.i76 = icmp eq ptr %213, null
  %215 = and i64 %214, 3
  %216 = icmp eq i64 %215, 3
  %or.cond.i.i.i77 = or i1 %.not.i.i.i76, %216
  br i1 %or.cond.i.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i78, label %217

217:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit75
  %218 = and i64 %214, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i78 unwind label %222

222:                                              ; preds = %217
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i78: ; preds = %217, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit75
  store ptr null, ptr %198, align 8
  %225 = load ptr, ptr %196, align 8
  %226 = ptrtoint ptr %225 to i64
  %.not.i.i1.i79 = icmp eq ptr %225, null
  %227 = and i64 %226, 3
  %228 = icmp eq i64 %227, 3
  %or.cond.i.i2.i80 = or i1 %.not.i.i1.i79, %228
  br i1 %or.cond.i.i2.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit81, label %229

229:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i78
  %230 = and i64 %226, -8
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit81 unwind label %234

234:                                              ; preds = %229
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit81: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i78, %229
  store ptr null, ptr %196, align 8
  %237 = load ptr, ptr %192, align 8
  %238 = ptrtoint ptr %237 to i64
  %.not.i.i82 = icmp eq ptr %237, null
  %239 = and i64 %238, 3
  %240 = icmp eq i64 %239, 3
  %or.cond.i.i83 = or i1 %.not.i.i82, %240
  br i1 %or.cond.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit84, label %241

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit81
  %242 = and i64 %238, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit84 unwind label %246

246:                                              ; preds = %241
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit84: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit81, %241
  store ptr null, ptr %192, align 8
  %249 = load ptr, ptr %186, align 8
  %250 = ptrtoint ptr %249 to i64
  %.not.i.i85 = icmp eq ptr %249, null
  %251 = and i64 %250, 3
  %252 = icmp eq i64 %251, 3
  %or.cond.i.i86 = or i1 %.not.i.i85, %252
  br i1 %or.cond.i.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit68, label %253

253:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit84
  %254 = and i64 %250, -8
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit68 unwind label %258

258:                                              ; preds = %253
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #22
  unreachable

261:                                              ; preds = %148
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

263:                                              ; preds = %212
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  br label %.body

265:                                              ; preds = %146
  %266 = fmul double %43, 5.000000e-01
  %267 = tail call noundef double @llvm.fmuladd.f64(double %35, double 5.000000e-01, double %266)
  %268 = fmul double %28, 5.000000e-01
  %269 = tail call noundef double @llvm.fmuladd.f64(double %43, double 5.000000e-01, double %268)
  %270 = fmul double %269, 5.000000e-01
  %271 = tail call noundef double @llvm.fmuladd.f64(double %267, double 5.000000e-01, double %270)
  store double %29, ptr %16, align 16
  %272 = fmul double %35, 5.000000e-01
  %273 = tail call noundef double @llvm.fmuladd.f64(double %29, double 5.000000e-01, double %272)
  %274 = fmul double %267, 5.000000e-01
  %275 = tail call noundef double @llvm.fmuladd.f64(double %273, double 5.000000e-01, double %274)
  %276 = fmul double %271, 5.000000e-01
  %277 = tail call noundef double @llvm.fmuladd.f64(double %275, double 5.000000e-01, double %276)
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %273, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %275, ptr %280, align 16
  %281 = fmul double %47, 5.000000e-01
  %282 = tail call noundef double @llvm.fmuladd.f64(double %39, double 5.000000e-01, double %281)
  %283 = fmul double %22, 5.000000e-01
  %284 = tail call noundef double @llvm.fmuladd.f64(double %47, double 5.000000e-01, double %283)
  %285 = fmul double %284, 5.000000e-01
  %286 = tail call noundef double @llvm.fmuladd.f64(double %282, double 5.000000e-01, double %285)
  store double %20, ptr %18, align 16
  %287 = fmul double %39, 5.000000e-01
  %288 = tail call noundef double @llvm.fmuladd.f64(double %20, double 5.000000e-01, double %287)
  %289 = fmul double %282, 5.000000e-01
  %290 = tail call noundef double @llvm.fmuladd.f64(double %288, double 5.000000e-01, double %289)
  %291 = fmul double %286, 5.000000e-01
  %292 = tail call noundef double @llvm.fmuladd.f64(double %290, double 5.000000e-01, double %291)
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %292, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %288, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %290, ptr %295, align 16
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double %28, ptr %296, align 8
  store double %277, ptr %17, align 16
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %271, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double %269, ptr %298, align 16
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double %22, ptr %299, align 8
  store double %292, ptr %19, align 16
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %286, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %284, ptr %301, align 16
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L13_SampleBezierIdEEvPKdPKT_dddddRSt6vectorINS_13TsValueSampleESaIS7_EE(ptr noundef nonnull %18, ptr noundef nonnull %16, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L13_SampleBezierIdEEvPKdPKT_dddddRSt6vectorINS_13TsValueSampleESaIS7_EE(ptr noundef nonnull %19, ptr noundef nonnull %17, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit68

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit68: ; preds = %253, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit84, %134, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %265, %8
  ret void

.body:                                            ; preds = %263, %199, %261, %144, %80, %142
  %.sink95 = phi ptr [ %11, %144 ], [ %11, %142 ], [ %11, %80 ], [ %15, %261 ], [ %15, %199 ], [ %15, %263 ]
  %.sink = phi ptr [ %10, %144 ], [ %10, %142 ], [ %10, %80 ], [ %14, %261 ], [ %14, %199 ], [ %14, %263 ]
  %.pn59.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ], [ %81, %80 ], [ %262, %261 ], [ %200, %199 ], [ %264, %263 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink95) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #21
  resume { ptr, i32 } %.pn59.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L13_SampleBezierIfEEvPKdPKT_dddddRSt6vectorINS_13TsValueSampleESaIS7_EE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsValueSample", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier.16", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsValueSample", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x double], align 16
  %19 = alloca [4 x double], align 16
  %20 = load double, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load double, ptr %21, align 8
  %23 = fcmp ult double %20, %22
  %24 = fcmp ult double %20, %3
  %or.cond = and i1 %24, %23
  %25 = fcmp ugt double %22, %2
  %or.cond63 = and i1 %25, %or.cond
  br i1 %or.cond63, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit68

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load float, ptr %27, align 4
  %29 = load float, ptr %1, align 4
  %30 = fsub float %28, %29
  %31 = fpext float %30 to double
  %32 = fmul double %5, %31
  %33 = fptrunc double %32 to float
  %34 = fsub double %22, %20
  %35 = fmul double %4, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fsub float %37, %29
  %39 = fpext float %38 to double
  %40 = fmul double %5, %39
  %41 = fptrunc double %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load double, ptr %42, align 8
  %44 = fsub double %43, %20
  %45 = fmul double %4, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load float, ptr %46, align 4
  %48 = fsub float %47, %29
  %49 = fpext float %48 to double
  %50 = fmul double %5, %49
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load double, ptr %52, align 8
  %54 = fsub double %53, %20
  %55 = fmul double %4, %54
  %56 = fmul float %33, %33
  %57 = fpext float %56 to double
  %58 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %57)
  %59 = fmul float %33, %41
  %60 = fpext float %59 to double
  %61 = tail call double @llvm.fmuladd.f64(double %45, double %35, double %60)
  %62 = fmul float %33, %51
  %63 = fpext float %62 to double
  %64 = tail call double @llvm.fmuladd.f64(double %55, double %35, double %63)
  %65 = fpext float %41 to double
  %66 = fpext float %33 to double
  %67 = fneg double %61
  %68 = fdiv double %67, %58
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %66, double %65)
  %70 = tail call double @llvm.fmuladd.f64(double %68, double %35, double %45)
  %71 = tail call double @hypot(double noundef %69, double noundef %70) #21
  %72 = fpext float %51 to double
  %73 = fneg double %64
  %74 = fdiv double %73, %58
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %66, double %72)
  %76 = tail call double @llvm.fmuladd.f64(double %74, double %35, double %55)
  %77 = tail call double @hypot(double noundef %75, double noundef %76) #21
  %78 = fcmp olt double %71, %77
  %79 = select i1 %78, double %77, double %71
  %80 = fcmp ugt double %79, %6
  br i1 %80, label %160, label %81

81:                                               ; preds = %26
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %82, align 8
  %85 = load float, ptr %1, align 4
  store float %85, ptr %10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %84, ptr %86, align 8
  %87 = load float, ptr %27, align 4
  store float %87, ptr %11, align 8
  store i8 0, ptr %9, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %20, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %22, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %91, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %93, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit unwind label %94

94:                                               ; preds = %.noexc
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit: ; preds = %.noexc
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not.i.i = icmp eq ptr %97, %99
  br i1 %.not.i.i, label %107, label %100

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr null, ptr %102, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store ptr null, ptr %104, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store ptr %106, ptr %96, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %97, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit unwind label %158

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit: ; preds = %100, %107
  %108 = load ptr, ptr %93, align 8
  %109 = ptrtoint ptr %108 to i64
  %.not.i.i.i = icmp eq ptr %108, null
  %110 = and i64 %109, 3
  %111 = icmp eq i64 %110, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %111
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, label %112

112:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit
  %113 = and i64 %109, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i unwind label %117

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i: ; preds = %112, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit
  store ptr null, ptr %93, align 8
  %120 = load ptr, ptr %91, align 8
  %121 = ptrtoint ptr %120 to i64
  %.not.i.i1.i = icmp eq ptr %120, null
  %122 = and i64 %121, 3
  %123 = icmp eq i64 %122, 3
  %or.cond.i.i2.i = or i1 %.not.i.i1.i, %123
  br i1 %or.cond.i.i2.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit, label %124

124:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i
  %125 = and i64 %121, -8
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit unwind label %129

129:                                              ; preds = %124
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, %124
  store ptr null, ptr %91, align 8
  %132 = load ptr, ptr %86, align 8
  %133 = ptrtoint ptr %132 to i64
  %.not.i.i65 = icmp eq ptr %132, null
  %134 = and i64 %133, 3
  %135 = icmp eq i64 %134, 3
  %or.cond.i.i = or i1 %.not.i.i65, %135
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %136

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit
  %137 = and i64 %133, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %141

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit, %136
  store ptr null, ptr %86, align 8
  %144 = load ptr, ptr %82, align 8
  %145 = ptrtoint ptr %144 to i64
  %.not.i.i66 = icmp eq ptr %144, null
  %146 = and i64 %145, 3
  %147 = icmp eq i64 %146, 3
  %or.cond.i.i67 = or i1 %.not.i.i66, %147
  br i1 %or.cond.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit68, label %148

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %149 = and i64 %145, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit68 unwind label %153

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #22
  unreachable

156:                                              ; preds = %81
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

158:                                              ; preds = %107
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  br label %.body

160:                                              ; preds = %26
  %161 = fcmp ugt double %35, %6
  br i1 %161, label %288, label %162

162:                                              ; preds = %160
  store double %20, ptr %12, align 8
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %43, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %53, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %22, ptr %165, align 8
  %166 = load float, ptr %1, align 4
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store float %166, ptr %167, align 8
  %168 = load float, ptr %36, align 4
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store float %168, ptr %169, align 4
  %170 = load float, ptr %46, align 4
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store float %170, ptr %171, align 8
  %172 = load float, ptr %27, align 4
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store float %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double %20, ptr %174, align 8
  %175 = fmul double %43, 3.000000e+00
  %176 = tail call double @llvm.fmuladd.f64(double %20, double -3.000000e+00, double %175)
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double %176, ptr %177, align 8
  %178 = fmul double %43, -6.000000e+00
  %179 = tail call double @llvm.fmuladd.f64(double %20, double 3.000000e+00, double %178)
  %180 = tail call double @llvm.fmuladd.f64(double %53, double 3.000000e+00, double %179)
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double %180, ptr %181, align 8
  %182 = fsub double %175, %20
  %183 = tail call double @llvm.fmuladd.f64(double %53, double -3.000000e+00, double %182)
  %184 = fadd double %22, %183
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store double %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store float %166, ptr %186, align 8
  %187 = fpext float %166 to double
  %188 = fpext float %168 to double
  %189 = fmul double %188, 3.000000e+00
  %190 = tail call double @llvm.fmuladd.f64(double %187, double -3.000000e+00, double %189)
  %191 = fptrunc double %190 to float
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store float %191, ptr %192, align 4
  %193 = fmul double %188, -6.000000e+00
  %194 = tail call double @llvm.fmuladd.f64(double %187, double 3.000000e+00, double %193)
  %195 = fpext float %170 to double
  %196 = tail call double @llvm.fmuladd.f64(double %195, double 3.000000e+00, double %194)
  %197 = fptrunc double %196 to float
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store float %197, ptr %198, align 8
  %199 = fsub double %189, %187
  %200 = tail call double @llvm.fmuladd.f64(double %195, double -3.000000e+00, double %199)
  %201 = fpext float %172 to double
  %202 = fadd double %200, %201
  %203 = fptrunc double %202 to float
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store float %203, ptr %204, align 4
  %205 = call fastcc <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__L15_GetBezierRangeIfEESt4pairIT_S2_EPKNS_9Ts_BezierIS2_EEdd(ptr noundef nonnull %12, double noundef %2, double noundef %3)
  %206 = load double, ptr %0, align 8
  %207 = fcmp olt double %206, %2
  %208 = select i1 %207, double %2, double %206
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %210 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %211 = inttoptr i64 %210 to ptr
  store ptr %211, ptr %209, align 8
  %.sroa.0.0.vec.extract = extractelement <2 x float> %205, i64 0
  store float %.sroa.0.0.vec.extract, ptr %14, align 8
  %212 = load double, ptr %21, align 8
  %213 = fcmp olt double %212, %3
  %214 = select i1 %213, double %212, double %3
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %211, ptr %215, align 8
  %.sroa.0.4.vec.extract = extractelement <2 x float> %205, i64 1
  store float %.sroa.0.4.vec.extract, ptr %15, align 8
  store i8 1, ptr %13, align 8
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %208, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %214, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %219, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %.noexc69 unwind label %284

.noexc69:                                         ; preds = %162
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %221, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit72 unwind label %222

222:                                              ; preds = %.noexc69
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %218) #21
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit72: ; preds = %.noexc69
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %227 = load ptr, ptr %226, align 8
  %.not.i.i73 = icmp eq ptr %225, %227
  br i1 %.not.i.i73, label %235, label %228

228:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %225, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 24, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store ptr null, ptr %230, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(16) %229) #21
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 48
  store ptr null, ptr %232, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(16) %231) #21
  %233 = load ptr, ptr %224, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  store ptr %234, ptr %224, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit75

235:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleC2EdRKNS_7VtValueEdS3_b.exit72
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %225, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit75 unwind label %286

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit75: ; preds = %228, %235
  %236 = load ptr, ptr %221, align 8
  %237 = ptrtoint ptr %236 to i64
  %.not.i.i.i76 = icmp eq ptr %236, null
  %238 = and i64 %237, 3
  %239 = icmp eq i64 %238, 3
  %or.cond.i.i.i77 = or i1 %.not.i.i.i76, %239
  br i1 %or.cond.i.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i78, label %240

240:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit75
  %241 = and i64 %237, -8
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i78 unwind label %245

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i78: ; preds = %240, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EE9push_backEOS1_.exit75
  store ptr null, ptr %221, align 8
  %248 = load ptr, ptr %219, align 8
  %249 = ptrtoint ptr %248 to i64
  %.not.i.i1.i79 = icmp eq ptr %248, null
  %250 = and i64 %249, 3
  %251 = icmp eq i64 %250, 3
  %or.cond.i.i2.i80 = or i1 %.not.i.i1.i79, %251
  br i1 %or.cond.i.i2.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit81, label %252

252:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i78
  %253 = and i64 %249, -8
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit81 unwind label %257

257:                                              ; preds = %252
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit81: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i78, %252
  store ptr null, ptr %219, align 8
  %260 = load ptr, ptr %215, align 8
  %261 = ptrtoint ptr %260 to i64
  %.not.i.i82 = icmp eq ptr %260, null
  %262 = and i64 %261, 3
  %263 = icmp eq i64 %262, 3
  %or.cond.i.i83 = or i1 %.not.i.i82, %263
  br i1 %or.cond.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit84, label %264

264:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit81
  %265 = and i64 %261, -8
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit84 unwind label %269

269:                                              ; preds = %264
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit84: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev.exit81, %264
  store ptr null, ptr %215, align 8
  %272 = load ptr, ptr %209, align 8
  %273 = ptrtoint ptr %272 to i64
  %.not.i.i85 = icmp eq ptr %272, null
  %274 = and i64 %273, 3
  %275 = icmp eq i64 %274, 3
  %or.cond.i.i86 = or i1 %.not.i.i85, %275
  br i1 %or.cond.i.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit68, label %276

276:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit84
  %277 = and i64 %273, -8
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit68 unwind label %281

281:                                              ; preds = %276
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #22
  unreachable

284:                                              ; preds = %162
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

286:                                              ; preds = %235
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TsValueSampleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  br label %.body

288:                                              ; preds = %160
  %289 = load float, ptr %36, align 4
  %290 = fpext float %289 to double
  %291 = load float, ptr %46, align 4
  %292 = fpext float %291 to double
  %293 = fmul double %292, 5.000000e-01
  %294 = tail call double @llvm.fmuladd.f64(double %290, double 5.000000e-01, double %293)
  %295 = fptrunc double %294 to float
  %296 = fpext float %295 to double
  %297 = load float, ptr %27, align 4
  %298 = fpext float %297 to double
  %299 = fmul double %298, 5.000000e-01
  %300 = tail call double @llvm.fmuladd.f64(double %292, double 5.000000e-01, double %299)
  %301 = fptrunc double %300 to float
  %302 = fpext float %301 to double
  %303 = fmul double %302, 5.000000e-01
  %304 = tail call double @llvm.fmuladd.f64(double %296, double 5.000000e-01, double %303)
  %305 = fptrunc double %304 to float
  %306 = load float, ptr %1, align 4
  store float %306, ptr %16, align 16
  %307 = fpext float %306 to double
  %308 = fmul double %290, 5.000000e-01
  %309 = tail call double @llvm.fmuladd.f64(double %307, double 5.000000e-01, double %308)
  %310 = fptrunc double %309 to float
  %311 = fpext float %310 to double
  %312 = fmul double %296, 5.000000e-01
  %313 = tail call double @llvm.fmuladd.f64(double %311, double 5.000000e-01, double %312)
  %314 = fptrunc double %313 to float
  %315 = fpext float %314 to double
  %316 = fpext float %305 to double
  %317 = fmul double %316, 5.000000e-01
  %318 = tail call double @llvm.fmuladd.f64(double %315, double 5.000000e-01, double %317)
  %319 = fptrunc double %318 to float
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float %319, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %310, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %314, ptr %322, align 8
  %323 = fmul double %53, 5.000000e-01
  %324 = tail call noundef double @llvm.fmuladd.f64(double %43, double 5.000000e-01, double %323)
  %325 = fmul double %22, 5.000000e-01
  %326 = tail call noundef double @llvm.fmuladd.f64(double %53, double 5.000000e-01, double %325)
  %327 = fmul double %326, 5.000000e-01
  %328 = tail call noundef double @llvm.fmuladd.f64(double %324, double 5.000000e-01, double %327)
  store double %20, ptr %18, align 16
  %329 = fmul double %43, 5.000000e-01
  %330 = tail call noundef double @llvm.fmuladd.f64(double %20, double 5.000000e-01, double %329)
  %331 = fmul double %324, 5.000000e-01
  %332 = tail call noundef double @llvm.fmuladd.f64(double %330, double 5.000000e-01, double %331)
  %333 = fmul double %328, 5.000000e-01
  %334 = tail call noundef double @llvm.fmuladd.f64(double %332, double 5.000000e-01, double %333)
  %335 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %334, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %330, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %332, ptr %337, align 16
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float %297, ptr %338, align 4
  store float %319, ptr %17, align 16
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %305, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %301, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double %22, ptr %341, align 8
  store double %334, ptr %19, align 16
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %328, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %326, ptr %343, align 16
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L13_SampleBezierIfEEvPKdPKT_dddddRSt6vectorINS_13TsValueSampleESaIS7_EE(ptr noundef nonnull %18, ptr noundef nonnull %16, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L13_SampleBezierIfEEvPKdPKT_dddddRSt6vectorINS_13TsValueSampleESaIS7_EE(ptr noundef nonnull %19, ptr noundef nonnull %17, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit68

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit68: ; preds = %276, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit84, %148, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %288, %8
  ret void

.body:                                            ; preds = %286, %222, %284, %158, %94, %156
  %.sink95 = phi ptr [ %11, %158 ], [ %11, %156 ], [ %11, %94 ], [ %15, %284 ], [ %15, %222 ], [ %15, %286 ]
  %.sink = phi ptr [ %10, %158 ], [ %10, %156 ], [ %10, %94 ], [ %14, %284 ], [ %14, %222 ], [ %14, %286 ]
  %.pn59.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ], [ %95, %94 ], [ %285, %284 ], [ %223, %222 ], [ %287, %286 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink95) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #21
  resume { ptr, i32 } %.pn59.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1ERKNS_13TsKeyFrameMapENS_19TsExtrapolationTypeES4_RKNS_12TsLoopParamsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19SetLeftTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetRightTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_evalUtils.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!9 = distinct !{!9, !"_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!12 = distinct !{!12, !"_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__7VtValueES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!15 = distinct !{!15, !"_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__7VtValueES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv: argument 0"}
!18 = distinct !{!18, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv"}
!19 = distinct !{!19, !20, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv: argument 0"}
!20 = distinct !{!20, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv"}
!21 = distinct !{!21, !22, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv: argument 0"}
!22 = distinct !{!22, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv: argument 0"}
!25 = distinct !{!25, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv"}
!26 = !{!27, !29, !24}
!27 = distinct !{!27, !28, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv"}
!29 = distinct !{!29, !30, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv: argument 0"}
!30 = distinct !{!30, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__7VtValueES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!33 = distinct !{!33, !"_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__7VtValueES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__7VtValueES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!36 = distinct !{!36, !"_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__7VtValueES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN32pxrInternal_v0_24__pxrReserved__L14_GetCurveRangeIdEESt4pairINS_7VtValueES2_ERKNS_8TsSplineEdd: argument 0"}
!39 = distinct !{!39, !"_ZN32pxrInternal_v0_24__pxrReserved__L14_GetCurveRangeIdEESt4pairINS_7VtValueES2_ERKNS_8TsSplineEdd"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !38}
!43 = distinct !{!43, !44, !"_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!44 = distinct !{!44, !"_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN32pxrInternal_v0_24__pxrReserved__L14_GetCurveRangeIfEESt4pairINS_7VtValueES2_ERKNS_8TsSplineEdd: argument 0"}
!47 = distinct !{!47, !"_ZN32pxrInternal_v0_24__pxrReserved__L14_GetCurveRangeIfEESt4pairINS_7VtValueES2_ERKNS_8TsSplineEdd"}
!48 = distinct !{!48, !41}
!49 = !{!50, !46}
!50 = distinct !{!50, !51, !"_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!51 = distinct !{!51, !"_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!54 = distinct !{!54, !"_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv"}
!58 = distinct !{!58, !59, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv: argument 0"}
!59 = distinct !{!59, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv"}
!60 = distinct !{!60, !61, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv: argument 0"}
!61 = distinct !{!61, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv"}
!62 = distinct !{!62, !41}
!63 = !{!64, !66, !68}
!64 = distinct !{!64, !65, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv"}
!66 = distinct !{!66, !67, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv: argument 0"}
!67 = distinct !{!67, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv"}
!68 = distinct !{!68, !69, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv: argument 0"}
!69 = distinct !{!69, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv"}
!70 = distinct !{!70, !41}
!71 = !{!72, !74, !76}
!72 = distinct !{!72, !73, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv"}
!74 = distinct !{!74, !75, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv: argument 0"}
!75 = distinct !{!75, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv"}
!76 = distinct !{!76, !77, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv: argument 0"}
!77 = distinct !{!77, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv"}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv: argument 0"}
!82 = distinct !{!82, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv"}
!83 = distinct !{!83, !84, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv: argument 0"}
!84 = distinct !{!84, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv"}
!85 = distinct !{!85, !86, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv: argument 0"}
!86 = distinct !{!86, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv"}
!87 = !{!88, !90, !92}
!88 = distinct !{!88, !89, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv"}
!90 = distinct !{!90, !91, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv: argument 0"}
!91 = distinct !{!91, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv"}
!92 = distinct !{!92, !93, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv: argument 0"}
!93 = distinct !{!93, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_SaIS1_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!95, !98}
!100 = distinct !{!100, !41}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v: argument 0"}
!103 = distinct !{!103, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v: argument 0"}
!106 = distinct !{!106, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd: argument 0"}
!109 = distinct !{!109, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!112 = distinct !{!112, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIfEES0_v: argument 0"}
!115 = distinct !{!115, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIfEES0_v"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIfEES0_v: argument 0"}
!118 = distinct !{!118, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIfEES0_v"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIfvE19GetProxiedAsVtValueERKf: argument 0"}
!121 = distinct !{!121, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIfvE19GetProxiedAsVtValueERKf"}
