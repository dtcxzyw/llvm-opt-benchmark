; ModuleID = 'bench/openusd/original/spline_KeyFrames.ll'
source_filename = "bench/openusd/original/spline_KeyFrames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame" = type { %"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder" }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfInterval" = type { %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" }
%"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" = type <{ double, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams" = type { i8, [7 x i8], %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", double }
%"struct.std::vector<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>::_Temporary_value" = type { ptr, %"union.std::vector<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>::_Temporary_value::_Storage" }
%"union.std::vector<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>::_Temporary_value::_Storage" = type { %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame" }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr" = type { ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv = comdat any

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

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"Ts\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"TsSpline_KeyFrames::SetKeyFrames\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12SetKeyFramesERKNS_13TsKeyFrameMapEE15TraceKeyData_73 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.2, ptr @.str.3, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"SetKeyFrames\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"void pxrInternal_v0_24__pxrReserved__::TsSpline_KeyFrames::SetKeyFrames(const TsKeyFrameMap &)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13SwapKeyFramesEPSt6vectorINS_10TsKeyFrameESaIS2_EEE15TraceKeyData_92 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.4, ptr @.str.5, ptr null }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"SwapKeyFrames\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"void pxrInternal_v0_24__pxrReserved__::TsSpline_KeyFrames::SwapKeyFrames(std::vector<TsKeyFrame> *)\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"TsSpline_KeyFrames::SetKeyFrame\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"TsSpline_KeyFrames::RemoveKeyFrame\00", align 1
@.str.8 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/ts/spline_KeyFrames.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames14RemoveKeyFrameEdPNS_10GfIntervalE = private unnamed_addr constant [15 x i8] c"RemoveKeyFrame\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames14RemoveKeyFrameEdPNS_10GfIntervalE = private unnamed_addr constant [96 x i8] c"void pxrInternal_v0_24__pxrReserved__::TsSpline_KeyFrames::RemoveKeyFrame(TsTime, GfInterval *)\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"keyframe does not exist; not removing\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"TsSpline_KeyFrames::Clear\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"TsSpline_KeyFrames::_SetNormalFromLooped\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"TsSpline_KeyFrames::_SetLoopedFromNormal\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrameseqERKS0_E16TraceKeyData_339 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.13, ptr @.str.14, ptr null }, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"operator==\00", align 1
@.str.14 = private unnamed_addr constant [104 x i8] c"bool pxrInternal_v0_24__pxrReserved__::TsSpline_KeyFrames::operator==(const TsSpline_KeyFrames &) const\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"TsSpline_KeyFrames::_UnrollMaster\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"TsSpline_KeyFrames::SetLoopParams\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.12", align 1
@.str.19 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/iterator.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIdSaIdEELb0EEppEv = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIdSaIdEELb0EEppEv = private unnamed_addr constant [147 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<std::vector<double>>::operator++() [T = std::vector<double>, Reverse = false]\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"iterator exhausted\00", align 1
@_ZTId = external constant ptr
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTId, ptr @_ZTIv, i32 9, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTIv = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spline_KeyFrames.cpp, ptr null }]

@_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesC1ERKS0_PKNS_13TsKeyFrameMapE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesC2ERKS0_PKNS_13TsKeyFrameMapE
@_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesC2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesC2ERKS0_PKNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 136)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  br i1 %.not, label %17, label %9

9:                                                ; preds = %3
  %10 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %11 unwind label %15

11:                                               ; preds = %9
  br i1 %10, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit unwind label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit9, %17, %12, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  resume { ptr, i32 } %16

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit: ; preds = %12, %11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12SetKeyFramesERKNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit10 unwind label %15

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit9 unwind label %15

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit9: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit10 unwind label %15

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit9, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12SetKeyFramesERKNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %6 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %2
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA33_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %2
  %9 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str, ptr noundef null)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i = icmp eq ptr %9, null
  %11 = select i1 %.not.i, i32 0, i32 2
  store i32 %11, ptr %10, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA33_S3_EEEOT_DpOT0_.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %13 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.1, ptr noundef nonnull %9)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA33_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA33_S3_EEEOT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %12
  %14 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA33_S3_EEEOT_DpOT0_.exit
  fence syncscope("singlethread") seq_cst
  %17 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !6
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 32
  %22 = zext i32 %18 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA33_S3_EEEOT_DpOT0_.exit, %16
  %.sroa.7.0 = phi i64 [ %22, %16 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA33_S3_EEEOT_DpOT0_.exit ]
  %.sroa.11.0 = phi i64 [ %21, %16 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA33_S3_EEEOT_DpOT0_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %25 unwind label %30

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  br i1 %24, label %26, label %34

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit unwind label %30

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit: ; preds = %26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13_UnrollMasterEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %29 unwind label %30

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames20_SetNormalFromLoopedEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit4 unwind label %30

30:                                               ; preds = %34, %26, %29, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %15, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

32:                                               ; preds = %30
  fence syncscope("singlethread") seq_cst
  %33 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12SetKeyFramesERKNS_13TsKeyFrameMapEE15TraceKeyData_73, ptr %4, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %33) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  resume { ptr, i32 } %31

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit4 unwind label %30

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit4: ; preds = %34, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %15, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit4
  fence syncscope("singlethread") seq_cst
  %38 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12SetKeyFramesERKNS_13TsKeyFrameMapEE15TraceKeyData_73, ptr %3, align 8
  %.sroa.7.12.insert.insert11 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert11, i64 noundef %38) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit4, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %39 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %42, ptr noundef nonnull %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %40, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i7, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i.i2 ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i3) #21
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 72
  %.not.i.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  %.pr.i.i6 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i7: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i5, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit
  %19 = phi ptr [ %.pr.i.i6, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i5 ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit ]
  %.not.i.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit9, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit9: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i7, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %.0.v = select i1 %3, i64 112, i64 88
  %.0 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames18GetNormalKeyFramesEv(ptr noundef nonnull readnone align 8 dereferenceable(136) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13_UnrollMasterEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %3 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %1
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA34_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %1
  %6 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str, ptr noundef null)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not.i = icmp eq ptr %6, null
  %8 = select i1 %.not.i, i32 0, i32 2
  store i32 %8, ptr %7, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA34_S3_EEEOT_DpOT0_.exit, label %9

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %10 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.15, ptr noundef nonnull %6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA34_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA34_S3_EEEOT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %9
  %11 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ 2, %9 ]
  %12 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ %6, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames16_UnrollKeyFramesEPNS_13TsKeyFrameMapERKNS_12TsLoopParamsE(ptr nonnull align 8 poison, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %15 unwind label %20

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA34_S3_EEEOT_DpOT0_.exit
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %16

16:                                               ; preds = %15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %11, ptr noundef nonnull %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %16, %15
  ret void

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA34_S3_EEEOT_DpOT0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames20_SetNormalFromLoopedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %3 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %1
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA41_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %1
  %6 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str, ptr noundef null)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not.i = icmp eq ptr %6, null
  %8 = select i1 %.not.i, i32 0, i32 2
  store i32 %8, ptr %7, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA41_S3_EEEOT_DpOT0_.exit, label %9

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %10 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.11, ptr noundef nonnull %6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA41_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA41_S3_EEEOT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %9
  %11 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ 2, %9 ]
  %12 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ %6, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetLoopedIntervalEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA41_S3_EEEOT_DpOT0_.exit
  %.sroa.078.0.copyload = load double, ptr %14, align 8
  %.sroa.381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.381.0.copyload = load double, ptr %.sroa.381.0..sroa_idx, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetMasterIntervalEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %15
  %.sroa.074.0.copyload = load double, ptr %16, align 8
  %.sroa.376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.376.0.copyload = load double, ptr %.sroa.376.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %.sroa.078.0.copyload)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %27, %24
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %.not.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not11.i.i.i = icmp eq ptr %20, %32
  br i1 %.not11.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %34, %27
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %33
  %37 = udiv exact i64 %35, 72
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %41, %.noexc ], [ %37, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %40, %.noexc ], [ %26, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %39, %.noexc ], [ %29, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %38 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0811.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0910.i.i.i.i.i.i.i.i)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 72
  %41 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i, !llvm.loop !8

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i: ; preds = %.noexc
  %.pre.i.i.i = load ptr, ptr %31, align 8
  %.pre13.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i, %33, %30
  %.pre-phi14.i.i.i = phi i64 [ %.pre13.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i ], [ %34, %33 ], [ %27, %30 ]
  %43 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i ], [ %32, %33 ], [ %29, %30 ]
  %44 = sub i64 %.pre-phi14.i.i.i, %27
  %45 = getelementptr inbounds i8, ptr %26, i64 %44
  %.not.i.i.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i.i) #21
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %45, ptr %31, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, %21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef %.sroa.078.0.copyload)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit
  %.not6.i = icmp eq ptr %49, %48
  br i1 %.not6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS4_SaIS4_EEEEEEvRKT_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %52

52:                                               ; preds = %.noexc9, %.lr.ph.i
  %.sroa.0.07.i = phi ptr [ %48, %.lr.ph.i ], [ %65, %.noexc9 ]
  %53 = load ptr, ptr %51, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit.i, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %53, i64 -64
  %60 = load double, ptr %59, align 8
  %61 = fcmp ugt double %58, %60
  br i1 %61, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit.i, label %62

62:                                               ; preds = %56
  %63 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %58)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit.i: ; preds = %62, %56, %52
  %.sroa.05.0.i.i = phi ptr [ %53, %52 ], [ %53, %56 ], [ %63, %62 ]
  %64 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %.sroa.05.0.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.07.i)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 72
  %.not.i7 = icmp eq ptr %65, %49
  br i1 %.not.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS4_SaIS4_EEEEEEvRKT_SC_.exit, label %52, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS4_SaIS4_EEEEEEvRKT_SC_.exit: ; preds = %.noexc9, %50
  %66 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %.sroa.074.0.copyload)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS4_SaIS4_EEEEEEvRKT_SC_.exit
  %68 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %.sroa.376.0.copyload)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %67
  %70 = load ptr, ptr %18, align 8
  %71 = ptrtoint ptr %66 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = ptrtoint ptr %68 to i64
  %76 = sub i64 %75, %72
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %.not.i.i.i10 = icmp eq ptr %66, %68
  br i1 %.not.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit28, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not11.i.i.i11 = icmp eq ptr %68, %80
  br i1 %.not11.i.i.i11, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i12, label %81

81:                                               ; preds = %78
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %82, %75
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph.preheader.i.i.i.i.i.i.i.i19, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i12

.lr.ph.preheader.i.i.i.i.i.i.i.i19:               ; preds = %81
  %85 = udiv exact i64 %83, 72
  br label %.lr.ph.i.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i.i20:                         ; preds = %.noexc27, %.lr.ph.preheader.i.i.i.i.i.i.i.i19
  %.012.i.i.i.i.i.i.i.i21 = phi i64 [ %89, %.noexc27 ], [ %85, %.lr.ph.preheader.i.i.i.i.i.i.i.i19 ]
  %.0811.i.i.i.i.i.i.i.i22 = phi ptr [ %88, %.noexc27 ], [ %74, %.lr.ph.preheader.i.i.i.i.i.i.i.i19 ]
  %.0910.i.i.i.i.i.i.i.i23 = phi ptr [ %87, %.noexc27 ], [ %77, %.lr.ph.preheader.i.i.i.i.i.i.i.i19 ]
  %86 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0811.i.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(72) %.0910.i.i.i.i.i.i.i.i23)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i20
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i23, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i22, i64 72
  %89 = add nsw i64 %.012.i.i.i.i.i.i.i.i21, -1
  %90 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i21, 1
  br i1 %90, label %.lr.ph.i.i.i.i.i.i.i.i20, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i24, !llvm.loop !8

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i24: ; preds = %.noexc27
  %.pre.i.i.i25 = load ptr, ptr %79, align 8
  %.pre13.i.i.i26 = ptrtoint ptr %.pre.i.i.i25 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i12

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i12: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i24, %81, %78
  %.pre-phi14.i.i.i13 = phi i64 [ %.pre13.i.i.i26, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i24 ], [ %82, %81 ], [ %75, %78 ]
  %91 = phi ptr [ %.pre.i.i.i25, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i24 ], [ %80, %81 ], [ %77, %78 ]
  %92 = sub i64 %.pre-phi14.i.i.i13, %75
  %93 = getelementptr inbounds i8, ptr %74, i64 %92
  %.not.i.i.i.i14 = icmp eq ptr %91, %93
  br i1 %.not.i.i.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit28, label %.lr.ph.i.i.i.i.i.i.i15

.lr.ph.i.i.i.i.i.i.i15:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i12, %.lr.ph.i.i.i.i.i.i.i15
  %.05.i.i.i.i.i.i.i16 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i15 ], [ %93, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i12 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i.i16) #21
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i16, i64 72
  %.not.i.i.i.i.i.i.i17 = icmp eq ptr %94, %91
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i18, label %.lr.ph.i.i.i.i.i.i.i15, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i.i.i.i15
  store ptr %93, ptr %79, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit28

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit28: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i18, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i12, %69
  %95 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef %.sroa.074.0.copyload)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit28
  %97 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef %.sroa.376.0.copyload)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %96
  %.not6.i29 = icmp eq ptr %97, %95
  br i1 %.not6.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS4_SaIS4_EEEEEEvRKT_SC_.exit37, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %100

100:                                              ; preds = %.noexc36, %.lr.ph.i30
  %.sroa.0.07.i31 = phi ptr [ %95, %.lr.ph.i30 ], [ %113, %.noexc36 ]
  %101 = load ptr, ptr %99, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = icmp eq ptr %102, %101
  br i1 %103, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit.i32, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i31, i64 8
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %101, i64 -64
  %108 = load double, ptr %107, align 8
  %109 = fcmp ugt double %106, %108
  br i1 %109, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit.i32, label %110

110:                                              ; preds = %104
  %111 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %106)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit.i32 unwind label %.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit.i32: ; preds = %110, %104, %100
  %.sroa.05.0.i.i33 = phi ptr [ %101, %100 ], [ %101, %104 ], [ %111, %110 ]
  %112 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %.sroa.05.0.i.i33, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.07.i31)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit.i32
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i31, i64 72
  %.not.i34 = icmp eq ptr %113, %97
  br i1 %.not.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS4_SaIS4_EEEEEEvRKT_SC_.exit37, label %100, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS4_SaIS4_EEEEEEvRKT_SC_.exit37: ; preds = %.noexc36, %98
  %114 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %.sroa.381.0.copyload)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS4_SaIS4_EEEEEEvRKT_SC_.exit37
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i38 = icmp eq ptr %114, %117
  br i1 %.not.i.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit56, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i40

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i40: ; preds = %115
  %118 = load ptr, ptr %18, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %114 to i64
  %121 = sub i64 %120, %119
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  br label %.lr.ph.i.i.i.i.i.i.i43

.lr.ph.i.i.i.i.i.i.i43:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i40, %.lr.ph.i.i.i.i.i.i.i43
  %.05.i.i.i.i.i.i.i44 = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i.i43 ], [ %122, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i40 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i.i44) #21
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i44, i64 72
  %.not.i.i.i.i.i.i.i45 = icmp eq ptr %123, %117
  br i1 %.not.i.i.i.i.i.i.i45, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i46, label %.lr.ph.i.i.i.i.i.i.i43, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i.i.i43
  store ptr %122, ptr %116, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit56

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit56: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i46, %115
  %124 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef %.sroa.381.0.copyload)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit56
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %127 = load ptr, ptr %126, align 8
  %.not6.i57 = icmp eq ptr %127, %124
  br i1 %.not6.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS4_SaIS4_EEEEEEvRKT_SC_.exit65, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %125, %.noexc64
  %.sroa.0.07.i59 = phi ptr [ %140, %.noexc64 ], [ %124, %125 ]
  %128 = load ptr, ptr %116, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = icmp eq ptr %129, %128
  br i1 %130, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit.i60, label %131

131:                                              ; preds = %.lr.ph.i58
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i59, i64 8
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %128, i64 -64
  %135 = load double, ptr %134, align 8
  %136 = fcmp ugt double %133, %135
  br i1 %136, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit.i60, label %137

137:                                              ; preds = %131
  %138 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %133)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit.i60 unwind label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit.i60: ; preds = %137, %131, %.lr.ph.i58
  %.sroa.05.0.i.i61 = phi ptr [ %128, %.lr.ph.i58 ], [ %128, %131 ], [ %138, %137 ]
  %139 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %.sroa.05.0.i.i61, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.07.i59)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit.i60
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i59, i64 72
  %.not.i62 = icmp eq ptr %140, %127
  br i1 %.not.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS4_SaIS4_EEEEEEvRKT_SC_.exit65, label %.lr.ph.i58, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS4_SaIS4_EEEEEEvRKT_SC_.exit65: ; preds = %.noexc64, %125
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %141

141:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS4_SaIS4_EEEEEEvRKT_SC_.exit65
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %11, ptr noundef nonnull %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  tail call void @__clang_call_terminate(ptr %144) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %141, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS4_SaIS4_EEEEEEvRKT_SC_.exit65
  ret void

.loopexit:                                        ; preds = %137, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit.i60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit.i32, %110
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i.i.i.i.i.i.i20
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit.i, %62
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA41_S3_EEEOT_DpOT0_.exit, %15, %17, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS4_SaIS4_EEEEEEvRKT_SC_.exit, %67, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit28, %96, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS4_SaIS4_EEEEEEvRKT_SC_.exit37, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit84, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit89, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit92, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %5, ptr noundef nonnull %2)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit: ; preds = %.noexc, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13SwapKeyFramesEPSt6vectorINS_10TsKeyFrameESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

7:                                                ; preds = %2
  fence syncscope("singlethread") seq_cst
  %8 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !6
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %9 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %7
  %.sroa.7.0 = phi i64 [ %13, %7 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ %12, %7 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %16 unwind label %30

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  br i1 %15, label %22, label %34

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %20, align 8
  store ptr %17, ptr %23, align 8
  store ptr %19, ptr %25, align 8
  store ptr %21, ptr %27, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13_UnrollMasterEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %29 unwind label %30

29:                                               ; preds = %22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames20_SetNormalFromLoopedEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %41 unwind label %30

30:                                               ; preds = %29, %22, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %6, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

32:                                               ; preds = %30
  fence syncscope("singlethread") seq_cst
  %33 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13SwapKeyFramesEPSt6vectorINS_10TsKeyFrameESaIS2_EEE15TraceKeyData_92, ptr %4, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %33) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  resume { ptr, i32 } %31

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %20, align 8
  store ptr %17, ptr %35, align 8
  store ptr %19, ptr %37, align 8
  store ptr %21, ptr %39, align 8
  br label %41

41:                                               ; preds = %29, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %6, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

42:                                               ; preds = %41
  fence syncscope("singlethread") seq_cst
  %43 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13SwapKeyFramesEPSt6vectorINS_10TsKeyFrameESaIS2_EEE15TraceKeyData_92, ptr %3, align 8
  %.sroa.7.12.insert.insert10 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert10, i64 noundef %43) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4: ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %15 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %3
  store ptr null, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %17, align 8
  br label %23

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %3
  %18 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str, ptr noundef null)
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i = icmp eq ptr %18, null
  %20 = select i1 %.not.i, i32 0, i32 2
  store i32 %20, ptr %19, align 8
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %22 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.6, ptr noundef nonnull %18)
  br label %23

23:                                               ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i
  %24 = phi i32 [ 2, %21 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ]
  %25 = phi ptr [ %18, %21 ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
          to label %30 unwind label %60

30:                                               ; preds = %23
  br i1 %29, label %31, label %183

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetLoopedIntervalEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
          to label %33 unwind label %60

33:                                               ; preds = %31
  %.sroa.059.0.copyload = load double, ptr %32, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.260.0.copyload = load i8, ptr %.sroa.260.0..sroa_idx, align 8
  %.sroa.362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.362.0.copyload = load double, ptr %.sroa.362.0..sroa_idx, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.463.0.copyload = load i8, ptr %.sroa.463.0..sroa_idx, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetMasterIntervalEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
          to label %35 unwind label %60

35:                                               ; preds = %33
  %.sroa.057.0.copyload = load double, ptr %34, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.358.0.copyload = load double, ptr %.sroa.358.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  %36 = fcmp ogt double %27, %.sroa.057.0.copyload
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = fcmp oeq double %27, %.sroa.057.0.copyload
  br i1 %38, label %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit

39:                                               ; preds = %37
  %40 = trunc i8 %.sroa.2.0.copyload to i1
  br i1 %40, label %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit

41:                                               ; preds = %39, %35
  %42 = fcmp olt double %27, %.sroa.358.0.copyload
  br i1 %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, label %43

43:                                               ; preds = %41
  %44 = fcmp oeq double %27, %.sroa.358.0.copyload
  br i1 %44, label %45, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit

45:                                               ; preds = %43
  %46 = trunc i8 %.sroa.4.0.copyload to i1
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit: ; preds = %37, %39, %41, %43, %45
  %47 = phi i1 [ false, %39 ], [ false, %37 ], [ true, %41 ], [ false, %43 ], [ %46, %45 ]
  %48 = fcmp ogt double %27, %.sroa.059.0.copyload
  br i1 %48, label %53, label %49

49:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit
  %50 = fcmp oeq double %27, %.sroa.059.0.copyload
  br i1 %50, label %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit17.thread

51:                                               ; preds = %49
  %52 = trunc i8 %.sroa.260.0.copyload to i1
  br i1 %52, label %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit17.thread

53:                                               ; preds = %51, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit
  %54 = fcmp olt double %27, %.sroa.362.0.copyload
  br i1 %54, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit17, label %55

55:                                               ; preds = %53
  %56 = fcmp oeq double %27, %.sroa.362.0.copyload
  br i1 %56, label %57, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit17.thread

57:                                               ; preds = %55
  %58 = trunc i8 %.sroa.463.0.copyload to i1
  %59 = xor i1 %58, true
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit17

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit17: ; preds = %53, %57
  %.not16 = phi i1 [ false, %53 ], [ %59, %57 ]
  %brmerge = or i1 %47, %.not16
  br i1 %brmerge, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit17.thread, label %_ZNSt6vectorIdSaIdEED2Ev.exit36

60:                                               ; preds = %.critedge.i42, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit40, %.critedge.i21, %76, %.critedge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit17.thread, %292, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread81, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread, %89, %74, %33, %31, %23
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit17.thread: ; preds = %55, %49, %51, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %63 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %62, double noundef %27)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit17.thread
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8
  %.not.i18 = icmp eq ptr %63, %65
  br i1 %.not.i18, label %.critedge.i, label %66

66:                                               ; preds = %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load double, ptr %67, align 8
  %69 = fcmp oeq double %68, %27
  br i1 %69, label %74, label %.critedge.i

.critedge.i:                                      ; preds = %66, %.noexc
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc19 unwind label %60

.noexc19:                                         ; preds = %.critedge.i
  %70 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %63, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i unwind label %72

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i: ; preds = %.noexc19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store double %27, ptr %71, align 8
  br label %74

72:                                               ; preds = %.noexc19
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  br label %.body

74:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i, %66
  %.0.i = phi ptr [ %70, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i ], [ %63, %66 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  %75 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %76 unwind label %60

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %78 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %77, double noundef %27)
          to label %.noexc24 unwind label %60

.noexc24:                                         ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not.i20 = icmp eq ptr %78, %80
  br i1 %.not.i20, label %.critedge.i21, label %81

81:                                               ; preds = %.noexc24
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load double, ptr %82, align 8
  %84 = fcmp oeq double %83, %27
  br i1 %84, label %89, label %.critedge.i21

.critedge.i21:                                    ; preds = %81, %.noexc24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc25 unwind label %60

.noexc25:                                         ; preds = %.critedge.i21
  %85 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %78, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i22 unwind label %87

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i22: ; preds = %.noexc25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store double %27, ptr %86, align 8
  br label %89

87:                                               ; preds = %.noexc25
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  br label %.body

89:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i22, %81
  %.0.i23 = phi ptr [ %85, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i22 ], [ %78, %81 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %90 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i23, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %91 unwind label %60

91:                                               ; preds = %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %92 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %.noexc29 unwind label %103

.noexc29:                                         ; preds = %91
  store ptr %92, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %94, ptr %95, align 8
  store double %27, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  br i1 %47, label %96, label %114

96:                                               ; preds = %.noexc29
  %97 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %62, double noundef %27)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %96
  %98 = load ptr, ptr %64, align 8
  %.not.i30 = icmp eq ptr %97, %98
  br i1 %.not.i30, label %.critedge, label %99

99:                                               ; preds = %.noexc32
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load double, ptr %100, align 8
  %102 = fcmp oeq double %101, %27
  br i1 %102, label %112, label %.critedge

103:                                              ; preds = %91
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit83:                                      ; preds = %127, %179
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp:                               ; preds = %112, %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %.loopexit.split-lp, %.loopexit83
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit83 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %106 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %.body, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %95, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %111) #22
  br label %.body

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store ptr %113, ptr %10, align 8
  store ptr %97, ptr %11, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames20_UnrollKeyFrameRangeEPNS_13TsKeyFrameMapERKN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS5_SaIS5_EEEESC_RKNS_12TsLoopParamsEPS7_IdSaIdEE(ptr nonnull align 8 poison, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %9)
          to label %._crit_edge unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %112
  %.pre86.pre = load ptr, ptr %9, align 8
  br label %114

114:                                              ; preds = %._crit_edge, %.noexc29
  %.pre86 = phi ptr [ %.pre86.pre, %._crit_edge ], [ %92, %.noexc29 ]
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %.loopexit, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %93, align 8
  %.not8284 = icmp eq ptr %.pre86, %116
  br i1 %.not8284, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %127

127:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIdSaIdEELb0EEppEv.exit
  %.sroa.0.085 = phi ptr [ %.pre86, %.lr.ph ], [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIdSaIdEELb0EEppEv.exit ]
  %128 = load double, ptr %.sroa.0.085, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames16_GetTimeIntervalEd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %128)
          to label %129 unwind label %.loopexit83

129:                                              ; preds = %127
  %130 = load double, ptr %2, align 8
  %131 = load double, ptr %117, align 8
  %132 = fcmp ogt double %130, %131
  br i1 %132, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i, label %133

133:                                              ; preds = %129
  %134 = fcmp oeq double %130, %131
  br i1 %134, label %135, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i

135:                                              ; preds = %133
  %136 = load i8, ptr %118, align 8
  %137 = trunc i8 %136 to i1
  %138 = load i8, ptr %119, align 8
  %139 = trunc i8 %138 to i1
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i: ; preds = %135, %129
  %141 = load double, ptr %12, align 8
  store double %141, ptr %2, align 8
  %142 = load i8, ptr %121, align 8
  %143 = and i8 %142, 1
  store i8 %143, ptr %118, align 8
  %144 = load double, ptr %120, align 8
  store double %144, ptr %117, align 8
  %145 = load i8, ptr %122, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i: ; preds = %135, %133
  %146 = load double, ptr %12, align 8
  %147 = load double, ptr %120, align 8
  %148 = fcmp ogt double %146, %147
  br i1 %148, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit, label %149

149:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i
  %150 = fcmp oeq double %146, %147
  br i1 %150, label %151, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i

151:                                              ; preds = %149
  %152 = load i8, ptr %121, align 8
  %153 = trunc i8 %152 to i1
  %154 = load i8, ptr %122, align 8
  %155 = trunc i8 %154 to i1
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i: ; preds = %151, %149
  %157 = fcmp ogt double %130, %146
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i
  store double %146, ptr %2, align 8
  %159 = load i8, ptr %121, align 8
  br label %.sink.split

160:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i
  %161 = fcmp oeq double %130, %146
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  %163 = load i8, ptr %121, align 8
  %164 = load i8, ptr %118, align 8
  %165 = or i8 %164, %163
  br label %.sink.split

.sink.split:                                      ; preds = %158, %162
  %.sink88 = phi i8 [ %165, %162 ], [ %159, %158 ]
  %166 = and i8 %.sink88, 1
  store i8 %166, ptr %118, align 8
  br label %167

167:                                              ; preds = %.sink.split, %160
  %168 = fcmp olt double %131, %147
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  store double %147, ptr %117, align 8
  %170 = load i8, ptr %122, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split

171:                                              ; preds = %167
  %172 = fcmp oeq double %131, %147
  br i1 %172, label %173, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

173:                                              ; preds = %171
  %174 = load i8, ptr %122, align 8
  %175 = load i8, ptr %119, align 8
  %176 = or i8 %175, %174
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i, %169, %173
  %.sink89 = phi i8 [ %176, %173 ], [ %170, %169 ], [ %145, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i ]
  %177 = and i8 %.sink89, 1
  store i8 %177, ptr %119, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split, %171, %151, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %178 = icmp eq ptr %.sroa.0.085, %116
  br i1 %178, label %179, label %180

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit
  store ptr @.str.19, ptr %5, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIdSaIdEELb0EEppEv, ptr %123, align 8
  store i64 233, ptr %124, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIdSaIdEELb0EEppEv, ptr %125, align 8
  store i8 0, ptr %126, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIdSaIdEELb0EEppEv.exit unwind label %.loopexit83

180:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.085, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIdSaIdEELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIdSaIdEELb0EEppEv.exit: ; preds = %179, %180
  %.sroa.0.1 = phi ptr [ %181, %180 ], [ %.sroa.0.085, %179 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.not82 = icmp eq ptr %.sroa.0.1, %116
  br i1 %.not82, label %.loopexit.loopexit, label %127

.loopexit.loopexit:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIdSaIdEELb0EEppEv.exit
  %.pre = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %115, %114
  %182 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %.pre86, %115 ], [ %.pre86, %114 ]
  %.not.i.i.i35 = icmp eq ptr %182, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIdSaIdEED2Ev.exit36, label %_ZNSt6vectorIdSaIdEED2Ev.exit36.sink.split

183:                                              ; preds = %30
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit40, label %184

184:                                              ; preds = %183
  %185 = load double, ptr %2, align 8
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %187 = load double, ptr %186, align 8
  %188 = fcmp ogt double %185, %187
  br i1 %188, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread, label %189

189:                                              ; preds = %184
  %190 = fcmp oeq double %185, %187
  br i1 %190, label %191, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread81

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit: ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread81, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread: ; preds = %191, %184, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames31_FindSetKeyFrameChangedIntervalERKNS_10TsKeyFrameE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 %13, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %198 unwind label %60

198:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread
  %199 = load double, ptr %13, align 8
  store double %199, ptr %2, align 8
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %201 = load i8, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %203 = and i8 %201, 1
  store i8 %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %205 = load double, ptr %204, align 8
  store double %205, ptr %186, align 8
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %207 = load i8, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %209 = and i8 %207, 1
  store i8 %209, ptr %208, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit40

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread81: ; preds = %189, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames31_FindSetKeyFrameChangedIntervalERKNS_10TsKeyFrameE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 %14, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %210 unwind label %60

210:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread81
  %211 = load double, ptr %2, align 8
  %212 = load double, ptr %186, align 8
  %213 = fcmp ogt double %211, %212
  br i1 %213, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i39, label %214

214:                                              ; preds = %210
  %215 = fcmp oeq double %211, %212
  br i1 %215, label %216, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i37

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %221 = load i8, ptr %220, align 8
  %222 = trunc i8 %221 to i1
  %223 = select i1 %219, i1 %222, i1 false
  br i1 %223, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i37, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i39

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i39: ; preds = %216, %210
  %224 = load double, ptr %14, align 8
  store double %224, ptr %2, align 8
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %226 = load i8, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %228 = and i8 %226, 1
  store i8 %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %230 = load double, ptr %229, align 8
  store double %230, ptr %186, align 8
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %232 = load i8, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %234 = and i8 %232, 1
  store i8 %234, ptr %233, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit40

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i37: ; preds = %216, %214
  %235 = load double, ptr %14, align 8
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %237 = load double, ptr %236, align 8
  %238 = fcmp ogt double %235, %237
  br i1 %238, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit40, label %239

239:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i37
  %240 = fcmp oeq double %235, %237
  br i1 %240, label %241, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i38

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %246 = load i8, ptr %245, align 8
  %247 = trunc i8 %246 to i1
  %248 = select i1 %244, i1 %247, i1 false
  br i1 %248, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit40

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i38: ; preds = %241, %239
  %249 = fcmp ogt double %211, %235
  br i1 %249, label %250, label %255

250:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i38
  store double %235, ptr %2, align 8
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %252 = load i8, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %254 = and i8 %252, 1
  store i8 %254, ptr %253, align 8
  br label %264

255:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i38
  %256 = fcmp oeq double %211, %235
  br i1 %256, label %257, label %264

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %259 = load i8, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %261 = load i8, ptr %260, align 8
  %262 = or i8 %261, %259
  %263 = and i8 %262, 1
  store i8 %263, ptr %260, align 8
  br label %264

264:                                              ; preds = %257, %255, %250
  %265 = fcmp olt double %212, %237
  br i1 %265, label %266, label %271

266:                                              ; preds = %264
  store double %237, ptr %186, align 8
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %268 = load i8, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %270 = and i8 %268, 1
  store i8 %270, ptr %269, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit40

271:                                              ; preds = %264
  %272 = fcmp oeq double %212, %237
  br i1 %272, label %273, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit40

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %275 = load i8, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %277 = load i8, ptr %276, align 8
  %278 = or i8 %277, %275
  %279 = and i8 %278, 1
  store i8 %279, ptr %276, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit40

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit40: ; preds = %273, %271, %266, %241, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i37, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i39, %198, %183
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %281 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %280, double noundef %27)
          to label %.noexc45 unwind label %60

.noexc45:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit40
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %283 = load ptr, ptr %282, align 8
  %.not.i41 = icmp eq ptr %281, %283
  br i1 %.not.i41, label %.critedge.i42, label %284

284:                                              ; preds = %.noexc45
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %286 = load double, ptr %285, align 8
  %287 = fcmp oeq double %286, %27
  br i1 %287, label %292, label %.critedge.i42

.critedge.i42:                                    ; preds = %284, %.noexc45
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc46 unwind label %60

.noexc46:                                         ; preds = %.critedge.i42
  %288 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr %281, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i43 unwind label %290

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i43: ; preds = %.noexc46
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #21
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store double %27, ptr %289, align 8
  br label %292

290:                                              ; preds = %.noexc46
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #21
  br label %.body

292:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i43, %284
  %.0.i44 = phi ptr [ %288, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i43 ], [ %281, %284 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %293 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i44, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit36 unwind label %60

.critedge:                                        ; preds = %99, %.noexc32
  store ptr %98, ptr %10, align 8
  %294 = load ptr, ptr %9, align 8
  %.not.i.i.i50 = icmp eq ptr %294, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIdSaIdEED2Ev.exit36, label %_ZNSt6vectorIdSaIdEED2Ev.exit36.sink.split

_ZNSt6vectorIdSaIdEED2Ev.exit36.sink.split:       ; preds = %.critedge, %.loopexit
  %.sink93 = phi ptr [ %182, %.loopexit ], [ %294, %.critedge ]
  %295 = load ptr, ptr %95, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %.sink93 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %.sink93, i64 noundef %298) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit36

_ZNSt6vectorIdSaIdEED2Ev.exit36:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit36.sink.split, %.critedge, %.loopexit, %292, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit17
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %299

299:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit36
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %24, ptr noundef nonnull %25)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %299, %_ZNSt6vectorIdSaIdEED2Ev.exit36
  ret void

.body:                                            ; preds = %107, %105, %72, %60, %290, %87, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %73, %72 ], [ %88, %87 ], [ %61, %60 ], [ %291, %290 ], [ %lpad.phi, %105 ], [ %lpad.phi, %107 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #21
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetLoopedIntervalEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetMasterIntervalEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames20_UnrollKeyFrameRangeEPNS_13TsKeyFrameMapERKN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS5_SaIS5_EEEESC_RKNS_12TsLoopParamsEPS7_IdSaIdEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetLoopedIntervalEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %.sroa.087.0.copyload = load double, ptr %15, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.489.0.copyload = load double, ptr %.sroa.489.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetMasterIntervalEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %.sroa.079.0.copyload = load double, ptr %16, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.583.0.copyload = load double, ptr %.sroa.583.0..sroa_idx, align 8
  %17 = fsub double %.sroa.079.0.copyload, %.sroa.087.0.copyload
  %18 = fsub double %.sroa.583.0.copyload, %.sroa.079.0.copyload
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = select i1 %19, double %18, double 0.000000e+00
  %21 = fdiv double %17, %20
  %22 = tail call double @llvm.ceil.f64(double %21)
  %23 = fptosi double %22 to i32
  %24 = fsub double %.sroa.489.0.copyload, %.sroa.583.0.copyload
  %25 = fdiv double %24, %20
  %26 = tail call double @llvm.ceil.f64(double %25)
  %27 = fptosi double %26 to i32
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %28 = sub nsw i32 0, %23
  %.not105 = icmp sgt i32 %28, %27
  br i1 %.not105, label %._crit_edge, label %.lr.ph107

.lr.ph107:                                        ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = trunc i8 %.sroa.3.0.copyload to i1
  %31 = trunc i8 %.sroa.6.0.copyload to i1
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not27 = icmp eq ptr %5, null
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %42

42:                                               ; preds = %.lr.ph107, %.loopexit
  %.0106 = phi i32 [ %28, %.lr.ph107 ], [ %242, %.loopexit ]
  %43 = icmp eq i32 %.0106, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %42
  %45 = sitofp i32 %.0106 to double
  %46 = fmul double %20, %45
  %47 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams14GetValueOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %48 unwind label %.loopexit.split-lp.loopexit

48:                                               ; preds = %44
  %49 = fmul double %47, %45
  %50 = load i64, ptr %2, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %3, align 8
  %.not93103 = icmp eq ptr %52, %51
  br i1 %.not93103, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %48, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread
  %.sroa.0.0104 = phi ptr [ %239, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread ], [ %51, %48 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0104)
          to label %53 unwind label %.loopexit94

53:                                               ; preds = %.lr.ph
  %54 = load double, ptr %29, align 8
  %55 = fadd double %46, %54
  %56 = fcmp ogt double %55, %.sroa.087.0.copyload
  %57 = fcmp oeq double %55, %.sroa.087.0.copyload
  %brmerge.not = select i1 %57, i1 %30, i1 false
  %or.cond = select i1 %56, i1 true, i1 %brmerge.not
  br i1 %or.cond, label %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

58:                                               ; preds = %53
  %59 = fcmp olt double %55, %.sroa.489.0.copyload
  %60 = fcmp oeq double %55, %.sroa.489.0.copyload
  %brmerge112.not = select i1 %60, i1 %31, i1 false
  %or.cond119 = select i1 %59, i1 true, i1 %brmerge112.not
  br i1 %or.cond119, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread91, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

.loopexit94:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %44
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread91
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %241

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread91: ; preds = %58
  store double %55, ptr %29, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %63 unwind label %61

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread91
  %64 = load ptr, ptr %32, align 8
  %65 = ptrtoint ptr %64 to i64
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %66

66:                                               ; preds = %63
  %67 = and i64 %65, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread92.thread, label %72

72:                                               ; preds = %66
  %73 = and i64 %65, 4
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %74

74:                                               ; preds = %72
  %75 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit unwind label %.loopexit95

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit: ; preds = %74
  br i1 %75, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread92, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread92: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %.pre = load ptr, ptr %32, align 8
  %.pre115 = ptrtoint ptr %.pre to i64
  %76 = icmp eq ptr %.pre, null
  br i1 %76, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread92.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread92.thread: ; preds = %66, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread92
  %.pre-phi118 = phi i64 [ %.pre115, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread92 ], [ %65, %66 ]
  %77 = and i64 %.pre-phi118, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, label %82

82:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread92.thread
  %83 = and i64 %.pre-phi118, 4
  %.not.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i: ; preds = %82
  %84 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %.noexc33 unwind label %.loopexit95

.noexc33:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i
  br i1 %84, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc33
  %.pre.i = load ptr, ptr %32, align 8
  %.pre4.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i: ; preds = %.noexc33, %82, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread92
  %85 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %93 unwind label %.loopexit95

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread92.thread
  %.pre-phi.i = phi i64 [ %.pre4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i ], [ %.pre-phi118, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread92.thread ]
  %86 = and i64 %.pre-phi.i, 4
  %.not.i2.i = icmp eq i64 %86, 0
  br i1 %.not.i2.i, label %93, label %87

87:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i
  %88 = and i64 %.pre-phi.i, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 168
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %93 unwind label %.loopexit95

93:                                               ; preds = %87, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i
  %.0.i = phi ptr [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i ], [ %85, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i ], [ %92, %87 ]
  %94 = load double, ptr %.0.i, align 8
  %95 = fadd double %49, %94
  store ptr %35, ptr %33, align 8
  store double %95, ptr %12, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8SetValueENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull %12)
          to label %96 unwind label %181

96:                                               ; preds = %93
  %97 = load ptr, ptr %33, align 8
  %98 = ptrtoint ptr %97 to i64
  %.not.i.i36 = icmp eq ptr %97, null
  %99 = and i64 %98, 3
  %100 = icmp eq i64 %99, 3
  %or.cond.i.i = or i1 %.not.i.i36, %100
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %101

101:                                              ; preds = %96
  %102 = and i64 %98, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %106

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %96, %101
  store ptr null, ptr %33, align 8
  %109 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %110 unwind label %.loopexit95

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  br i1 %109, label %111, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

111:                                              ; preds = %110
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %112 unwind label %.loopexit95

112:                                              ; preds = %111
  %113 = load ptr, ptr %36, align 8
  %114 = ptrtoint ptr %113 to i64
  %.not.i.i37 = icmp eq ptr %113, null
  br i1 %.not.i.i37, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i40, label %115

115:                                              ; preds = %112
  %116 = and i64 %114, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 9
  br i1 %120, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i45, label %121

121:                                              ; preds = %115
  %122 = and i64 %114, 4
  %.not.i.i.i38 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i38, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i40, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i39

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i39: ; preds = %121
  %123 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %.noexc47 unwind label %183

.noexc47:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i39
  br i1 %123, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i42, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i40

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i42: ; preds = %.noexc47
  %.pre.i43 = load ptr, ptr %36, align 8
  %.pre4.i44 = ptrtoint ptr %.pre.i43 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i45

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i40: ; preds = %.noexc47, %121, %112
  %124 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %.noexc48 unwind label %183

.noexc48:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i40
  %125 = load double, ptr %124, align 8
  br label %154

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i45: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i42, %115
  %.pre-phi.i46 = phi i64 [ %.pre4.i44, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i42 ], [ %114, %115 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %126 = and i64 %.pre-phi.i46, 4
  %.not.i.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i.i, label %127

127:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i45
  %128 = and i64 %.pre-phi.i46, -8
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 176
  %131 = load ptr, ptr %130, align 8, !noalias !10
  invoke void %131(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc49 unwind label %183

.noexc49:                                         ; preds = %127
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %132 = load ptr, ptr %37, align 8
  %133 = ptrtoint ptr %132 to i64
  %.not.i.i.i.i.i.i = icmp eq ptr %132, null
  %134 = and i64 %133, 3
  %135 = icmp eq i64 %134, 3
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %135
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i.i, label %136

136:                                              ; preds = %.noexc49
  %137 = and i64 %133, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i.i unwind label %141

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i.i: ; preds = %136, %.noexc49, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %144 = load double, ptr %14, align 8
  %145 = load ptr, ptr %36, align 8
  %146 = ptrtoint ptr %145 to i64
  %.not.i.i2.i = icmp eq ptr %145, null
  %147 = and i64 %146, 3
  %148 = icmp eq i64 %147, 3
  %or.cond.i.i.i = or i1 %.not.i.i2.i, %148
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit.i, label %149

149:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i.i
  %150 = and i64 %146, -8
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit.i unwind label %183

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit.i: ; preds = %149, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i.i
  store ptr null, ptr %36, align 8
  br label %154

154:                                              ; preds = %.noexc48, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit.i
  %.0.i41 = phi double [ %125, %.noexc48 ], [ %144, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit.i ]
  %155 = fadd double %49, %.0.i41
  store ptr %35, ptr %38, align 8
  store double %155, ptr %13, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12SetLeftValueENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull %13)
          to label %156 unwind label %185

156:                                              ; preds = %154
  %157 = load ptr, ptr %38, align 8
  %158 = ptrtoint ptr %157 to i64
  %.not.i.i51 = icmp eq ptr %157, null
  %159 = and i64 %158, 3
  %160 = icmp eq i64 %159, 3
  %or.cond.i.i52 = or i1 %.not.i.i51, %160
  br i1 %or.cond.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53, label %161

161:                                              ; preds = %156
  %162 = and i64 %158, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53 unwind label %166

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53: ; preds = %156, %161
  store ptr null, ptr %38, align 8
  %169 = load ptr, ptr %36, align 8
  %170 = ptrtoint ptr %169 to i64
  %.not.i.i54 = icmp eq ptr %169, null
  %171 = and i64 %170, 3
  %172 = icmp eq i64 %171, 3
  %or.cond.i.i55 = or i1 %.not.i.i54, %172
  br i1 %or.cond.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit56, label %173

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53
  %174 = and i64 %170, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit56 unwind label %178

178:                                              ; preds = %173
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit56: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53, %173
  store ptr null, ptr %36, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

.loopexit95:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %111, %198, %74, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %87, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, %.critedge.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp96:                             ; preds = %213
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %93
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %.body

183:                                              ; preds = %149, %127, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i40, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i39
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %154
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %187

187:                                              ; preds = %185, %183
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %.body

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread: ; preds = %72, %63, %110, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit56, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %188 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %55)
          to label %.noexc59 unwind label %.loopexit95

.noexc59:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread
  %189 = load ptr, ptr %39, align 8
  %.not.i57 = icmp eq ptr %188, %189
  br i1 %.not.i57, label %.critedge.i, label %190

190:                                              ; preds = %.noexc59
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load double, ptr %191, align 8
  %193 = fcmp oeq double %192, %55
  br i1 %193, label %198, label %.critedge.i

.critedge.i:                                      ; preds = %190, %.noexc59
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc60 unwind label %.loopexit95

.noexc60:                                         ; preds = %.critedge.i
  %194 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %188, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i unwind label %196

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i: ; preds = %.noexc60
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store double %55, ptr %195, align 8
  br label %198

196:                                              ; preds = %.noexc60
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  br label %.body

198:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i, %190
  %.0.i58 = phi ptr [ %194, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i ], [ %188, %190 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  %199 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i58, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %200 unwind label %.loopexit95

200:                                              ; preds = %198
  br i1 %.not27, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %40, align 8
  %203 = load ptr, ptr %41, align 8
  %.not.i61 = icmp eq ptr %202, %203
  br i1 %.not.i61, label %207, label %204

204:                                              ; preds = %201
  store double %55, ptr %202, align 8
  %205 = load ptr, ptr %40, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %206, ptr %40, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8
  %209 = ptrtoint ptr %202 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 9223372036854775800
  br i1 %212, label %213, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

213:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc63 unwind label %.loopexit.split-lp96

.noexc63:                                         ; preds = %213
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %207
  %214 = ashr exact i64 %211, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %214, i64 1)
  %215 = add nsw i64 %.sroa.speculated.i.i.i, %214
  %216 = icmp ult i64 %215, %214
  %217 = call i64 @llvm.umin.i64(i64 %215, i64 1152921504606846975)
  %218 = select i1 %216, i64 1152921504606846975, i64 %217
  %.not.i.i.i62 = icmp ne i64 %218, 0
  call void @llvm.assume(i1 %.not.i.i.i62)
  %219 = shl nuw nsw i64 %218, 3
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #24
          to label %.noexc64 unwind label %.loopexit95

.noexc64:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %221 = getelementptr inbounds i8, ptr %220, i64 %211
  store double %55, ptr %221, align 8
  %222 = icmp sgt i64 %211, 0
  br i1 %222, label %223, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

223:                                              ; preds = %.noexc64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %220, ptr align 8 %208, i64 %211, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %223, %.noexc64
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.not.i17.i.i = icmp eq ptr %208, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %225

225:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %211) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %225, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %220, ptr %5, align 8
  store ptr %224, ptr %40, align 8
  %226 = getelementptr inbounds nuw double, ptr %220, i64 %218
  store ptr %226, ptr %41, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %204, %200
  %227 = load ptr, ptr %32, align 8
  %228 = ptrtoint ptr %227 to i64
  %.not.i.i65 = icmp eq ptr %227, null
  %229 = and i64 %228, 3
  %230 = icmp eq i64 %229, 3
  %or.cond.i.i66 = or i1 %.not.i.i65, %230
  br i1 %or.cond.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit67, label %231

231:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %232 = and i64 %228, -8
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit67 unwind label %236

236:                                              ; preds = %231
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit67: ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %231
  store ptr null, ptr %32, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread: ; preds = %58, %53, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit67
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #21
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0.0104, i64 72
  %240 = load ptr, ptr %3, align 8
  %.not93 = icmp eq ptr %239, %240
  br i1 %.not93, label %.loopexit, label %.lr.ph, !llvm.loop !13

.body:                                            ; preds = %.loopexit95, %.loopexit.split-lp96, %196, %187, %181
  %.pn28 = phi { ptr, i32 } [ %.pn, %187 ], [ %182, %181 ], [ %197, %196 ], [ %lpad.loopexit97, %.loopexit95 ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp96 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %241

241:                                              ; preds = %.body, %61
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body ], [ %62, %61 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #21
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread, %48, %42
  %242 = add i32 %.0106, 1
  %exitcond.not = icmp eq i32 %.0106, %27
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %6
  %243 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit: ; preds = %._crit_edge
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %244, %246
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %247, %.lr.ph.i.i.i.i.i ], [ %244, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i) #21
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %247, %246
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit
  %248 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %244, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit ]
  %.not.i.i.i.i69 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit, label %249

249:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %248 to i64
  %254 = sub i64 %252, %253
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %254) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i, %249
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit94, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %241
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %241 ], [ %lpad.loopexit, %.loopexit94 ], [ %lpad.loopexit100, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp101, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  resume { ptr, i32 } %.pn28.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames16_GetTimeIntervalEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 captures(none) initializes((0, 9), (16, 25)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, double noundef %2) local_unnamed_addr #3 align 2 {
  store double 0xFFF0000000000000, ptr %0, align 8, !alias.scope !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8, !alias.scope !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0x7FF0000000000000, ptr %5, align 8, !alias.scope !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8, !alias.scope !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %.0.v.i = select i1 %8, i64 112, i64 88
  %.0.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i
  %9 = load ptr, ptr %.0.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %37, label %13

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %.0.v.i6 = select i1 %14, i64 112, i64 88
  %.0.i7 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i6
  %15 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %.0.i7, double noundef %2)
  %16 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %.0.v.i10 = select i1 %17, i64 112, i64 88
  %.0.i11 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i10
  %18 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %.0.i11, double noundef %2)
  %19 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %.0.v.i12 = select i1 %19, i64 112, i64 88
  %.0.i13 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i12
  %20 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11upper_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %.0.i13, double noundef %2)
  %21 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %.0.v.i14 = select i1 %21, i64 112, i64 88
  %.0.i15 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i14
  %22 = load ptr, ptr %.0.i15, align 8
  %.not = icmp eq ptr %18, %22
  br i1 %.not, label %28, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %18, i64 -64
  %25 = load double, ptr %24, align 8
  %26 = fcmp oeq double %25, %2
  %27 = tail call double @llvm.fabs.f64(double %25)
  %or.cond.i.i = fcmp une double %27, 0x7FF0000000000000
  %narrow.i.i = and i1 %26, %or.cond.i.i
  %spec.store.select.i.i = zext i1 %narrow.i.i to i8
  store double %25, ptr %0, align 8
  store i8 %spec.store.select.i.i, ptr %4, align 8
  br label %28

28:                                               ; preds = %13, %23
  %29 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %.0.v.i16 = select i1 %29, i64 112, i64 88
  %.0.i17 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i16
  %30 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %20, %31
  br i1 %.not33, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fcmp oeq double %34, %2
  %36 = tail call double @llvm.fabs.f64(double %34)
  %or.cond.i.i18 = fcmp une double %36, 0x7FF0000000000000
  %narrow.i.i19 = and i1 %35, %or.cond.i.i18
  %spec.store.select.i.i20 = zext i1 %narrow.i.i19 to i8
  store double %34, ptr %5, align 8
  store i8 %spec.store.select.i.i20, ptr %6, align 8
  br label %37

37:                                               ; preds = %32, %28, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames31_FindSetKeyFrameChangedIntervalERKNS_10TsKeyFrameE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %.0.v.i = select i1 %28, i64 112, i64 88
  %.0.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load double, ptr %29, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %31, align 8
  %32 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Ts_IsKeyFrameRedundantERKNS_13TsKeyFrameMapERKNS_10TsKeyFrameERKNS_12TsLoopParamsERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %33 unwind label %80

33:                                               ; preds = %3
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %34 to i64
  %.not.i.i = icmp eq ptr %34, null
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 3
  %or.cond.i.i = or i1 %.not.i.i, %37
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %38

38:                                               ; preds = %33
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
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %33, %38
  store ptr null, ptr %31, align 8
  br i1 %32, label %46, label %84

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %47 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, double noundef %30)
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %.thread275, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load double, ptr %51, align 8
  %53 = fcmp une double %52, %30
  br i1 %53, label %.thread275, label %54

54:                                               ; preds = %50
  %55 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, double noundef %30)
  %56 = load ptr, ptr %48, align 8
  %.not.i105 = icmp eq ptr %55, %56
  br i1 %.not.i105, label %.critedge.i106, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fcmp oeq double %59, %30
  br i1 %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit108, label %.critedge.i106

.critedge.i106:                                   ; preds = %57, %54
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit108

_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit108: ; preds = %57, %.critedge.i106
  %.sroa.0.0.i107 = phi ptr [ %56, %.critedge.i106 ], [ %55, %57 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %61, align 8
  %62 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Ts_IsKeyFrameRedundantERKNS_13TsKeyFrameMapERKNS_10TsKeyFrameERKNS_12TsLoopParamsERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.i107, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %63 unwind label %82

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit108
  %64 = load ptr, ptr %61, align 8
  %65 = ptrtoint ptr %64 to i64
  %.not.i.i109 = icmp eq ptr %64, null
  %66 = and i64 %65, 3
  %67 = icmp eq i64 %66, 3
  %or.cond.i.i110 = or i1 %.not.i.i109, %67
  br i1 %or.cond.i.i110, label %76, label %68

68:                                               ; preds = %63
  %69 = and i64 %65, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %76 unwind label %73

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #23
  unreachable

76:                                               ; preds = %68, %63
  store ptr null, ptr %61, align 8
  br i1 %62, label %.thread275, label %84

.thread275:                                       ; preds = %46, %50, %76
  store double 0.000000e+00, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %79, align 8
  br label %652

80:                                               ; preds = %3
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %653

82:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit108
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %653

84:                                               ; preds = %76, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames16_GetTimeIntervalEd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %1, double noundef %30)
  %85 = load ptr, ptr %.0.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %652

90:                                               ; preds = %84
  %91 = load double, ptr %8, align 8
  %92 = fcmp oeq double %91, 0xFFF0000000000000
  br i1 %92, label %93, label %224

93:                                               ; preds = %90
  %94 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %.0.v.i.i = select i1 %94, i64 112, i64 88
  %.0.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %.0.i.i, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 72
  %102 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKSt4pairINS_19TsExtrapolationTypeES4_EbNS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %101, i32 noundef 0)
  %103 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %.0.v.i.i112 = select i1 %103, i64 112, i64 88
  %.0.i.i113 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i.i112
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i113, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %.0.i.i113, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 72
  %111 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKSt4pairINS_19TsExtrapolationTypeES4_EbNS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %110, i32 noundef 0)
  %112 = icmp eq i32 %102, %111
  br i1 %112, label %113, label %.critedge

113:                                              ; preds = %93
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %85)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %114 unwind label %163

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  %brmerge.i = or i1 %117, %120
  br i1 %brmerge.i, label %121, label %124

121:                                              ; preds = %114
  %122 = xor i1 %117, %120
  %123 = xor i1 %122, true
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

124:                                              ; preds = %114
  %125 = icmp eq ptr %116, %119
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = ptrtoint ptr %116 to i64
  %128 = and i64 %127, -8
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit unwind label %165

133:                                              ; preds = %124
  %134 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit unwind label %165

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit: ; preds = %121, %126, %133
  %.0.i114 = phi i1 [ %123, %121 ], [ %132, %126 ], [ %134, %133 ]
  %135 = load ptr, ptr %118, align 8
  %136 = ptrtoint ptr %135 to i64
  %.not.i.i116 = icmp eq ptr %135, null
  %137 = and i64 %136, 3
  %138 = icmp eq i64 %137, 3
  %or.cond.i.i117 = or i1 %.not.i.i116, %138
  br i1 %or.cond.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit118, label %139

139:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit
  %140 = and i64 %136, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit118 unwind label %144

144:                                              ; preds = %139
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit118: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit, %139
  store ptr null, ptr %118, align 8
  %147 = load ptr, ptr %115, align 8
  %148 = ptrtoint ptr %147 to i64
  %.not.i.i119 = icmp eq ptr %147, null
  %149 = and i64 %148, 3
  %150 = icmp eq i64 %149, 3
  %or.cond.i.i120 = or i1 %.not.i.i119, %150
  br i1 %or.cond.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121, label %151

151:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit118
  %152 = and i64 %148, -8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121 unwind label %156

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit118, %151
  store ptr null, ptr %115, align 8
  br i1 %.0.i114, label %159, label %.critedge

159:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121
  %160 = icmp eq i32 %102, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %159
  store double %30, ptr %8, align 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %162, align 8
  br label %.critedge

163:                                              ; preds = %113
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %653

165:                                              ; preds = %133, %126
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %653

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %169 = load double, ptr %168, align 8
  %170 = fcmp oeq double %169, %30
  br i1 %170, label %171, label %.critedge

171:                                              ; preds = %167
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %85)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %172 unwind label %220

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  %brmerge.i123 = or i1 %175, %178
  br i1 %brmerge.i123, label %179, label %182

179:                                              ; preds = %172
  %180 = xor i1 %175, %178
  %181 = xor i1 %180, true
  br label %193

182:                                              ; preds = %172
  %183 = icmp eq ptr %174, %177
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = ptrtoint ptr %174 to i64
  %186 = and i64 %185, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %193 unwind label %222

191:                                              ; preds = %182
  %192 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %193 unwind label %222

193:                                              ; preds = %179, %184, %191
  %.ph = phi i1 [ %192, %191 ], [ %190, %184 ], [ %181, %179 ]
  %194 = load ptr, ptr %176, align 8
  %195 = ptrtoint ptr %194 to i64
  %.not.i.i128 = icmp eq ptr %194, null
  %196 = and i64 %195, 3
  %197 = icmp eq i64 %196, 3
  %or.cond.i.i129 = or i1 %.not.i.i128, %197
  br i1 %or.cond.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit130, label %198

198:                                              ; preds = %193
  %199 = and i64 %195, -8
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit130 unwind label %203

203:                                              ; preds = %198
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit130: ; preds = %193, %198
  store ptr null, ptr %176, align 8
  %206 = load ptr, ptr %173, align 8
  %207 = ptrtoint ptr %206 to i64
  %.not.i.i131 = icmp eq ptr %206, null
  %208 = and i64 %207, 3
  %209 = icmp eq i64 %208, 3
  %or.cond.i.i132 = or i1 %.not.i.i131, %209
  br i1 %or.cond.i.i132, label %.critedge102, label %210

210:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit130
  %211 = and i64 %207, -8
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.critedge102 unwind label %215

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #23
  unreachable

.critedge102:                                     ; preds = %210, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit130
  store ptr null, ptr %173, align 8
  br i1 %.ph, label %218, label %.critedge

218:                                              ; preds = %.critedge102
  store double %30, ptr %8, align 8
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %219, align 8
  br label %.critedge

220:                                              ; preds = %171
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %653

222:                                              ; preds = %191, %184
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %653

224:                                              ; preds = %90
  %225 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, double noundef %91)
  %226 = load ptr, ptr %86, align 8
  %.not.i135 = icmp eq ptr %225, %226
  br i1 %.not.i135, label %.critedge, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load double, ptr %228, align 8
  %230 = fcmp oeq double %229, %91
  br i1 %230, label %231, label %.critedge

231:                                              ; preds = %227
  %232 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %225)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %.critedge

234:                                              ; preds = %231
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %225)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %235 unwind label %284

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  %brmerge.i.i = or i1 %238, %241
  br i1 %brmerge.i.i, label %242, label %245

242:                                              ; preds = %235
  %243 = xor i1 %238, %241
  %244 = xor i1 %243, true
  br label %256

245:                                              ; preds = %235
  %246 = icmp eq ptr %237, %240
  br i1 %246, label %247, label %254

247:                                              ; preds = %245
  %248 = ptrtoint ptr %237 to i64
  %249 = and i64 %248, -8
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %256 unwind label %286

254:                                              ; preds = %245
  %255 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %256 unwind label %286

256:                                              ; preds = %254, %247, %242
  %.0.i.i139 = phi i1 [ %244, %242 ], [ %253, %247 ], [ %255, %254 ]
  %257 = xor i1 %.0.i.i139, true
  %258 = call double @llvm.fabs.f64(double %30)
  %or.cond.i.i142 = fcmp une double %258, 0x7FF0000000000000
  %narrow.i.i = and i1 %or.cond.i.i142, %257
  %spec.store.select.i.i = zext i1 %narrow.i.i to i8
  store double %30, ptr %8, align 8
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %spec.store.select.i.i, ptr %259, align 8
  %260 = load ptr, ptr %239, align 8
  %261 = ptrtoint ptr %260 to i64
  %.not.i.i143 = icmp eq ptr %260, null
  %262 = and i64 %261, 3
  %263 = icmp eq i64 %262, 3
  %or.cond.i.i144 = or i1 %.not.i.i143, %263
  br i1 %or.cond.i.i144, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit145, label %264

264:                                              ; preds = %256
  %265 = and i64 %261, -8
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit145 unwind label %269

269:                                              ; preds = %264
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit145: ; preds = %256, %264
  store ptr null, ptr %239, align 8
  %272 = load ptr, ptr %236, align 8
  %273 = ptrtoint ptr %272 to i64
  %.not.i.i146 = icmp eq ptr %272, null
  %274 = and i64 %273, 3
  %275 = icmp eq i64 %274, 3
  %or.cond.i.i147 = or i1 %.not.i.i146, %275
  br i1 %or.cond.i.i147, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit148, label %276

276:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit145
  %277 = and i64 %273, -8
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit148 unwind label %281

281:                                              ; preds = %276
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit148: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit145, %276
  store ptr null, ptr %236, align 8
  br label %.critedge

284:                                              ; preds = %234
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %653

286:                                              ; preds = %254, %247
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %653

.critedge:                                        ; preds = %227, %224, %167, %231, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit148, %93, %161, %218, %.critedge102, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121
  %288 = phi double [ %91, %227 ], [ %91, %224 ], [ 0xFFF0000000000000, %167 ], [ %91, %231 ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit148 ], [ 0xFFF0000000000000, %93 ], [ %30, %161 ], [ %30, %218 ], [ 0xFFF0000000000000, %.critedge102 ], [ 0xFFF0000000000000, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121 ]
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %290 = load double, ptr %289, align 8
  %291 = fcmp oeq double %290, 0x7FF0000000000000
  br i1 %291, label %292, label %.critedge104.thread

292:                                              ; preds = %.critedge
  %293 = load ptr, ptr %86, align 8, !noalias !18
  %294 = getelementptr inbounds i8, ptr %293, i64 -72
  %295 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %.0.v.i.i149 = select i1 %295, i64 112, i64 88
  %.0.i.i150 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i.i149
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i150, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %.0.i.i150, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 72
  %303 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKSt4pairINS_19TsExtrapolationTypeES4_EbNS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %294, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %302, i32 noundef 1)
  %304 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %.0.v.i.i151 = select i1 %304, i64 112, i64 88
  %.0.i.i152 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i.i151
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i152, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %.0.i.i152, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = icmp eq i64 %310, 72
  %312 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKSt4pairINS_19TsExtrapolationTypeES4_EbNS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %311, i32 noundef 1)
  %313 = icmp eq i32 %303, %312
  br i1 %313, label %314, label %.critedge104.thread

314:                                              ; preds = %292
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %294)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %315 unwind label %362

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  %319 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  %brmerge.i153 = or i1 %318, %321
  br i1 %brmerge.i153, label %322, label %325

322:                                              ; preds = %315
  %323 = xor i1 %318, %321
  %324 = xor i1 %323, true
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit157

325:                                              ; preds = %315
  %326 = icmp eq ptr %317, %320
  br i1 %326, label %327, label %334

327:                                              ; preds = %325
  %328 = ptrtoint ptr %317 to i64
  %329 = and i64 %328, -8
  %330 = inttoptr i64 %329 to ptr
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 64
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef zeroext i1 %332(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit157 unwind label %364

334:                                              ; preds = %325
  %335 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit157 unwind label %364

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit157: ; preds = %322, %327, %334
  %.0.i154 = phi i1 [ %324, %322 ], [ %333, %327 ], [ %335, %334 ]
  %336 = load ptr, ptr %319, align 8
  %337 = ptrtoint ptr %336 to i64
  %.not.i.i158 = icmp eq ptr %336, null
  %338 = and i64 %337, 3
  %339 = icmp eq i64 %338, 3
  %or.cond.i.i159 = or i1 %.not.i.i158, %339
  br i1 %or.cond.i.i159, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit160, label %340

340:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit157
  %341 = and i64 %337, -8
  %342 = inttoptr i64 %341 to ptr
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit160 unwind label %345

345:                                              ; preds = %340
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit160: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit157, %340
  store ptr null, ptr %319, align 8
  %348 = load ptr, ptr %316, align 8
  %349 = ptrtoint ptr %348 to i64
  %.not.i.i161 = icmp eq ptr %348, null
  %350 = and i64 %349, 3
  %351 = icmp eq i64 %350, 3
  %or.cond.i.i162 = or i1 %.not.i.i161, %351
  br i1 %or.cond.i.i162, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163, label %352

352:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit160
  %353 = and i64 %349, -8
  %354 = inttoptr i64 %353 to ptr
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163 unwind label %357

357:                                              ; preds = %352
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit160, %352
  store ptr null, ptr %316, align 8
  br i1 %.0.i154, label %360, label %.critedge104.thread

360:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163
  %361 = icmp eq i32 %303, 0
  br i1 %361, label %.critedge104.thread.sink.split, label %366

362:                                              ; preds = %314
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %653

364:                                              ; preds = %334, %327
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %653

366:                                              ; preds = %360
  %367 = getelementptr inbounds i8, ptr %293, i64 -64
  %368 = load double, ptr %367, align 8
  %369 = fcmp oeq double %368, %30
  br i1 %369, label %370, label %.critedge104.thread

370:                                              ; preds = %366
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %294)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %371 unwind label %417

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %376, null
  %brmerge.i167 = or i1 %374, %377
  br i1 %brmerge.i167, label %378, label %381

378:                                              ; preds = %371
  %379 = xor i1 %374, %377
  %380 = xor i1 %379, true
  br label %392

381:                                              ; preds = %371
  %382 = icmp eq ptr %373, %376
  br i1 %382, label %383, label %390

383:                                              ; preds = %381
  %384 = ptrtoint ptr %373 to i64
  %385 = and i64 %384, -8
  %386 = inttoptr i64 %385 to ptr
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 64
  %388 = load ptr, ptr %387, align 8
  %389 = invoke noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %392 unwind label %419

390:                                              ; preds = %381
  %391 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %392 unwind label %419

392:                                              ; preds = %378, %383, %390
  %.ph277 = phi i1 [ %391, %390 ], [ %389, %383 ], [ %380, %378 ]
  %393 = load ptr, ptr %375, align 8
  %394 = ptrtoint ptr %393 to i64
  %.not.i.i172 = icmp eq ptr %393, null
  %395 = and i64 %394, 3
  %396 = icmp eq i64 %395, 3
  %or.cond.i.i173 = or i1 %.not.i.i172, %396
  br i1 %or.cond.i.i173, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit174, label %397

397:                                              ; preds = %392
  %398 = and i64 %394, -8
  %399 = inttoptr i64 %398 to ptr
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit174 unwind label %402

402:                                              ; preds = %397
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit174: ; preds = %392, %397
  store ptr null, ptr %375, align 8
  %405 = load ptr, ptr %372, align 8
  %406 = ptrtoint ptr %405 to i64
  %.not.i.i175 = icmp eq ptr %405, null
  %407 = and i64 %406, 3
  %408 = icmp eq i64 %407, 3
  %or.cond.i.i176 = or i1 %.not.i.i175, %408
  br i1 %or.cond.i.i176, label %.critedge104, label %409

409:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit174
  %410 = and i64 %406, -8
  %411 = inttoptr i64 %410 to ptr
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.critedge104 unwind label %414

414:                                              ; preds = %409
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #23
  unreachable

.critedge104:                                     ; preds = %409, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit174
  store ptr null, ptr %372, align 8
  br i1 %.ph277, label %.critedge104.thread.sink.split, label %.critedge104.thread

417:                                              ; preds = %370
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %653

419:                                              ; preds = %390, %383
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %653

.critedge104.thread.sink.split:                   ; preds = %.critedge104, %360
  store double %30, ptr %289, align 8
  %421 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %421, align 8
  br label %.critedge104.thread

.critedge104.thread:                              ; preds = %.critedge104.thread.sink.split, %366, %292, %.critedge104, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163, %.critedge
  %422 = phi double [ 0x7FF0000000000000, %366 ], [ 0x7FF0000000000000, %292 ], [ 0x7FF0000000000000, %.critedge104 ], [ 0x7FF0000000000000, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163 ], [ %290, %.critedge ], [ %30, %.critedge104.thread.sink.split ]
  %423 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, double noundef %30)
  %424 = load ptr, ptr %86, align 8
  %.not.i181 = icmp eq ptr %423, %424
  br i1 %.not.i181, label %.critedge2, label %425

425:                                              ; preds = %.critedge104.thread
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %427 = load double, ptr %426, align 8
  %428 = fcmp oeq double %427, %30
  br i1 %428, label %429, label %.critedge2

429:                                              ; preds = %425
  %430 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %.0.v.i.i.i = select i1 %430, i64 112, i64 88
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i.i.i
  %431 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11upper_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, double noundef %30)
  %432 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %.0.v.i.i3.i = select i1 %432, i64 112, i64 88
  %.0.i.i4.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i.i3.i
  %433 = load ptr, ptr %.0.i.i4.i, align 8
  %.not.i185 = icmp eq ptr %431, %433
  br i1 %.not.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames17_GetKeyFrameRangeEd.exit, label %434

434:                                              ; preds = %429
  %435 = getelementptr inbounds i8, ptr %431, i64 -72
  %436 = getelementptr inbounds i8, ptr %431, i64 -64
  %437 = load double, ptr %436, align 8
  %438 = fcmp oeq double %437, %30
  br i1 %438, label %439, label %_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames17_GetKeyFrameRangeEd.exit

439:                                              ; preds = %434
  %440 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %.0.v.i.i5.i = select i1 %440, i64 112, i64 88
  %.0.i.i6.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i.i5.i
  %441 = load ptr, ptr %.0.i.i6.i, align 8
  %.not14.i = icmp eq ptr %435, %441
  %442 = getelementptr inbounds i8, ptr %431, i64 -144
  %spec.select.i = select i1 %.not14.i, ptr %435, ptr %442
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames17_GetKeyFrameRangeEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames17_GetKeyFrameRangeEd.exit: ; preds = %429, %434, %439
  %.sroa.08.0.i = phi ptr [ %435, %434 ], [ %431, %429 ], [ %spec.select.i, %439 ]
  %443 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18IsEquivalentAtSideERKS0_NS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %423, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0)
  br i1 %443, label %444, label %498

444:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames17_GetKeyFrameRangeEd.exit
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %423)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %445 unwind label %494

445:                                              ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr %447, null
  %449 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %450, null
  %brmerge.i.i187 = or i1 %448, %451
  br i1 %brmerge.i.i187, label %452, label %455

452:                                              ; preds = %445
  %453 = xor i1 %448, %451
  %454 = xor i1 %453, true
  br label %466

455:                                              ; preds = %445
  %456 = icmp eq ptr %447, %450
  br i1 %456, label %457, label %464

457:                                              ; preds = %455
  %458 = ptrtoint ptr %447 to i64
  %459 = and i64 %458, -8
  %460 = inttoptr i64 %459 to ptr
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 64
  %462 = load ptr, ptr %461, align 8
  %463 = invoke noundef zeroext i1 %462(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %466 unwind label %496

464:                                              ; preds = %455
  %465 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %466 unwind label %496

466:                                              ; preds = %464, %457, %452
  %.0.i.i188 = phi i1 [ %454, %452 ], [ %463, %457 ], [ %465, %464 ]
  %467 = xor i1 %.0.i.i188, true
  %468 = call double @llvm.fabs.f64(double %30)
  %or.cond.i.i192 = fcmp une double %468, 0x7FF0000000000000
  %narrow.i.i193 = and i1 %or.cond.i.i192, %467
  %spec.store.select.i.i194 = zext i1 %narrow.i.i193 to i8
  store double %30, ptr %8, align 8
  %469 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %spec.store.select.i.i194, ptr %469, align 8
  %470 = load ptr, ptr %449, align 8
  %471 = ptrtoint ptr %470 to i64
  %.not.i.i195 = icmp eq ptr %470, null
  %472 = and i64 %471, 3
  %473 = icmp eq i64 %472, 3
  %or.cond.i.i196 = or i1 %.not.i.i195, %473
  br i1 %or.cond.i.i196, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit197, label %474

474:                                              ; preds = %466
  %475 = and i64 %471, -8
  %476 = inttoptr i64 %475 to ptr
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %478 = load ptr, ptr %477, align 8
  invoke void %478(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit197 unwind label %479

479:                                              ; preds = %474
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit197: ; preds = %466, %474
  store ptr null, ptr %449, align 8
  %482 = load ptr, ptr %446, align 8
  %483 = ptrtoint ptr %482 to i64
  %.not.i.i198 = icmp eq ptr %482, null
  %484 = and i64 %483, 3
  %485 = icmp eq i64 %484, 3
  %or.cond.i.i199 = or i1 %.not.i.i198, %485
  br i1 %or.cond.i.i199, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit200, label %486

486:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit197
  %487 = and i64 %483, -8
  %488 = inttoptr i64 %487 to ptr
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit200 unwind label %491

491:                                              ; preds = %486
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit200: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit197, %486
  store ptr null, ptr %446, align 8
  br label %563

494:                                              ; preds = %444
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %653

496:                                              ; preds = %464, %457
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %653

498:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames17_GetKeyFrameRangeEd.exit
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 8
  %500 = load double, ptr %499, align 8
  %501 = fcmp une double %500, %30
  br i1 %501, label %502, label %563

502:                                              ; preds = %498
  %503 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.08.0.i)
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %509, label %505

505:                                              ; preds = %502
  %506 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.08.0.i, ptr noundef nonnull align 8 dereferenceable(72) %423)
  br i1 %506, label %507, label %563

507:                                              ; preds = %505
  %508 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.08.0.i, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %508, label %509, label %563

509:                                              ; preds = %507, %502
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %423)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %510 unwind label %559

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, null
  %514 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %515 = load ptr, ptr %514, align 8
  %516 = icmp eq ptr %515, null
  %brmerge.i.i201 = or i1 %513, %516
  br i1 %brmerge.i.i201, label %517, label %520

517:                                              ; preds = %510
  %518 = xor i1 %513, %516
  %519 = xor i1 %518, true
  br label %531

520:                                              ; preds = %510
  %521 = icmp eq ptr %512, %515
  br i1 %521, label %522, label %529

522:                                              ; preds = %520
  %523 = ptrtoint ptr %512 to i64
  %524 = and i64 %523, -8
  %525 = inttoptr i64 %524 to ptr
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 64
  %527 = load ptr, ptr %526, align 8
  %528 = invoke noundef zeroext i1 %527(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %531 unwind label %561

529:                                              ; preds = %520
  %530 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %531 unwind label %561

531:                                              ; preds = %529, %522, %517
  %.0.i.i202 = phi i1 [ %519, %517 ], [ %528, %522 ], [ %530, %529 ]
  %532 = xor i1 %.0.i.i202, true
  %533 = call double @llvm.fabs.f64(double %30)
  %or.cond.i.i206 = fcmp une double %533, 0x7FF0000000000000
  %narrow.i.i207 = and i1 %or.cond.i.i206, %532
  %spec.store.select.i.i208 = zext i1 %narrow.i.i207 to i8
  store double %30, ptr %8, align 8
  %534 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %spec.store.select.i.i208, ptr %534, align 8
  %535 = load ptr, ptr %514, align 8
  %536 = ptrtoint ptr %535 to i64
  %.not.i.i209 = icmp eq ptr %535, null
  %537 = and i64 %536, 3
  %538 = icmp eq i64 %537, 3
  %or.cond.i.i210 = or i1 %.not.i.i209, %538
  br i1 %or.cond.i.i210, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit211, label %539

539:                                              ; preds = %531
  %540 = and i64 %536, -8
  %541 = inttoptr i64 %540 to ptr
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit211 unwind label %544

544:                                              ; preds = %539
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit211: ; preds = %531, %539
  store ptr null, ptr %514, align 8
  %547 = load ptr, ptr %511, align 8
  %548 = ptrtoint ptr %547 to i64
  %.not.i.i212 = icmp eq ptr %547, null
  %549 = and i64 %548, 3
  %550 = icmp eq i64 %549, 3
  %or.cond.i.i213 = or i1 %.not.i.i212, %550
  br i1 %or.cond.i.i213, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit214, label %551

551:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit211
  %552 = and i64 %548, -8
  %553 = inttoptr i64 %552 to ptr
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %555 = load ptr, ptr %554, align 8
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit214 unwind label %556

556:                                              ; preds = %551
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit214: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit211, %551
  store ptr null, ptr %511, align 8
  br label %563

559:                                              ; preds = %509
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %653

561:                                              ; preds = %529, %522
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %653

563:                                              ; preds = %498, %505, %507, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit214, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit200
  %564 = phi double [ %288, %498 ], [ %288, %505 ], [ %288, %507 ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit214 ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit200 ]
  %565 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18IsEquivalentAtSideERKS0_NS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %423, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1)
  br i1 %565, label %566, label %620

566:                                              ; preds = %563
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %423)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %567 unwind label %616

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = icmp eq ptr %569, null
  %571 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, null
  %brmerge.i.i215 = or i1 %570, %573
  br i1 %brmerge.i.i215, label %574, label %577

574:                                              ; preds = %567
  %575 = xor i1 %570, %573
  %576 = xor i1 %575, true
  br label %588

577:                                              ; preds = %567
  %578 = icmp eq ptr %569, %572
  br i1 %578, label %579, label %586

579:                                              ; preds = %577
  %580 = ptrtoint ptr %569 to i64
  %581 = and i64 %580, -8
  %582 = inttoptr i64 %581 to ptr
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 64
  %584 = load ptr, ptr %583, align 8
  %585 = invoke noundef zeroext i1 %584(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %588 unwind label %618

586:                                              ; preds = %577
  %587 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %588 unwind label %618

588:                                              ; preds = %586, %579, %574
  %.0.i.i216 = phi i1 [ %576, %574 ], [ %585, %579 ], [ %587, %586 ]
  %589 = xor i1 %.0.i.i216, true
  %590 = call double @llvm.fabs.f64(double %30)
  %or.cond.i.i220 = fcmp une double %590, 0x7FF0000000000000
  %narrow.i.i221 = and i1 %or.cond.i.i220, %589
  %spec.store.select.i.i222 = zext i1 %narrow.i.i221 to i8
  store double %30, ptr %289, align 8
  %591 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 %spec.store.select.i.i222, ptr %591, align 8
  %592 = load ptr, ptr %571, align 8
  %593 = ptrtoint ptr %592 to i64
  %.not.i.i223 = icmp eq ptr %592, null
  %594 = and i64 %593, 3
  %595 = icmp eq i64 %594, 3
  %or.cond.i.i224 = or i1 %.not.i.i223, %595
  br i1 %or.cond.i.i224, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit225, label %596

596:                                              ; preds = %588
  %597 = and i64 %593, -8
  %598 = inttoptr i64 %597 to ptr
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 32
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit225 unwind label %601

601:                                              ; preds = %596
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit225: ; preds = %588, %596
  store ptr null, ptr %571, align 8
  %604 = load ptr, ptr %568, align 8
  %605 = ptrtoint ptr %604 to i64
  %.not.i.i226 = icmp eq ptr %604, null
  %606 = and i64 %605, 3
  %607 = icmp eq i64 %606, 3
  %or.cond.i.i227 = or i1 %.not.i.i226, %607
  br i1 %or.cond.i.i227, label %.critedge2, label %608

608:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit225
  %609 = and i64 %605, -8
  %610 = inttoptr i64 %609 to ptr
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %612 = load ptr, ptr %611, align 8
  invoke void %612(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.critedge2 unwind label %613

613:                                              ; preds = %608
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #23
  unreachable

616:                                              ; preds = %566
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %653

618:                                              ; preds = %586, %579
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %653

620:                                              ; preds = %563
  %621 = load ptr, ptr %86, align 8
  %.not286 = icmp eq ptr %431, %621
  br i1 %.not286, label %.critedge2, label %622

622:                                              ; preds = %620
  %623 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %423, ptr noundef nonnull align 8 dereferenceable(72) %431)
  br i1 %623, label %624, label %.critedge2

624:                                              ; preds = %622
  %625 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %431)
  br i1 %625, label %626, label %.critedge2

626:                                              ; preds = %624
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %423)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %627 unwind label %632

627:                                              ; preds = %626
  %628 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %629 unwind label %634

629:                                              ; preds = %627
  %630 = call double @llvm.fabs.f64(double %30)
  %or.cond.i.i229 = fcmp une double %630, 0x7FF0000000000000
  %narrow.i.i230 = and i1 %or.cond.i.i229, %628
  %spec.store.select.i.i231 = zext i1 %narrow.i.i230 to i8
  store double %30, ptr %289, align 8
  %631 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 %spec.store.select.i.i231, ptr %631, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %.critedge2

632:                                              ; preds = %626
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %653

634:                                              ; preds = %627
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %653

.critedge2:                                       ; preds = %608, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit225, %425, %.critedge104.thread, %622, %620, %629, %624
  %636 = phi double [ %422, %425 ], [ %422, %.critedge104.thread ], [ %422, %622 ], [ %422, %620 ], [ %30, %629 ], [ %422, %624 ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit225 ], [ %30, %608 ]
  %637 = phi double [ %288, %425 ], [ %288, %.critedge104.thread ], [ %564, %622 ], [ %564, %620 ], [ %564, %629 ], [ %564, %624 ], [ %564, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit225 ], [ %564, %608 ]
  %638 = fcmp ogt double %637, %636
  br i1 %638, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread, label %639

639:                                              ; preds = %.critedge2
  %640 = fcmp oeq double %637, %636
  br i1 %640, label %641, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread279

641:                                              ; preds = %639
  %642 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %643 = load i8, ptr %642, align 8
  %644 = trunc i8 %643 to i1
  %645 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %646 = load i8, ptr %645, align 8
  %647 = trunc i8 %646 to i1
  %648 = select i1 %644, i1 %647, i1 false
  br i1 %648, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread279, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread: ; preds = %641, %.critedge2
  store double 0.000000e+00, ptr %0, align 8
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %651, align 8
  br label %652

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread279: ; preds = %641, %639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %652

652:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread279, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread, %89, %.thread275
  ret void

653:                                              ; preds = %632, %634, %616, %618, %559, %561, %494, %496, %419, %417, %362, %364, %284, %286, %222, %220, %163, %165, %82, %80
  %.sink = phi ptr [ %7, %82 ], [ %5, %80 ], [ %9, %165 ], [ %9, %163 ], [ %11, %220 ], [ %11, %222 ], [ %13, %286 ], [ %13, %284 ], [ %15, %364 ], [ %15, %362 ], [ %17, %417 ], [ %17, %419 ], [ %19, %496 ], [ %19, %494 ], [ %21, %561 ], [ %21, %559 ], [ %23, %618 ], [ %23, %616 ], [ %25, %634 ], [ %25, %632 ]
  %.pn98.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ], [ %166, %165 ], [ %164, %163 ], [ %221, %220 ], [ %223, %222 ], [ %287, %286 ], [ %285, %284 ], [ %365, %364 ], [ %363, %362 ], [ %418, %417 ], [ %420, %419 ], [ %497, %496 ], [ %495, %494 ], [ %562, %561 ], [ %560, %559 ], [ %619, %618 ], [ %617, %616 ], [ %635, %634 ], [ %633, %632 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #21
  resume { ptr, i32 } %.pn98.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames14RemoveKeyFrameEdPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %10 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %11 = trunc i8 %10 to i1
  %.sink140.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink140.sroa.gep141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink140.sroa.gep142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink140.sroa.gep143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink140.sroa.gep145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink140.sroa.gep146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink140.sroa.gep147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink140.sroa.gep148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink140.sroa.gep150 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink140.sroa.gep151 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink140.sroa.gep152 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink140.sroa.gep153 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink140.sroa.gep155 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink140.sroa.gep156 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink140.sroa.gep157 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink140.sroa.gep158 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %3
  store ptr null, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA35_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %3
  %13 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str, ptr noundef null)
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i = icmp eq ptr %13, null
  %15 = select i1 %.not.i, i32 0, i32 2
  store i32 %15, ptr %14, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA35_S3_EEEOT_DpOT0_.exit, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %17 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.7, ptr noundef nonnull %13)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA35_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA35_S3_EEEOT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %16
  %18 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ 2, %16 ]
  %19 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ %13, %16 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA35_S3_EEEOT_DpOT0_.exit
  store double 0.000000e+00, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %23, align 8
  br label %24

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i35
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %196, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit30
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit48.thread.invoke, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit52, %273, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit22.thread, %283, %66, %30, %28, %24
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit113, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit116, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp119, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  resume { ptr, i32 } %lpad.phi

24:                                               ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA35_S3_EEEOT_DpOT0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %24
  br i1 %26, label %28, label %273

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetLoopedIntervalEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

30:                                               ; preds = %28
  %.sroa.082.0.copyload = load double, ptr %29, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.687.0.copyload = load double, ptr %.sroa.687.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..sroa_idx, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetMasterIntervalEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

32:                                               ; preds = %30
  %.sroa.072.0.copyload = load double, ptr %31, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.777.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.777.0.copyload = load double, ptr %.sroa.777.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.12.0.copyload = load i8, ptr %.sroa.12.0..sroa_idx, align 8
  %33 = fcmp ogt double %1, %.sroa.072.0.copyload
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = fcmp oeq double %1, %.sroa.072.0.copyload
  br i1 %35, label %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit

36:                                               ; preds = %34
  %37 = trunc i8 %.sroa.6.0.copyload to i1
  br i1 %37, label %38, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit

38:                                               ; preds = %36, %32
  %39 = fcmp olt double %1, %.sroa.777.0.copyload
  br i1 %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, label %40

40:                                               ; preds = %38
  %41 = fcmp oeq double %1, %.sroa.777.0.copyload
  br i1 %41, label %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit

42:                                               ; preds = %40
  %43 = trunc i8 %.sroa.12.0.copyload to i1
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit: ; preds = %34, %36, %38, %40, %42
  %44 = phi i1 [ false, %36 ], [ false, %34 ], [ true, %38 ], [ false, %40 ], [ %43, %42 ]
  %45 = fcmp ogt double %1, %.sroa.082.0.copyload
  br i1 %45, label %50, label %46

46:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit
  %47 = fcmp oeq double %1, %.sroa.082.0.copyload
  br i1 %47, label %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit22.thread

48:                                               ; preds = %46
  %49 = trunc i8 %.sroa.4.0.copyload to i1
  br i1 %49, label %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit22.thread

50:                                               ; preds = %48, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit
  %51 = fcmp olt double %1, %.sroa.687.0.copyload
  br i1 %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit22, label %52

52:                                               ; preds = %50
  %53 = fcmp oeq double %1, %.sroa.687.0.copyload
  br i1 %53, label %54, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit22.thread

54:                                               ; preds = %52
  %55 = trunc i8 %.sroa.9.0.copyload to i1
  %56 = xor i1 %55, true
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit22

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit22: ; preds = %50, %54
  %.not21 = phi i1 [ false, %50 ], [ %56, %54 ]
  %brmerge = or i1 %44, %.not21
  br i1 %brmerge, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit22.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit65

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit22.thread: ; preds = %52, %46, %48, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef %1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit22.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8
  %.not.i23 = icmp eq ptr %58, %60
  br i1 %.not.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit48.thread.invoke, label %61

61:                                               ; preds = %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load double, ptr %62, align 8
  %64 = fcmp une double %63, %1
  br i1 %64, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit48.thread.invoke, label %65

65:                                               ; preds = %61
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit, label %66

66:                                               ; preds = %65
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames34_FindRemoveKeyFrameChangedIntervalEd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %1)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %66
  %68 = load double, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load double, ptr %69, align 8
  %71 = fcmp ogt double %68, %70
  br i1 %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i, label %72

72:                                               ; preds = %67
  %73 = fcmp oeq double %68, %70
  br i1 %73, label %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i: ; preds = %74, %67
  %82 = load double, ptr %6, align 8
  store double %82, ptr %2, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load i8, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = and i8 %84, 1
  store i8 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = load double, ptr %87, align 8
  store double %88, ptr %69, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %90 = load i8, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %92 = and i8 %90, 1
  store i8 %92, ptr %91, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i: ; preds = %74, %72
  %93 = load double, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = load double, ptr %94, align 8
  %96 = fcmp ogt double %93, %95
  br i1 %96, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit, label %97

97:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i
  %98 = fcmp oeq double %93, %95
  br i1 %98, label %99, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  %106 = select i1 %102, i1 %105, i1 false
  br i1 %106, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i: ; preds = %99, %97
  %107 = fcmp ogt double %68, %93
  br i1 %107, label %108, label %113

108:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i
  store double %93, ptr %2, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load i8, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 8
  br label %122

113:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i
  %114 = fcmp oeq double %68, %93
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load i8, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load i8, ptr %118, align 8
  %120 = or i8 %119, %117
  %121 = and i8 %120, 1
  store i8 %121, ptr %118, align 8
  br label %122

122:                                              ; preds = %115, %113, %108
  %123 = fcmp olt double %70, %95
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  store double %95, ptr %69, align 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %126 = load i8, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

129:                                              ; preds = %122
  %130 = fcmp oeq double %70, %95
  br i1 %130, label %131, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %133 = load i8, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %135 = load i8, ptr %134, align 8
  %136 = or i8 %135, %133
  %137 = and i8 %136, 1
  store i8 %137, ptr %134, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit: ; preds = %131, %129, %124, %99, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i, %65
  %138 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef %1)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit
  %139 = load ptr, ptr %59, align 8
  %.not.i.i = icmp eq ptr %138, %139
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit, label %140

140:                                              ; preds = %.noexc24
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load double, ptr %141, align 8
  %143 = fcmp oeq double %142, %1
  br i1 %143, label %144, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit

144:                                              ; preds = %140
  %145 = load ptr, ptr %57, align 8
  %146 = ptrtoint ptr %138 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %.not.i.i.i.i = icmp eq ptr %150, %139
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEE.exit.i, label %151

151:                                              ; preds = %144
  %152 = ptrtoint ptr %139 to i64
  %153 = ptrtoint ptr %150 to i64
  %154 = sub i64 %152, %153
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEE.exit.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %151
  %156 = udiv exact i64 %154, 72
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc25, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %160, %.noexc25 ], [ %156, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %159, %.noexc25 ], [ %149, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %158, %.noexc25 ], [ %150, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %157 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0811.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0910.i.i.i.i.i.i.i.i.i)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 72
  %160 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %161 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %161, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i.i, !llvm.loop !8

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i.i: ; preds = %.noexc25
  %.pre.i.i.i.i = load ptr, ptr %59, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i.i, %151, %144
  %162 = phi ptr [ %.pre.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i.i ], [ %139, %151 ], [ %139, %144 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -72
  store ptr %163, ptr %59, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %163) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEE.exit.i, %140, %.noexc24
  br i1 %44, label %164, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit52

164:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit
  %165 = fsub double %.sroa.777.0.copyload, %.sroa.072.0.copyload
  %166 = fcmp ogt double %165, 0.000000e+00
  %167 = select i1 %166, double %165, double 0.000000e+00
  %168 = fsub double %.sroa.687.0.copyload, %.sroa.777.0.copyload
  %169 = fsub double %.sroa.072.0.copyload, %.sroa.082.0.copyload
  %170 = fdiv double %169, %167
  %171 = tail call double @llvm.ceil.f64(double %170)
  %172 = fptosi double %171 to i32
  %173 = fdiv double %168, %167
  %174 = tail call double @llvm.ceil.f64(double %173)
  %175 = fptosi double %174 to i32
  %176 = sub nsw i32 0, %172
  %.not20121 = icmp sgt i32 %176, %175
  br i1 %.not20121, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit52, label %.lr.ph

.lr.ph:                                           ; preds = %164
  %177 = trunc i8 %.sroa.4.0.copyload to i1
  %178 = trunc i8 %.sroa.9.0.copyload to i1
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %185

185:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit43
  %.0122 = phi i32 [ %176, %.lr.ph ], [ %272, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit43 ]
  %186 = icmp eq i32 %.0122, 0
  br i1 %186, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit43, label %187

187:                                              ; preds = %185
  %188 = sitofp i32 %.0122 to double
  %189 = fmul double %167, %188
  %190 = fadd double %1, %189
  %191 = fcmp ogt double %190, %.sroa.082.0.copyload
  %192 = fcmp oeq double %190, %.sroa.082.0.copyload
  %brmerge125.not = select i1 %192, i1 %177, i1 false
  %or.cond = select i1 %191, i1 true, i1 %brmerge125.not
  br i1 %or.cond, label %193, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit43

193:                                              ; preds = %187
  %194 = fcmp olt double %190, %.sroa.687.0.copyload
  %195 = fcmp oeq double %190, %.sroa.687.0.copyload
  %brmerge128.not = select i1 %195, i1 %178, i1 false
  %or.cond131 = select i1 %194, i1 true, i1 %brmerge128.not
  br i1 %or.cond131, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit26.thread110, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit43

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit26.thread110: ; preds = %193
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit30, label %196

196:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit26.thread110
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames34_FindRemoveKeyFrameChangedIntervalEd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %190)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

197:                                              ; preds = %196
  %198 = load double, ptr %2, align 8
  %199 = load double, ptr %179, align 8
  %200 = fcmp ogt double %198, %199
  br i1 %200, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i29, label %201

201:                                              ; preds = %197
  %202 = fcmp oeq double %198, %199
  br i1 %202, label %203, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i27

203:                                              ; preds = %201
  %204 = load i8, ptr %180, align 8
  %205 = trunc i8 %204 to i1
  %206 = load i8, ptr %181, align 8
  %207 = trunc i8 %206 to i1
  %208 = select i1 %205, i1 %207, i1 false
  br i1 %208, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i27, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i29

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i29: ; preds = %203, %197
  %209 = load double, ptr %7, align 8
  store double %209, ptr %2, align 8
  %210 = load i8, ptr %183, align 8
  %211 = and i8 %210, 1
  store i8 %211, ptr %180, align 8
  %212 = load double, ptr %182, align 8
  store double %212, ptr %179, align 8
  %213 = load i8, ptr %184, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit30.sink.split

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i27: ; preds = %203, %201
  %214 = load double, ptr %7, align 8
  %215 = load double, ptr %182, align 8
  %216 = fcmp ogt double %214, %215
  br i1 %216, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit30, label %217

217:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i27
  %218 = fcmp oeq double %214, %215
  br i1 %218, label %219, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i28

219:                                              ; preds = %217
  %220 = load i8, ptr %183, align 8
  %221 = trunc i8 %220 to i1
  %222 = load i8, ptr %184, align 8
  %223 = trunc i8 %222 to i1
  %224 = select i1 %221, i1 %223, i1 false
  br i1 %224, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit30

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i28: ; preds = %219, %217
  %225 = fcmp ogt double %198, %214
  br i1 %225, label %226, label %228

226:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i28
  store double %214, ptr %2, align 8
  %227 = load i8, ptr %183, align 8
  br label %.sink.split

228:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i28
  %229 = fcmp oeq double %198, %214
  br i1 %229, label %230, label %235

230:                                              ; preds = %228
  %231 = load i8, ptr %183, align 8
  %232 = load i8, ptr %180, align 8
  %233 = or i8 %232, %231
  br label %.sink.split

.sink.split:                                      ; preds = %226, %230
  %.sink132 = phi i8 [ %233, %230 ], [ %227, %226 ]
  %234 = and i8 %.sink132, 1
  store i8 %234, ptr %180, align 8
  br label %235

235:                                              ; preds = %.sink.split, %228
  %236 = fcmp olt double %199, %215
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  store double %215, ptr %179, align 8
  %238 = load i8, ptr %184, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit30.sink.split

239:                                              ; preds = %235
  %240 = fcmp oeq double %199, %215
  br i1 %240, label %241, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit30

241:                                              ; preds = %239
  %242 = load i8, ptr %184, align 8
  %243 = load i8, ptr %181, align 8
  %244 = or i8 %243, %242
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit30.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit30.sink.split: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i29, %237, %241
  %.sink133 = phi i8 [ %244, %241 ], [ %238, %237 ], [ %213, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i29 ]
  %245 = and i8 %.sink133, 1
  store i8 %245, ptr %181, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit30

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit30.sink.split, %239, %219, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i27, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit26.thread110
  %246 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef %190)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit30
  %247 = load ptr, ptr %59, align 8
  %.not.i.i31 = icmp eq ptr %246, %247
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit43, label %248

248:                                              ; preds = %.noexc41
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load double, ptr %249, align 8
  %251 = fcmp oeq double %250, %190
  br i1 %251, label %252, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit43

252:                                              ; preds = %248
  %253 = load ptr, ptr %57, align 8
  %254 = ptrtoint ptr %246 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 72
  %.not.i.i.i.i32 = icmp eq ptr %258, %247
  br i1 %.not.i.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEE.exit.i33, label %259

259:                                              ; preds = %252
  %260 = ptrtoint ptr %247 to i64
  %261 = ptrtoint ptr %258 to i64
  %262 = sub i64 %260, %261
  %263 = icmp sgt i64 %262, 0
  br i1 %263, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEE.exit.i33

.lr.ph.preheader.i.i.i.i.i.i.i.i.i34:             ; preds = %259
  %264 = udiv exact i64 %262, 72
  br label %.lr.ph.i.i.i.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i.i.i.i35:                       ; preds = %.noexc42, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i34
  %.012.i.i.i.i.i.i.i.i.i36 = phi i64 [ %268, %.noexc42 ], [ %264, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i34 ]
  %.0811.i.i.i.i.i.i.i.i.i37 = phi ptr [ %267, %.noexc42 ], [ %257, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i34 ]
  %.0910.i.i.i.i.i.i.i.i.i38 = phi ptr [ %266, %.noexc42 ], [ %258, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i34 ]
  %265 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0811.i.i.i.i.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(72) %.0910.i.i.i.i.i.i.i.i.i38)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i35
  %266 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i38, i64 72
  %267 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i37, i64 72
  %268 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i36, -1
  %269 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i36, 1
  br i1 %269, label %.lr.ph.i.i.i.i.i.i.i.i.i35, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i.i39, !llvm.loop !8

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i.i39: ; preds = %.noexc42
  %.pre.i.i.i.i40 = load ptr, ptr %59, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEE.exit.i33

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEE.exit.i33: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i.i39, %259, %252
  %270 = phi ptr [ %.pre.i.i.i.i40, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i.i39 ], [ %247, %259 ], [ %247, %252 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -72
  store ptr %271, ptr %59, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %271) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit43

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit43: ; preds = %193, %187, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEE.exit.i33, %248, %.noexc41, %185
  %272 = add i32 %.0122, 1
  %exitcond.not = icmp eq i32 %.0122, %175
  br i1 %exitcond.not, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit52, label %185, !llvm.loop !23

273:                                              ; preds = %27
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %275 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %274, double noundef %1)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %277 = load ptr, ptr %276, align 8
  %.not.i44 = icmp eq ptr %275, %277
  br i1 %.not.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit48.thread.invoke, label %278

278:                                              ; preds = %.noexc47
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %280 = load double, ptr %279, align 8
  %281 = fcmp une double %280, %1
  br i1 %281, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit48.thread.invoke, label %282

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit48.thread.invoke: ; preds = %.noexc47, %278, %.noexc, %61
  %.sink140.sroa.phi = phi ptr [ %.sink140.sroa.gep, %61 ], [ %.sink140.sroa.gep141, %.noexc ], [ %.sink140.sroa.gep142, %278 ], [ %.sink140.sroa.gep143, %.noexc47 ]
  %.sink140.sroa.phi144 = phi ptr [ %.sink140.sroa.gep145, %61 ], [ %.sink140.sroa.gep146, %.noexc ], [ %.sink140.sroa.gep147, %278 ], [ %.sink140.sroa.gep148, %.noexc47 ]
  %.sink140.sroa.phi149 = phi ptr [ %.sink140.sroa.gep150, %61 ], [ %.sink140.sroa.gep151, %.noexc ], [ %.sink140.sroa.gep152, %278 ], [ %.sink140.sroa.gep153, %.noexc47 ]
  %.sink140.sroa.phi154 = phi ptr [ %.sink140.sroa.gep155, %61 ], [ %.sink140.sroa.gep156, %.noexc ], [ %.sink140.sroa.gep157, %278 ], [ %.sink140.sroa.gep158, %.noexc47 ]
  %.sink140 = phi ptr [ %5, %61 ], [ %5, %.noexc ], [ %8, %278 ], [ %8, %.noexc47 ]
  %.sink = phi i64 [ 201, %61 ], [ 201, %.noexc ], [ 251, %278 ], [ 251, %.noexc47 ]
  store ptr @.str.8, ptr %.sink140, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames14RemoveKeyFrameEdPNS_10GfIntervalE, ptr %.sink140.sroa.phi, align 8
  store i64 %.sink, ptr %.sink140.sroa.phi144, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames14RemoveKeyFrameEdPNS_10GfIntervalE, ptr %.sink140.sroa.phi149, align 8
  store i8 0, ptr %.sink140.sroa.phi154, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %.sink140, i32 noundef 1, ptr noundef nonnull @.str.9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

282:                                              ; preds = %278
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit52, label %283

283:                                              ; preds = %282
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames34_FindRemoveKeyFrameChangedIntervalEd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %1)
          to label %284 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

284:                                              ; preds = %283
  %285 = load double, ptr %2, align 8
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %287 = load double, ptr %286, align 8
  %288 = fcmp ogt double %285, %287
  br i1 %288, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i51, label %289

289:                                              ; preds = %284
  %290 = fcmp oeq double %285, %287
  br i1 %290, label %291, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i49

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %293 = load i8, ptr %292, align 8
  %294 = trunc i8 %293 to i1
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %296 = load i8, ptr %295, align 8
  %297 = trunc i8 %296 to i1
  %298 = select i1 %294, i1 %297, i1 false
  br i1 %298, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i49, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i51

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i51: ; preds = %291, %284
  %299 = load double, ptr %9, align 8
  store double %299, ptr %2, align 8
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %301 = load i8, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %303 = and i8 %301, 1
  store i8 %303, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %305 = load double, ptr %304, align 8
  store double %305, ptr %286, align 8
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %307 = load i8, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %309 = and i8 %307, 1
  store i8 %309, ptr %308, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit52

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i49: ; preds = %291, %289
  %310 = load double, ptr %9, align 8
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %312 = load double, ptr %311, align 8
  %313 = fcmp ogt double %310, %312
  br i1 %313, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit52, label %314

314:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i49
  %315 = fcmp oeq double %310, %312
  br i1 %315, label %316, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i50

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %318 = load i8, ptr %317, align 8
  %319 = trunc i8 %318 to i1
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %321 = load i8, ptr %320, align 8
  %322 = trunc i8 %321 to i1
  %323 = select i1 %319, i1 %322, i1 false
  br i1 %323, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit52

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i50: ; preds = %316, %314
  %324 = fcmp ogt double %285, %310
  br i1 %324, label %325, label %330

325:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i50
  store double %310, ptr %2, align 8
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %327 = load i8, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %329 = and i8 %327, 1
  store i8 %329, ptr %328, align 8
  br label %339

330:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i50
  %331 = fcmp oeq double %285, %310
  br i1 %331, label %332, label %339

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %334 = load i8, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %336 = load i8, ptr %335, align 8
  %337 = or i8 %336, %334
  %338 = and i8 %337, 1
  store i8 %338, ptr %335, align 8
  br label %339

339:                                              ; preds = %332, %330, %325
  %340 = fcmp olt double %287, %312
  br i1 %340, label %341, label %346

341:                                              ; preds = %339
  store double %312, ptr %286, align 8
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %343 = load i8, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %345 = and i8 %343, 1
  store i8 %345, ptr %344, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit52

346:                                              ; preds = %339
  %347 = fcmp oeq double %287, %312
  br i1 %347, label %348, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit52

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %350 = load i8, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %352 = load i8, ptr %351, align 8
  %353 = or i8 %352, %350
  %354 = and i8 %353, 1
  store i8 %354, ptr %351, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit52

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit52: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit43, %164, %348, %346, %341, %316, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i49, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i51, %282, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %356 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %355, double noundef %1)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit52
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %358 = load ptr, ptr %357, align 8
  %.not.i.i53 = icmp eq ptr %356, %358
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit65, label %359

359:                                              ; preds = %.noexc63
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %361 = load double, ptr %360, align 8
  %362 = fcmp oeq double %361, %1
  br i1 %362, label %363, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit65

363:                                              ; preds = %359
  %364 = load ptr, ptr %355, align 8
  %365 = ptrtoint ptr %356 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 72
  %.not.i.i.i.i54 = icmp eq ptr %369, %358
  br i1 %.not.i.i.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEE.exit.i55, label %370

370:                                              ; preds = %363
  %371 = ptrtoint ptr %358 to i64
  %372 = ptrtoint ptr %369 to i64
  %373 = sub i64 %371, %372
  %374 = icmp sgt i64 %373, 0
  br i1 %374, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEE.exit.i55

.lr.ph.preheader.i.i.i.i.i.i.i.i.i56:             ; preds = %370
  %375 = udiv exact i64 %373, 72
  br label %.lr.ph.i.i.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i.i.i57:                       ; preds = %.noexc64, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i56
  %.012.i.i.i.i.i.i.i.i.i58 = phi i64 [ %379, %.noexc64 ], [ %375, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i56 ]
  %.0811.i.i.i.i.i.i.i.i.i59 = phi ptr [ %378, %.noexc64 ], [ %368, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i56 ]
  %.0910.i.i.i.i.i.i.i.i.i60 = phi ptr [ %377, %.noexc64 ], [ %369, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i56 ]
  %376 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0811.i.i.i.i.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(72) %.0910.i.i.i.i.i.i.i.i.i60)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i57
  %377 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i60, i64 72
  %378 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i59, i64 72
  %379 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i58, -1
  %380 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i58, 1
  br i1 %380, label %.lr.ph.i.i.i.i.i.i.i.i.i57, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i.i61, !llvm.loop !8

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i.i61: ; preds = %.noexc64
  %.pre.i.i.i.i62 = load ptr, ptr %357, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEE.exit.i55

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEE.exit.i55: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i.i61, %370, %363
  %381 = phi ptr [ %.pre.i.i.i.i62, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i.i61 ], [ %358, %370 ], [ %358, %363 ]
  %382 = getelementptr inbounds i8, ptr %381, i64 -72
  store ptr %382, ptr %357, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %382) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit65

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit65: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit48.thread.invoke, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEE.exit.i55, %359, %.noexc63, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit22
  %.not.i.i66 = icmp eq ptr %19, null
  br i1 %.not.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %383

383:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit65
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %18, ptr noundef nonnull %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %384

384:                                              ; preds = %383
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %383, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseERKd.exit65
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames34_FindRemoveKeyFrameChangedIntervalEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %.0.v.i = select i1 %12, i64 112, i64 88
  %.0.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i
  %13 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, double noundef %2)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %.critedge.i, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fcmp oeq double %18, %2
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit, label %.critedge.i

.critedge.i:                                      ; preds = %16, %3
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit

_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit: ; preds = %16, %.critedge.i
  %.sroa.0.0.i = phi ptr [ %15, %.critedge.i ], [ %13, %16 ]
  %20 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %.0.v.i41 = select i1 %20, i64 112, i64 88
  %.0.i42 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i41
  %21 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %.sroa.0.0.i, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit
  store double 0.000000e+00, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %27, align 8
  br label %260

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit
  %29 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %.0.v.i43 = select i1 %29, i64 112, i64 88
  %.0.i44 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i43
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %30, align 8
  %31 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Ts_IsKeyFrameRedundantERKNS_13TsKeyFrameMapERKNS_10TsKeyFrameERKNS_12TsLoopParamsERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i44, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %32 unwind label %49

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %33 to i64
  %.not.i.i = icmp eq ptr %33, null
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 3
  %or.cond.i.i = or i1 %.not.i.i, %36
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %37

37:                                               ; preds = %32
  %38 = and i64 %34, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %32, %37
  store ptr null, ptr %30, align 8
  br i1 %31, label %45, label %51

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  store double 0.000000e+00, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %48, align 8
  br label %260

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %261

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames16_GetTimeIntervalEd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %1, double noundef %2)
  %52 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %.0.v.i.i.i = select i1 %52, i64 112, i64 88
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i.i.i
  %53 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11upper_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, double noundef %2)
  %54 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %.0.v.i.i3.i = select i1 %54, i64 112, i64 88
  %.0.i.i4.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i.i3.i
  %55 = load ptr, ptr %.0.i.i4.i, align 8
  %.not.i45 = icmp eq ptr %53, %55
  br i1 %.not.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames17_GetKeyFrameRangeEd.exit, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %53, i64 -72
  %58 = getelementptr inbounds i8, ptr %53, i64 -64
  %59 = load double, ptr %58, align 8
  %60 = fcmp oeq double %59, %2
  br i1 %60, label %61, label %_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames17_GetKeyFrameRangeEd.exit

61:                                               ; preds = %56
  %62 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %.0.v.i.i5.i = select i1 %62, i64 112, i64 88
  %.0.i.i6.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i.i5.i
  %63 = load ptr, ptr %.0.i.i6.i, align 8
  %.not14.i = icmp eq ptr %57, %63
  %64 = getelementptr inbounds i8, ptr %53, i64 -144
  %spec.select.i = select i1 %.not14.i, ptr %57, ptr %64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames17_GetKeyFrameRangeEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames17_GetKeyFrameRangeEd.exit: ; preds = %51, %56, %61
  %.sroa.08.0.i = phi ptr [ %57, %56 ], [ %53, %51 ], [ %spec.select.i, %61 ]
  %65 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %.0.v.i47 = select i1 %65, i64 112, i64 88
  %.0.i48 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i47
  %66 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %.0.i48, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 72
  br i1 %72, label %73, label %77

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames17_GetKeyFrameRangeEd.exit
  store double 0xFFF0000000000000, ptr %0, align 8, !alias.scope !24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %74, align 8, !alias.scope !24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0x7FF0000000000000, ptr %75, align 8, !alias.scope !24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %76, align 8, !alias.scope !24
  br label %260

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames17_GetKeyFrameRangeEd.exit
  %78 = load double, ptr %6, align 8
  %79 = fcmp oeq double %78, 0xFFF0000000000000
  %80 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %.0.v.i.i = select i1 %80, i64 112, i64 88
  %.0.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i.i
  br i1 %79, label %81, label %151

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %.0.i.i, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 72
  %89 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKSt4pairINS_19TsExtrapolationTypeES4_EbNS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %88, i32 noundef 0)
  %90 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %.0.v.i.i49 = select i1 %90, i64 112, i64 88
  %.0.i.i50 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i.i49
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %.0.i.i50, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 72
  %98 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKSt4pairINS_19TsExtrapolationTypeES4_EbNS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %97, i32 noundef 0)
  %99 = or i32 %98, %89
  %or.cond = icmp eq i32 %99, 0
  br i1 %or.cond, label %100, label %.critedge

100:                                              ; preds = %81
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %53)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.i)
          to label %101 unwind label %147

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  %brmerge.i = or i1 %104, %107
  br i1 %brmerge.i, label %108, label %111

108:                                              ; preds = %101
  %109 = xor i1 %104, %107
  %110 = xor i1 %109, true
  br label %122

111:                                              ; preds = %101
  %112 = icmp eq ptr %103, %106
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = ptrtoint ptr %103 to i64
  %115 = and i64 %114, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %122 unwind label %149

120:                                              ; preds = %111
  %121 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %122 unwind label %149

122:                                              ; preds = %108, %113, %120
  %.ph = phi i1 [ %121, %120 ], [ %119, %113 ], [ %110, %108 ]
  %123 = load ptr, ptr %105, align 8
  %124 = ptrtoint ptr %123 to i64
  %.not.i.i53 = icmp eq ptr %123, null
  %125 = and i64 %124, 3
  %126 = icmp eq i64 %125, 3
  %or.cond.i.i54 = or i1 %.not.i.i53, %126
  br i1 %or.cond.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit55, label %127

127:                                              ; preds = %122
  %128 = and i64 %124, -8
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit55 unwind label %132

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit55: ; preds = %122, %127
  store ptr null, ptr %105, align 8
  %135 = load ptr, ptr %102, align 8
  %136 = ptrtoint ptr %135 to i64
  %.not.i.i56 = icmp eq ptr %135, null
  %137 = and i64 %136, 3
  %138 = icmp eq i64 %137, 3
  %or.cond.i.i57 = or i1 %.not.i.i56, %138
  br i1 %or.cond.i.i57, label %.critedge38, label %139

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit55
  %140 = and i64 %136, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.critedge38 unwind label %144

144:                                              ; preds = %139
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #23
  unreachable

.critedge38:                                      ; preds = %139, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit55
  store ptr null, ptr %102, align 8
  br i1 %.ph, label %.critedge.sink.split, label %.critedge

147:                                              ; preds = %100
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %261

149:                                              ; preds = %120, %113
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %261

151:                                              ; preds = %77
  %152 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, double noundef %78)
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i62 = icmp eq ptr %152, %154
  br i1 %.not.i62, label %.critedge.i63, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load double, ptr %156, align 8
  %158 = fcmp oeq double %157, %78
  br i1 %158, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit65, label %.critedge.i63

.critedge.i63:                                    ; preds = %155, %151
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit65

_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit65: ; preds = %155, %.critedge.i63
  %.sroa.0.0.i64 = phi ptr [ %154, %.critedge.i63 ], [ %152, %155 ]
  %159 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %.0.v.i66 = select i1 %159, i64 112, i64 88
  %.0.i67 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i66
  %160 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not109 = icmp eq ptr %.sroa.0.0.i64, %161
  br i1 %.not109, label %.critedge, label %162

162:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit65
  %163 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.i64)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.critedge

165:                                              ; preds = %162
  %166 = call double @llvm.fabs.f64(double %2)
  %or.cond.i.i68 = fcmp une double %166, 0x7FF0000000000000
  %spec.store.select.i.i = zext i1 %or.cond.i.i68 to i8
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge38, %165
  %spec.store.select.i.i.sink = phi i8 [ %spec.store.select.i.i, %165 ], [ 0, %.critedge38 ]
  store double %2, ptr %6, align 8
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %spec.store.select.i.i.sink, ptr %167, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %81, %162, %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit65, %.critedge38
  %168 = phi double [ 0xFFF0000000000000, %81 ], [ %78, %162 ], [ %78, %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit65 ], [ 0xFFF0000000000000, %.critedge38 ], [ %2, %.critedge.sink.split ]
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %170 = load double, ptr %169, align 8
  %171 = fcmp oeq double %170, 0x7FF0000000000000
  br i1 %171, label %172, label %.critedge40.thread

172:                                              ; preds = %.critedge
  %173 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %.0.v.i.i69 = select i1 %173, i64 112, i64 88
  %.0.i.i70 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i.i69
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %.0.i.i70, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 72
  %181 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKSt4pairINS_19TsExtrapolationTypeES4_EbNS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.08.0.i, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %180, i32 noundef 1)
  %182 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %.0.v.i.i71 = select i1 %182, i64 112, i64 88
  %.0.i.i72 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i.i71
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %.0.i.i72, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 72
  %190 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKSt4pairINS_19TsExtrapolationTypeES4_EbNS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %189, i32 noundef 1)
  %191 = or i32 %190, %181
  %or.cond3 = icmp eq i32 %191, 0
  br i1 %or.cond3, label %192, label %.critedge40.thread

192:                                              ; preds = %172
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.08.0.i)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.i)
          to label %193 unwind label %241

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  %brmerge.i73 = or i1 %196, %199
  br i1 %brmerge.i73, label %200, label %203

200:                                              ; preds = %193
  %201 = xor i1 %196, %199
  %202 = xor i1 %201, true
  br label %214

203:                                              ; preds = %193
  %204 = icmp eq ptr %195, %198
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  %206 = ptrtoint ptr %195 to i64
  %207 = and i64 %206, -8
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %214 unwind label %243

212:                                              ; preds = %203
  %213 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %214 unwind label %243

214:                                              ; preds = %200, %205, %212
  %.ph103 = phi i1 [ %213, %212 ], [ %211, %205 ], [ %202, %200 ]
  %215 = load ptr, ptr %197, align 8
  %216 = ptrtoint ptr %215 to i64
  %.not.i.i78 = icmp eq ptr %215, null
  %217 = and i64 %216, 3
  %218 = icmp eq i64 %217, 3
  %or.cond.i.i79 = or i1 %.not.i.i78, %218
  br i1 %or.cond.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit80, label %219

219:                                              ; preds = %214
  %220 = and i64 %216, -8
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit80 unwind label %224

224:                                              ; preds = %219
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit80: ; preds = %214, %219
  store ptr null, ptr %197, align 8
  %227 = load ptr, ptr %194, align 8
  %228 = ptrtoint ptr %227 to i64
  %.not.i.i81 = icmp eq ptr %227, null
  %229 = and i64 %228, 3
  %230 = icmp eq i64 %229, 3
  %or.cond.i.i82 = or i1 %.not.i.i81, %230
  br i1 %or.cond.i.i82, label %.critedge40, label %231

231:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit80
  %232 = and i64 %228, -8
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.critedge40 unwind label %236

236:                                              ; preds = %231
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #23
  unreachable

.critedge40:                                      ; preds = %231, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit80
  br i1 %.ph103, label %239, label %.critedge40.thread

239:                                              ; preds = %.critedge40
  store double %2, ptr %169, align 8
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %240, align 8
  br label %.critedge40.thread

241:                                              ; preds = %192
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %261

243:                                              ; preds = %212, %205
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %261

.critedge40.thread:                               ; preds = %172, %.critedge40, %239, %.critedge
  %245 = phi double [ 0x7FF0000000000000, %172 ], [ 0x7FF0000000000000, %.critedge40 ], [ %2, %239 ], [ %170, %.critedge ]
  %246 = fcmp ogt double %168, %245
  br i1 %246, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread, label %247

247:                                              ; preds = %.critedge40.thread
  %248 = fcmp oeq double %168, %245
  br i1 %248, label %249, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread104

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %251 = load i8, ptr %250, align 8
  %252 = trunc i8 %251 to i1
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  %256 = select i1 %252, i1 %255, i1 false
  br i1 %256, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread104, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread: ; preds = %249, %.critedge40.thread
  store double 0.000000e+00, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %259, align 8
  br label %260

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread104: ; preds = %249, %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %260

260:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread104, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread, %73, %45, %24
  ret void

261:                                              ; preds = %243, %241, %149, %147, %49
  %.sink = phi ptr [ %5, %49 ], [ %7, %147 ], [ %7, %149 ], [ %9, %241 ], [ %9, %243 ]
  %.pn34.pn = phi { ptr, i32 } [ %50, %49 ], [ %148, %147 ], [ %150, %149 ], [ %242, %241 ], [ %244, %243 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #21
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA26_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %1
  %4 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str, ptr noundef null)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA26_S3_EEEOT_DpOT0_.exit, label %5

5:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %6 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.10, ptr noundef nonnull %4)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA26_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA26_S3_EEEOT_DpOT0_.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %5
  %.sroa.4.0 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ 2, %5 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ %4, %5 ], [ null, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %8, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA26_S3_EEEOT_DpOT0_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA26_S3_EEEOT_DpOT0_.exit ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i) #21
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA26_S3_EEEOT_DpOT0_.exit
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfResetINS_13TsKeyFrameMapEEEvRT_.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %8 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %17) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfResetINS_13TsKeyFrameMapEEEvRT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfResetINS_13TsKeyFrameMapEEEvRT_.exit: ; preds = %14, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i.i.i2 = icmp eq ptr %19, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i2, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i6, label %.lr.ph.i.i.i.i.i.i3

.lr.ph.i.i.i.i.i.i3:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfResetINS_13TsKeyFrameMapEEEvRT_.exit, %.lr.ph.i.i.i.i.i.i3
  %.05.i.i.i.i.i.i4 = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i3 ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfResetINS_13TsKeyFrameMapEEEvRT_.exit ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i4) #21
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i4, i64 72
  %.not.i.i.i.i.i.i5 = icmp eq ptr %24, %21
  br i1 %.not.i.i.i.i.i.i5, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i6, label %.lr.ph.i.i.i.i.i.i3, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i.i3, %_ZN32pxrInternal_v0_24__pxrReserved__7TfResetINS_13TsKeyFrameMapEEEvRT_.exit
  %.not.i.i.i.i.i7 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfResetINS_13TsKeyFrameMapEEEvRT_.exit8, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i6
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %19 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %28) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfResetINS_13TsKeyFrameMapEEEvRT_.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfResetINS_13TsKeyFrameMapEEEvRT_.exit8: ; preds = %25, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i6
  %.not.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfResetINS_13TsKeyFrameMapEEEvRT_.exit8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %.sroa.4.0, ptr noundef nonnull %.sroa.0.0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__7TfResetINS_13TsKeyFrameMapEEEvRT_.exit8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames18_LoopParamsChangedEbbb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = or i1 %1, %2
  %6 = or i1 %5, %3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames20_SetLoopedFromNormalEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %11

11:                                               ; preds = %4, %10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames20_SetLoopedFromNormalEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %3 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %1
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA41_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %1
  %6 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str, ptr noundef null)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not.i = icmp eq ptr %6, null
  %8 = select i1 %.not.i, i32 0, i32 2
  store i32 %8, ptr %7, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA41_S3_EEEOT_DpOT0_.exit, label %9

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %10 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.12, ptr noundef nonnull %6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA41_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA41_S3_EEEOT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %9
  %11 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ 2, %9 ]
  %12 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ %6, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit unwind label %21

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA41_S3_EEEOT_DpOT0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13_UnrollMasterEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %16 unwind label %21

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %17

17:                                               ; preds = %16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %11, ptr noundef nonnull %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %17, %16
  ret void

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA41_S3_EEEOT_DpOT0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapaSERKS0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  resume { ptr, i32 } %22
}

declare ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrameseqERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  fence syncscope("singlethread") seq_cst
  %8 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !6
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %7, %2
  %.sroa.7.0 = phi i64 [ %13, %7 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ %12, %7 ], [ 0, %2 ]
  %15 = load i32, ptr %0, align 8
  %16 = load i32, ptr %1, align 8
  %17 = icmp ne i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %19, %21
  %.not3.i = select i1 %17, i1 true, i1 %22
  br i1 %.not3.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit16, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i8, ptr %24, align 8
  %27 = load i8, ptr %25, align 8
  %28 = xor i8 %27, %26
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit16

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load double, ptr %32, align 8
  %35 = load double, ptr %33, align 8
  %36 = fcmp oeq double %34, %35
  br i1 %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit16

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i.i: ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = xor i8 %40, %38
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit16

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load double, ptr %45, align 8
  %48 = load double, ptr %46, align 8
  %49 = fcmp oeq double %47, %48
  br i1 %49, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit16

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit.i.i: ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i8, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i8, ptr %52, align 8
  %54 = xor i8 %53, %51
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit16

57:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load double, ptr %58, align 8
  %61 = load double, ptr %59, align 8
  %62 = fcmp oeq double %60, %61
  br i1 %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit16

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i5.i.i: ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load i8, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load i8, ptr %65, align 8
  %67 = xor i8 %66, %64
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit16

70:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i5.i.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = load double, ptr %71, align 8
  %74 = load double, ptr %72, align 8
  %75 = fcmp oeq double %73, %74
  br i1 %75, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit6.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit16

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit6.i.i: ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load i8, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %79 = load i8, ptr %78, align 8
  %80 = xor i8 %79, %77
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParamsneERKS0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit16

_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParamsneERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit6.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = load double, ptr %85, align 8
  %87 = fcmp une double %84, %86
  br i1 %87, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit16, label %90

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i.i.i.i
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %6, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

88:                                               ; preds = %.loopexit.split-lp
  fence syncscope("singlethread") seq_cst
  %89 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrameseqERKS0_E16TraceKeyData_339, ptr %4, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %89) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %.loopexit.split-lp, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

90:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParamsneERKS0_.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %91, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %92, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %98, %104
  br i1 %105, label %106, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit

106:                                              ; preds = %90
  %.not9.i.i.i.i.i.i = icmp eq ptr %95, %94
  br i1 %.not9.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %106, %.noexc
  %.011.i.i.i.i.i.i = phi ptr [ %109, %.noexc ], [ %101, %106 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %108, %.noexc ], [ %95, %106 ]
  %107 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp ne ptr %108, %94
  %or.cond.not = select i1 %107, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit, !llvm.loop !27

_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit: ; preds = %.noexc, %106, %90
  %110 = phi i1 [ false, %90 ], [ true, %106 ], [ %107, %.noexc ]
  %111 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit
  %.not = xor i1 %111, true
  %brmerge.not = and i1 %110, %111
  %.mux = and i1 %110, %.not
  br i1 %brmerge.not, label %113, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit16

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %114, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %115, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %121, %127
  br i1 %128, label %129, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit16

129:                                              ; preds = %113
  %.not9.i.i.i.i.i.i10 = icmp eq ptr %118, %117
  br i1 %.not9.i.i.i.i.i.i10, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit16, label %.lr.ph.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i11:                             ; preds = %129, %.noexc15
  %.011.i.i.i.i.i.i12 = phi ptr [ %132, %.noexc15 ], [ %124, %129 ]
  %.0810.i.i.i.i.i.i13 = phi ptr [ %131, %.noexc15 ], [ %118, %129 ]
  %130 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i12)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %.lr.ph.i.i.i.i.i.i11
  %131 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i13, i64 72
  %132 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i12, i64 72
  %.not.i.i.i.i.i.i14 = icmp ne ptr %131, %117
  %or.cond36.not = select i1 %130, i1 %.not.i.i.i.i.i.i14, i1 false
  br i1 %or.cond36.not, label %.lr.ph.i.i.i.i.i.i11, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit16, !llvm.loop !27

_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit16: ; preds = %.noexc15, %57, %70, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i5.i.i, %31, %44, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i.i, %23, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit6.i.i, %129, %113, %112, %14, %_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParamsneERKS0_.exit
  %.0 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParamsneERKS0_.exit ], [ false, %14 ], [ %.mux, %112 ], [ false, %113 ], [ true, %129 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit6.i.i ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit.i.i ], [ false, %23 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i.i ], [ false, %44 ], [ false, %31 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i5.i.i ], [ false, %70 ], [ false, %57 ], [ %130, %.noexc15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %6, label %133, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit17

133:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit16
  fence syncscope("singlethread") seq_cst
  %134 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrameseqERKS0_E16TraceKeyData_339, ptr %3, align 8
  %.sroa.7.12.insert.insert23 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert23, i64 noundef %134) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit17

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit17: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapeqERKS0_.exit16, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames15BakeSplineLoopsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParams10SetLoopingEb(ptr noundef nonnull align 8 dereferenceable(80) %3, i1 noundef zeroext false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames16_UnrollKeyFramesEPNS_13TsKeyFrameMapERKNS_12TsLoopParamsE(ptr nonnull align 8 poison, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %5 = load i8, ptr %2, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = and i8 %11, 1
  store i8 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load double, ptr %15, align 8
  store double %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = and i8 %18, 1
  store i8 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load double, ptr %22, align 8
  store double %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load double, ptr %29, align 8
  store double %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = load i8, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = and i8 %32, 1
  store i8 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %36, ptr %37, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParams10SetLoopingEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames16_UnrollKeyFramesEPNS_13TsKeyFrameMapERKNS_12TsLoopParamsE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetLoopedIntervalEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %.sroa.037.0.copyload = load double, ptr %6, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.238.0.copyload = load double, ptr %.sroa.238.0..sroa_idx, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetMasterIntervalEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %.sroa.0.0.copyload = load double, ptr %7, align 8
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.335.0.copyload = load double, ptr %.sroa.335.0..sroa_idx, align 8
  %8 = tail call ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %.sroa.037.0.copyload)
  %9 = tail call ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %.sroa.0.0.copyload)
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %15, %12
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %.not.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not11.i.i.i = icmp eq ptr %9, %20
  br i1 %.not11.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, label %21

21:                                               ; preds = %18
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %22, %15
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %21
  %25 = udiv exact i64 %23, 72
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %26 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0811.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0910.i.i.i.i.i.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 72
  %29 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %30 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i, !llvm.loop !8

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %19, align 8
  %.pre13.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i, %21, %18
  %.pre-phi14.i.i.i = phi i64 [ %.pre13.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i ], [ %22, %21 ], [ %15, %18 ]
  %31 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i ], [ %20, %21 ], [ %17, %18 ]
  %32 = sub i64 %.pre-phi14.i.i.i, %15
  %33 = getelementptr inbounds i8, ptr %14, i64 %32
  %.not.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i.i) #21
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %31
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %33, ptr %19, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit: ; preds = %3, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %35 = tail call ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %.sroa.335.0.copyload)
  %36 = tail call ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %.sroa.238.0.copyload)
  %37 = load ptr, ptr %1, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = ptrtoint ptr %36 to i64
  %43 = sub i64 %42, %39
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %.not.i.i.i16 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit33, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not11.i.i.i17 = icmp eq ptr %36, %47
  br i1 %.not11.i.i.i17, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i18, label %48

48:                                               ; preds = %45
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %49, %42
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.preheader.i.i.i.i.i.i.i.i25, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i18

.lr.ph.preheader.i.i.i.i.i.i.i.i25:               ; preds = %48
  %52 = udiv exact i64 %50, 72
  br label %.lr.ph.i.i.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i.i26:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i26, %.lr.ph.preheader.i.i.i.i.i.i.i.i25
  %.012.i.i.i.i.i.i.i.i27 = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i.i.i26 ], [ %52, %.lr.ph.preheader.i.i.i.i.i.i.i.i25 ]
  %.0811.i.i.i.i.i.i.i.i28 = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i.i26 ], [ %41, %.lr.ph.preheader.i.i.i.i.i.i.i.i25 ]
  %.0910.i.i.i.i.i.i.i.i29 = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i.i26 ], [ %44, %.lr.ph.preheader.i.i.i.i.i.i.i.i25 ]
  %53 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0811.i.i.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(72) %.0910.i.i.i.i.i.i.i.i29)
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i29, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i28, i64 72
  %56 = add nsw i64 %.012.i.i.i.i.i.i.i.i27, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i27, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i.i.i.i26, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i30, !llvm.loop !8

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i.i.i.i26
  %.pre.i.i.i31 = load ptr, ptr %46, align 8
  %.pre13.i.i.i32 = ptrtoint ptr %.pre.i.i.i31 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i18

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i18: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i30, %48, %45
  %.pre-phi14.i.i.i19 = phi i64 [ %.pre13.i.i.i32, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i30 ], [ %49, %48 ], [ %42, %45 ]
  %58 = phi ptr [ %.pre.i.i.i31, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i30 ], [ %47, %48 ], [ %44, %45 ]
  %59 = sub i64 %.pre-phi14.i.i.i19, %42
  %60 = getelementptr inbounds i8, ptr %41, i64 %59
  %.not.i.i.i.i20 = icmp eq ptr %58, %60
  br i1 %.not.i.i.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit33, label %.lr.ph.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i21:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i18, %.lr.ph.i.i.i.i.i.i.i21
  %.05.i.i.i.i.i.i.i22 = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i21 ], [ %60, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i18 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i.i22) #21
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i22, i64 72
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %61, %58
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i24, label %.lr.ph.i.i.i.i.i.i.i21, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i.i.i.i21
  store ptr %60, ptr %46, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit33

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit33: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5eraseEN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i18, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i24
  %62 = tail call ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %.sroa.0.0.copyload)
  store ptr %62, ptr %4, align 8
  %63 = tail call ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %.sroa.335.0.copyload)
  store ptr %63, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames20_UnrollKeyFrameRangeEPNS_13TsKeyFrameMapERKN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS5_SaIS5_EEEESC_RKNS_12TsLoopParamsEPS7_IdSaIdEE(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef null)
  ret void
}

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams14GetValueOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8SetValueENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12SetLeftValueENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames20_GetKeyFramesMutableEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %.0.v.i = select i1 %3, i64 112, i64 88
  %.0.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames17_GetKeyFrameRangeEd(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %.0.v.i.i = select i1 %4, i64 112, i64 88
  %.0.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i
  %5 = tail call ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11upper_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, double noundef %1)
  %6 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %.0.v.i.i3 = select i1 %6, i64 112, i64 88
  %.0.i.i4 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i3
  %7 = load ptr, ptr %.0.i.i4, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 -72
  %10 = getelementptr inbounds i8, ptr %5, i64 -64
  %11 = load double, ptr %10, align 8
  %12 = fcmp oeq double %11, %1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %.0.v.i.i5 = select i1 %14, i64 112, i64 88
  %.0.i.i6 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i5
  %15 = load ptr, ptr %.0.i.i6, align 8
  %.not14 = icmp eq ptr %9, %15
  %16 = getelementptr inbounds i8, ptr %5, i64 -144
  %spec.select = select i1 %.not14, ptr %9, ptr %16
  br label %.critedge

.critedge:                                        ; preds = %13, %8, %2
  %.sroa.08.0 = phi ptr [ %9, %8 ], [ %5, %2 ], [ %spec.select, %13 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %5, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

declare ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11upper_boundEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames17_GetKeyFrameRangeEdd(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %.0.v.i.i = select i1 %5, i64 112, i64 88
  %.0.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i
  %6 = tail call ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, double noundef %1)
  %7 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %.0.v.i.i3 = select i1 %7, i64 112, i64 88
  %.0.i.i4 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i3
  %8 = load ptr, ptr %.0.i.i4, align 8
  %.not = icmp eq ptr %6, %8
  %spec.select.idx = select i1 %.not, i64 0, i64 -72
  %spec.select = getelementptr inbounds i8, ptr %6, i64 %spec.select.idx
  %9 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %.0.v.i.i5 = select i1 %9, i64 112, i64 88
  %.0.i.i6 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i5
  %10 = tail call ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11upper_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i6, double noundef %2)
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %spec.select, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

declare ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11upper_boundEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Ts_IsKeyFrameRedundantERKNS_13TsKeyFrameMapERKNS_10TsKeyFrameERKNS_12TsLoopParamsERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames30_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %.0.v.i = select i1 %5, i64 112, i64 88
  %.0.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %.0.i, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 72
  %13 = load i32, ptr %2, align 4
  %14 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKSt4pairINS_19TsExtrapolationTypeES4_EbNS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %12, i32 noundef %13)
  ret i32 %14
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %brmerge.i = or i1 %5, %8
  br i1 %brmerge.i, label %9, label %12

9:                                                ; preds = %2
  %10 = xor i1 %5, %8
  %11 = xor i1 %10, true
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

12:                                               ; preds = %2
  %13 = icmp eq ptr %4, %7
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = ptrtoint ptr %4 to i64
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

21:                                               ; preds = %12
  %22 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit: ; preds = %9, %14, %21
  %.0.i = phi i1 [ %11, %9 ], [ %20, %14 ], [ %22, %21 ]
  %23 = xor i1 %.0.i, true
  ret i1 %23
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18IsEquivalentAtSideERKS0_NS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKSt4pairINS_19TsExtrapolationTypeES4_EbNS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames16GetExtrapolationEv(ptr noundef nonnull readnone returned align 8 dereferenceable(136) %0) local_unnamed_addr #6 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13GetLoopParamsEv(ptr noundef nonnull readnone align 8 dereferenceable(136) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13SetLoopParamsERKNS_12TsLoopParamsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %4 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %2
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA34_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %2
  %7 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str, ptr noundef null)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i = icmp eq ptr %7, null
  %9 = select i1 %.not.i, i32 0, i32 2
  store i32 %9, ptr %8, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA34_S3_EEEOT_DpOT0_.exit, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %11 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.16, ptr noundef nonnull %7)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA34_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA34_S3_EEEOT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %10
  %12 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ 2, %10 ]
  %13 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ %7, %10 ]
  %14 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %15 unwind label %131

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA34_S3_EEEOT_DpOT0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %18 unwind label %131

18:                                               ; preds = %15
  %19 = xor i1 %14, %17
  %20 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams14GetValueOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %21 unwind label %131

21:                                               ; preds = %18
  %22 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams14GetValueOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %23 unwind label %131

23:                                               ; preds = %21
  %24 = fcmp une double %20, %22
  %25 = load i8, ptr %1, align 8
  %26 = load i8, ptr %16, align 8
  %27 = xor i8 %26, %25
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %88

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load double, ptr %31, align 8
  %34 = load double, ptr %32, align 8
  %35 = fcmp oeq double %33, %34
  br i1 %35, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i.i, label %88

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i.i: ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = xor i8 %39, %37
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %88

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load double, ptr %44, align 8
  %47 = load double, ptr %45, align 8
  %48 = fcmp oeq double %46, %47
  br i1 %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit.i.i, label %88

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit.i.i: ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i8, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i8, ptr %51, align 8
  %53 = xor i8 %52, %50
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %88

56:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load double, ptr %57, align 8
  %60 = load double, ptr %58, align 8
  %61 = fcmp oeq double %59, %60
  br i1 %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i5.i.i, label %88

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i5.i.i: ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load i8, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load i8, ptr %64, align 8
  %66 = xor i8 %65, %63
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i5.i.i
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load double, ptr %70, align 8
  %73 = load double, ptr %71, align 8
  %74 = fcmp oeq double %72, %73
  br i1 %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit6.i.i, label %88

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit6.i.i: ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load i8, ptr %77, align 8
  %79 = xor i8 %78, %76
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit6.i.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load double, ptr %85, align 8
  %87 = fcmp une double %84, %86
  br label %88

88:                                               ; preds = %23, %30, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i.i, %43, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit.i.i, %56, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i5.i.i, %69, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit6.i.i, %82
  %89 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit6.i.i ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit.i.i ], [ true, %23 ], [ %87, %82 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i.i ], [ true, %43 ], [ true, %30 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i5.i.i ], [ true, %69 ], [ true, %56 ]
  %90 = and i8 %25, 1
  store i8 %90, ptr %16, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load double, ptr %92, align 8
  store double %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load i8, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = and i8 %95, 1
  store i8 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load double, ptr %99, align 8
  store double %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load i8, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = and i8 %102, 1
  store i8 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %107 = load double, ptr %106, align 8
  store double %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %109 = load i8, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = and i8 %109, 1
  store i8 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %114 = load double, ptr %113, align 8
  store double %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %116 = load i8, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = and i8 %116, 1
  store i8 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %120, ptr %121, align 8
  %122 = or i1 %19, %24
  %123 = or i1 %122, %89
  br i1 %123, label %124, label %_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames18_LoopParamsChangedEbbb.exit

124:                                              ; preds = %88
  %125 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %124
  br i1 %125, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames18_LoopParamsChangedEbbb.exit

126:                                              ; preds = %.noexc
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames20_SetLoopedFromNormalEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames18_LoopParamsChangedEbbb.exit unwind label %131

_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames18_LoopParamsChangedEbbb.exit: ; preds = %.noexc, %88, %126
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %127

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames18_LoopParamsChangedEbbb.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %12, ptr noundef nonnull %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %127, %_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames18_LoopParamsChangedEbbb.exit
  ret void

131:                                              ; preds = %126, %124, %21, %18, %15, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA34_S3_EEEOT_DpOT0_.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  resume { ptr, i32 } %132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames16SetExtrapolationERKSt4pairINS_19TsExtrapolationTypeES2_E(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 8)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 72
  %19 = tail call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #21
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit
  %26 = load ptr, ptr %10, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %30, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %14
  %.not24 = icmp ult i64 %35, %9
  br i1 %.not24, label %48, label %36

36:                                               ; preds = %31
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %36
  %38 = udiv exact i64 %9, 72
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i ], [ %38, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %39 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0910.i.i.i.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %42 = add nsw i64 %.012.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !28

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %32, align 8
  %.pre47 = ptrtoint ptr %41 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %36
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %36 ]
  %44 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %33, %36 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %41, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %36 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %44
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %45 = sub i64 %.pre-phi48, %14
  %46 = getelementptr inbounds i8, ptr %12, i64 %45
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i26 ], [ %46, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.01.05.i.i.i) #21
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 72
  %.not.i.i.i27 = icmp eq ptr %47, %44
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !29

48:                                               ; preds = %31
  %49 = icmp sgt i64 %35, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %48
  %50 = udiv exact i64 %35, 72
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %54, %.lr.ph.i.i.i.i.i30 ], [ %50, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %53, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %52, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(72) %.0910.i.i.i.i.i33)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 72
  %54 = add nsw i64 %.012.i.i.i.i.i31, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !30

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %32, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit.loopexit, %48
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit.loopexit ], [ %35, %48 ]
  %56 = phi ptr [ %.pre41, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %48 ]
  %57 = phi ptr [ %.pre39, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit.loopexit ], [ %33, %48 ]
  %58 = phi ptr [ %.pre38, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %48 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %59, %56
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %61, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %57, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %60, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %59, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %62

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %60, %56
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %57, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %62, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %57, %62 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i) #21
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %66, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %62
  invoke void @__cxa_rethrow() #25
          to label %73 unwind label %67

67:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

69:                                               ; preds = %67
  resume { ptr, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #23
  unreachable

73:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 128102389400760775
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 256204778801521550
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 72
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i) #21
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #25
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #21
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  %30 = mul i64 %1, 72
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %33, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %16, ptr %8, align 8
  br label %35

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -72
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 -72
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %5
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %17
  %26 = udiv exact i64 %24, 72
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -72
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -72
  %29 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %27)
  %30 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit, !llvm.loop !33

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %17
  %32 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %35

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %4, i64 %7
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %34, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %35

35:                                               ; preds = %14, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit, %33
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %7
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i.i) #21
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 72, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(72) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 72
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 72
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !34

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #21
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 72
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i.i34) #21
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 72
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %59 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #21
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit, %49
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE12_M_check_lenEmPKc.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %29
  %57 = extractvalue { ptr, i32 } %30, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51

59:                                               ; preds = %41
  %60 = extractvalue { ptr, i32 } %42, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #21
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %59, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %62, %.lr.ph.i.i.i46 ], [ %20, %59 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i47) #21
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 72
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !4

63:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #22
  invoke void @__cxa_rethrow() #25
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #23
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 72
  %11 = icmp ugt i64 %10, 128102389400760775
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i) #21
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::vector<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %37, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %17, ptr %9, align 8
  br label %39

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %0, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %24, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -72
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %6
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc
  %29 = udiv exact i64 %27, 72
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %33, %.noexc8 ], [ %29, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %31, %.noexc8 ], [ %23, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %30, %.noexc8 ], [ %25, %.lr.ph.preheader.i.i.i.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -72
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -72
  %32 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit.i, !llvm.loop !33

_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit.i: ; preds = %.noexc8, %.noexc
  %35 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit: ; preds = %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #21
  br label %39

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %18, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #21
  resume { ptr, i32 } %lpad.phi

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %38, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %39

39:                                               ; preds = %15, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit, %37
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i.i) #21
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 72, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(72) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 72
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 72
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !34

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #21
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 72
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i.i34) #21
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 72
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %59 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #21
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit, %49
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE12_M_check_lenEmPKc.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %29
  %57 = extractvalue { ptr, i32 } %30, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51

59:                                               ; preds = %41
  %60 = extractvalue { ptr, i32 } %42, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #21
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %59, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %62, %.lr.ph.i.i.i46 ], [ %20, %59 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i47) #21
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 72
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !4

63:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #22
  invoke void @__cxa_rethrow() #25
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #23
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24, !noalias !38
  store double 0.000000e+00, ptr %2, align 8, !noalias !38
  store ptr %2, ptr %0, align 8, !alias.scope !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv, ptr %3, align 8, !alias.scope !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTId, ptr %4, align 8, !alias.scope !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  %storemerge.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i, double 0.000000e+00, double %2
  %3 = bitcast double %storemerge.i.i.i.i.i.i to i64
  %4 = mul i64 %3, -7046029254386353067
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !41
  %6 = load double, ptr %1, align 8, !noalias !41
  store double %6, ptr %0, align 8, !alias.scope !41
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %36) #23
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
  call void @__clang_call_terminate(ptr %51) #23
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
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spline_KeyFrames.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 33312145, i64 33312154, i64 33312178}
!7 = !{i64 33311091, i64 33311100, i64 33311129, i64 33311156}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval15GetFullIntervalEv: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval15GetFullIntervalEv"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv: argument 0"}
!20 = distinct !{!20, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv"}
!21 = distinct !{!21, !22, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv: argument 0"}
!22 = distinct !{!22, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval15GetFullIntervalEv: argument 0"}
!26 = distinct !{!26, !"_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval15GetFullIntervalEv"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v: argument 0"}
!37 = distinct !{!37, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v: argument 0"}
!40 = distinct !{!40, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd: argument 0"}
!43 = distinct !{!43, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd"}
